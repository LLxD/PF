#lang racket

(define (readFile path)
    (with-input-from-file path
        (lambda () (read-string 5000000))))