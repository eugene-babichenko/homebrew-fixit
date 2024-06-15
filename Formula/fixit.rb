class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.3.1-beta"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.3.1-beta/fixit-v0.3.1-beta-aarch64-apple-darwin.tar.gz"
      sha256 "e3603d5ea6b059e9b1706309cd28022b1eb924cc1d2ddf9c60bf445fd7b862cd"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.3.1-beta/fixit-v0.3.1-beta-x86_64-apple-darwin.tar.gz"
      sha256 "24ed5c6bed53561372b7df27c77abf2673947fa5f3ae862bea0861432c24e96f"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.3.1-beta/fixit-v0.3.1-beta-x86_64-unknown-linux-musl.tar.gz"
      sha256 "9da248775cf06b9f5ec24eac348eadd35758e5d69b1f9a15985295a84350093b"
    end
  end

  def install
    bin.install "fixit"
  end
end
