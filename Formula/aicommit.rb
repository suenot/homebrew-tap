class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.138"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.138/aicommit-macos-aarch64"
      sha256 "e305cdff55de82361bcf2b4b1c45a9f28f7cf10b53f922b069079f080bf2fb66"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.138/aicommit-macos-x86_64"
      sha256 "882e9504d0440aeba8acf0731e01c9f88e78eb821b9c2625904b1d466d56333b"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
