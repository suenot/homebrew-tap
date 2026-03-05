class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.143"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.143/aicommit-macos-aarch64"
      sha256 "521f9f36ebdd878497612ecfdca5679771a5ec2762dd450536ebc5da14995073"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.143/aicommit-macos-x86_64"
      sha256 "a8e5efc5f0d2d68d8584a612715d63a4ca2f3fc6ac358378064bc4342144e9bb"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
