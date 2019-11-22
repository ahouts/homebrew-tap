class Caltraind < Formula
  desc "notification generator for caltrain departures"
  homepage "https://github.com/ahouts/caltraind"

  url "https://github.com/ahouts/caltraind/releases/download/v0.2.3/caltraind-osx-x86_64.tar.gz"
  sha256 "7a5e14cd6499e782d265716d2a67f07146bd4d51a57c79a1bc32429d9995f2e8"

  def install
    bin.install "caltraind"
  end
end
