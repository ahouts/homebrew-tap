class Caltraind < Formula
  desc "notification generator for caltrain arrivals"
  homepage "https://github.com/ahouts/caltraind"

  url "https://github.com/ahouts/caltraind/releases/download/v0.1.1/caltraind-osx-x86_64.tar.gz"
  sha256 "83c7be441cd85469a79bb563557ca1cf8cff670955e18cffb17fedbdcf1e00e1"

  def install
    bin.install "caltraind"
  end
end
