class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.140"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.140/aicommit-macos-aarch64"
      sha256 "05bca2c829022cf47a2df05c5423696b262e97f2f83e469d8c7f054e352c2daf"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.140/aicommit-macos-x86_64"
      sha256 "df43f58869515100eedc9ffa3735da71ec2415359677368d60762351c5850ead"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
