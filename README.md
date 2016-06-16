# Crystal 官方網站的正體中文（臺灣）翻譯計劃

所有原文都來自 [Crystal 原文官方網站](http://crystal-lang.org)，由大家貢獻至 `translation` 分支後，由 Travis CI 機器人協助編譯成 html 格式並合併回 `master`。

## 協助翻譯

目前所有的討論都會在 [GitHub Issue Tracker](https://github.com/crystal-tw/crystal-tw.github.io/issues) 或 [Gitter](https://gitter.im/crystal-tw/crystal-tw.github.io) 上進行。

另外，雖然目前沒有強制規範的規則，但為了確保閱讀順暢，翻譯前請先閱讀已經翻譯好的部分以熟悉慣例，部分規則可以參考[中文文案排版指北](https://github.com/sparanoid/chinese-copywriting-guidelines)。

### 已知慣例

雖然慣例僅僅只是慣例，但這邊還是整理出一些大家比較容易掌握的要點：

* 文字中若需補充原文可以使用 `<small>` 標籤，如：

```
# 字串 <small>String</small>
```

## 翻譯進度

目前上游：`e04e235ef04a5fb2605e3da88c52a16ff7ac4d16`

### Blog

規劃中。

### 入門文件

* [x] [簡介](_gitbook/README.md)
* [x] [安裝](_gitbook/installation/README.md)
   * [x] [在 Debian / Ubuntu 環境下安裝](_gitbook/installation/on_debian_and_ubuntu.md)
   * [x] [在 RedHat / CentOS 環境下安裝](_gitbook/installation/on_redhat_and_centos.md)
   * [x] [在 Arch Linux 環境下安裝](_gitbook/installation/on_arch_linux.md)
   * [x] [在 Mac OSX 環境下使用 Homebrew 安裝](_gitbook/installation/on_mac_osx_using_homebrew.md)
   * [x] [使用 .tar.gz 檔案安裝](_gitbook/installation/from_a_targz.md)
   * [x] [從原始碼安裝](_gitbook/installation/from_source_repository.md)
* [x] [使用編譯器](_gitbook/using_the_compiler/README.md)
* [x] [概要](_gitbook/overview/README.md)
   * [x] [Hello World!](_gitbook/overview/hello_world.md)
   * [x] [HTTP伺服器](_gitbook/overview/http_server.md)
* [x] [語法及語意](_gitbook/syntax_and_semantics/README.md)
   * [x] [註解](_gitbook/syntax_and_semantics/comments.md)
   * [x] [常值 (Literals)](_gitbook/syntax_and_semantics/literals.md)
       * [x] [空值 (Nil)](_gitbook/syntax_and_semantics/literals/nil.md)
       * [x] [布林值 (Bool)](_gitbook/syntax_and_semantics/literals/bool.md)
       * [x] [整數 (Integers)](_gitbook/syntax_and_semantics/literals/integers.md)
       * [x] [浮點數 (Floats)](_gitbook/syntax_and_semantics/literals/floats.md)
       * [x] [字元 (Char)](_gitbook/syntax_and_semantics/literals/char.md)
       * [x] [字串 (String)](_gitbook/syntax_and_semantics/literals/string.md)
       * [x] [符號 (Symbol)](_gitbook/syntax_and_semantics/literals/symbol.md)
       * [x] [陣列 (Array)](_gitbook/syntax_and_semantics/literals/array.md)
       * [x] [雜湊 (Hash)](_gitbook/syntax_and_semantics/literals/hash.md)
       * [x] [範圍 (Range)](_gitbook/syntax_and_semantics/literals/range.md)
       * [x] [正規表示式 (Regex)](_gitbook/syntax_and_semantics/literals/regex.md)
       * [x] [序組 (Tuple)](_gitbook/syntax_and_semantics/literals/tuple.md)
       * [x] [命名序組 (NamedTuple)](_gitbook/syntax_and_semantics/literals/named_tuple.md)
       * [x] [程序 (Proc)](_gitbook/syntax_and_semantics/literals/proc.md)
   * [x] [區域變數](_gitbook/syntax_and_semantics/local_variables.md)
   * [x] [全域變數](_gitbook/syntax_and_semantics/global_variables.md)
   * [ ] [Assignment](_gitbook/syntax_and_semantics/assignment.md)
       * [ ] [Multiple assignment](_gitbook/syntax_and_semantics/multiple_assignment.md)
   * [ ] [Union types](_gitbook/syntax_and_semantics/union_types.md)
   * [ ] [Control expressions](_gitbook/syntax_and_semantics/control_expressions.md)
       * [ ] [Truthy and falsey values](_gitbook/syntax_and_semantics/truthy_and_falsey_values.md)
       * [ ] [if](_gitbook/syntax_and_semantics/if.md)
           * [x] [作為後綴](_gitbook/syntax_and_semantics/as_a_suffix.md)
           * [x] [作為表達式](_gitbook/syntax_and_semantics/as_an_expression.md)
           * [ ] [Ternary if](_gitbook/syntax_and_semantics/ternary_if.md)
           * [ ] [if var](_gitbook/syntax_and_semantics/if_var.md)
           * [ ] [if var.is_a?(_gitbook/...)](_gitbook/syntax_and_semantics/if_varis_a.md)
           * [ ] [if var.responds_to?(_gitbook/...)](_gitbook/syntax_and_semantics/if_varresponds_to.md)
           * [ ] [if var.nil?](_gitbook/syntax_and_semantics/if_var_nil.md)
           * [ ] [if !](_gitbook/syntax_and_semantics/not.md)
       * [ ] [unless](_gitbook/syntax_and_semantics/unless.md)
       * [ ] [case](_gitbook/syntax_and_semantics/case.md)
       * [ ] [while](_gitbook/syntax_and_semantics/while.md)
           * [ ] [break](_gitbook/syntax_and_semantics/break.md)
           * [ ] [next](_gitbook/syntax_and_semantics/next.md)
       * [ ] [until](_gitbook/syntax_and_semantics/until.md)
       * [x] [&&](_gitbook/syntax_and_semantics/and.md)
       * [ ] [||](_gitbook/syntax_and_semantics/or.md)
   * [ ] [Types and methods](_gitbook/syntax_and_semantics/types_and_methods.md)
       * [ ] [Everything is an object](_gitbook/syntax_and_semantics/everything_is_an_object.md)
       * [ ] [The Program](_gitbook/syntax_and_semantics/the_program.md)
       * [ ] [Classes and methods](_gitbook/syntax_and_semantics/classes_and_methods.md)
           * [ ] [new, initialize and allocate](_gitbook/syntax_and_semantics/new,_initialize_and_allocate.md)
           * [ ] [Methods and instance variables](_gitbook/syntax_and_semantics/methods_and_instance_variables.md)
           * [ ] [型別推導](_gitbook/syntax_and_semantics/type_inference.md)
           * [ ] [Overloading](_gitbook/syntax_and_semantics/overloading.md)
           * [ ] [Default values and named arguments](_gitbook/syntax_and_semantics/default_and_named_arguments.md)
           * [ ] [Splats and tuples](_gitbook/syntax_and_semantics/splats_and_tuples.md)
           * [ ] [Type restrictions](_gitbook/syntax_and_semantics/type_restrictions.md)
           * [ ] [Return types](_gitbook/syntax_and_semantics/return_types.md)
           * [ ] [Method arguments](_gitbook/syntax_and_semantics/default_values_named_arguments_splats_tuples_and_overloading.md)
           * [ ] [Operators](_gitbook/syntax_and_semantics/operators.md)
           * [ ] [Visibility](_gitbook/syntax_and_semantics/visibility.md)
           * [ ] [Inheritance](_gitbook/syntax_and_semantics/inheritance.md)
               * [ ] [Virtual and abstract types](_gitbook/syntax_and_semantics/virtual_and_abstract_types.md)
           * [ ] [Class variables](_gitbook/syntax_and_semantics/class_variables.md)
           * [ ] [finalize](_gitbook/syntax_and_semantics/finalize.md)
       * [ ] [Modules](_gitbook/syntax_and_semantics/modules.md)
       * [ ] [Generics](_gitbook/syntax_and_semantics/generics.md)
       * [ ] [Structs](_gitbook/syntax_and_semantics/structs.md)
       * [ ] [Constants](_gitbook/syntax_and_semantics/constants.md)
       * [ ] [Enums](_gitbook/syntax_and_semantics/enum.md)
       * [ ] [Blocks and Procs](_gitbook/syntax_and_semantics/blocks_and_procs.md)
           * [ ] [Capturing blocks](_gitbook/syntax_and_semantics/capturing_blocks.md)
           * [ ] [Proc literal](_gitbook/syntax_and_semantics/proc_literal.md)
           * [ ] [Block forwarding](_gitbook/syntax_and_semantics/block_forwarding.md)
           * [ ] [Closures](_gitbook/syntax_and_semantics/closures.md)
       * [ ] [alias](_gitbook/syntax_and_semantics/alias.md)
   * [ ] [Type reflection](_gitbook/syntax_and_semantics/type_reflection.md)
       * [ ] [is_a?](_gitbook/syntax_and_semantics/is_a.md)
       * [ ] [nil?](_gitbook/syntax_and_semantics/nil_question.md)
       * [ ] [responds_to?](_gitbook/syntax_and_semantics/responds_to.md)
       * [x] [as](_gitbook/syntax_and_semantics/as.md)
       * [ ] [as?](_gitbook/syntax_and_semantics/as_question.md)
       * [ ] [typeof](_gitbook/syntax_and_semantics/typeof.md)
   * [ ] [Attributes](_gitbook/syntax_and_semantics/attributes.md)
   * [ ] [Requiring files](_gitbook/syntax_and_semantics/requiring_files.md)
   * [ ] [Low-level primitives](_gitbook/syntax_and_semantics/low_level_primitives.md)
       * [ ] [pointerof](_gitbook/syntax_and_semantics/pointerof.md)
       * [ ] [sizeof](_gitbook/syntax_and_semantics/sizeof.md)
       * [ ] [instance_sizeof](_gitbook/syntax_and_semantics/instance_sizeof.md)
       * [ ] [Uninitialized variable declaration](_gitbook/syntax_and_semantics/declare_var.md)
   * [ ] [Exception handling](_gitbook/syntax_and_semantics/exception_handling.md)
   * [ ] [Compile-time flags](_gitbook/syntax_and_semantics/compile_time_flags.md)
       * [ ] [Cross-compilation](_gitbook/syntax_and_semantics/cross-compilation.md)
   * [ ] [Macros](_gitbook/syntax_and_semantics/macros.md)
       * [ ] [Macro methods](_gitbook/syntax_and_semantics/macros/macro_methods.md)
       * [ ] [Hooks](_gitbook/syntax_and_semantics/macros/hooks.md)
       * [ ] [Fresh variables](_gitbook/syntax_and_semantics/macros/fresh_variables.md)
   * [ ] [C bindings](_gitbook/syntax_and_semantics/c_bindings/README.md)
       * [ ] [lib](_gitbook/syntax_and_semantics/c_bindings/lib.md)
       * [ ] [fun](_gitbook/syntax_and_semantics/c_bindings/fun.md)
           * [ ] [out](_gitbook/syntax_and_semantics/c_bindings/out.md)
           * [ ] [to_unsafe](_gitbook/syntax_and_semantics/c_bindings/to_unsafe.md)
       * [ ] [struct](_gitbook/syntax_and_semantics/c_bindings/struct.md)
       * [ ] [union](_gitbook/syntax_and_semantics/c_bindings/union.md)
       * [ ] [enum](_gitbook/syntax_and_semantics/c_bindings/enum.md)
       * [ ] [Variables](_gitbook/syntax_and_semantics/c_bindings/variables.md)
       * [ ] [Constants](_gitbook/syntax_and_semantics/c_bindings/constants.md)
       * [ ] [type](_gitbook/syntax_and_semantics/c_bindings/type.md)
       * [ ] [alias](_gitbook/syntax_and_semantics/c_bindings/alias.md)
       * [ ] [Callbacks](_gitbook/syntax_and_semantics/c_bindings/callbacks.md)
   * [ ] [型別語法](_gitbook/syntax_and_semantics/type_grammar.md)
   * [ ] [Unsafe code](_gitbook/syntax_and_semantics/unsafe.md)
* [ ] [Conventions](_gitbook/conventions/README.md)
   * [ ] [Coding style](_gitbook/conventions/coding_style.md)
   * [ ] [Documenting code](_gitbook/conventions/documenting_code.md)
* [ ] [Guides](_gitbook/guides/README.md)
   * [ ] [Concurrency](_gitbook/guides/concurrency.md)

### APIs

因 API 由機器自動產生，暫不翻譯。

