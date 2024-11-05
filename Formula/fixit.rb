class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.8.1"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.8.1/fixit-v0.8.1-aarch64-apple-darwin.tar.gz"
      sha256 "52642bab03d6a840e4e64d9f481f15bb35aba6e15e71f9d052fae567abf5658c"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.8.1/fixit-v0.8.1-x86_64-apple-darwin.tar.gz"
      sha256 "dbd3c6fed056f46d9dba2fc081b90681ae960d7a825fc0ce99a655a8f2ef5089"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.8.1/fixit-v0.8.1-x86_64-unknown-linux-musl.tar.gz"
      sha256 "fdc3da05582e00a663ce522f0addeaf647e1378983fe8125a6d289fae11a025c"
    end
  end

  def install
    bin.install "fixit"
  end
end
