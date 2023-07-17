module tb;
string str1 ="Hello RKV" ;
initial begin
foreach(str1[i])
$display ( "str1 [%0d]=%s", i, str1[i]);
end
endmodule
