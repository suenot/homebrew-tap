class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.136"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.136/aicommit-macos-aarch64"
      sha256 "6a95d7b28aee19628095214f06d22c3c592eccc7e122c719bc7638f2411009bd"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.136/aicommit-macos-x86_64"
      sha256 "a5e75fe2ba5ec3121d050c16947165616b4b205b2ded20256ad7d0a452fd7eaf"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
