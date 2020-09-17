class DarkNotify < Formula
  desc "Watcher for macOS 10.14+ light/dark mode changes"
  homepage "https://github.com/cormacrelf/dark-notify"
  url "https://github.com/cormacrelf/dark-notify/releases/download/v0.1.1/dark-notify-v0.1.1.tar.gz"
  sha256 "098c82f8b401ab20c91a6c416be6f0dfa2598fa98a4cf60e2e515f3809846912"
  version "0.1.1"

  def install
    bin.install "dark-notify"
  end
end
