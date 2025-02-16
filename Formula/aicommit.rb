class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.121"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.121/aicommit-macos-aarch64"
      sha256 "fbc2b809315443da028c80986706cbde81fd9fbd55a58cbc4b8811c494e7a31a"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.121/aicommit-macos-x86_64"
      sha256 "b28884d0ab3aeaead6d6232ac62b08936ca7394695ec8269bde40bc1b357956c"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
