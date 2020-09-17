class DarkNotify < Formula
  desc "Watcher for macOS 10.14+ light/dark mode changes"
  homepage "https://github.com/cormacrelf/dark-notify"
  url "https://github.com/cormacrelf/dark-notify/releases/download/v0.1.0/dark-notify-v0.1.0.tar.gz"
  sha256 "bf84daa1dc6eaaee1bd55f89c3d1ffa72a4199cc8f6113fe57c85e3e2e950d81"
  version "0.1.0"

  def install
    bin.install "dark-notify"
  end
end
