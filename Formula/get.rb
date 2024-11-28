# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Get < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"
  version "0.1.2"
  license "MIT"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/AIO-Develope/get/releases/download/0.1.2/get_0.1.2_darwin_amd64"
      sha256 "04a1fcf09ca6ef9456f84390567bf93db302aa08a505834da2959f7dbda6bc31"

      def install
        bin.install "get"
      end
    end
    on_arm do
      url "https://github.com/AIO-Develope/get/releases/download/0.1.2/get_0.1.2_darwin_arm64"
      sha256 "ee443e302b955821533f1f10e54054db54d7dffd105ce498e39707c1a0b21e6d"

      def install
        bin.install "get"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AIO-Develope/get/releases/download/0.1.2/get_0.1.2_linux_amd64"
        sha256 "e861047e5914ea3a7248727f7bc9432c416df45bd6830198e6f017f16a639c1d"

        def install
          bin.install "get"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AIO-Develope/get/releases/download/0.1.2/get_0.1.2_linux_arm64"
        sha256 "8bef359cb92760a56077a2a755c7c7aaea08bf3b5c2f0176a8e48c4bc327a7af"

        def install
          bin.install "get"
        end
      end
    end
  end

  conflicts_with "svn"
  conflicts_with "bash"

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end
