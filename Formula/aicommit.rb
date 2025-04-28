class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.128"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.128/aicommit-macos-aarch64"
      sha256 "3dd0c8f399e480fa2db34cd4bf127f64fa658dc742adbcccb6e126a5fcbff980"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.128/aicommit-macos-x86_64"
      sha256 "568664b6d2708abce1d7546d4b9458cddf62bf21553913fc0b2848d50777ceec"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
