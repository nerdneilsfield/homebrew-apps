class Kvmux < Formula
  desc "Low-latency KVM viewer for USB capture and CH9329 control"
  homepage "https://github.com/nerdneilsfield/KVMux"
  version "0.1.0"
  license "MIT"

  depends_on :linux
  depends_on "ffmpeg"
  depends_on "libusb"

  on_intel do
    url "https://github.com/nerdneilsfield/KVMux/releases/download/v0.1.0/kvmux-v0.1.0-linux-brew-x64.tar.gz"
    sha256 "579f5f830ac4aea5624f04b7194586e2efd061a8bedac125a4f8427354f0414f"
  end
  on_arm do
    url "https://github.com/nerdneilsfield/KVMux/releases/download/v0.1.0/kvmux-v0.1.0-linux-brew-arm64.tar.gz"
    sha256 "ef91bb4224dd4202d3cc4b34d03758c6a1453a712203d6f1f6faa8fb8fb00fc7"
  end

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_path_exists bin/"kvmux"
  end
end
