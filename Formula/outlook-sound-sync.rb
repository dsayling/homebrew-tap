class OutlookSoundSync < Formula
  desc "Replace default outlook sounds on mac via launchd"
  homepage "https://github.com/dsayling/outlook-sound-sync"
  url "https://github.com/dsayling/outlook-sound-sync/archive/refs/tags/v0.0.4.tar.gz"
  license :public_domain


  def install
    system "./src/install-outlook-sound-sync"
  end

  test do
    system "false"
  end
end
