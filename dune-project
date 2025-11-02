(lang dune 3.20)

(name oms-ocaml)

(generate_opam_files true)

(source
 (github lechuckroh/oms-ocaml))

(authors "Lechuck Roh <lechuckroh@gmail.com>")

(maintainers "Lechuck Roh<lechuckroh@gmail.com>")

(license MIT)

(documentation https://github.com/lechuckroh/oms-ocaml)

(package
 (name oms-ocaml)
 (synopsis "OrderMatchingSystem in OCaml")
 (description "CryptoCurrency OrderMatchingSystem in OCaml")
 (depends 
  ocaml
  (lwt (>= 5.9.2))))
