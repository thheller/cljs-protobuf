Generating the `.js` files from `.proto` files was done via `make protos`.

The generated files are kept in `src/generated`. That directory would usually be in `.gitignore` but for demo purposes the generated files are kept in this repo.

The files in `src/protobuf/jspb` were taken from the main [protobuf](https://github.com/protocolbuffers/protobuf) repo since there doesn't seem to be an official distribution for those.

The files in `src/protobuf/google` were taken from the `protoc` [binary dist](https://github.com/protocolbuffers/protobuf/releases). The binary file was not included in this repo.

The dummy `:node-script` was used for demo purposes but it can be used in any build.

The trick is just generated all required files properly and including them in the build somehow.

Once the protobuf stuff is done just build as normal via

```
shadow-cljs watch script
# or
shadow-cljs release script
```

The advantage of using this output instead of the commonjs output is that all output is fully `:advanced` compatible.