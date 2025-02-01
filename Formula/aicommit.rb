class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.108"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.108/aicommit-macos-aarch64"
      sha256 "9b7fa132ecc0615b3fd0344518c4700c5872a4e3ca6465fc89cb0ffba7e4a0a4"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.108/aicommit-macos-x86_64"
      sha256 "2d8f16ed4473a059bbdcfc7cfdd19f8391e1d4c73b6d22fbcac8a50b5382719b"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
