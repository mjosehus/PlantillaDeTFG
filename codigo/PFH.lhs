\begin{code}
module PFH where 
import Data.List
\end{code}

\section{Introducción a Haskell}

En esta sección se introducirán funciones básicas para la programación   
en Haskell. Como método didáctico, se empleará la definición de   
funciones ejemplos, así como la redefinición de funciones que Haskell
ya tiene predefinidas, con el objetivo de que el lector aprenda 
``\textit{a montar en bici, montando}''.

A continuación se muestra la definición \texttt{(cuadrado x)} es el cuadrado de \texttt{x}. 
Por ejemplo,
\begin{sesion}
ghci> cuadrado 3
9
ghci> cuadrado 4
16
\end{sesion}

La definición es
\index{\texttt{cuadrado}}
\begin{code}
cuadrado :: Int -> Int
cuadrado x = x * x
\end{code}

Definimos otra función en Haskell. \texttt{(raizCuadrada x)} es la raiz
cuadrada entera de \texttt{x}. Por ejemplo, 
\begin{sesion}
ghci> raizCuadrada 9
3
ghci> raizCuadrada 8
2
\end{sesion}

La definición es

\index{\texttt{raizCuadrada}}
\begin{code}
raizCuadrada :: Int -> Int
raizCuadrada x = last [y | y <- [1..x], y*y <= x]
\end{code}

