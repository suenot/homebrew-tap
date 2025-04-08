class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.127"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.127/aicommit-macos-aarch64"
      sha256 "40ecea061867b44e97132c16c716e959c78622e76086e7c1d704cdf55403a405"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.127/aicommit-macos-x86_64"
      sha256 "4fa961ef90295e9107c176d7b899dfaee0c6e963d3e69f98b66640c7e99908fe"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
