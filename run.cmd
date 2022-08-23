docker build -t ocaml-development-environment .
docker run --rm -it -v "%cd%/workdir:/home/opam/workdir" ocaml-development-environment
pause