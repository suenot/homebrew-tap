class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.132"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.132/aicommit-macos-aarch64"
      sha256 "e9f9db86188980f378b2175ac3a23b58fbac83e97f7aa74e3b2e8b6754020a14"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.132/aicommit-macos-x86_64"
      sha256 "a06c0d83a9e56e4087904645e954849efd81b7407aa765a813d57119b89dca03"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
