return function ()
    local msg = "Olar, Mundo!"
    vim.opt.nvim_buf_set_lines(0, -1, -1, true, {msg})
end, {}



--vim.api.nvim_create_user_command("msg", function ()
--    local msg = "Olar, Mundo!"
--    cim.opt.nvim_buf_set_lines(0, -1, -1, true, {true})
--end, {})


