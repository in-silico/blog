+++
date = "2017-03-18T13:36:58-05:00"
title = "Charla semana 2: Introducción al curso de la universidad ITMO"

+++

## Problemset
[Week 1 - ITMOx Course](https://courses.edx.org/courses/course-v1:ITMOx+I2CPx+1T2017/courseware/5f7ded3dde75420f8da894830d69e7e4/05c1037ba1e2450e931dfbd1c2d1856d/)

## A - A + B

**Conocimiento requerido:** Abrir archivos y leer enteros de él.

Este problema es muy simple: simplemente sume dos números e imprima el resultado.

Sin embargo, también necesitara recordar - o tal vez incluso aprender - cómo abrir archivos, leer enteros de un archivo y escribirlos en un lenguaje de programación de su elección.

## B - A + B ^ 2

**Conocimiento requerido:** Tipo de dato *long*.

Este problema no plantea dificultades adicionales a los usuarios de Python, pero los usuarios de todos los demás lenguajes se veran obligados a pensar en los tipos de datos.

## C - Prepare Yourself to Competitions!

**Conocimiento requerido:** Ciclo *for*.

Podemos recorrer todo el arreglo escogiendo el mayor en cada día, pero hay que tener cuidado de escoger por lo menos uno de cada tipo. Si al terminar de recorrer el arreglo no se cumple la restricción, se debe elegir el día con la menor diferencia entre teoría y práctica, es decir, encontrar el índice $i$ tal que $\abs{P_i - T_i}$ sea el más pequeño posible.

## D - Create a Team!

**Conocimiento requerido:** Permutaciones.

Podemos probar todas las posibles permutaciones de un conjunto de 3 elementos, son 3! = 6 en total.

## E - Put the Chairs the Right Way!

**Conocimiento requerido:** Teorema del punto medio (*midpoint theorem*).

Los segmentos entre los puntos medios de los lados de un triángulo son paralelos a los lados correspondientes y su longitud es 1/2 de la longitud del lado correspondiente.

## F - Write a Code Template!

**Conocimiento requerido:** Implementación.

Este problema requiere una cierta exactitud para ser resuelto correctamente. Sólo se necesita implementar lo que le dicen en el problema - pero hay que hacerlo prestando atención a todos los detalles.

## G - Generate Tests!

**Conocimiento requerido:** Números altamente compuestos (*Highly composite numbers*).

Un número altamente compuesto es un entero positivo con más divisores que cualquier entero positivo más pequeño.
[Propiedades de estos números](https://www.youtube.com/watch?v=2JM2oImb9Qg)

El problema es encontrar el número compuesto más alto $X$ que no exceda $N$, e imprimir $N - X + 1$.

## H - Win the Competition!

**Conocimiento requerido:** ordenamiento.

Dado que la talla del problema es muy pequeña se puede resolver usando backtracking.
Pero la solución mas simple es ordenar el arreglo, y luego tomar el mas pequeño hasta que no se pueda mas.

## Código
[Solución en C++](https://github.com/Yefri97/Competitive-Programming/tree/master/In-Silico/Semana%202)
