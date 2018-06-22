%--------------------------------------------------
%“选择”操作
function seln=sel(p)

seln=zeros(2,1);
%从种群中选择两个个体，最好不要两次选择同一个个体
for i=1:2
   r=rand;  %产生一个随机数
   prand=p-r;
   j=1;
   while prand(j)<0
       j=j+1;
   end
   seln(i)=j; %选中个体的序号
   if i==2&&j==seln(i-1)    %%若相同就再选一次
       r=rand;  %产生一个随机数
       prand=p-r;
       j=1;
       while prand(j)<0
           j=j+1;
       end
   end
end
end