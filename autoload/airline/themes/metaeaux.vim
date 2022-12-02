let g:airline#themes#metaeaux#palette = {}

let g:airline#themes#metaeaux#palette.accents = {
      \ 'red': [ '#ffffff' , '' , 231 , '' , '' ],
      \ }

let s:N1 = [ '#3E478E' , '#FF9DFB' , 231  , 36 ]
let s:N2 = [ '#ffffff' , '#505CB4' , 231 , 29 ]
let s:N3 = [ '#ffffff' , '#3E478E' , 231  , 23 ]
let g:airline#themes#metaeaux#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#metaeaux#palette.normal_modified = {
      \ 'airline_c': [ '#3E478E' , '#FFC5FC' , 231     , 52      , ''     ] ,
      \ }


let s:I1 = [ '#3E478E' , '#7DFFB8' , 231 , 106 ]
let s:I2 = [ '#ffffff' , '#505CB4' , 231 , 29  ]
let s:I3 = [ '#ffffff' , '#3E478E' , 231 , 23  ]
let g:airline#themes#metaeaux#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#metaeaux#palette.insert_modified = {
      \ 'airline_c': [ '#3E478E' , '#A7FFCE' , 255     , 52      , ''     ] ,
      \ }
let g:airline#themes#metaeaux#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#789f00' , s:I1[2] , 106     , ''     ] ,
      \ }


let g:airline#themes#metaeaux#palette.replace = copy(g:airline#themes#metaeaux#palette.insert)
let g:airline#themes#metaeaux#palette.replace.airline_a = [ s:I2[0]   , '#920000' , s:I2[2] , 88     , ''     ]
let g:airline#themes#metaeaux#palette.replace_modified = g:airline#themes#metaeaux#palette.insert_modified

let s:V1 = [ '#3E478E' , '#62E6FF' , 222 , 208 ]
let s:V2 = [ '#ffffff' , '#505CB4' , 231 , 29 ]
let s:V3 = [ '#ffffff' , '#3E478E' , 231  , 23  ]
let g:airline#themes#metaeaux#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#metaeaux#palette.visual_modified = {
      \ 'airline_c': [ '#3E478E' , '#A5F0FF' , 231     , 52      , ''     ] ,
      \ }

let s:IA = [ '#4e4e4e' , '#3E478E' , 59 , 23 , '' ]
let g:airline#themes#metaeaux#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#metaeaux#palette.inactive_modified = {
      \ 'airline_c': [ '#e20000' , ''        , 166      , ''      , ''     ] ,
      \ }

let g:airline#themes#metaeaux#palette.tabline = {
      \ 'airline_tab':  ['#2aa198', '#505CB4',  231, 29, ''],
      \ 'airline_tabsel':  ['#3E478E', '#FF9DFB',  231, 36, ''],
      \ 'airline_tabtype':  ['#3E478E', '#FF9DFB',  231, 36, ''],
      \ 'airline_tabfill':  ['#ffffff', '#3E478E',  231, 23, ''],
      \ 'airline_tabmod':  ['#3E478E', '#FFC5FC',  231, 88, ''],
      \ }

let s:WI = [ '#3E478E', '#FFD890', 231, 88 ]
let g:airline#themes#metaeaux#palette.normal.airline_warning = [
     \ s:WI[0], s:WI[1], s:WI[2], s:WI[3]
     \ ]

let g:airline#themes#metaeaux#palette.normal_modified.airline_warning =
    \ g:airline#themes#metaeaux#palette.normal.airline_warning

let g:airline#themes#metaeaux#palette.insert.airline_warning =
    \ g:airline#themes#metaeaux#palette.normal.airline_warning

let g:airline#themes#metaeaux#palette.insert_modified.airline_warning =
    \ g:airline#themes#metaeaux#palette.normal.airline_warning

let g:airline#themes#metaeaux#palette.visual.airline_warning =
    \ g:airline#themes#metaeaux#palette.normal.airline_warning

let g:airline#themes#metaeaux#palette.visual_modified.airline_warning =
    \ g:airline#themes#metaeaux#palette.normal.airline_warning

let g:airline#themes#metaeaux#palette.replace.airline_warning =
    \ g:airline#themes#metaeaux#palette.normal.airline_warning

let g:airline#themes#metaeaux#palette.replace_modified.airline_warning =
    \ g:airline#themes#metaeaux#palette.normal.airline_warning


if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#metaeaux#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#ffffff' , '#3E478E' , 231 , 23 , ''     ] ,
      \ [ '#ffffff' , '#FF9DFB' , 231 , 36 , ''     ] ,
      \ [ '#ffffff' , '#973d45' , 231 , 95 , ''     ] )
