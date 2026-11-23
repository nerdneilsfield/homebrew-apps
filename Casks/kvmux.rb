cask "kvmux" do
  version "0.1.0"
  sha256 "a1b54ec87a88d280a8777158acdd960f014e502d1df1338137b05d707b5656b1"

  url "https://github.com/nerdneilsfield/KVMux/releases/download/v#{version}/kvmux-v#{version}-macos-arm64.zip"
  name "KVMux"
  desc "Low-latency KVM viewer for USB capture and CH9329 control"
  homepage "https://github.com/nerdneilsfield/KVMux"

  depends_on arch: :arm64

  app "kvmux.app"
  binary "bin/kvmux-relay"
end
