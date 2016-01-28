cook 0 = 0
cook x = (x+7) `div` 8 * 5

main = do
  num <- readLn
  putStrLn $ show (cook num)
