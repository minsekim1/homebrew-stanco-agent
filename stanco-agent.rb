class StancoAgent < Formula
  desc "Zabbix + Wazuh 기반 통합 에이전트"
  homepage "https://github.com/minsekim/stanco-agent"
  url "https://github.com/minsekim1/stanco-agent/releases/download/v0.1.0/stanco-agent-x86_64-apple-darwin"
  version "0.1.0"
  sha256 "e897cc6a908688bcb929186731bff01eb8d9e6eb6fcd0b5c8d20a72d9dba783c"

  def install
    bin.install "stanco-agent-x86_64-apple-darwin" => "stanco-agent"
  end
end
