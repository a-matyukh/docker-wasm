FROM scratch

COPY /main.wasm /maim.wasm
ENTRYPOINT [ "main.wasm" ]