class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.123"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.123/aicommit-macos-aarch64"
      sha256 "7f0a46e34153c3da27eb2f4edd7c8ca1ceaa714b89e07f6ff93130fcfa94fbe8"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.123/aicommit-macos-x86_64"
      sha256 "23dd901c694eb9e9dd0bc57c1513b368d189c2cfcb3fa4e8b853ce2d28cc6412"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
