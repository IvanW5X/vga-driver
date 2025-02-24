//Display Mux module

module display_mux #(parameter N = 12)
						  (input logic [N-1:0] d1, d0,
						   input logic s,
							output logic [N-1:0] b);

	assign b = s ? d1 : d0;
endmodule