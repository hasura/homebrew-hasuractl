class Hasuractl < Formula
  desc "Get started on your Hasura journey with hasuractl init!"
  homepage "https://hasura.io"
  url "https://storage.googleapis.com/hasuractl/v0.1.12/darwin-amd64/hasuractl"
  version "v0.1.12"
  sha256 "90bb3cb74fb4516407936672e97caafb8b3d39defba6db9a8d6c7643dd43391e"

  depends_on "git"
  depends_on "kubernetes-cli"

  def install
    bin.install "hasuractl"
  end

  test do
    run_output = shell_output("#{bin}/hasuractl version")
    assert_match "hasuractl version: v0.1.12", run_output
  end
end

