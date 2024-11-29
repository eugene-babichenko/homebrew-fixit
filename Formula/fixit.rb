class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.9.0"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.9.0/fixit-v0.9.0-aarch64-apple-darwin.tar.gz"
      sha256 "e88b4cd18bb7c184e2de3897229e190ff684df8b5484aaa8fa8038811786a3c8"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.9.0/fixit-v0.9.0-x86_64-apple-darwin.tar.gz"
      sha256 "9c2097aa05402808b94ddc5ed02778e85abba33a176964192106acd4b4d1d8bc"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.9.0/fixit-v0.9.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "11114d43dba617728c08ece12fcab7d88ec1bfbd47175c4e54887e455e4c0183"
    end
  end

  def install
    bin.install "fixit"
  end
end
