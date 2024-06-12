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






----vim.api.nvim_set_keymap('n', 'f<A-a>', 'f1', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-z>', 'f2', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-e>', 'f3', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-r>', 'f4', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-t>', 'f5', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-y>', 'f6', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-u>', 'f7', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-i>', 'f8', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-o>', 'f9', { noremap = true })
----vim.api.nvim_set_keymap('n', 'f<A-p>', 'f0', { noremap = true })



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

vim.api.nvim_set_keymap('n', '<C-l>' ,'<c-u>zz' , { noremap = true })


-- configure the < and >


vim.api.nvim_set_keymap('n', '<' ,'<A-q>' , { noremap = true })
vim.api.nvim_set_keymap('n', '>' ,'<A-m>' , { noremap = true })


vim.api.nvim_set_keymap('n', '<>' ,'<A-q>' , { noremap = true })
vim.api.nvim_set_keymap('n', '<>' ,'<A-q>' , { noremap = true })


