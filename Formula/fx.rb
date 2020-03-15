# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.9.31"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.9.31/fx_0.9.31_macOS_64-bit.tar.gz"
    sha256 "af0eab218366403a8b254741b8439f164ec6ff32695b2f9fd3590ecf58d6ba0d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.31/fx_0.9.31_Tux_64-bit.tar.gz"
      sha256 "be01c0de219f08a710f80c3d3ef5b007bb161b333c6f86defae484c30b60bab7"
    end
  end
  
  depends_on "docker"

  def install
    bin.install "fx"
  end
end
