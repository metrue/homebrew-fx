# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.6/fx_0.8.6_macOS_64-bit.tar.gz"
    sha256 "6a0b2b21462c53bf6dbdcca7b84127342a449dcedcfde05b4d4861102a6d1d30"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.6/fx_0.8.6_Tux_64-bit.tar.gz"
      sha256 "73b2c0339f4d2f13f3f342c4ebffd6eec7e5c3e1b1d65a9a35b979f27367ceac"
    end
  end

  def install
    bin.install "fx"
  end
end
