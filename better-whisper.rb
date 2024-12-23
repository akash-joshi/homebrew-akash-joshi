# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BetterWhisper < Formula
  desc "A better CLI for whisper-cpp"
  homepage "https://github.com/akash-joshi/better-whisper"
  version "0.1.11"

  depends_on "ffmpeg"
  depends_on "whisper-cpp"

  on_macos do
    url "https://github.com/akash-joshi/better-whisper/releases/download/v0.1.11/better-whisper_0.1.11_darwin_all.tar.gz"
    sha256 "4e0310cda54511f8deffae80db3428eb8ba782096bb7e3cfc986747874dbd3c0"

    def install
      bin.install "better-whisper"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akash-joshi/better-whisper/releases/download/v0.1.11/better-whisper_0.1.11_linux_amd64.tar.gz"
        sha256 "d30e91a496bd3069ffc8fb6ad19d278d7997e1f78ae12a72b950b3c7996aae86"

        def install
          bin.install "better-whisper"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akash-joshi/better-whisper/releases/download/v0.1.11/better-whisper_0.1.11_linux_arm64.tar.gz"
        sha256 "b1071ba8df460446d8f693c187d9881eb99a1f64db6ccfe58fe6ed35fbffb624"

        def install
          bin.install "better-whisper"
        end
      end
    end
  end
end
