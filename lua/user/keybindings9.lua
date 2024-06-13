
-- set the leader to alt gr 

-- escape insert mode using ctrl p
vim.api.nvim_set_keymap('i', '<C-m>', '<Esc>', { noremap = true })

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

vim.api.nvim_set_keymap('n', '<A-q>', '1', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-s>', '2', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-d>', '3', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-f>', '4', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-g>', '5', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-h>', '6', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-j>', '7', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-k>', '8', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-l>', '9', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-m>', '0', { noremap = true })


vim.api.nvim_set_keymap('i', '<A-q>', '1', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-s>', '2', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-d>', '3', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-f>', '4', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-g>', '5', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-h>', '6', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-j>', '7', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-k>', '8', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-l>', '9', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-m>', '0', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-q>', 'f1', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-s>', 'f2', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-d>', 'f3', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-f>', 'f4', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-g>', 'f5', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-h>', 'f6', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-j>', 'f7', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-k>', 'f8', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-l>', 'f9', { noremap = true })
vim.api.nvim_set_keymap('n', 'f<A-m>', 'f0', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-q>', 'df1', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-s>', 'df2', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-d>', 'df3', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-f>', 'df4', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-g>', 'df5', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-h>', 'df6', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-j>', 'df7', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-k>', 'df8', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-l>', 'df9', { noremap = true })
vim.api.nvim_set_keymap('n', 'df<A-m>', 'df0', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-q>', 'cf1', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-s>', 'cf2', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-d>', 'cf3', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-f>', 'cf4', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-g>', 'cf5', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-h>', 'cf6', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-j>', 'cf7', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-k>', 'cf8', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-l>', 'cf9', { noremap = true })
vim.api.nvim_set_keymap('n', 'cf<A-m>', 'cf0', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-q>', 'yf1', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-s>', 'yf2', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-d>', 'yf3', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-f>', 'yf4', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-g>', 'yf5', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-h>', 'yf6', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-j>', 'yf7', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-k>', 'yf8', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-l>', 'yf9', { noremap = true })
vim.api.nvim_set_keymap('n', 'yf<A-m>', 'yf0', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-q>', 'vf1', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-s>', 'vf2', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-d>', 'vf3', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-f>', 'vf4', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-g>', 'vf5', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-h>', 'vf6', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-j>', 'vf7', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-k>', 'vf8', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-l>', 'vf9', { noremap = true })
vim.api.nvim_set_keymap('n', 'vf<A-m>', 'vf0', { noremap = true })

vim.api.nvim_set_keymap('n', 't<A-q>', 't1', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-s>', 't2', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-d>', 't3', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-f>', 't4', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-g>', 't5', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-h>', 't6', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-j>', 't7', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-k>', 't8', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-l>', 't9', { noremap = true })
vim.api.nvim_set_keymap('n', 't<A-m>', 't0', { noremap = true })

vim.api.nvim_set_keymap('n', 'dt<A-q>', 'dt1', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-s>', 'dt2', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-d>', 'dt3', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-f>', 'dt4', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-g>', 'dt5', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-h>', 'dt6', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-j>', 'dt7', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-k>', 'dt8', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-l>', 'dt9', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-m>', 'dt0', { noremap = true })

vim.api.nvim_set_keymap('n', 'ct<A-q>', 'ct1', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-s>', 'ct2', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-d>', 'ct3', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-f>', 'ct4', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-g>', 'ct5', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-h>', 'ct6', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-j>', 'ct7', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-k>', 'ct8', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-l>', 'ct9', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-m>', 'ct0', { noremap = true })

vim.api.nvim_set_keymap('n', 'yt<A-q>', 'yt1', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-s>', 'yt2', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-d>', 'yt3', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-f>', 'yt4', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-g>', 'yt5', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-h>', 'yt6', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-j>', 'yt7', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-k>', 'yt8', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-l>', 'yt9', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-m>', 'yt0', { noremap = true })

vim.api.nvim_set_keymap('n', 'vt<A-q>', 'vt1', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-s>', 'vt2', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-d>', 'vt3', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-f>', 'vt4', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-g>', 'vt5', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-h>', 'vt6', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-j>', 'vt7', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-k>', 'vt8', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-l>', 'vt9', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-m>', 'vt0', { noremap = true })





-- set the { new combinaisons dor f, v , d , c , yi , ya , ci , ca , di , da 

vim.api.nvim_set_keymap('n', '<A-z>', '{', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-z>', '{', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-z>', 'f{', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-z>', 'F{', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-z>', 'v{', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-z>', 'd{', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-z>', 'c{', { noremap = true })


vim.api.nvim_set_keymap('n', 'yi<A-z>', 'yi{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-z>', 'ya{', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-z>', 'vi{', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-z>', 'va{', { noremap = true })


vim.api.nvim_set_keymap('n', 'ci<A-z>', 'ci{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-z>', 'ca{', { noremap = true })

vim.api.nvim_set_keymap('n', 'd<A-z>', 'd{', { noremap = true })
vim.api.nvim_set_keymap('n', 'di<A-z>', 'di{', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-z>', 'da{', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-z>', 'df{', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-z>', 'dt{', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-z>', 'vf{', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-z>', 'vt{', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-z>', 'cf{', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-z>', 'ct{', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-z>', 'yf{', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-z>', 'yt{', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-z>', 'r{', { noremap = true })


-- set the } new combinaisons for f, v , d , c

vim.api.nvim_set_keymap('n', '<A-o>', '}', { noremap = true })
vim.api.nvim_set_keymap('i', '<A-o>', '}', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-o>', 'f}', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-o>', 'F}', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-o>', 'v}', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-o>', 'd}', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-o>', 'c}', { noremap = true })


vim.api.nvim_set_keymap('n', 'y<A-o>', 'y}', { noremap = true })
vim.api.nvim_set_keymap('n', 'yi<A-o>', 'yi}', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-o>', 'ya}', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-o>', 'vi}', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-o>', 'va}', { noremap = true })


vim.api.nvim_set_keymap('n', 'ci<A-o>', 'ci}', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-o>', 'ca}', { noremap = true })

vim.api.nvim_set_keymap('n', 'd<A-o>', 'd}', { noremap = true })
vim.api.nvim_set_keymap('n', 'di<A-o>', 'di}', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-o>', 'da}', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-o>', 'df}', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-o>', 'dt}', { noremap = true })


vim.api.nvim_set_keymap('n', 'cf<A-o>', 'cf}', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-o>', 'ct}', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-o>', 'yf}', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-o>', 'yt}', { noremap = true })


vim.api.nvim_set_keymap('n', 'vf<A-o>', 'vf}', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-o>', 'vt}', { noremap = true })

vim.api.nvim_set_keymap('n', 'r<A-o>', 'r}', { noremap = true })



-- set the [ new combinaisons for f, v ,  , c 

vim.api.nvim_set_keymap('i', '<A-e>', '[', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-e>', 'f[', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-e>', 'F[', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-e>', 'v[', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-e>', 'd[', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-e>', 'c[', { noremap = true })




vim.api.nvim_set_keymap('n', 'yi<A-e>', 'yi[', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-e>', 'ya[', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-e>', 'vi[', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-e>', 'va[', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-e>', 'ci[', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-e>', 'ca[', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-e>', 'di[', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-e>', 'da[', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-e>', 'df[', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-e>', 'dt]', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-e>', 'vf[', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-e>', 'vt]', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-e>', 'cf[', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-e>', 'ct]', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-e>', 'yf[', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-e>', 'yt]', { noremap = true })


vim.api.nvim_set_keymap('n', 'r<A-e>', 'r[', { noremap = true })

-- set the ] new combinaisons for f, v , d , c

vim.api.nvim_set_keymap('i', '<A-i>', ']', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-i>', 'f]', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-i>', 'F]', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-i>', 'v]', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-i>', 'd]', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-i>', 'c]', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-i>', 'vi]', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-i>', 'va]', { noremap = true })

vim.api.nvim_set_keymap('n', 'yi<A-i>', 'yi]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-i>', 'ya]', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-i>', 'ci]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-i>', 'ca]', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-i>', 'di]', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-i>', 'da]', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-i>', 'df]', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-i>', 'dt]', { noremap = true })


vim.api.nvim_set_keymap('n', 'cf<A-i>', 'cf]', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-i>', 'ct]', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-i>', 'yf]', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-i>', 'yt]', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-i>', 'vf]', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-i>', 'vt]', { noremap = true })

vim.api.nvim_set_keymap('n', 'r<A-i>', 'r]', { noremap = true })

-- set the ( new combinaisons for f, v , d , c 

vim.api.nvim_set_keymap('i', '<A-r>', '(', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-r>', 'f(', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-r>', 'F(', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-r>', 'v(', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-r>', 'd(', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-r>', 'c(', { noremap = true })


vim.api.nvim_set_keymap('n', 'yi<A-r>', 'yi(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-r>', 'ya(', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-r>', 'vi(', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-r>', 'va(', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-r>', 'ci(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-r>', 'qa(', { noremap = true })

vim.api.nvim_set_keymap('n', 'di<A-r>', 'di(', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-r>', 'da(', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-r>', 'df(', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-r>', 'dt(', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-r>', 'cf(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-r>', 'ct(', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-r>', 'yf(', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-r>', 'yt(', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-r>', 'vf(', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-r>', 'vt(', { noremap = true })

vim.api.nvim_set_keymap('n', 'r<A-r>', 'r(', { noremap = true })


-- set the ) new mombinaisons for f, v , d , c

vim.api.nvim_set_keymap('i', '<A-u>', ')', { noremap = true })

vim.api.nvim_set_keymap('n', 'f<A-u>', 'f)', { noremap = true })
vim.api.nvim_set_keymap('n', 'F<A-u>', 'F)', { noremap = true })
vim.api.nvim_set_keymap('n', 'v<A-u>', 'v)', { noremap = true })
vim.api.nvim_set_keymap('n', 'd<A-u>', 'd)', { noremap = true })
vim.api.nvim_set_keymap('n', 'c<A-u>', 'c)', { noremap = true })

vim.api.nvim_set_keymap('n', 'yi<A-u>', 'yi)', { noremap = true })
vim.api.nvim_set_keymap('n', 'ya<A-u>', 'ya)', { noremap = true })

vim.api.nvim_set_keymap('n', 'vi<A-u>', 'vi)', { noremap = true })
vim.api.nvim_set_keymap('n', 'va<A-u>', 'va)', { noremap = true })

vim.api.nvim_set_keymap('n', 'ci<A-u>', 'ci)', { noremap = true })
vim.api.nvim_set_keymap('n', 'ca<A-u>', 'ca)', { noremap = true })


vim.api.nvim_set_keymap('n', 'di<A-u>', 'di)', { noremap = true })
vim.api.nvim_set_keymap('n', 'da<A-u>', 'da)', { noremap = true })

vim.api.nvim_set_keymap('n', 'df<A-u>', 'df)', { noremap = true })
vim.api.nvim_set_keymap('n', 'dt<A-u>', 'dt)', { noremap = true })

vim.api.nvim_set_keymap('n', 'cf<A-u>', 'cf)', { noremap = true })
vim.api.nvim_set_keymap('n', 'ct<A-u>', 'ct)', { noremap = true })

vim.api.nvim_set_keymap('n', 'yf<A-u>', 'yf)', { noremap = true })
vim.api.nvim_set_keymap('n', 'yt<A-u>', 'yt)', { noremap = true })

vim.api.nvim_set_keymap('n', 'vf<A-u>', 'vf)', { noremap = true })
vim.api.nvim_set_keymap('n', 'vt<A-u>', 'vt)', { noremap = true })

vim.api.nvim_set_keymap('n', 'r<A-u>', 'r)', { noremap = true })

-- half screen movement 
vim.api.nvim_set_keymap('n', '<C-j>' ,'<C-d>zz' , { noremap = true })

vim.api.nvim_set_keymap('n', '<C-k>' ,'<c-u>zz' , { noremap = true })

-- configure the < and >

