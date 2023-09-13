# nvim-surround

Surround selections, stylishly.

More detail at [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround)

    ys (you surround/add)
    cs (change surrounding)
    ds (deletesurrounding)

## Section 1

    ys<motion>delimiter>

1. Want to surround the text `hello`. Put cursor at begin and switch to NORMAL mode and then press `ysw"`.

2. Want to add surround a XML tag for `hello`. Put cursor at begin and switch NORMAL mode and then press `yswt` and input XML tag and ENTER.

3. Want to surround a function. Put cursor at begin and switch NORMAL mode and then press `yswf` and input function name and ENTER.

### Section 2

     ds<delimiter>

1. Want to delete surround `{}` in `{ ("hello") }`. Put cursor at begin and switch to NORMAL mode and then press `ds{`

2. Want to delete surround a XML tag. PUt cursor in XML tag and switch to NORMAL mode and then press `dst`

3. Want to delete a function. Put cursor in function name and switch NORMAL mode and the press `dsf`

### Section 3

    cs<delimiter>

1. Want to change surround `"` to new "'". Put cursor at begin and switch to NORMAL mode and the press `cs"'`

2. Want to change XML tag. Put cursor in XML tag and switch to NORMAL mode and the press `cst` and input new XML tag and ENTER to change.

3. Want to change a function. Put cursor in function name and switch NORMAL mode and the press `csf` and input function name.
