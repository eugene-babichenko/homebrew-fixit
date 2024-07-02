class Fixit < Formula
  desc "A utility to fix mistakes in your commands."
  homepage "https://github.com/eugene-babichenko/fixit"
  version "0.4.0-beta"

  on_macos do
    on_arm do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.4.0-beta/fixit-v0.4.0-beta-aarch64-apple-darwin.tar.gz"
      sha256 "aab85f769eb0e52591e49bc72069074312dae04e3d5de67f79477ea019539ba5"
    end
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.4.0-beta/fixit-v0.4.0-beta-x86_64-apple-darwin.tar.gz"
      sha256 "f95ee4bc7ae6c1561bd615fe5353d6da64b3257eb43d3046385dab9b61bbca96"
    end
  end
  on_linux do
    on_intel do
      url "https://github.com/eugene-babichenko/fixit/releases/download/v0.4.0-beta/fixit-v0.4.0-beta-x86_64-unknown-linux-musl.tar.gz"
      sha256 "0baf14e635f0dcb065328c6fe0e207a9bbe2e6e42e55c2f3e327c8df53aed957"
    end
  end

  def install
    bin.install "fixit"
  end
end
