class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.141"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.141/aicommit-macos-aarch64"
      sha256 "bdce49671ad024ababf864c1457a50036b2f114b8a73770edd1fe3f09c241df3"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.141/aicommit-macos-x86_64"
      sha256 "da2375daab6b34194f3a2c0c4efd56723820dc25797510d2f0fe92f3b293dbd6"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
