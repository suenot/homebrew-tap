class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  url "https://github.com/suenot/aicommit/releases/download/v0.1.105/aicommit-macos-x86_64"
  sha256 ""
  license "MIT"

  def install
    bin.install "aicommit-macos-x86_64" => "aicommit"
  end
end
