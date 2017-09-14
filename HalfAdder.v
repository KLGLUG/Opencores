module HalfAdder (A, B, Sum, Carry);
	input A, B;
	output Sum, Carry;
	assign #3 Sum = A ^ B;
	assign #6 Carry = A & B;
endmodule
