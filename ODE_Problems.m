syms y(t)
de = diff(y, t, 1) + 3*y == t + exp(-2*t);
solve = simplify(dsolve(de));
disp(de);
disp(solve);

syms y(x)
de = (1+x^2)*diff(y, x, 1) + 4*x*y == (1+x^2)^(-2);
solve = simplify(dsolve(de));
disp(de);
disp(solve);

de = diff(y, x, 1) == (x*y+3*x-y-3)/(x*y-2*x+4*y-8);
solve = simplify(dsolve(de));
disp(de);
disp(solve);

de = diff(y, x, 1) == (x*sqrt(1+y^2))/(y*sqrt(1+x^2));
solve = simplify(dsolve(de));
disp(de);
disp(solve);


de = diff(y, x, 1) + 4*x^2*y == (4*x^2-x)*exp(-x^2/2);
solve = simplify(dsolve(de));
disp(de);
disp(solve);
