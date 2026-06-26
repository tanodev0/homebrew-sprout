class Crpr < Formula
  desc "CReate PRoyect: scaffold a ready-to-run project and open it in your editor"
  homepage "https://github.com/tanodev0/crpr"
  url "https://github.com/tanodev0/crpr/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "8a865f6ed206a35f17d13da2f9073c6ab9dd5d8de2aaea42a5d6ed888171be89"
  license "MIT"

  def install
    bin.install "crpr"
  end

  test do
    assert_match "crpr 1.1.0", shell_output("#{bin}/crpr --version")
  end
end
