archivo = io.open("notes-para-poster.txt","r")
y = 10
for linea in archivo:lines() do --Linea es archivo:lines() esto es un poco dificil de entender, lo que queremos decir es que linea = archivo:lines() pero para reproducirlo usamos un bucle for.
y = y + 10 --aumentamos y
screen.print(Pantalla,X,Y,Linea) --Bliteamos el texto
end --cerramos bucle
