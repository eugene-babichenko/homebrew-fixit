class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "v0.1.0-alpha"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.1.0-alpha/fixit-v0.1.0-alpha-aarch64-apple-darwin.tar.gz"
      sha256 "c9856aa0859ca074abad16698753460da4c670cc8b9a8f1a2d4021ce01277aaa"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.1.0-alpha/fixit-v0.1.0-alpha-x86_64-apple-darwin.tar.gz"
      sha256 "f31f6419dee471730ab0cc8f85746447430a15ad9a3750893605473f117b03ad"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.1.0-alpha/fixit-v0.1.0-alpha-x86_64-unknown-linux-musl.tar.gz"
      sha256 "5c31e3a72ae1aad59c57c37520c90e6d30a90d3d0f93143b9caf55f717e56d50"
    end
  end

  def install
    bin.install "fixit"
  end
end
