;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hw4-main) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Problem 1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Let's think about what goes into designing notifications for a mobile device.
;
; Consider the following data definitions...


(define-struct info [app message])

; An InfoMessage is a (make-info String String)
; Interpretation: a message from an app

(define-struct badge [app num])

; A Badge is a (make-badge String Nat)
; Interpretation: a numeric indicator for an app

(define-struct confirm [app yestxt notxt])

; A Confirmation is a (make-confirm String String String)
; Interpretation: a yes/no question from an app, with
; associated text to display for each option


; TODO 1/2: Complete the design recipe for InfoMessage,
;           Badge, and Confirmation. You should come up
;           with reasonable examples, but are welcome
;           to be creative :)




; TODO 2/2: Design the data type Notification, which represents
;           a single notification that could be of any of the
;           types described above.




