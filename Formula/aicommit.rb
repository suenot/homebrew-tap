class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.119"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.119/aicommit-macos-aarch64"
      sha256 "48682d68e2a04b25ef529381533ee1c9026232246274f1d5377374301aab59c0"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.119/aicommit-macos-x86_64"
      sha256 "973c67c4d77ac7f1b553fe5c0ce295364c36ebbd704a1e89fd475994a54a2139"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
