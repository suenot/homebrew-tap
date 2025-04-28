class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.130"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.130/aicommit-macos-aarch64"
      sha256 "97301ba7078d4ce6e48b8e372974982cdb12a6825647ac04d98d0bee01846d78"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.130/aicommit-macos-x86_64"
      sha256 "d856a89abbad780514da46bc17de777eca16093d1de53beeeb5c4dcd4458bc4a"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
