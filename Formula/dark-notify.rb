class DarkNotify < Formula
  desc "Watcher for macOS 10.14+ light/dark mode changes"
  homepage "https://github.com/cormacrelf/dark-notify"
  url "https://github.com/cormacrelf/dark-notify/releases/download/v0.0.1/dark-notify-v0.0.1.tar.gz"
  sha256 "64589df7a30d599c7089abe95e386632581a102e95fd3b5a36db5fb18428252d"
  version "v0.0.1"

  def install
    bin.install "dark-notify"
  end
end
