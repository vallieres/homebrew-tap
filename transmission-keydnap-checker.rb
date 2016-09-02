class TransmissionKeydnapChecker < Formula
  desc "Simple Homebrew command to scan your system for Keydnap"
  homepage "https://github.com/vallieres/transmission-keydnap-checker/"
  url "https://github.com/vallieres/transmission-keydnap-checker/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "131a3c9b154c8817c00f659b44a0f518c830f20f8df7fab6576704a1caa81083"

  def install
        bin.install "transmission-keydnap-checker"
  end

end
