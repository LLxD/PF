#lang racket/base 
(define(dobro x) (* x 2))
(define(elevarQuadrado x) (* x x))

(dobro 50)
(elevarQuadrado 100)

(for/list ([i 5])(list i))

(for/list ([i 5])(dobro i))

(for/list ([i 5])(elevarQuadrado i))