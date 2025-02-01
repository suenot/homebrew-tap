class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.109"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.109/aicommit-macos-aarch64"
      sha256 "1307291b5d970fd0d6aed5253f08dbea3a1d00b53a8f2e6f093aa21cdb1d322d"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.109/aicommit-macos-x86_64"
      sha256 "35f772be805eac485269f134d8c2adad7c6338cbc9a66625b19a6adc09e16130"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
