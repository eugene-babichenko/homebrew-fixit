class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.10.0"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.10.0/fixit-v0.10.0-aarch64-apple-darwin.tar.gz"
      sha256 "e7d584bb3bd6fb2569735808206724833bb819efa820f190938212a6197e2648"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.10.0/fixit-v0.10.0-x86_64-apple-darwin.tar.gz"
      sha256 "98c3b1fb82578ffecf4fe25405d6ec53ee1af30cbaa3fca92eb3c0e10e693e09"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.10.0/fixit-v0.10.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "39f9338847d9c28e26e224c2e7cbe336e257d902d73ee8cc8e640c7a2326f3e1"
    end
  end

  def install
    bin.install "fixit"
  end
end
