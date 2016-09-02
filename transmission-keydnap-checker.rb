class TransmissionKeydnapChecker < Formula
  desc "Simple Homebrew command to scan your system for Keydnap"
  homepage "https://github.com/vallieres/transmission-keydnap-checker/"
  url "https://github.com/vallieres/transmission-keydnap-checker/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "5d28338ffd1c6ee0dc123f2135c0d993e0c20077c2feaf9b8d69daf51677c31b"

  def install
        bin.install "transmission-keydnap-checker"
  end

end

