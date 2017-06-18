defmodule Qrcode.Mixfile do
  use Mix.Project

  def project do
    [ app: :qrcode,
      version: "0.1.0",
      language: :erlang,
      deps: []]
  end

  def application do
    [applications: [], mod: {:qrcode, []}]
  end

end

