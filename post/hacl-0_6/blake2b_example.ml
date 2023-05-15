open Hacl_star

let main =
  let msg = Bytes.of_string "Hello, HACL Packages!" in
  let digest = Hacl.Blake2b_32.hash msg 64 in
  Printf.printf "%s\n" (Hex.show (Hex.of_bytes digest));
