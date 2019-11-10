disp('Dari rumus ax^2 + bx + c');
disp ('Tentukan!')
a = input('A ='); b = input('B ='); c = input('C =');
delta = b^2-4*a*c;
if a==0
    disp('Mustahil');
elseif delta>0 && a>0
    format shortG;
    d = (-b + delta^0.5)/2*a;
    e = (-b - delta^0.5)/2*a;
    disp('R1 = ');
    disp(d/100);
    disp('R2 = ');
    disp(e/100);
end;