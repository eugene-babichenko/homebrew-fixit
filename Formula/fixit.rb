class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.8.0"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.8.0/fixit-v0.8.0-aarch64-apple-darwin.tar.gz"
      sha256 "b6777cee774f9ce6aa46f4facb874107218b41b8528376b609e36c2d82a67532"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.8.0/fixit-v0.8.0-x86_64-apple-darwin.tar.gz"
      sha256 "71e804dc5dad51fee5378757fc725e75d46838234f3033b370d25c4168e81391"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.8.0/fixit-v0.8.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "77e0210a6e8803457a0e6ad85b7fbb53951d670f2aaaad181c900fa6337816b0"
    end
  end

  def install
    bin.install "fixit"
  end
end
