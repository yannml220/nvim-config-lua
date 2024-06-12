-- set the leader to alt gr 

-- escape insert mode using ctrl p
vim.api.nvim_set_keymap('i', '<C-p>', '<Esc>', { noremap = true })

-- moving 4-directionally in insert mode using ctrl + usual key

vim.api.nvim_set_keymap('i', '<C-h>', '<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-l>', '<Right>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-k>', '<Up>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-j>', '<Down>', { noremap = true })

-- move to the beginning of the line 

vim.api.nvim_set_keymap('n', 'q', '0', { noremap = true })

-- move to the end of the line 
vim.api.nvim_set_keymap('n', 'm', '$', { noremap = true })

 
-- new combinaisons for q and m


-- y
vim.api.nvim_set_keymap('n', 'ym', 'y$', { noremap = true })
vim.api.nvim_set_keymap('n', 'yq', 'y0', { noremap = true })


vim.api.nvim_set_keymap('n', 'vm', 'v$', { noremap = true })
vim.api.nvim_set_keymap('n', 'vq', 'v0', { noremap = true })

-- d
vim.api.nvim_set_keymap('n', 'dm', 'd$', { noremap = true })
vim.api.nvim_set_keymap('n', 'dq', 'd0', { noremap = true })



-- c
vim.api.nvim_set_keymap('n', 'cm', 'c$', { noremap = true })
vim.api.nvim_set_keymap('n', 'cq', 'c0', { noremap = true })


-- set <leader> f to what would do  <shift> f
vim.api.nvim_set_keymap('n', '<leader>f', 'F', { noremap = true })

-- set the number keys to the home row  

vim.api.nvim_set_keymap('i', '<A-a>', '0', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-z>', '1', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-e>', '2', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-r>', '3', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-t>', '4', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-y>', '5', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-u>', '6', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-i>', '7', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-o>', '8', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-p>', '9', { noremap = true })




vim.api.nvim_set_keymap('n', '<A-a>', '0', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-z>', '1', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-e>', '2', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-r>', '3', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-t>', '4', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-y>', '5', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-u>', '6', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-i>', '7', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-o>', '8', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-p>', '9', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-a>', 'r0', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-z>', 'r1', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-e>', 'r2', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-r>', 'r3', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-t>', 'r4', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-y>', 'r5', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-u>', 'r6', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-i>', 'r7', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-o>', 'r8', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-p>', 'r9', { noremap = true })


vim.api.nvim_set_keymap('n', 'f<A-a>', 'f0', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-z>', 'f1', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-e>', 'f2', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-r>', 'f3', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-t>', 'f4', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-y>', 'f5', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-u>', 'f6', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-i>', 'f7', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-o>', 'f9', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-p>', 'f9', { noremap = true })




-- set the { new combinaisons dor f, v , d , c , yi , ya , ci , ca , di , da 

vim.api.nvim_set_keymap('n', '<A-s>', '{', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-s>', '{', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-s>', 'f{', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-s>', 'F{', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-s>', 'v{', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-s>', 'd{', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-s>', 'c{', { noremap = true })


vim.api.nvim_set_keymap('n', 'y<A-s>', 'y{', { noremap = true })
vim.api.nvim_set_keymap('n', 'yi<A-s>', 'yi{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-s>', 'ya{', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-s>', 'vi{', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-s>', 'va{', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-s>', 'ci{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-s>', 'ca{', { noremap = true })

vim.api.nvim_set_keymap('n', 'd<A-s>', 'd{', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-s>', 'di{', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-s>', 'da{', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-s>', 'r{', { noremap = true })


-- set the } new combinaisons for f, v , d , c

vim.api.nvim_set_keymap('n', '<A-l>', '}', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-l>', '}', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-l>', 'f}', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-l>', 'F}', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-l>', 'v}', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-l>', 'd}', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-l>', 'c}', { noremap = true })

vim.api.nvim_set_keymap('n', 'y<A-l>', 'y}', { noremap = true })
vim.api.nvim_set_keymap('n', 'yi<A-l>', 'yi}', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-l>', 'ya}', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-l>', 'vi}', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-l>', 'va}', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-l>', 'ci}', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-l>', 'ca}', { noremap = true })

vim.api.nvim_set_keymap('n', 'd<A-l>', 'd}', { noremap = true })
vim.api.nvim_set_keymap('n', 'di<A-l>', 'di}', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-l>', 'da}', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-l>', 'r}', { noremap = true })



-- set the [ new combinaisons for f, v , d , c 

vim.api.nvim_set_keymap('i', '<A-d>', '[', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-d>', 'f[', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-d>', 'F[', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-d>', 'v[', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-d>', 'd[', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-d>', 'c[', { noremap = true })




vim.api.nvim_set_keymap('n', 'yi<A-d>', 'yi[', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-d>', 'ya[', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-d>', 'vi[', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-d>', 'va[', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-d>', 'ci[', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-d>', 'ca[', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-d>', 'di[', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-d>', 'da[', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-d>', 'r[', { noremap = true })

-- set the ] new combinaisons for f, v , d , c

vim.api.nvim_set_keymap('i', '<A-k>', ']', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-k>', 'f]', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-k>', 'F]', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-k>', 'v]', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-k>', 'd]', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-k>', 'c]', { noremap = true })

vim.api.nvim_set_keymap('n', 'yi<A-k>', 'yi]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-k>', 'ya]', { noremap = true })


vim.api.nvim_set_keymap('n', 'vi<A-k>', 'vi]', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-k>', 'va]', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-k>', 'ci]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-k>', 'ca]', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-k>', 'di]', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-k>', 'da]', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-k>', 'r]', { noremap = true })

-- set the ( new combinaisons for f, v , d , c 

vim.api.nvim_set_keymap('i', '<A-f>', '(', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-f>', 'f(', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-f>', 'F(', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-f>', 'v(', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-f>', 'd(', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-f>', 'c(', { noremap = true })


vim.api.nvim_set_keymap('n', 'yi<A-f>', 'yi(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-f>', 'ya(', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-f>', 'vi(', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-f>', 'va(', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-f>', 'ci(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-f>', 'qa(', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-f>', 'di(', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-f>', 'da(', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-f>', 'r(', { noremap = true })


-- set the ) new mombinaisons for f, v , d , c

vim.api.nvim_set_keymap('i', '<A-j>', ')', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-j>', 'f)', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-j>', 'F)', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-j>', 'v)', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-j>', 'd)', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-j>', 'c)', { noremap = true })


vim.api.nvim_set_keymap('n', 'yi<A-j>', 'yi)', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-j>', 'ya)', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-j>', 'vi)', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-j>', 'va)', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-j>', 'ci)', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-j>', 'ca)', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-j>', 'di)', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-j>', 'da)', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-j>', 'r)', { noremap = true })
