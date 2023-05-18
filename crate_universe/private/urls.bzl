"""A file containing urls and associated sha256 values for cargo-bazel binaries

This file is auto-generated for each release to match the urls and sha256s of
the binaries produced for it.
"""

# Example:
# {
#     "x86_64-unknown-linux-gnu": "https://domain.com/downloads/cargo-bazel-x86_64-unknown-linux-gnu",
#     "x86_64-apple-darwin": "https://domain.com/downloads/cargo-bazel-x86_64-apple-darwin",
#     "x86_64-pc-windows-msvc": "https://domain.com/downloads/cargo-bazel-x86_64-pc-windows-msvc",
# }
CARGO_BAZEL_URLS = {
  "x86_64-unknown-linux-gnu": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-x86_64-unknown-linux-gnu",
  "x86_64-pc-windows-gnu": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-x86_64-pc-windows-gnu.exe",
  "x86_64-unknown-linux-musl": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-x86_64-unknown-linux-musl",
  "aarch64-apple-darwin": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-aarch64-apple-darwin",
  "x86_64-pc-windows-msvc": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-x86_64-pc-windows-msvc.exe",
  "aarch64-unknown-linux-gnu": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-aarch64-unknown-linux-gnu",
  "aarch64-pc-windows-msvc": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-aarch64-pc-windows-msvc.exe",
  "x86_64-apple-darwin": "https://github.com/bazelbuild/rules_rust/releases/download/0.15.0/cargo-bazel-x86_64-apple-darwin"
}

# Example:
# {
#     "x86_64-unknown-linux-gnu": "1d687fcc860dc8a1aa6198e531f0aee0637ed506d6a412fe2b9884ff5b2b17c0",
#     "x86_64-apple-darwin": "0363e450125002f581d29cf632cc876225d738cfa433afa85ca557afb671eafa",
#     "x86_64-pc-windows-msvc": "f5647261d989f63dafb2c3cb8e131b225338a790386c06cf7112e43dd9805882",
# }
CARGO_BAZEL_SHA256S = {
  "x86_64-pc-windows-msvc": "c4905ab903e2291853dd1ee5c7f2bf08b39e7d0290e5815e35bd548dac4e7532",
  "aarch64-pc-windows-msvc": "61cae22eedb51770b7778a7e4f3155a440c7ddee06c9daacc5196ffc6469fee8",
  "x86_64-unknown-linux-gnu": "461baa628b6c13ccfaf0372608b3beea1db3bf7963ba98c5b17c45a777578b24",
  "x86_64-apple-darwin": "439b208e41c08b57e072725104844521032ff3d8236b82bda48d7ff3daeeb357",
  "aarch64-apple-darwin": "d8604b9e7bc84cd344611cd578a91060146402253c92ac49a4d6d9f7dda729bd",
  "x86_64-unknown-linux-musl": "37402e7fd3b5dca219b0a84c2aaaa6ad47ea804d3837e9e02d3b54eb7cd35004",
  "x86_64-pc-windows-gnu": "2859356ce88889e9ebf5209b2cb8085bcf4320127dedb565773424d70ac85b12",
  "aarch64-unknown-linux-gnu": "3299b5c24f610a5700c5e662347a8b654a2f1435fa91733057e64e11a41d0186"
}

# Example:
# Label("//crate_universe:cargo_bazel_bin")
CARGO_BAZEL_LABEL = Label("//crate_universe:cargo_bazel_bin")
