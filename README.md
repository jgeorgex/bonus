A kata to practice TDD with Ruby

Build a function that takes in two arguments (salary, bonus). Salary will be an integer, and bonus a boolean.

If bonus is true, the salary should be multiplied by 10. If bonus is false, the fatcat did not make enough money and must receive only his stated salary.

def bonus_time(salary, bonus)
#your code here
end

## Test Plan

Input => output

1,false => $1
1,true => $10
2, false => $2
2, ture => $20
100, false => $100
100, true => $1000
