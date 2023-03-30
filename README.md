# ADAPT Protobuffer

## Goal
Create language agnostic ADM reference model in Protobuf 3

## References
See
- [AGGateway](https://www.aggateway.org/)
- [ADAPT Framework](https://adaptframework.org/)
- [ADAPT Wiki](https://aggateway.atlassian.net/wiki/spaces/ADM/pages/53248025/ADAPT+Common+Object+Model+Documentation)
- [ADAPT Github](https://github.com/ADAPT/ADAPT/)

## Overview
Status: working alpha

see `proto` and `example` folder

## Diagrams
see [/digrams](./diagrams/)
# Changes
- rearranged packages to avoid circular dependencies
- switched from int32 to int64
- wrapped enums from c# to general style, [see protobuf issue](https://github.com/protocolbuffers/protobuf/issues/67#issuecomment-289843177)

## Contributors
- Malte Grosse
- [Yasuyuki Hamada](https://agri-info-design.com)
- [Shuhei & Kiyoshi Honda](https://listenfield.com)

## License
- Proto adaption under **[MIT license](http://opensource.org/licenses/mit-license.php)**
- Specific ADAPT license see - [ADAPT Repository](https://github.com/ADAPT/ADAPT/)
