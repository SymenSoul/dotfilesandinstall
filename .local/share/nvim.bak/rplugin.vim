" perl plugins


" node plugins


" python3 plugins
call remote#host#RegisterPlugin('python3', '/home/symins/.local/share/nvim/lazy/semshi/rplugin/python3/semshi', [
      \ {'sync': v:true, 'name': 'SemshiInternalEval', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'Semshi', 'type': 'command', 'opts': {'complete': 'customlist,SemshiComplete', 'nargs': '*'}},
      \ {'sync': v:true, 'name': 'SemshiBufEnter', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'SemshiBufLeave', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'SemshiBufWipeout', 'type': 'function', 'opts': {}},
      \ {'sync': v:false, 'name': 'SemshiCursorMoved', 'type': 'function', 'opts': {}},
      \ {'sync': v:false, 'name': 'SemshiTextChanged', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'VimLeave', 'type': 'autocmd', 'opts': {'pattern': '*'}},
      \ {'sync': v:false, 'name': 'SemshiVimResized', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'SemshiComplete', 'type': 'function', 'opts': {}},
     \ ])


" ruby plugins


