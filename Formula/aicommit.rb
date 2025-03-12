class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.124"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.124/aicommit-macos-aarch64"
      sha256 "1636638652c06a8bba0b1d9b93426e6a38d4d2ef70b46066454c883ce479f1d7"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.124/aicommit-macos-x86_64"
      sha256 "f94d581a20b73a8b81f15263b788efee33faa9b2d44f8ac14e4a79fb156b4a73"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
