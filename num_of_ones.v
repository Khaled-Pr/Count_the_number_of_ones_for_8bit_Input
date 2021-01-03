module num_of_ones
	(
	input[7:0] in,
	output reg[3:0] result
	);
integer i; //to use it in the for loop


always @(result, in)
	begin
		 
		result =0;
		for(i=0; i<8; i=i+1)
		
		result = result + in[i];
		
	end
endmodule

