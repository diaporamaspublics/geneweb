(* $Id: num.mli,v 3.1 2000-01-10 02:14:40 ddr Exp $ *)
(* Copyright (c) 2000 INRIA *)

type t = 'a;

value zero : t;
value one : t;
value eq : t -> t -> bool;
value gt : t -> t -> bool;
value add : t -> t -> t;
value sub : t -> t -> t;
value twice : t -> t;
value half : t -> t;
value even : t -> bool;
value inc : t -> int -> t;
value div : t -> int -> t;
value modl : t -> int -> int;
value print : (string -> unit) -> string -> t -> unit;
value of_int : int -> t;
value of_string : string -> t;
value to_string : t -> string;
