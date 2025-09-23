class DarkNotify < Formula
  desc "Watcher for macOS 10.14+ light/dark mode changes"
  homepage "https://github.com/cormacrelf/dark-notify"
  url "https://github.com/cormacrelf/dark-notify/releases/download/v0.1.3/dark-notify-v0.1.3.tar.gz"
  sha256 "ace93ad3ef074a4b9d56bfe2d075bbae5cfb54cb45c6f0cb4e4fa0bb27b8d9ff"
  version "0.1.3"

  def install
    bin.install "dark-notify"
  end
end
