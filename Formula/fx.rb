# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.9.35-alpha.5ce61ef"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.9.35-alpha.5ce61ef/fx_0.9.35-alpha.5ce61ef_macOS_64-bit.tar.gz"
    sha256 "8c03f6ab218fb1347d6469d31b284d8233d2d4ec97b5a177e2cb9cd7b179c6a8"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.35-alpha.5ce61ef/fx_0.9.35-alpha.5ce61ef_Tux_64-bit.tar.gz"
      sha256 "d28d7c7aa5d0bf32aa3027b574795cc302c7a31f2f7c0936d2f072be9979ea4b"
    end
  end
  
  depends_on "docker"

  def install
    bin.install "fx"
  end
end
