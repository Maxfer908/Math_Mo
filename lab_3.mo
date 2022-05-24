model lab_3
  Real x(start = 44000);
  Real y(start = 33000);  
equation
  der(x) = - 0.43 * x - 0.79 * y + sin(time) + 1;
  der(y) = - 0.79 * x - 0.23 * y + cos(2*time);
end lab_3;
