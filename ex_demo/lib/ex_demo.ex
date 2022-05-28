defmodule ExDemo do
  # sample2
  def ex2 do
    IO.puts "--- ex.02 ---"

    # 1x1ベクトル
    IO.inspect(Nx.tensor(10))

    # 1x3ベクトル
    IO.inspect(Nx.tensor([1,2,3]))

    # 2x3ベクトル
    IO.inspect(Nx.tensor([[1,2,3],[4,5,6]]))

    nil
  end
end
