class Caltraind < Formula
  desc "notification generator for caltrain departures"
  homepage "https://github.com/ahouts/caltraind"

  url "https://github.com/ahouts/caltraind/releases/download/v0.2.2/caltraind-osx-x86_64.tar.gz"
  sha256 "8879516e53c0e76a047e316ddb197c2bd1a13dab6381387b5bbaabc8a14fc56a"

  def install
    bin.install "caltraind"
  end
end
