import qualified Test.Tasty
import Test.Tasty.Hspec
import TrivialSpec
import UnwrapSpec

main :: IO ()
main = do
    -- test1 <- testSpec "Periodic unwrap" test_unwrap
    -- Test.Tasty.defaultMain test1

    test2 <- testSpec "trivial" trivial
    Test.Tasty.defaultMain test2


