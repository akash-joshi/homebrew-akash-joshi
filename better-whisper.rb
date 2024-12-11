# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BetterWhisper < Formula
  desc "A better CLI for whisper-cpp"
  homepage "https://github.com/akash-joshi/better-whisper"
  version "0.1.9"

  depends_on "ffmpeg"
  depends_on "whisper-cpp"

  on_macos do
    url "https://github.com/akash-joshi/better-whisper/releases/download/v0.1.9/better-whisper_0.1.9_darwin_all.tar.gz"
    sha256 "c4ec3864dd5e2c1a8b75a532701d6a18e251e938c312d7450535de57e2ece3b3"

    def install
      bin.install "better-whisper"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akash-joshi/better-whisper/releases/download/v0.1.9/better-whisper_0.1.9_linux_amd64.tar.gz"
        sha256 "60714467263ee9f629e510fe1bceb1c83c99c472acc0af694a6003020d9adcb7"

        def install
          bin.install "better-whisper"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akash-joshi/better-whisper/releases/download/v0.1.9/better-whisper_0.1.9_linux_arm64.tar.gz"
        sha256 "cb4ea6d75cc87b649d398e598c0835f70b623f3b7ea425f037e129eb46092525"

        def install
          bin.install "better-whisper"
        end
      end
    end
  end
end