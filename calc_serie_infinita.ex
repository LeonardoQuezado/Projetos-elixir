defmodule Sin do

  def of(X) do
    i=1
    x2 = X * X
    term=X
    tsin=X
    of(i,x2, term, tsin)
  end

  def of(i, x2, term, tsin) do
    unless abs(term) < 0.000001 do
      i = i + 2
      term = -term* x2 / (i * (i-1))
      tsin = tsin + term
      of(i, x2, term, tesin)
    else
      tsin
    end
  end


  IO.puts("Esperado: 0.70710678118")
  IO.puts("Obtido: #{Sin.of(0.78539816339)}")
end
