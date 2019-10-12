(* XXX: Jane Street accidentally deleted this model from async_unix for
   the v0.12 release and just kinda forgot about it.  So this is a copy/paste. *)

include Async_kernel
include Async_unix

module Kernel_scheduler = Async_kernel_scheduler

module Rpc_kernel    = Async_rpc_kernel.Rpc
module Versioned_rpc = Async_rpc_kernel.Versioned_rpc
