class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.125"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.125/aicommit-macos-aarch64"
      sha256 "9ac68147d6697c5afbec366c35f3db0b6d2b077082d12fd4e3dff37a4c3d6bbd"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.125/aicommit-macos-x86_64"
      sha256 "b6dc932e8b40bf39ad4335aec06ef13ebfa3f5179e21d85e4a6c0809e8f25177"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
