class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.112"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.112/aicommit-macos-aarch64"
      sha256 "54b2cd28a117a39b1535dea898ae2bd085b6061119966dd3380e09e5a3c63305"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.112/aicommit-macos-x86_64"
      sha256 "66b19817d798a49bda2c7739a4f73b71adae5d35a5b4b5ecf1a4a28fb667a54d"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
