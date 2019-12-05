# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.6-alpha.d7130c4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.6-alpha.d7130c4/fx_0.8.6-alpha.d7130c4_macOS_64-bit.tar.gz"
    sha256 "ed6375254069db9ae0d6916d5ea8af0f8d8a9277c6beb6f68e5d2fc04fe32db1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.6-alpha.d7130c4/fx_0.8.6-alpha.d7130c4_Tux_64-bit.tar.gz"
      sha256 "41dc8403bbe2d1fe8e605e8bace760b3e0e16264aae125c9059a108fa9543df7"
    end
  end

  def install
    bin.install "fx"
  end
end
