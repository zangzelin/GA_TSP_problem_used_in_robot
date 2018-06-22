%--------------------------------------------------
%根据变异概率判断是否变异
function pcc=pro(pc)
test(1:100)=0;
l=round(100*pc);
test(1:l)=1;
n=round(rand*99)+1;
pcc=test(n);   
end