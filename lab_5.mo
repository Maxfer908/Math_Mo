model lab_5
  Real x(start = 10);//4
  Real y(start = 10); //14
equation
  der(x)=-0.38*x+0.037*x*y;
  der(y)=0.36*y-0.035*x*y;
end lab_5;
