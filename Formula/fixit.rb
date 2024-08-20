class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.6.0"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.6.0/fixit-v0.6.0-aarch64-apple-darwin.tar.gz"
      sha256 "9de9ee58c3a9e03753f3bb97bc27162a54c84733caa1bd239f9c90cdd878bdec"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.6.0/fixit-v0.6.0-x86_64-apple-darwin.tar.gz"
      sha256 "c44aad0d665b6c511add7a7d19b01c7480151aa7bb1b7b00c2eea991c0a7fbee"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.6.0/fixit-v0.6.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "b1b2cee833e95969727d5a6c516b97e29c02e067c6f340105c4121fa5dc3f606"
    end
  end

  def install
    bin.install "fixit"
  end
end
