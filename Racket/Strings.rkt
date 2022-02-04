#lang racket/base

(define (extract str)
    (substring str 0 1))

(extract "Pegar a primeira letra!")