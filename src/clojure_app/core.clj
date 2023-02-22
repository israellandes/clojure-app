(ns clojure-app.core
  (:gen-class)
  (:require [lanterna.screen :as s]))
(require '[lanterna.terminal :as t])

(def scr (s/get-screen :swing))

(def term (t/get-terminal :swing))

(def kind "Hi, this is Is-Rael's program")

(def put-character-to-term (partial t/put-character term))
(def write #(dorun (map put-character-to-term %)))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (t/start term)
  (write kind)
  (t/move-cursor term 40 12)
  (t/put-character term \@)
  (t/get-key-blocking term))

(comment

  (def terminal-size (ref [0 0]))

  (defn handle-resize [cols rows]
    (dosync (ref-set terminal-size [cols rows])))

  (def term (t/get-terminal :swing {:resize-listener handle-resize}))

  @terminal-size
  (t/get-key-blocking term)
  (t/get-size term)
  (t/stop term))

(comment
  (t/start term)
  (println "Starting terminal")
  (if ((t/start term) true)
    (println "Terminal is online")
    (println "Terminal is silent"))
  (t/stop term))

(s/start scr)
(s/stop scr)





(let [screen (s/get-screen auto)]
  (s/in-screen screen
               (s/put-string screen 0 0 "Welcome to the Caves of Clojure!")
               (s/put-string screen 0 1 "Press any key to exit...")
               (s/redraw screen)
               (s/get-key-blocking screen)))