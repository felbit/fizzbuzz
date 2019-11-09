(ns fizzbuzz.core-test
  (:require [clojure.test :refer :all]
            [fizzbuzz.core :refer :all]))

(deftest number-test
  (testing "Returns any number given that is not dividable by 3 or 5."
    (is (= (fizzbuzz 1) 1))))
