class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.133"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.133/aicommit-macos-aarch64"
      sha256 "609315f31b98c3a98a0b0ccbcccd07664a000527d10a82294bf9c6bc256880bd"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.133/aicommit-macos-x86_64"
      sha256 "a13ee8832908e4339aa9333cbf2d557726eba2d046424e58057bc912ee17bddc"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
