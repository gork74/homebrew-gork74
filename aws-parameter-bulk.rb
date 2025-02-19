# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsParameterBulk < Formula
  desc ""
  homepage "https://github.com/gork74/aws-parameter-bulk"
  version "0.0.15"

  on_macos do
    url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.15/aws-parameter-bulk_0.0.15_darwin_all.tar.gz"
    sha256 "9b11aa086d84093b4972291ee023fd54a718bf1d6e6540497da160693e165ae9"

    def install
      bin.install "aws-parameter-bulk"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.15/aws-parameter-bulk_0.0.15_linux_amd64.tar.gz"
        sha256 "7f454e84798d3f2dc612a4fdca9d0e7ec1f0bc7ca08941b059feeec19509117e"

        def install
          bin.install "aws-parameter-bulk"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.15/aws-parameter-bulk_0.0.15_linux_armv6.tar.gz"
        sha256 "ddbff43917dd76b2feed15007582f32c5a607efd110949672e5b186fd7525769"

        def install
          bin.install "aws-parameter-bulk"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.15/aws-parameter-bulk_0.0.15_linux_arm64.tar.gz"
        sha256 "03691f48c28b522d3f74ded83a547f8bf68ed14f25d0bbe57ceca21461f5e07f"

        def install
          bin.install "aws-parameter-bulk"
        end
      end
    end
  end
end
