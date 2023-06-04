return {
	'vimwiki/vimwiki',
	init = function()
		vim.g.vimwiki_list = {{
			path = '/mnt/z/vimwiki',
			syntax = 'markdown',
			ext ='.md',
			auto_diary_index = 1,
			}, {
				path = '/mnt/z/Projects/Active/The Wandering Chronicles Staging Area/vimwiki',
				syntax = 'markdown',
				ext ='.md',
				auto_diary_index = 1,
		}}
		vim.g.vimwiki_ext2syntax = {
			['.md'] = 'markdown',
			['.markdown'] = 'markdown',
			['.mdown'] = 'markdown'
		}
	end
}
