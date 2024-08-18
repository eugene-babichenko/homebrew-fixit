class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.5.1"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.5.1/fixit-v0.5.1-aarch64-apple-darwin.tar.gz"
      sha256 "59d8bfe5c18a6c9f7cb4180ed824115df066192e3e3bbde8d0e09a8e10731c68"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.5.1/fixit-v0.5.1-x86_64-apple-darwin.tar.gz"
      sha256 "f526a68f1d1f73a6ccf698d75756153041432b994a808b899cde62bea14e1397"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.5.1/fixit-v0.5.1-x86_64-unknown-linux-musl.tar.gz"
      sha256 "30c61b4543fa8a7cf9201a40f4aef93c5b99848b8d2241dbf13e7e9f54652247"
    end
  end

  def install
    bin.install "fixit"
  end
end
