module tb;
string str1 ="Hello RKV" ;
initial begin
foreach(str1[i])
$display ( "str1 [%0d]=%s", i, str1[i]);
str1[0]="y";
$display("str1 = %s",str1);        //str1[0] is 'y'
str1[0]="hello";
$display("str1 = %s",str1);        //str1[0] is 'o'
end
endmodule
