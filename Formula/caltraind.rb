class Caltraind < Formula
  desc "notification generator for caltrain departures"
  homepage "https://github.com/ahouts/caltraind"

  url "https://github.com/ahouts/caltraind/releases/download/v0.2.1/caltraind-osx-x86_64.tar.gz"
  sha256 "994fa51e90a6604f762ba5fb6f6c8e5eeca6b54795c48d3cb6f86caf364b6357"

  def install
    bin.install "caltraind"
  end
end
