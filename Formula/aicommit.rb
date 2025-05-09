class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.135"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.135/aicommit-macos-aarch64"
      sha256 "cf8527cc5060851d7a448aec3726657c04598df1d1fce51557a2c8ca41772c4a"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.135/aicommit-macos-x86_64"
      sha256 "c8c25d94c1c305702bbbbbdce4115d8d738646f2b0ee27a55a0878bb59a411fa"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
