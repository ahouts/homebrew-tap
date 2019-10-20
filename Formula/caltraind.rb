class Caltraind < Formula
  desc "notification generator for caltrain arrivals"
  homepage "https://github.com/ahouts/caltraind"

  url "https://github.com/ahouts/caltraind/releases/download/v0.2.0/caltraind-osx-x86_64.tar.gz"
  sha256 "f7306e120b72170b73fc8a44f27c0062c499c84b7259372d4a4afb266bdf8c64"

  def install
    bin.install "caltraind"
  end
end
