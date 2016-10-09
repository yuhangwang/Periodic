module TrivialSpec (trivial) where
import Test.Tasty.Hspec

trivial :: Spec
trivial = parallel $ do
    it "1::Int == 1::Int" $ do
        let a = (1::Int) == (1::Int)
        a `shouldBe` True