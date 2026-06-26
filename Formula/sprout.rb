class Sprout < Formula
  desc "Grow a ready-to-run project and open it in your editor"
  homepage "https://github.com/tanodev0/sprout"
  url "https://github.com/tanodev0/sprout/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "8a9f91ea4ae6b5af8786b553ac212dfaf90e069bc95e43cfdf99879002df69b0"
  license "MIT"

  def install
    bin.install "sprout"
  end

  test do
    assert_match "sprout 2.0.0", shell_output("#{bin}/sprout --version")
  end
end
