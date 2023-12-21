
/*
    | ���ַ����            | ˵��           |
    | 0x80000000-0x800FFFFF | ��س������   |
    | 0x80100000-0x803FFFFF | �û�����ռ�   |
    | 0x80400000-0x807EFFFF | �û����ݿռ�   |
    | 0x807F0000-0x807FFFFF | ��س�������   |
    | 0xBFD003F8-0xBFD003FD | �������ݼ�״̬ |

    | ��ַ       | λ    | ˵��                                               |
    | 0xBFD003F8 | [7:0] | �������ݣ�����д��ַ�ֱ��ʾ���ڽ��ա�����һ���ֽ� |
    | 0xBFD003FC | [0]   | ֻ����Ϊ1ʱ��ʾ���ڿ��У��ɷ�������                |
    | 0xBFD003FC | [1]   | ֻ����Ϊ1ʱ��ʾ�����յ�����                        |
*/

`include "defines.v"

`define SerialState 32'hBFD003FC    //����״̬��ַ
`define SerialData  32'hBFD003F8    //�������ݵ�ַ
module sram_ctrl (
    input wire clk,
    input wire rst,

    //if�׶��������Ϣ�ͻ�õ�ָ��
    input    wire[31:0]  rom_addr_i,        //��ȡָ��ĵ�ַ
    input    wire        rom_ce_i,          //ָ��洢��ʹ���ź�
    output   reg [31:0]  inst_o,            //��ȡ����ָ��

    //mem�׶δ��ݵ���Ϣ��ȡ�õ�����
    (*mark_debug = "true"*)output   reg[31:0]   ram_data_o,        //��ȡ������
    (*mark_debug = "true"*)input    wire[31:0]  mem_addr_i,        //����д����ַ
    (*mark_debug = "true"*)input    wire[31:0]  mem_data_i,        //д�������
    (*mark_debug = "true"*)input    wire        mem_we_n,          //дʹ�ܣ�����Ч
    (*mark_debug = "true"*)input    wire[3:0]   mem_sel_n,         //�ֽ�ѡ���ź�
    (*mark_debug = "true"*)input    wire        mem_ce_i,          //Ƭѡ�ź�

    //BaseRAM�ź�
    (*mark_debug = "true"*)inout    wire[31:0]  base_ram_data,     //BaseRAM����
    (*mark_debug = "true"*)output   reg [19:0]  base_ram_addr,     //BaseRAM��ַ
    (*mark_debug = "true"*)output   reg [3:0]   base_ram_be_n,     //BaseRAM�ֽ�ʹ�ܣ�����Ч��
    (*mark_debug = "true"*)output   reg         base_ram_ce_n,     //BaseRAMƬѡ������Ч
    (*mark_debug = "true"*)output   reg         base_ram_oe_n,     //BaseRAM��ʹ�ܣ�����Ч
    (*mark_debug = "true"*)output   reg         base_ram_we_n,     //BaseRAMдʹ�ܣ�����Ч

    //ExtRAM�ź�
    (*mark_debug = "true"*)inout    wire[31:0]  ext_ram_data,      //ExtRAM����
    (*mark_debug = "true"*)output   reg [19:0]  ext_ram_addr,      //ExtRAM��ַ
    (*mark_debug = "true"*)output   reg [3:0]   ext_ram_be_n,      //ExtRAM�ֽ�ʹ�ܣ�����Ч��
    (*mark_debug = "true"*)output   reg         ext_ram_ce_n,      //ExtRAMƬѡ������Ч
    (*mark_debug = "true"*)output   reg         ext_ram_oe_n,      //ExtRAM��ʹ�ܣ�����Ч
    (*mark_debug = "true"*)output   reg         ext_ram_we_n,      //ExtRAMдʹ�ܣ�����Ч

    //ֱ�������ź�
    (*mark_debug = "true"*)output   wire        txd,                //ֱ�����ڷ��Ͷ�
    (*mark_debug = "true"*)input    wire        rxd                 //ֱ�����ڽ��ն�

);
// //ֱ�����ڽ��շ�����ʾ����ֱ�������յ��������ٷ��ͳ�ȥ
(*mark_debug = "true"*)wire [7:0] ext_uart_rx;//���յ�����
(*mark_debug = "true"*)reg  [7:0] ext_uart_buffer;//����ջ
(*mark_debug = "true"*)wire  [7:0] ext_uart_tx;//���͵�����
					   wire [7:0] trance_tx;
(*mark_debug = "true"*)wire ext_uart_ready;//���ݽ��ձ�־������Ч��
(*mark_debug = "true"*)reg ext_uart_clear_notyet;//����Ч���
(*mark_debug = "true"*)reg ext_uart_clear;//����Ч���
(*mark_debug = "true"*)wire ext_uart_busy;//��æ
(*mark_debug = "true"*)reg ext_uart_start;//���ͱ�־������Ч
(*mark_debug = "true"*)reg ext_uart_avai;//�����������źţ�����Ч
(*mark_debug = "true"*)    wire [7:0]ext_uart_tx;
(*mark_debug = "true"*)	wire read_full;
(*mark_debug = "true"*)	wire read_clear;
(*mark_debug = "true"*)	wire read_rd_en;
(*mark_debug = "true"*)	wire [7:0]read_dout;
(*mark_debug = "true"*)	wire read_empty;
(*mark_debug = "true"*) wire trance_start;
(*mark_debug = "true"*)	reg [7:0]trance_din;
(*mark_debug = "true"*)	wire trance_start;//��æ����
(*mark_debug = "true"*)	wire trance_wr_en;
(*mark_debug = "true"*)	wire trance_rd_en; 
(*mark_debug = "true"*)	wire trance_empty;
(*mark_debug = "true"*)	wire [7:0]trance_data;
(*mark_debug = "true"*)	wire trance_full;
(*mark_debug = "true"*)	wire read_wr_en;


//assign number = ext_uart_buffer;

//�ڴ�ӳ��
wire is_SerialState = (mem_addr_i ==  `SerialState); 
wire is_SerialData  = (mem_addr_i == `SerialData);
wire is_base_ram    = (mem_addr_i >= 32'h80000000) 
                    && (mem_addr_i < 32'h80400000);
wire is_ext_ram     = (mem_addr_i >= 32'h80400000)
                    && (mem_addr_i < 32'h80800000);


(*mark_debug = "true"*)wire[31:0] base_ram_o;      //baseram�������
(*mark_debug = "true"*)wire[31:0] ext_ram_o;       //extram�������

async_receiver #(.ClkFrequency(50000000),.Baud(9600)) //����ģ�飬9600�޼���λ
    ext_uart_r(
        .clk(clk),                       //�ⲿʱ���ź�
        .RxD(rxd),                           //�ⲿ�����ź�����
        .RxD_data_ready(ext_uart_ready),  //���ݽ��յ���־>out
        .RxD_clear(ext_uart_clear),       //������ձ�־
        .RxD_data(ext_uart_rx)             //���յ���һ�ֽ�����>out
    );
	
async_transmitter #(.ClkFrequency(50000000),.Baud(9600)) //����ģ�飬9600�޼���λ
    ext_uart_t(
        .clk(clk),                  //�ⲿʱ���ź�
        .TxD(txd),                      //�����ź����	>out
        .TxD_busy(ext_uart_busy),       //������æ״ָ̬ʾ >out
        .TxD_start(trance_start),    //��ʼ�����ź�
        .TxD_data(ext_uart_tx)        //�����͵�����
    );
	
	
	assign read_wr_en = ext_uart_ready;//��ռ�д��
    //assign read_din = ext_uart_rx;//���ն˵�����
    assign read_rd_en = (mem_addr_i == `SerialData)&&(mem_we_n == `WriteDisable_low);
	// assign ext_uart_clear = 
fifo_generator_0 read (
  .clk(clk),      // input wire clk
  .rst(rst),      // input wire rst
  .din(ext_uart_rx),      // input wire [7 : 0] din
  .wr_en(read_wr_en),  // input wire wr_en
  .rd_en(read_rd_en),  // input wire rd_en
  .dout(read_dout),    // output wire [7 : 0] dout
  .full(read_full),    // output wire full
  .empty(read_empty)  // output wire empty
);


   	// assign	trance_din   = mem_data_i[7:0];
	assign 	trance_start = (~ext_uart_busy) &&(~trance_empty);//��æ����
	assign 	trance_wr_en = (mem_addr_i == `SerialData)&&(mem_we_n == `WriteEnable_low);
	assign  trance_rd_en = trance_start;
	assign	ext_uart_tx = trance_data;
	
fifo_generator_0 trance (
  .clk(clk),      // input wire clk
  .rst(rst),      // input wire rst
  .din(trance_din),      // input wire [7 : 0] din
  .wr_en(trance_wr_en),  // input wire wr_en
  .rd_en(trance_rd_en),  // input wire rd_en
  .dout(trance_data),    // output wire [7 : 0] dout
  .full(trance_full),    // output wire full
  .empty(trance_empty)  // output wire empty
);     

	always @(negedge clk) begin
		if(rst) begin
			ext_uart_clear <= 1'b1;
		end
		else begin
			if(ext_uart_ready && (~read_full) && mem_addr_i == `SerialData) begin
				ext_uart_clear <= 1'b1;
			end
			else begin
				ext_uart_clear <= 1'b0;
			end
		end
	end
(*mark_debug = "true"*)reg [31:0] serial_o;        //����״̬�����ݶ�ȡ

	always @(*) begin
		if(rst) begin
			// ext_uart_start <= 1'b0;
			serial_o <= `ZeroWord;
			trance_din <= 8'h00;
			
		end
		else begin
			if(is_SerialState) begin                                     // ��ȡ����״̬
				serial_o <= {{30{1'b0}}, {ext_uart_ready, !ext_uart_busy}};//����״̬
				// ext_uart_start <= 1'b0;//������
				trance_din <= 8'h00;
			end
			else if(is_SerialData) begin                   // ��ȡ�����ͣ���������
				if(mem_we_n) begin                    // ��д����
					serial_o <= {24'h000000, ext_uart_rx};//ƴ�ϴ�������
					// ext_uart_start <= 1'b0;//������
					trance_din <= 8'h00;
				end
				else begin            //д
					trance_din <= mem_data_i[7:0];
					// ext_uart_start <= 1'b1;//����
					serial_o <= `ZeroWord;
				end
			end
			else begin
				// ext_uart_start <= 1'b0;
				serial_o <= 32'h0000_0000;
				trance_din <= 8'h00;
			end
		end
	end

//����BaseRam��ָ��洢����
assign base_ram_data = is_base_ram ? ((mem_we_n == `WriteEnable_n) ? mem_data_i : 32'hzzzzzzzz) : 32'hzzzzzzzz;
assign base_ram_o = base_ram_data;      //��ȡ����BaseRam����

//��mem�׶���Ҫ��BaseRam�ĵ�ַд����ȡ����ʱ�������ṹð��
always @(*) begin
    base_ram_addr = 20'h00000;
    base_ram_be_n = 4'b0000;
    base_ram_ce_n = 1'b0;
    base_ram_oe_n = 1'b1;
    base_ram_we_n = 1'b1;
    inst_o = `ZeroWord;
    if(is_base_ram) begin           //�漰��BaseRam��������ݲ�������Ҫ��ͣ��ˮ��
        base_ram_addr = mem_addr_i[21:2];   //�ж���Ҫ�󣬵���λ��ȥ
        base_ram_be_n = mem_sel_n;
        base_ram_ce_n = 1'b0;
        base_ram_oe_n = !mem_we_n;
        base_ram_we_n = mem_we_n;
        inst_o = `ZeroWord;
    end else begin                  //���漰��BaseRam��������ݲ���������ȡָ��
        base_ram_addr = rom_addr_i[21:2];   //�ж���Ҫ�󣬵���λ��ȥ
        base_ram_be_n = 4'b0000;
        base_ram_ce_n = 1'b0;
        base_ram_oe_n = 1'b0;
        base_ram_we_n = 1'b1;
        inst_o = base_ram_o;
    end
end


//����ExtRam�����ݴ洢����
assign ext_ram_data = is_ext_ram ? ((mem_we_n == `WriteEnable_n) ? mem_data_i : 32'hzzzzzzzz) : 32'hzzzzzzzz;
assign ext_ram_o = ext_ram_data;

always @(*) begin
    ext_ram_addr = 20'h00000;
    ext_ram_be_n = 4'b0000;
    ext_ram_ce_n = 1'b0;
    ext_ram_oe_n = 1'b1;
    ext_ram_we_n = 1'b1;
    if(is_ext_ram) begin           //�漰��extRam��������ݲ���
        ext_ram_addr = mem_addr_i[21:2];    //�ж���Ҫ�󣬵���λ��ȥ
        ext_ram_be_n = mem_sel_n;
        ext_ram_ce_n = 1'b0;
        ext_ram_oe_n = !mem_we_n;
        ext_ram_we_n = mem_we_n;
    end else begin
        ext_ram_addr = 20'h00000;
        ext_ram_be_n = 4'b0000;
        ext_ram_ce_n = 1'b0;
        ext_ram_oe_n = 1'b1;
        ext_ram_we_n = 1'b1;
    end
end
//11011101100010100001
//0000 0000 0010 0001 0011 1101 0000 0101

//ȷ�����������
always @(*) begin
    ram_data_o = `ZeroWord;
    if(is_SerialState || is_SerialData ) begin
        ram_data_o = serial_o;
    end else if (is_base_ram) begin
        case (mem_sel_n)
            4'b1110: begin
                ram_data_o = {{24{base_ram_o[7]}}, base_ram_o[7:0]};
            end
            4'b1101: begin
                ram_data_o = {{24{base_ram_o[15]}}, base_ram_o[15:8]};
            end
            4'b1011: begin
                ram_data_o = {{24{base_ram_o[23]}}, base_ram_o[23:16]};
            end
            4'b0111: begin
                ram_data_o = {{24{base_ram_o[31]}}, base_ram_o[31:24]};
            end
            4'b0000: begin
                ram_data_o = base_ram_o;
            end
            default: begin
                ram_data_o = base_ram_o;
            end
        endcase
    end else if (is_ext_ram) begin
        case (mem_sel_n)
            4'b1110: begin
                ram_data_o = {{24{ext_ram_o[7]}}, ext_ram_o[7:0]};
            end
            4'b1101: begin
                ram_data_o = {{24{ext_ram_o[15]}}, ext_ram_o[15:8]};
            end
            4'b1011: begin
                ram_data_o = {{24{ext_ram_o[23]}}, ext_ram_o[23:16]};
            end
            4'b0111: begin
                ram_data_o = {{24{ext_ram_o[31]}}, ext_ram_o[31:24]};
            end
            4'b0000: begin
                ram_data_o = ext_ram_o;
            end
            default: begin
                ram_data_o = ext_ram_o;
            end
        endcase
    end else begin
        ram_data_o = `ZeroWord;
    end
end


endmodule //ram
