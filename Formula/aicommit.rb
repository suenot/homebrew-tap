class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.137"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.137/aicommit-macos-aarch64"
      sha256 "23397a5453409743db2c4cfe3bac35bf341539cbc0bf55ef3029bfd12afd76b9"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.137/aicommit-macos-x86_64"
      sha256 "e9739031c47aac501c3d2a0da1ab6cb66e19b29481209e3f93912e438abe7bc4"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
