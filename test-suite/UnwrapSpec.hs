module UnwrapSpec (test_unwrap) where
import qualified Test.Tasty
import Test.Tasty.Hspec
import Data.Periodic

test_unwrap :: Spec
test_unwrap = parallel $ do
    it "should unwrap the input data" $ do
        (unwrap [1, 2] [4, 5]) `shouldBe` [1, 2]