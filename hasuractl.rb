class Hasuractl < Formula
  desc "Get started on your Hasura journey with hasuractl init!"
  homepage "https://hasura.io"
  url "https://storage.googleapis.com/hasuractl/v0.1.12/darwin-amd64/hasuractl"
  version "v0.1.12"
  sha256 "24b1e33d94d934b721442a052af61e04410f5f57"

  depends_on "git"

  def install
    bin.install "hasuractl"
  end
end

