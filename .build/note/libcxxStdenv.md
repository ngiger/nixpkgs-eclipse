
### sample environment for clang

https://github.com/NixOS/nixpkgs/blob/master/pkgs/development/compilers/llvm/6/default.nix

```
declare -x NIX_BINTOOLS="/nix/store/w8c8szci956bi10m6fh8ad802qij6w3h-binutils-wrapper-2.30"
declare -x NIX_BINTOOLS_WRAPPER_x86_64_unknown_linux_gnu_TARGET_HOST="1"
declare -x NIX_BINTOOLS_WRAPPER_x86_64_unknown_linux_gnu_TARGET_TARGET="1"
declare -x NIX_BUILD_CORES="32"
declare -x NIX_BUILD_TOP="/tmp/nix-build-native-envars.drv-0"
declare -x NIX_CC="/nix/store/qy257gl1jb4yaphjlgsdjm4fpz7dcpxw-clang-wrapper-6.0.0"
declare -x NIX_CC_WRAPPER_x86_64_unknown_linux_gnu_TARGET_HOST="1"
declare -x NIX_CC_WRAPPER_x86_64_unknown_linux_gnu_TARGET_TARGET="1"
declare -x NIX_CFLAGS_COMPILE=" -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include -isystem /nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/include -isystem /nix/store/fsdx96rf6kq9a9hvgiwra558n9fpapxz-llvm-6.0.0/include -isystem /nix/store/iljl2gmdhgx9m8dxj93jzrmm0c103ppv-ncurses-6.1-dev/include -isystem /nix/store/vs091h9m987lcdqili0qmxchk1pw5329-zlib-1.2.11-dev/include -isystem /nix/store/583bvikzgay7lmmini77h59w5wb6kx9g-re2/include -isystem /nix/store/233f9w5ja9iyq3946vfrbwcd6yvg87jc-zlib-1.2.11-dev/include -isystem /nix/store/3gkicnnvfzghzj7q9yxjmjljr2h5pqy0-boehm-gc-7.6.4-dev/include -isystem /nix/store/jj0rlsyaj1kdyz4w2dgg40xxxa92xxgv-libunwind-1.2.1-dev/include -isystem /nix/store/dc23kf0m4idzci733x5f4n94bvhzfha6-xz-5.2.3-dev/include -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include -isystem /nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/include -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include -isystem /nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/include -isystem /nix/store/fsdx96rf6kq9a9hvgiwra558n9fpapxz-llvm-6.0.0/include -isystem /nix/store/iljl2gmdhgx9m8dxj93jzrmm0c103ppv-ncurses-6.1-dev/include -isystem /nix/store/vs091h9m987lcdqili0qmxchk1pw5329-zlib-1.2.11-dev/include -isystem /nix/store/583bvikzgay7lmmini77h59w5wb6kx9g-re2/include -isystem /nix/store/233f9w5ja9iyq3946vfrbwcd6yvg87jc-zlib-1.2.11-dev/include -isystem /nix/store/3gkicnnvfzghzj7q9yxjmjljr2h5pqy0-boehm-gc-7.6.4-dev/include -isystem /nix/store/jj0rlsyaj1kdyz4w2dgg40xxxa92xxgv-libunwind-1.2.1-dev/include -isystem /nix/store/dc23kf0m4idzci733x5f4n94bvhzfha6-xz-5.2.3-dev/include -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include -isystem /nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/include"
declare -x NIX_CXXSTDLIB_COMPILE=" -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include/c++/v1 -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include/c++/v1"
declare -x NIX_CXXSTDLIB_LINK=" -stdlib=libc++ -lc++abi"
declare -x NIX_ENFORCE_NO_NATIVE=""
declare -x NIX_ENFORCE_PURITY=""
declare -x NIX_INDENT_MAKE="1"
declare -x NIX_LDFLAGS="-rpath /nix/store/mpflv7ys4ryq79h099yz2kh7r68kmy62-native-envars/lib64 -rpath /nix/store/mpflv7ys4ryq79h099yz2kh7r68kmy62-native-envars/lib  -L/nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/lib -L/nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/lib -L/nix/store/fsdx96rf6kq9a9hvgiwra558n9fpapxz-llvm-6.0.0/lib -L/nix/store/iljl2gmdhgx9m8dxj93jzrmm0c103ppv-ncurses-6.1-dev/lib -L/nix/store/v4fkzi98745wi8psjdvfsp8nn6ygx9ww-ncurses-6.1/lib -L/nix/store/vs091h9m987lcdqili0qmxchk1pw5329-zlib-1.2.11-dev/lib -L/nix/store/vj9716h62y21a2hv18al8zvhlqpl30sx-zlib-1.2.11/lib -L/nix/store/qxdkg29swf787v752f11bqy3xrib0g1s-llvm-6.0.0-lib/lib -L/nix/store/583bvikzgay7lmmini77h59w5wb6kx9g-re2/lib -L/nix/store/233f9w5ja9iyq3946vfrbwcd6yvg87jc-zlib-1.2.11-dev/lib -L/nix/store/njjq33qh81by621ka099iljskr5wlmdz-zlib-1.2.11/lib -L/nix/store/3gkicnnvfzghzj7q9yxjmjljr2h5pqy0-boehm-gc-7.6.4-dev/lib -L/nix/store/bfh5siq8xm6nxr5dcgvcnds0z79h4xsk-boehm-gc-7.6.4/lib -L/nix/store/jj0rlsyaj1kdyz4w2dgg40xxxa92xxgv-libunwind-1.2.1-dev/lib -L/nix/store/dc23kf0m4idzci733x5f4n94bvhzfha6-xz-5.2.3-dev/lib -L/nix/store/qnl49gcfcm25s0hyg2rc7hklr3q47qqa-xz-5.2.3/lib -L/nix/store/rs6pxyn42ism5mfb8i1hyd2prd3376c9-libunwind-1.2.1/lib -L/nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/lib -L/nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/lib -L/nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/lib -L/nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/lib -L/nix/store/fsdx96rf6kq9a9hvgiwra558n9fpapxz-llvm-6.0.0/lib -L/nix/store/iljl2gmdhgx9m8dxj93jzrmm0c103ppv-ncurses-6.1-dev/lib -L/nix/store/v4fkzi98745wi8psjdvfsp8nn6ygx9ww-ncurses-6.1/lib -L/nix/store/vs091h9m987lcdqili0qmxchk1pw5329-zlib-1.2.11-dev/lib -L/nix/store/vj9716h62y21a2hv18al8zvhlqpl30sx-zlib-1.2.11/lib -L/nix/store/qxdkg29swf787v752f11bqy3xrib0g1s-llvm-6.0.0-lib/lib -L/nix/store/583bvikzgay7lmmini77h59w5wb6kx9g-re2/lib -L/nix/store/233f9w5ja9iyq3946vfrbwcd6yvg87jc-zlib-1.2.11-dev/lib -L/nix/store/njjq33qh81by621ka099iljskr5wlmdz-zlib-1.2.11/lib -L/nix/store/3gkicnnvfzghzj7q9yxjmjljr2h5pqy0-boehm-gc-7.6.4-dev/lib -L/nix/store/bfh5siq8xm6nxr5dcgvcnds0z79h4xsk-boehm-gc-7.6.4/lib -L/nix/store/jj0rlsyaj1kdyz4w2dgg40xxxa92xxgv-libunwind-1.2.1-dev/lib -L/nix/store/dc23kf0m4idzci733x5f4n94bvhzfha6-xz-5.2.3-dev/lib -L/nix/store/qnl49gcfcm25s0hyg2rc7hklr3q47qqa-xz-5.2.3/lib -L/nix/store/rs6pxyn42ism5mfb8i1hyd2prd3376c9-libunwind-1.2.1/lib -L/nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/lib -L/nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/lib"
declare -- NIX_LIB64_IN_SELF_RPATH="1"
declare -x NIX_LOG_FD="2"
declare -- NIX_NO_SELF_RPATH="1"
declare -x NIX_STORE="/nix/store"
declare -x NIX_TARGET_BINTOOLS="/nix/store/w8c8szci956bi10m6fh8ad802qij6w3h-binutils-wrapper-2.30"
declare -x NIX_TARGET_CC="/nix/store/qy257gl1jb4yaphjlgsdjm4fpz7dcpxw-clang-wrapper-6.0.0"
declare -x NIX_TARGET_CFLAGS_COMPILE=" -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include -isystem /nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/include -isystem /nix/store/fsdx96rf6kq9a9hvgiwra558n9fpapxz-llvm-6.0.0/include -isystem /nix/store/iljl2gmdhgx9m8dxj93jzrmm0c103ppv-ncurses-6.1-dev/include -isystem /nix/store/vs091h9m987lcdqili0qmxchk1pw5329-zlib-1.2.11-dev/include -isystem /nix/store/583bvikzgay7lmmini77h59w5wb6kx9g-re2/include -isystem /nix/store/233f9w5ja9iyq3946vfrbwcd6yvg87jc-zlib-1.2.11-dev/include -isystem /nix/store/3gkicnnvfzghzj7q9yxjmjljr2h5pqy0-boehm-gc-7.6.4-dev/include -isystem /nix/store/jj0rlsyaj1kdyz4w2dgg40xxxa92xxgv-libunwind-1.2.1-dev/include -isystem /nix/store/dc23kf0m4idzci733x5f4n94bvhzfha6-xz-5.2.3-dev/include -isystem /nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/include -isystem /nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/include"
declare -x NIX_TARGET_LDFLAGS=" -L/nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/lib -L/nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/lib -L/nix/store/fsdx96rf6kq9a9hvgiwra558n9fpapxz-llvm-6.0.0/lib -L/nix/store/iljl2gmdhgx9m8dxj93jzrmm0c103ppv-ncurses-6.1-dev/lib -L/nix/store/v4fkzi98745wi8psjdvfsp8nn6ygx9ww-ncurses-6.1/lib -L/nix/store/vs091h9m987lcdqili0qmxchk1pw5329-zlib-1.2.11-dev/lib -L/nix/store/vj9716h62y21a2hv18al8zvhlqpl30sx-zlib-1.2.11/lib -L/nix/store/qxdkg29swf787v752f11bqy3xrib0g1s-llvm-6.0.0-lib/lib -L/nix/store/583bvikzgay7lmmini77h59w5wb6kx9g-re2/lib -L/nix/store/233f9w5ja9iyq3946vfrbwcd6yvg87jc-zlib-1.2.11-dev/lib -L/nix/store/njjq33qh81by621ka099iljskr5wlmdz-zlib-1.2.11/lib -L/nix/store/3gkicnnvfzghzj7q9yxjmjljr2h5pqy0-boehm-gc-7.6.4-dev/lib -L/nix/store/bfh5siq8xm6nxr5dcgvcnds0z79h4xsk-boehm-gc-7.6.4/lib -L/nix/store/jj0rlsyaj1kdyz4w2dgg40xxxa92xxgv-libunwind-1.2.1-dev/lib -L/nix/store/dc23kf0m4idzci733x5f4n94bvhzfha6-xz-5.2.3-dev/lib -L/nix/store/qnl49gcfcm25s0hyg2rc7hklr3q47qqa-xz-5.2.3/lib -L/nix/store/rs6pxyn42ism5mfb8i1hyd2prd3376c9-libunwind-1.2.1/lib -L/nix/store/2i3vlpby516jpi75k1bmij1pvy47zvba-libc++-6.0.0/lib -L/nix/store/slnln7907z91lph5c0wb0qzg51cgz5yj-libc++abi-6.0.0/lib"
```