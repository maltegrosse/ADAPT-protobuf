# Python Example

## Requirements
- Protoc
- Python
- protobuf package

see https://developers.google.com/protocol-buffers/docs/pythontutorial

## Run

run `protoc --proto_path=proto -I=proto --python_out=. --pyi_out=. proto/*.proto` in the main folder