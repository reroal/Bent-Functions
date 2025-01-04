import collections

p = 3
n = 3
m = 1
l = 1
Fp = FiniteField(p)
F1.<a1> = FiniteField(p^n);
F2.<a2> = FiniteField(p^m);
F3.<a3> = FiniteField(p^l)
C = CyclotomicField(p);
Comp = ComplexField()

def trace(x,exp):
    sum = 0
    for i in range(exp):
        sum += x^(p^(i))
    return sum

import collections

p = 3
n = 3
m = 1
l = 1
Fp = FiniteField(p)
F1.<a1> = FiniteField(p^n);
F2.<a2> = FiniteField(p^m);
F3.<a3> = FiniteField(p^l)
C = CyclotomicField(p);
Comp = ComplexField()

def trace(x,exp):
    sum = 0
    for i in range(exp):
        sum += x^(p^(i))
    return sum
