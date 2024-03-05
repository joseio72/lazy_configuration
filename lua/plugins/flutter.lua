return {
	{
		"akinsho/flutter-tools.nvim",
		lazy = false,
		dependencies = {
			"nvim-lua/plenary.nvim",
			"stevearc/dressing.nvim", -- optional for vim.ui.select
		},
		config = true,
		keys = {
			{ "<leader>nr", "<cmd>FlutterRun<cr>", desc = "[r] flutter run" },
			{ "<leader>nr", "<cmd>FlutterRun<cr>", desc = "[r] flutter run" },
			{ "<leader>nd", "<cmd>FlutterDevices<cr>", desc = "[d] flutter devices" },
			{ "<leader>ne", "<cmd>FlutterEmulators<cr>", desc = "[e] flutter emulators" },
			{ "<leader>nR", "<cmd>FlutterReload<cr>", desc = "[R] flutter reload" },
			{ "<leader>ns", "<cmd>FlutterRestart<cr>", desc = "[s] flutter restart" },
			{ "<leader>nq", "<cmd>FlutterQuit<cr>", desc = "[q] flutter quit" },
			{ "<leader>nd", "<cmd>FlutterDetach<cr>", desc = "[d] flutter detach" },
			{ "<leader>nO", "<cmd>FlutterOutlineToggle<cr>", desc = "[O] flutter outline toggle" },
			{ "<leader>no", "<cmd>FlutterOutlineOpen<cr>", desc = "[o] flutter outline open" },
			{ "<leader>nt", "<cmd>FlutterDevTools<cr>", desc = "[t] flutter dev tools" },
			{ "<leader>na", "<cmd>FlutterDevToolsActivate<cr>", desc = "[a] flutter dev tools activate" },
			{ "<leader>nc", "<cmd>FlutterCopyProfilerUrl<cr>", desc = "[c] flutter copy profiler url" },
			{ "<leader>nl", "<cmd>FlutterLspRestart<cr>", desc = "[l] flutter lsp restart" },
			{ "<leader>nS", "<cmd>FlutterSuper<cr>", desc = "[S] flutter go to super" },
			{ "<leader>nA", "<cmd>FlutterReanalyze<cr>", desc = "[A] flutter reanalyze" },
			{ "<leader>nN", "<cmd>FlutterRename<cr>", desc = "[N] flutter rename" },
		},
	},
}
