local i = 10

function wait (seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
  --setTime (1)--
  --SLEEP--
end


while (i>0) do
  print(i)
  wait(1)
  i = i - 1
end

print("Ignition!")