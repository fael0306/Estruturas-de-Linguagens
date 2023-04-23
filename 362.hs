l1 = [(1,12,-13), (1,2,1), (2,-1,3), (1,1,-1)]
a (a1,_,_) = a1
b (_,b1,_) = b1
c (_,_,c1) = c1
x1 funcao = (-(b funcao)+sqrt((b funcao)^2-4*(a funcao)*(c funcao)))/(2*(a funcao))
x2 funcao = (-(b funcao)-sqrt((b funcao)^2-4*(a funcao)*(c funcao)))/(2*(a funcao))
cond funcao = if ((b funcao)^2-4*(a funcao)*(c funcao) < 0) then [] else if (x1 funcao) == (x2 funcao) then [(x1 funcao)] else [(x1 funcao),(x2 funcao)]
resultado = map cond l1
resultado
