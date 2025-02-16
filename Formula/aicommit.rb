class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.116"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.116/aicommit-macos-aarch64"
      sha256 "0a9ac8e1862638d0ff2b01ab7b53124de38c4f94bee428331deb18155c937d05"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.116/aicommit-macos-x86_64"
      sha256 "30f35485a7953d7ad2eb4c69cce23fea8cb365358bc7c78a6a0b70053fe91faa"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
