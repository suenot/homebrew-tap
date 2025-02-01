class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.110"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.110/aicommit-macos-aarch64"
      sha256 "8d9fcce30192789bf6859657eb641ba35cead63711415f6f92a9782a835d83e7"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.110/aicommit-macos-x86_64"
      sha256 "86f6b50c5af5f374259716fde1abe8f7f8a8c0422f3f1f91b0216c0fdf52186b"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
