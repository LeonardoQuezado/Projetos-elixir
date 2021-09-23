notas = [90,50,44,80,88,89,60,33,99,89,83]
Enum.each(aprovados, &IO.puts/1)

aprovados = Enum.filter(notas, &(&1 >= 50))

Enum.each(aprovados, &IO.puts/1)
