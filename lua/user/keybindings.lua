-- set the leader to alt gr 
-- escape insert mode using ctrl p

vim.api.nvim_set_keymap('i', '<A-m>', '<Esc>', { noremap = true })

-- moving 4-directionally in insert mode using ctrl + usual key

vim.api.nvim_set_keymap('i', '<C-h>', '<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-l>', '<Right>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-k>', '<Up>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-j>', '<Down>', { noremap = true })

-- move to the beginning of the  line 

vim.api.nvim_set_keymap('n', 'q', '0', { noremap = true })
vim.api.nvim_set_keymap('v', 'q', '0', { noremap = true })

-- move to the end of the line 
vim.api.nvim_set_keymap('n', 'm', '$', { noremap = true })
vim.api.nvim_set_keymap('v', 'm', '$', { noremap = true })


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

vim.api.nvim_set_keymap('n', '<A-a>', '1', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-z>', '2', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-e>', '3', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-r>', '4', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-t>', '5', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-y>', '6', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-u>', '7', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-i>', '8', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-o>', '9', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-p>', '0', { noremap = true })


vim.api.nvim_set_keymap('i', '<A-a>', '1', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-z>', '2', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-e>', '3', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-r>', '4', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-t>', '5', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-y>', '6', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-u>', '7', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-i>', '8', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-o>', '9', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-p>', '0', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-a>', 'f1', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-z>', 'f2', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-e>', 'f3', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-r>', 'f4', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-t>', 'f5', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-y>', 'f6', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-u>', 'f7', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-i>', 'f8', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-o>', 'f9', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-p>', 'f0', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-a>', 'df1', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-z>', 'df2', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-e>', 'df3', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-r>', 'df4', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-t>', 'df5', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-y>', 'df6', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-u>', 'df7', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-i>', 'df8', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-o>', 'df9', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-p>', 'df0', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-a>', 'cf1', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-z>', 'cf2', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-e>', 'cf3', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-r>', 'cf4', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-t>', 'cf5', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-y>', 'cf6', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-u>', 'cf7', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-i>', 'cf8', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-o>', 'cf9', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-p>', 'cf0', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-a>', 'yf1', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-z>', 'yf2', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-e>', 'yf3', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-r>', 'yf4', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-t>', 'yf5', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-y>', 'yf6', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-u>', 'yf7', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-i>', 'yf8', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-o>', 'yf9', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-p>', 'yf0', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-a>', 'vf1', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-z>', 'vf2', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-e>', 'vf3', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-r>', 'vf4', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-t>', 'vf5', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-y>', 'vf6', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-u>', 'vf7', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-i>', 'vf8', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-o>', 'vf9', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-p>', 'vf0', { noremap = true })

vim.api.nvim_set_keymap('n', 't<A-a>', 't1', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-z>', 't2', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-e>', 't3', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-r>', 't4', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-t>', 't5', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-y>', 't6', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-u>', 't7', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-i>', 't8', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-o>', 't9', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-p>', 't0', { noremap = true })

vim.api.nvim_set_keymap('n', 'dt<A-a>', 'dt1', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-z>', 'dt2', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-e>', 'dt3', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-r>', 'dt4', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-t>', 'dt5', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-y>', 'dt6', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-u>', 'dt7', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-i>', 'dt8', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-o>', 'dt9', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-p>', 'dt0', { noremap = true })

vim.api.nvim_set_keymap('n', 'ct<A-a>', 'ct1', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-z>', 'ct2', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-e>', 'ct3', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-r>', 'ct4', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-t>', 'ct5', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-y>', 'ct6', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-u>', 'ct7', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-i>', 'ct8', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-o>', 'ct9', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-p>', 'ct0', { noremap = true })

vim.api.nvim_set_keymap('n', 'yt<A-a>', 'yt1', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-z>', 'yt2', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-e>', 'yt3', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-r>', 'yt4', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-t>', 'yt5', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-y>', 'yt6', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-u>', 'yt7', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-i>', 'yt8', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-o>', 'yt9', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-p>', 'yt0', { noremap = true })

vim.api.nvim_set_keymap('n', 'vt<A-a>', 'vt1', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-z>', 'vt2', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-e>', 'vt3', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-r>', 'vt4', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-t>', 'vt5', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-y>', 'vt6', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-u>', 'vt7', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-i>', 'vt8', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-o>', 'vt9', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-p>', 'vt0', { noremap = true })

vim.api.nvim_set_keymap('n', 'r<A-a>', 'r1', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-z>', 'r2', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-e>', 'r3', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-r>', 'r4', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-t>', 'r5', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-y>', 'r6', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-u>', 'r7', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-i>', 'r8', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-o>', 'r9', { noremap = true })
vim.api.nvim_set_keymap('n', 'r<A-p>', 'r0', { noremap = true })


-- set the { new combinaisons dor f, v , d , c , yi , ya , ci , ca , di , da 

vim.api.nvim_set_keymap('n', '<A-s>', '{', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-s>', '{', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-s>', 'f{', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-s>', 'F{', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-s>', 'v{', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-s>', 'd{', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-s>', 'c{', { noremap = true })


vim.api.nvim_set_keymap('n', 'yi<A-s>', 'yi{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-s>', 'ya{', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-s>', 'vi{', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-s>', 'va{', { noremap = true })


vim.api.nvim_set_keymap('n', 'ci<A-s>', 'ci{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-s>', 'ca{', { noremap = true })

vim.api.nvim_set_keymap('n', 'd<A-s>', 'd{', { noremap = true })
vim.api.nvim_set_keymap('n', 'di<A-s>', 'di{', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-s>', 'da{', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-s>', 'df{', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-s>', 'dt{', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-s>', 'vf{', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-s>', 'vt{', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-s>', 'cf{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-s>', 'ct{', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-s>', 'yf{', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-s>', 'yt{', { noremap = true })


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

vim.api.nvim_set_keymap('n', 'df<A-l>', 'df}', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-l>', 'dt}', { noremap = true })


vim.api.nvim_set_keymap('n', 'cf<A-l>', 'cf}', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-l>', 'ct}', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-l>', 'yf}', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-l>', 'yt}', { noremap = true })


vim.api.nvim_set_keymap('n', 'vf<A-l>', 'vf}', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-l>', 'vt}', { noremap = true })

vim.api.nvim_set_keymap('n', 'r<A-l>', 'r}', { noremap = true })



-- set the [ new combinaisons for f, v ,  , c 

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

vim.api.nvim_set_keymap('n', 'df<A-d>', 'df[', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-d>', 'dt]', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-d>', 'vf[', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-d>', 'vt]', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-d>', 'cf[', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-d>', 'ct]', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-d>', 'yf[', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-d>', 'yt]', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-d>', 'r[', { noremap = true })

-- set the ] new combinaisons for f, v , d , c

vim.api.nvim_set_keymap('i', '<A-k>', ']', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-k>', 'f]', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-k>', 'F]', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-k>', 'v]', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-k>', 'd]', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-k>', 'c]', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-k>', 'vi]', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-k>', 'va]', { noremap = true })

vim.api.nvim_set_keymap('n', 'yi<A-k>', 'yi]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-k>', 'ya]', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-k>', 'ci]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-k>', 'ca]', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-k>', 'di]', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-k>', 'da]', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-k>', 'df]', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-k>', 'dt]', { noremap = true })


vim.api.nvim_set_keymap('n', 'cf<A-k>', 'cf]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-k>', 'ct]', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-k>', 'yf]', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-k>', 'yt]', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-k>', 'vf]', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-k>', 'vt]', { noremap = true })

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

vim.api.nvim_set_keymap('n', 'df<A-f>', 'df(', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-f>', 'dt(', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-f>', 'cf(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-f>', 'ct(', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-f>', 'yf(', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-f>', 'yt(', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-f>', 'vf(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-f>', 'vt(', { noremap = true })

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

vim.api.nvim_set_keymap('n', 'df<A-j>', 'df)', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-j>', 'dt)', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-j>', 'cf)', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-j>', 'ct)', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-j>', 'yf)', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-j>', 'yt)', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-j>', 'vf)', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-j>', 'vt)', { noremap = true })

vim.api.nvim_set_keymap('n', 'r<A-j>', 'r)', { noremap = true })

-- half screen movement 
vim.api.nvim_set_keymap('n', '<C-j>' ,'<C-d>zz' , { noremap = true })

vim.api.nvim_set_keymap('n', '<C-k>' ,'<c-u>zz' , { noremap = true })

-- configure the < and >

