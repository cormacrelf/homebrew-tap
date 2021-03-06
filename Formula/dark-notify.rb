class DarkNotify < Formula
  desc "Watcher for macOS 10.14+ light/dark mode changes"
  homepage "https://github.com/cormacrelf/dark-notify"
  url "https://github.com/cormacrelf/dark-notify/releases/download/v0.1.2/dark-notify-v0.1.2.tar.gz"
  sha256 "987c4e40ca9f7996f72d8967a74417e2fc7e8d7aea02e93bd314f80a80817f9a"
  version "0.1.2"

  def install
    bin.install "dark-notify"
  end
end
