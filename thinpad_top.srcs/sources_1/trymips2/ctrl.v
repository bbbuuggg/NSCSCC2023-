`include "defines.v"

module ctrl(
	input wire					 rst,

    //����id�׶ε���ͣ����
	input wire                   stallreq_from_id,

	//����baseram����ͣ����
	input wire 					 stallreq_from_baseram,

	output reg              	 stall
);

	always @(*) begin
        if(stallreq_from_id )begin//| stall_from_mem | stallreq_from_baseram
			stall = 1'b1;
		end else begin
			stall = 1'b0;
		end
    end

	// always @(negedge stallreq_from_baseram) begin
        // // �����ӳ��ӳ��ź�
        // stall = 1'b1;
	// end

endmodule
		
		