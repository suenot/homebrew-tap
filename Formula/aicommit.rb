class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.120"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.120/aicommit-macos-aarch64"
      sha256 "7597bcbb2457871e30b254c898dcd999fb230446bd23a58380bad444e9e78939"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.120/aicommit-macos-x86_64"
      sha256 "2cd5e412406ae0c83af5546b6c7e510fa0da58301315d3733e4be581287ddd8f"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
