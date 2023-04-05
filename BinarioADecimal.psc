Algoritmo BinarioADecimal
    // Leer el n�mero binario
    Escribir "Ingrese un n�mero binario:"
    Leer binario
    
    // Inicializar la variable decimal en cero
    decimal = 0
    
    // Recorrer el n�mero binario de derecha a izquierda
    Para i = 1 hasta Longitud(binario) hacer
        // Obtener el d�gito en la posici�n i
        digito = ConvertirANumero((SubCadena(binario, i, 1)))
        
        // Calcular el valor correspondiente al d�gito
        valor = digito * 2^(Longitud(binario) - i)
        
        // Sumar el valor al n�mero decimal
        decimal = decimal + valor
    FinPara
    
    // Mostrar el n�mero decimal
    Escribir "El n�mero decimal correspondiente es " + ConvertirATexto(decimal)
FinAlgoritmo