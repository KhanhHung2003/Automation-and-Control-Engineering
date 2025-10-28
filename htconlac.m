M=1
m=0.1
g=9.8
l=0.5
numplant=[0 1]
denplant=[(m*l-4*(M+m)*l/3) 0 (M+m)*g]
g=tf(numplant,denplant)
impulse(g)
