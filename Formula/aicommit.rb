class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.129"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.129/aicommit-macos-aarch64"
      sha256 "eda1b81030100708737931792775e41887151e4e13282ffbb48e49d7c1141271"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.129/aicommit-macos-x86_64"
      sha256 "db9bd0e01a67fd437ef515dd4fb9eb439d5c4bb91b8f9e759e94d1d4ce005538"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
