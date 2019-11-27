# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.5-alpha.d1f680d"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.5-alpha.d1f680d/fx_0.8.5-alpha.d1f680d_macOS_64-bit.tar.gz"
    sha256 "cd95e9ac365145e5c1770c5436bae726d26cedca89fc07df9682a9e24ee81e94"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.5-alpha.d1f680d/fx_0.8.5-alpha.d1f680d_Tux_64-bit.tar.gz"
      sha256 "e03c06339f175720717e72b3bc2cb95bed39576caf678e5a7ce2deb421751486"
    end
  end

  def install
    bin.install "fx"
  end
end
