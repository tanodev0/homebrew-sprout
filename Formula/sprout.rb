class Sprout < Formula
  desc "Grow a ready-to-run project and open it in your editor"
  homepage "https://github.com/tanodev0/sprout"
  url "https://github.com/tanodev0/sprout/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "d534b40c4c0c825484af11431e18217b4c805bc4eb6156c7a8599a54bf5f2f10"
  license "MIT"

  def install
    bin.install "sprout"
  end

  test do
    assert_match "sprout 2.1.0", shell_output("#{bin}/sprout --version")
  end
end
