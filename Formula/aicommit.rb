class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.113"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.113/aicommit-macos-aarch64"
      sha256 "ac1278c07ccfa44565021c98bec7e562f00c0e6967b7e9710cee1b713bafb967"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.113/aicommit-macos-x86_64"
      sha256 "4c121c67d77a342a24922b468d7b14fd90e0fa0a622fcf22cc6096b2ccd833f2"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
