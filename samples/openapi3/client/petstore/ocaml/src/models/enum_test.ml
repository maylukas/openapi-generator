(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
        enum_string: Enums.enum_string option [@default None];
        enum_string_required: Enums.enum_string;
        enum_integer: Enums.enum_integer option [@default None];
        enum_number: Enums.enum_number option [@default None];
    outer_enum: Enums.status option [@default None];
    outer_enum_integer: Enums.outerenuminteger option [@default None];
    outer_enum_default_value: Enums.status option [@default None];
    outer_enum_integer_default_value: Enums.outerenuminteger option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (enum_string_required : Enums.enum_string) : t = {
    enum_string = None;
    enum_string_required = enum_string_required;
    enum_integer = None;
    enum_number = None;
    outer_enum = None;
    outer_enum_integer = None;
    outer_enum_default_value = None;
    outer_enum_integer_default_value = None;
}

