#lang racket
(define (readFile path)
    (with-input-from-file path
        (lambda () (read-string 5000000))))

(define arquivo (readFile "./sample.txt"))

(define palavras (string-split arquivo ))
(define paragrafos (string-split arquivo ".\n"))
(print "Número de palavras no arquivo: ")
(length palavras)
(print "Número de parágrafos no arquivo: ")
(length paragrafos)