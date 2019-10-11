(ns pbex.script
  (:import [proto.pbex Foo]))

(defn main []
  (prn (Foo.)))
