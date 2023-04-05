Proceso Contar_Palabra_Parrafo
    Definir parrafo, palabra como Cadena
    Definir palabras, contador como Entero
	
    Escribir "Ingrese un p�rrafo de m�s de 100 palabras:"
    Leer parrafo
	
    palabras = 0
    contador = 0
	
    // Contar el n�mero de palabras del p�rrafo
    Para i = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
        Si (SubCadena(parrafo, i, 1) = " ") Entonces
            palabras = palabras + 1
        FinSi
    FinPara
    palabras = palabras + 1 // Agregar la �ltima palabra
	
    Si palabras <= 100 Entonces
        Escribir "El p�rrafo ingresado tiene menos de 100 palabras."
    Sino
        Escribir "Ingrese una palabra a buscar:"
        Leer palabra
		
        // Contar el n�mero de veces que la palabra aparece en el p�rrafo
        Para i = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
            Si (SubCadena(parrafo, i, Longitud(palabra)) = palabra) Entonces
                contador = contador + 1
            FinSi
        FinPara
		
		Escribir "La palabra ", palabra, " aparece " + ConvertirATexto(contador) + " veces en el p�rrafo ingresado."

		
    FinSi
	
	
FinProceso