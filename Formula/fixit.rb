class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.5.0"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.5.0/fixit-v0.5.0-aarch64-apple-darwin.tar.gz"
      sha256 "7fa271bc45584829b15c1bb2465ba1820e6db6b04e4b93e79a8f01b53c280580"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.5.0/fixit-v0.5.0-x86_64-apple-darwin.tar.gz"
      sha256 "5401cdbb228d3e48348a6877062cd7b74bb867f656f73b51ec6718feee7db57f"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.5.0/fixit-v0.5.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "5b0adc517462236225a5bc572c16e93b02a599c31fe6cbfd452490a33d211124"
    end
  end

  def install
    bin.install "fixit"
  end
end
