all:

.PHONY: protos
protos:
	../protoc/bin/protoc \
	--proto_path=src/protobuf \
	--js_out=src/generated/pbex/proto \
	src/protobuf/google/protobuf/any.proto \
    src/protobuf/google/protobuf/api.proto \
    src/protobuf/google/protobuf/compiler/plugin.proto \
    src/protobuf/google/protobuf/descriptor.proto \
    src/protobuf/google/protobuf/duration.proto \
    src/protobuf/google/protobuf/empty.proto \
    src/protobuf/google/protobuf/field_mask.proto \
    src/protobuf/google/protobuf/source_context.proto \
    src/protobuf/google/protobuf/struct.proto \
    src/protobuf/google/protobuf/timestamp.proto \
    src/protobuf/google/protobuf/type.proto \
    src/protobuf/google/protobuf/wrappers.proto \
	hello.proto

