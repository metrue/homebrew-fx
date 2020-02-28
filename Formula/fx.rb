# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.9.1-alpha.3d6c3d1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.9.1-alpha.3d6c3d1/fx_0.9.1-alpha.3d6c3d1_macOS_64-bit.tar.gz"
    sha256 "72dbc33a95dd7d4a5f61c5f4a148d31e45b745c96ec5edc697eeda39fcc29d75"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.1-alpha.3d6c3d1/fx_0.9.1-alpha.3d6c3d1_Tux_64-bit.tar.gz"
      sha256 "319c8615154703555ee089cb7b00cef6c89370b19fbdd6b721fd49871a081e3c"
    end
  end
  
  depends_on "docker"

  def install
    bin.install "fx"
  end
end
