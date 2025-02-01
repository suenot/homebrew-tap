class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.107"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.107/aicommit-macos-aarch64"
      sha256 "42ad28a9cbda1ef9a42ee28b5faae0448f692744ee9071016c0220981e6088bb"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.107/aicommit-macos-x86_64"
      sha256 "ceb2c50d5c60a197fd1deda44110eeecf9e1f314d3e7bba97bfd03583191eb2f"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
