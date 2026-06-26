class Sprout < Formula
  desc "Grow a ready-to-run project and open it in your editor"
  homepage "https://github.com/tanodev0/sprout"
  url "https://github.com/tanodev0/sprout/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "53486e1ce491f0c5d534719cad382479bf783854dd1c22c48810e1970dbdac3d"
  license "MIT"

  def install
    bin.install "sprout"
  end

  test do
    assert_match "sprout 2.1.0", shell_output("#{bin}/sprout --version")
  end
end
