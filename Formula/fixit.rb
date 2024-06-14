class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "v0.2.0-alpha"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.2.0-alpha/fixit-v0.2.0-alpha-aarch64-apple-darwin.tar.gz"
      sha256 "3b2204c8fa26e7ace1a49a84aeeac1c9da1fdbc4be78cce01fd69b3bca245fc3"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.2.0-alpha/fixit-v0.2.0-alpha-x86_64-apple-darwin.tar.gz"
      sha256 "3270b3dee8cec6b7e98fb9e5590db0cc5735817730f447a1fc81d638af03e99d"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.2.0-alpha/fixit-v0.2.0-alpha-x86_64-unknown-linux-musl.tar.gz"
      sha256 "4f0d8466456f89951327f4ccb55e61402d47b2e0c51706b5422d6596275f8c6e"
    end
  end

  def install
    bin.install "fixit"
  end
end
