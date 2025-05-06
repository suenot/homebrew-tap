class Aicommit < Formula
  desc "AI-powered commit message generator"
  homepage "https://github.com/suenot/aicommit"
  version "v0.1.134"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.134/aicommit-macos-aarch64"
      sha256 "84bd27663e361f85ee2fe4e150025dca0385b28e1540d887fb9da488cf77415a"

      def install
        bin.install "aicommit-macos-aarch64" => "aicommit"
      end
    end

    on_intel do
      url "https://github.com/suenot/aicommit/releases/download/v0.1.134/aicommit-macos-x86_64"
      sha256 "e872ffab6455b348bca75b75ac3621a30adff0241c49b405fe8df413de44b9d2"

      def install
        bin.install "aicommit-macos-x86_64" => "aicommit"
      end
    end
  end
end
