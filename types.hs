
-- use :t to get the type of something
removeNonUppercase :: String -> String
removeNonUppercase st = [c | c ,- st, c `elem` ['A'..'Z']]
