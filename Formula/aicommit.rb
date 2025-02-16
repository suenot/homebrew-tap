class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.117"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.117/aicommit-macos-aarch64"
      sha256 "09bf7650509a4e8ba53bc7c263d44dd428f9c1249a2cf6b1789ca53518367f8f"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.117/aicommit-macos-x86_64"
      sha256 "fb9ca903a1a44b5e746e5964b380353143d6bfb95d474a658aef6e7f5fce7a93"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
