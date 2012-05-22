# Generated by ffi_gen. Please do not change this file by hand.

require 'ffi'

module RLTK::CG::Bindings
  extend FFI::Library
  ffi_lib 'LLVM-ECB-3.0'
  
  ECB_VERSION = 0
  
  TARGET_VERSION_MAJOR = 3
  
  TARGET_VERSION_MINOR = 0
  
  # (Not documented)
  # 
  # @method ecb_version()
  # @return [String] 
  # @scope class
  attach_function :ecb_version, :LLVMECBVersion, [], :string
  
  # (Not documented)
  # 
  # @method target_version()
  # @return [String] 
  # @scope class
  attach_function :target_version, :LLVMTargetVersion, [], :string
  
  # (Not documented)
  # 
  # @method load_library_permanently(filename)
  # @param [String] filename 
  # @return [Integer] 
  # @scope class
  attach_function :load_library_permanently, :LLVMLoadLibraryPermanently, [:string], :int
  
end
