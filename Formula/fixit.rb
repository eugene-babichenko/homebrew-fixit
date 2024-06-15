class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.3.0-beta"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.3.0-beta/fixit-v0.3.0-beta-aarch64-apple-darwin.tar.gz"
      sha256 "f35d2ce46468b3a2560de2af6f5f72b3f9259f3300c084f1d57d6e06aadff3f0"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.3.0-beta/fixit-v0.3.0-beta-x86_64-apple-darwin.tar.gz"
      sha256 "eb595df867b9e636b24bd190098edba200b0dbcc4a09840029765ac419f47c20"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.3.0-beta/fixit-v0.3.0-beta-x86_64-unknown-linux-musl.tar.gz"
      sha256 "7b2f853b9001a39a47bebc083db988f67c01b05d1d8daaade52aa03ac3bce853"
    end
  end

  def install
    bin.install "fixit"
  end
end
