class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.142"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.142/aicommit-macos-aarch64"
      sha256 "15066edf7a35853bee53d87d96929b3bdadfdf146a0a0c498f2ed5199f0fcff2"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.142/aicommit-macos-x86_64"
      sha256 "be32c7c9f6c7fa0519517f233780c736fc16dfa7929dab405b6a0798ad7ba1e9"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
