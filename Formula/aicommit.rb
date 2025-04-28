class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.131"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.131/aicommit-macos-aarch64"
      sha256 "cf504f60980527303bf1cc3da22eca55e9de94d5580f61cfaee8e3a8d90bb8fd"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.131/aicommit-macos-x86_64"
      sha256 "0404cd148c42f0b29b59d640c9791f7fa122156f488553abf265cad7f3fb59a9"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
