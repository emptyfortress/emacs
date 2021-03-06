
;;; Commentary:
;; -*- coding: utf-8; lexical-binding: t; -*-
;; sample use of abbrev

;;; Code:
(clear-abbrev-table global-abbrev-table)

(define-abbrev-table 'global-abbrev-table
  '(
    ;; code
    ("td" "TODO:")
    ("fxm" "FIXME:")
    ("readme" "New readme text added.")
    ("fx" "Small fixes. Not so important.")
    ("clean" "Clean code from blanks line and comments.")

    ;; net abbrev
    ("afaik" "as far as i know")
    ("atm" "at the moment")
    ("dfb" "difference between")
    ("ty" "thank you")
    ("ui" "user interface")
    ("uns" "understand")
    ("ur" "you are")
    ("btw" "by the way")

    ("cnt" "can't")
    ("ddnt" "didn't")
    ("dnt" "don't")

    ;; english word abbrev
    ("ann" "announcement")
    ("arg" "argument")
    ("autom" "automatic")
    ("bc" "because")
    ("bt" "between")
    ;; ("math" "mathematics")

    ;; computing
    ("cj" "Clojure")
    ("cs" "computer science")


    ;; programing
    ("ev" "environment variable")
    ("ipa" "IP address")
    ("jvm" "Java Virtual Machine")
    ("subdir" "sub-directory")
    ("wd" "web development")

    ("db" "database")
    ("gui3" "graphical user interface")
    ("oop3" "object oriented programing")

    ("os3" "operating system")

    ;; programing
    ;; ("=>" "=>")

    ;; regex
    ("xaz" "\\([A-Za-z0-9]+\\)")


    
		))

    ;;
    

;; define abbrev for specific major mode
;; the first part of the name should be the value of the variable major-mode of that mode
;; e.g. for go-mode, name should be go-mode-abbrev-table

;; (when (boundp 'go-mode-abbrev-table)
;;   (clear-abbrev-table go-mode-abbrev-table))

;; (define-abbrev-table 'go-mode-abbrev-table
;;   '(
;;     ("go" "package main
;; import \"fmt\"
;; func main() {
;;         fmt.Println(\"3\")
;; }")

;;     ("p" "fmt.Printf(\"%v\\n\", hh▮)")
;;     ("pl" "fmt.Println(hh▮)")
;;     ("r" "return")
;;     ("st" "string")
;;     ("eq" "==")
;;     ("v" "var x = 3")
;;     ("df" "x := 3")
;;     ("c" "const x = 3")
;;     ("f" "func ff(x int) int {
;;     return nil
;; }")
;;     ("if" "if 4 { 3 }")
;;     ("ie" " if err != nil { panic(err) }")
;;     ("ei" "else if x > 0 { 3 }")
;;     ("else" "else { 3 }")
;;     ("for" "for i := 0; i < 4; i++ { i }")
;;     ("fr" "for k, v := range xxx {
;; ▮
;;     }
;; ")))
    ;;



(set-default 'abbrev-mode t)

(setq save-abbrevs nil)
