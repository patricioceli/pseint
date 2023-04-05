Algoritmo Triangulo
    // Leer las coordenadas de los v�rtices del tri�ngulo
    Escribir "Ingrese las coordenadas del v�rtice A:"
    Leer xa, ya
    Escribir "Ingrese las coordenadas del v�rtice B:"
    Leer xb, yb
    Escribir "Ingrese las coordenadas del v�rtice C:"
    Leer xc, yc
    
    // Calcular las longitudes de los lados del tri�ngulo
    a = rc((xb - xa)^2 + (yb - ya)^2)
    b = rc((xc - xb)^2 + (yc - yb)^2)
    c = rc((xa - xc)^2 + (ya - yc)^2)
    
    // Determinar el tipo de tri�ngulo
    Si a <> b Y a <> c Y b <> c Entonces
        // Tri�ngulo escaleno
        tipo = "escaleno"
    SiNo
        Si a = b Y a = c Entonces
            // Tri�ngulo equil�tero
            tipo = "equil�tero"
        SiNo
            // Tri�ngulo is�sceles
            tipo = "is�sceles"
        Fin Si
    Fin Si
    
    // Calcular el �rea del tri�ngulo usando la f�rmula de Her�n
    s = (a + b + c) / 2
	area es Real
    area = rc(s * (s - a) * (s - b) * (s - c))
    
    // Mostrar los resultados
    Escribir "El tri�ngulo es de tipo " + tipo
    Escribir "Su �rea es " + ConvertirATexto(area)
FinAlgoritmo