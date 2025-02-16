class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.114"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.114/aicommit-macos-aarch64"
      sha256 "5c3cf2ad6e79531b3cd9658528cf1834ef7cbffa8096b0f4d0b9ec575ce82716"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.114/aicommit-macos-x86_64"
      sha256 "b5649fca66dd011e0886bc68ac3eec5a5842a1aad2564708f19e743d695d5a57"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
