class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.7.0"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.7.0/fixit-v0.7.0-aarch64-apple-darwin.tar.gz"
      sha256 "b48a8529c352ee05bd41fd3599e1a4c1e8e68105f3d5581e97cfde1ff9ef5b44"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.7.0/fixit-v0.7.0-x86_64-apple-darwin.tar.gz"
      sha256 "c231619e6e2800f553a4793c729909962a88049e0f88abb0259707929c6dbe45"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.7.0/fixit-v0.7.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "6699ed30f2085082ad56b3f3252371b97050a334870404436ffdf053afa42d33"
    end
  end

  def install
    bin.install "fixit"
  end
end
