#Nombre: Serrano Sanchez Angela 20151371B
#Respuesta: El codigo analiza cada elemento de un vector de caracteres
#y devuelve su respectivo valor num�rico correspondiente.

#Guarda en cadena1 el vector de caracteres.
cadena1 <- c("Peter","Homer","Lois","Stewie","Maggie","Bart")

#Como switch solo funciona en 1 dimensi�n usamos..
#La funci�n sapply,  que aplica la funci�n a cada elemento
#de un vector.

sapply(cadena1, switch, Homer=12,Marge=34,Bart=56,Lisa=78,Maggie=90, NA)



