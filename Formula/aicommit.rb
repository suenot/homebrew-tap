class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.111"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.111/aicommit-macos-aarch64"
      sha256 "9cb2a5be3bb2ceda40681b64cbf98bcd01f10692f869477ff75f777c3b558573"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.111/aicommit-macos-x86_64"
      sha256 "6d75a2131285b25754a4ec6ffd08ee9d0853cb2eab36898b606102b274d4de0c"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
