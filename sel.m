%--------------------------------------------------
%��ѡ�񡱲���
function seln=sel(p)

seln=zeros(2,1);
%����Ⱥ��ѡ���������壬��ò�Ҫ����ѡ��ͬһ������
for i=1:2
   r=rand;  %����һ�������
   prand=p-r;
   j=1;
   while prand(j)<0
       j=j+1;
   end
   seln(i)=j; %ѡ�и�������
   if i==2&&j==seln(i-1)    %%����ͬ����ѡһ��
       r=rand;  %����һ�������
       prand=p-r;
       j=1;
       while prand(j)<0
           j=j+1;
       end
   end
end
end