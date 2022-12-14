uses graphabc;
var xc,yc,r,i:integer;
begin
initgraphabc(xc,yc,'');
xc:=getmaxX div 2;
yc:=getmaxY div 2;
r:=20;
for i:=1 to 20 do
 begin
  circle(xc,yc,r);
  r:=r+10
 end;
readln
end.