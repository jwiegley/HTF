{-# OPTIONS_GHC -F -pgmF ../../dist/build/htfpp/htfpp #-}

import Test.Framework

-- error must be in line 7
test_foo :: Int
test_foo = 5

main :: IO ()
main = return ()
