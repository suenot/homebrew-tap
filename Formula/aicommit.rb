class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.122"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.122/aicommit-macos-aarch64"
      sha256 "6c02adfbcf81c39fa4339a313a546fbe4a59db1a382090cfb54132f0423525da"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.122/aicommit-macos-x86_64"
      sha256 "0f49fb57678d8ae592310941e835297b9011d5b11c74e119af70b689e5efb766"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
