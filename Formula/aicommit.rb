class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.139"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.139/aicommit-macos-aarch64"
      sha256 "b2e538ba99e5e8106bad79ace9641a4e1b0dca587300a8fd1d3a86bf984139cc"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.139/aicommit-macos-x86_64"
      sha256 "b7a6c2808732e4dc04591f1d9c1998873da78a2aa9b4a32556b11fd6444713cd"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
