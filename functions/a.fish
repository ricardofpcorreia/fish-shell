function a
  if test (count $argv) -eq 0
    atom .
  else
    atom $argv
  end
end
