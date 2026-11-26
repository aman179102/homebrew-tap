class Sysprobe < Formula
  desc "Zero-dependency Linux latency and systems observability CLI in Tokyo Night ANSI"
  homepage "https://aman179102.netlify.app"
  url "https://github.com/aman179102/sysprobe/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "f7ab81ea1432c8789d7f4658cfbb9c675fdc159e2ab67b2c9ad2fe8f104002de"
  license "MIT"
  head "https://github.com/aman179102/sysprobe.git", branch: "master"

  depends_on "node" => :recommended

  def install
    bin.install "bin/sysprobe.js" => "sysprobe"
  end

  test do
    system "#{bin}/sysprobe", "--help"
  end
end
