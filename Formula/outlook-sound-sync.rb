class OutlookSoundSync < Formula
  desc "Replace default outlook sounds on mac via launchd"
  homepage "https://github.com/dsayling/outlook-sound-sync"
  url "https://github.com/dsayling/outlook-sound-sync/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "2bd91a45a5c30e6342d64710d8f8fb7fef0842ae69f90f689fd823608b0e0708"
  license :public_domain


  def install
    system ".src/install-outlook-sound-s", *std_configure_args, "--disable-silent-rules"
  end

  test do
    system "false"
  end
end
