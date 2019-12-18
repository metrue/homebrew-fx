# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.76"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.76/fx_0.8.76_macOS_64-bit.tar.gz"
    sha256 "963e50afe55714dbb9d26f0aadc4afd909cc3af9de3a696ccafb49eda6aa19b4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.76/fx_0.8.76_Tux_64-bit.tar.gz"
      sha256 "75cfa1b21157337108e99d87d2adbc50b81a9574342c8a666e3afc853349bb12"
    end
  end

  def install
    bin.install "fx"
  end
end
