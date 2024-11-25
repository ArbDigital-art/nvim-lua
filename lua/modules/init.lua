local my_api = vim.api.nvim_buf_set_lines



return function ()
  local msg = 'This a function 2!'
  my_api(0, -1, -1, true, {msg})
end




