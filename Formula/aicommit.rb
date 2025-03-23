class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.126"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.126/aicommit-macos-aarch64"
      sha256 "7c8915f5f1ce239c10d1397e36145e73176a7fd4483ca6b5178d9c9316b6a8d8"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.126/aicommit-macos-x86_64"
      sha256 "f5d4a7a4a30860b685ff73cb755a7fb31ba487a27a72eb57d1d381bd466d0ca7"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
