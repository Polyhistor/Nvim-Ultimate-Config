local M = {}

M.open_pdf_with_zathura = function()
  local file = vim.fn.expand('<cfile>')
  if vim.fn.filereadable(file) == 1 and file:match("%.pdf$") then
    vim.fn.jobstart('zathura "' .. file .. '" &', {detach = true})
  else
    print("Not a valid PDF file")
  end
end

M.setup = function()
  vim.api.nvim_create_user_command("OpenPDFZathura", M.open_pdf_with_zathura, {})
  vim.api.nvim_set_keymap('n', '<leader>zp', ':OpenPDFZathura<CR>', {noremap = true, silent = true})
end

  return M
