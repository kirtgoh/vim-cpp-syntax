"highlight Functions
syn match cFunctions display "[a-zA-Z_]\{-1,}\s\{-0,}(\{1}"ms=s,me=e-1
hi def link cFunctions Title
