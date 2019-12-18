# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.75-alpha.3627d5b"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.75-alpha.3627d5b/fx_0.8.75-alpha.3627d5b_macOS_64-bit.tar.gz"
    sha256 "ba23136518aebaabbf66191df1bcf5f0ae640bac892c4bdedda6a0501136eb25"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.75-alpha.3627d5b/fx_0.8.75-alpha.3627d5b_Tux_64-bit.tar.gz"
      sha256 "493734bcc6b4ad97a5b2a5ff0ea1cfa551712aa6e42b862ebe45b66899157df4"
    end
  end

  def install
    bin.install "fx"
  end
end
