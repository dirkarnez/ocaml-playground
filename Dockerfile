FROM ocaml/opam:latest

COPY ./workdir /home/opam/workdir
WORKDIR /home/opam/workdir

CMD mkdir -p /home/opam/workdir/build && ocamlopt -o "build/helloworld" helloworld.ml