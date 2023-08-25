# What slice-names to use

When a cross-version extension is a complex extension it will be sliced. A slice is present for each field that is to be mapped. These slices have to be named.

The name used for these slices is relevant as it is used to refer to these slices in when the extension is used in sushi to refer to the corresponding slice.

The straightforward approach is to use the name of the field to refer to the slice. This is possible except for some exception cases where this name overlaps with a reserved word in fsh. In this case, the slicename is to be adapted.

This will be done by appending a '-' to the end of the field, see the table below:

| field-name | slice-name |
|------------|------------|
| contains   | contains-  |
| include    | include-  |
| exclude    | exclude-  |
