module num_of_ones_tb;
	reg [7:0] in; //inputs

	wire [3:0] result; //output
integer i= 0;
//instantiate
num_of_ones coun(in, result);

//stimulate the inputs
	initial begin

		// this for loop is to generate the 256 cases 
		for(i=0; i< 256; i=i+1) begin
			in=i;
                         #10;
		end

	end
endmodule

	

