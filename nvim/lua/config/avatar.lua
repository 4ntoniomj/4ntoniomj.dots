-- Avatar nativo figura completa con extmarks para Snacks Dashboard
local M = {}
local initialized = false
function M.get_section()
  if not initialized then
    initialized = true
    vim.api.nvim_set_hl(0, "FullHl1", { fg = "#342218" })
    vim.api.nvim_set_hl(0, "FullHl2", { fg = "#422816" })
    vim.api.nvim_set_hl(0, "FullHl3", { fg = "#422815" })
    vim.api.nvim_set_hl(0, "FullHl4", { fg = "#392416" })
    vim.api.nvim_set_hl(0, "FullHl5", { fg = "#341f0b" })
    vim.api.nvim_set_hl(0, "FullHl6", { fg = "#4c2c12", bg = "#291807" })
    vim.api.nvim_set_hl(0, "FullHl7", { fg = "#44280e", bg = "#41230c" })
    vim.api.nvim_set_hl(0, "FullHl8", { fg = "#3e240c", bg = "#42250d" })
    vim.api.nvim_set_hl(0, "FullHl9", { fg = "#41260d", bg = "#36200b" })
    vim.api.nvim_set_hl(0, "FullHl10", { fg = "#44270e", bg = "#39220d" })
    vim.api.nvim_set_hl(0, "FullHl11", { fg = "#573111", bg = "#36200c" })
    vim.api.nvim_set_hl(0, "FullHl12", { fg = "#502e16", bg = "#4f2d0f" })
    vim.api.nvim_set_hl(0, "FullHl13", { fg = "#5c3416" })
    vim.api.nvim_set_hl(0, "FullHl14", { fg = "#271b17", bg = "#482c17" })
    vim.api.nvim_set_hl(0, "FullHl15", { fg = "#492b0f", bg = "#3a220b" })
    vim.api.nvim_set_hl(0, "FullHl16", { fg = "#271606", bg = "#503217" })
    vim.api.nvim_set_hl(0, "FullHl17", { fg = "#7d4f29", bg = "#f1b372" })
    vim.api.nvim_set_hl(0, "FullHl18", { fg = "#e09c5b", bg = "#ffc780" })
    vim.api.nvim_set_hl(0, "FullHl19", { fg = "#a16233", bg = "#f8ae67" })
    vim.api.nvim_set_hl(0, "FullHl20", { fg = "#754320", bg = "#f5a35b" })
    vim.api.nvim_set_hl(0, "FullHl21", { fg = "#6f3d19", bg = "#e6904b" })
    vim.api.nvim_set_hl(0, "FullHl22", { fg = "#4e2c10", bg = "#985627" })
    vim.api.nvim_set_hl(0, "FullHl23", { fg = "#361f0c", bg = "#9a5425" })
    vim.api.nvim_set_hl(0, "FullHl24", { fg = "#502e0f", bg = "#492911" })
    vim.api.nvim_set_hl(0, "FullHl25", { fg = "#442917", bg = "#4a2a10" })
    vim.api.nvim_set_hl(0, "FullHl26", { fg = "#352316" })
    vim.api.nvim_set_hl(0, "FullHl27", { fg = "#331d08", bg = "#482e13" })
    vim.api.nvim_set_hl(0, "FullHl28", { fg = "#835e36", bg = "#c89760" })
    vim.api.nvim_set_hl(0, "FullHl29", { fg = "#ffce87", bg = "#8f6c43" })
    vim.api.nvim_set_hl(0, "FullHl30", { fg = "#f8bb7a", bg = "#604227" })
    vim.api.nvim_set_hl(0, "FullHl31", { fg = "#ffc77c", bg = "#815f3b" })
    vim.api.nvim_set_hl(0, "FullHl32", { fg = "#ffb76c", bg = "#da9c5c" })
    vim.api.nvim_set_hl(0, "FullHl33", { fg = "#ffaa5f", bg = "#feae61" })
    vim.api.nvim_set_hl(0, "FullHl34", { fg = "#ffa357", bg = "#ef9e58" })
    vim.api.nvim_set_hl(0, "FullHl35", { fg = "#ff9949", bg = "#bd7239" })
    vim.api.nvim_set_hl(0, "FullHl36", { fg = "#a15a27", bg = "#9c5a28" })
    vim.api.nvim_set_hl(0, "FullHl37", { fg = "#463b36", bg = "#d08e5f" })
    vim.api.nvim_set_hl(0, "FullHl38", { fg = "#755331", bg = "#d4a06b" })
    vim.api.nvim_set_hl(0, "FullHl39", { fg = "#e7ad6e", bg = "#fabb78" })
    vim.api.nvim_set_hl(0, "FullHl40", { fg = "#cd9964", bg = "#fac082" })
    vim.api.nvim_set_hl(0, "FullHl41", { fg = "#704f35", bg = "#ac8760" })
    vim.api.nvim_set_hl(0, "FullHl42", { fg = "#5d351e", bg = "#cf9768" })
    vim.api.nvim_set_hl(0, "FullHl43", { fg = "#c48248", bg = "#fdba74" })
    vim.api.nvim_set_hl(0, "FullHl44", { fg = "#f1ac64", bg = "#d6965c" })
    vim.api.nvim_set_hl(0, "FullHl45", { fg = "#573218", bg = "#633e26" })
    vim.api.nvim_set_hl(0, "FullHl46", { fg = "#593318", bg = "#b17d57" })
    vim.api.nvim_set_hl(0, "FullHl47", { fg = "#462a15", bg = "#96572a" })
    vim.api.nvim_set_hl(0, "FullHl48", { fg = "#2a2833" })
    vim.api.nvim_set_hl(0, "FullHl49", { fg = "#db925f", bg = "#896e59" })
    vim.api.nvim_set_hl(0, "FullHl50", { fg = "#cb8e5b", bg = "#f4b97a" })
    vim.api.nvim_set_hl(0, "FullHl51", { fg = "#fbc07f", bg = "#e9ae70" })
    vim.api.nvim_set_hl(0, "FullHl52", { fg = "#ffc17f", bg = "#febe7c" })
    vim.api.nvim_set_hl(0, "FullHl53", { fg = "#ffc57e", bg = "#ffbf7b" })
    vim.api.nvim_set_hl(0, "FullHl54", { fg = "#ffbc77", bg = "#efaf6d" })
    vim.api.nvim_set_hl(0, "FullHl55", { fg = "#ffc784", bg = "#cf8b4f" })
    vim.api.nvim_set_hl(0, "FullHl56", { fg = "#eca362", bg = "#c1783e" })
    vim.api.nvim_set_hl(0, "FullHl57", { fg = "#e2833e", bg = "#ea8e4a" })
    vim.api.nvim_set_hl(0, "FullHl58", { fg = "#f79c53", bg = "#ffa055" })
    vim.api.nvim_set_hl(0, "FullHl59", { fg = "#b6672e", bg = "#ab612c" })
    vim.api.nvim_set_hl(0, "FullHl60", { fg = "#2b1e25" })
    vim.api.nvim_set_hl(0, "FullHl61", { fg = "#584846" })
    vim.api.nvim_set_hl(0, "FullHl62", { fg = "#e0a86b", bg = "#b58859" })
    vim.api.nvim_set_hl(0, "FullHl63", { fg = "#fec07c", bg = "#fab773" })
    vim.api.nvim_set_hl(0, "FullHl64", { fg = "#dfa162", bg = "#f1ad68" })
    vim.api.nvim_set_hl(0, "FullHl65", { fg = "#bd7e4a", bg = "#e59359" })
    vim.api.nvim_set_hl(0, "FullHl66", { fg = "#b96f3e", bg = "#c2653f" })
    vim.api.nvim_set_hl(0, "FullHl67", { fg = "#a35d2e", bg = "#c4683f" })
    vim.api.nvim_set_hl(0, "FullHl68", { fg = "#cf8142", bg = "#e5914a" })
    vim.api.nvim_set_hl(0, "FullHl69", { fg = "#ef9248", bg = "#a86737" })
    vim.api.nvim_set_hl(0, "FullHl70", { fg = "#643c2a" })
    vim.api.nvim_set_hl(0, "FullHl71", { fg = "#1e1f4a" })
    vim.api.nvim_set_hl(0, "FullHl72", { fg = "#181a47", bg = "#1c1d50" })
    vim.api.nvim_set_hl(0, "FullHl73", { fg = "#2c294c", bg = "#20214e" })
    vim.api.nvim_set_hl(0, "FullHl74", { fg = "#b48253", bg = "#eba766" })
    vim.api.nvim_set_hl(0, "FullHl75", { fg = "#ce9258", bg = "#c67d41" })
    vim.api.nvim_set_hl(0, "FullHl76", { fg = "#ffb970", bg = "#9a6839" })
    vim.api.nvim_set_hl(0, "FullHl77", { fg = "#ffb86d", bg = "#a8733f" })
    vim.api.nvim_set_hl(0, "FullHl78", { fg = "#db9350", bg = "#b6783f" })
    vim.api.nvim_set_hl(0, "FullHl79", { fg = "#ec9750", bg = "#966230" })
    vim.api.nvim_set_hl(0, "FullHl80", { fg = "#eb9548", bg = "#623c1f" })
    vim.api.nvim_set_hl(0, "FullHl81", { fg = "#472f34", bg = "#1b1b4c" })
    vim.api.nvim_set_hl(0, "FullHl82", { fg = "#13194e", bg = "#1f1f53" })
    vim.api.nvim_set_hl(0, "FullHl83", { fg = "#1c1c46", bg = "#1c1c4c" })
    vim.api.nvim_set_hl(0, "FullHl84", { fg = "#1a1b47" })
    vim.api.nvim_set_hl(0, "FullHl85", { fg = "#1c1e44" })
    vim.api.nvim_set_hl(0, "FullHl86", { fg = "#1b1c49" })
    vim.api.nvim_set_hl(0, "FullHl87", { fg = "#121245", bg = "#4f4e69" })
    vim.api.nvim_set_hl(0, "FullHl88", { fg = "#0c1048", bg = "#b7b7bd" })
    vim.api.nvim_set_hl(0, "FullHl89", { fg = "#5e4a4e", bg = "#e0d4c4" })
    vim.api.nvim_set_hl(0, "FullHl90", { fg = "#ffb363", bg = "#de9c5f" })
    vim.api.nvim_set_hl(0, "FullHl91", { fg = "#fea45b", bg = "#fea150" })
    vim.api.nvim_set_hl(0, "FullHl92", { fg = "#b56830", bg = "#ffa352" })
    vim.api.nvim_set_hl(0, "FullHl93", { fg = "#74451f", bg = "#e38640" })
    vim.api.nvim_set_hl(0, "FullHl94", { fg = "#6a421f", bg = "#be6c31" })
    vim.api.nvim_set_hl(0, "FullHl95", { fg = "#6d401a", bg = "#ce7330" })
    vim.api.nvim_set_hl(0, "FullHl96", { fg = "#81492a", bg = "#a46136" })
    vim.api.nvim_set_hl(0, "FullHl97", { fg = "#1e1e59", bg = "#171a54" })
    vim.api.nvim_set_hl(0, "FullHl98", { fg = "#242359", bg = "#161453" })
    vim.api.nvim_set_hl(0, "FullHl99", { fg = "#1e1e51", bg = "#1f1e58" })
    vim.api.nvim_set_hl(0, "FullHl100", { fg = "#1b1c4b", bg = "#212153" })
    vim.api.nvim_set_hl(0, "FullHl101", { fg = "#191b45", bg = "#1e1f4b" })
    vim.api.nvim_set_hl(0, "FullHl102", { fg = "#4b4c5b" })
    vim.api.nvim_set_hl(0, "FullHl103", { fg = "#d0cfcf" })
    vim.api.nvim_set_hl(0, "FullHl104", { fg = "#353552", bg = "#f2eee9" })
    vim.api.nvim_set_hl(0, "FullHl105", { fg = "#7c7b8a", bg = "#fffffb" })
    vim.api.nvim_set_hl(0, "FullHl106", { fg = "#cdcbcc", bg = "#fffcf9" })
    vim.api.nvim_set_hl(0, "FullHl107", { fg = "#fefaf4", bg = "#f2edec" })
    vim.api.nvim_set_hl(0, "FullHl108", { fg = "#fffffb", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl109", { fg = "#f8f7f7", bg = "#f5f0ed" })
    vim.api.nvim_set_hl(0, "FullHl110", { fg = "#e0dcd9", bg = "#fdfaf6" })
    vim.api.nvim_set_hl(0, "FullHl111", { fg = "#d3a882", bg = "#f2f5f7" })
    vim.api.nvim_set_hl(0, "FullHl112", { fg = "#e29453", bg = "#e0dcd9" })
    vim.api.nvim_set_hl(0, "FullHl113", { fg = "#f1964a", bg = "#d7c5b5" })
    vim.api.nvim_set_hl(0, "FullHl114", { fg = "#e38036", bg = "#d3b59d" })
    vim.api.nvim_set_hl(0, "FullHl115", { fg = "#dd7629", bg = "#cbac96" })
    vim.api.nvim_set_hl(0, "FullHl116", { fg = "#b5703d", bg = "#c4b8b7" })
    vim.api.nvim_set_hl(0, "FullHl117", { fg = "#a0a0ac", bg = "#dad7df" })
    vim.api.nvim_set_hl(0, "FullHl118", { fg = "#625f7d", bg = "#e7e2e3" })
    vim.api.nvim_set_hl(0, "FullHl119", { fg = "#232254", bg = "#c4c0c5" })
    vim.api.nvim_set_hl(0, "FullHl120", { fg = "#0f1048", bg = "#8d8b9b" })
    vim.api.nvim_set_hl(0, "FullHl121", { fg = "#101145", bg = "#5a5a74" })
    vim.api.nvim_set_hl(0, "FullHl122", { fg = "#2a2b4e" })
    vim.api.nvim_set_hl(0, "FullHl123", { fg = "#474857", bg = "#dcd9d4" })
    vim.api.nvim_set_hl(0, "FullHl124", { fg = "#f8f6f2", bg = "#fffffd" })
    vim.api.nvim_set_hl(0, "FullHl125", { fg = "#fffffe", bg = "#f7f3ef" })
    vim.api.nvim_set_hl(0, "FullHl126", { fg = "#fbf7f3", bg = "#fcf8f4" })
    vim.api.nvim_set_hl(0, "FullHl127", { fg = "#efebe9", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl128", { fg = "#f9f4f0", bg = "#f2efec" })
    vim.api.nvim_set_hl(0, "FullHl129", { fg = "#ece8e8", bg = "#f6f1ef" })
    vim.api.nvim_set_hl(0, "FullHl130", { fg = "#f7f3f0", bg = "#eeeae9" })
    vim.api.nvim_set_hl(0, "FullHl131", { fg = "#f6f2ef", bg = "#fefbf6" })
    vim.api.nvim_set_hl(0, "FullHl132", { fg = "#f4f0ed", bg = "#f0ebeb" })
    vim.api.nvim_set_hl(0, "FullHl133", { fg = "#fef8f2", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl134", { fg = "#fdf9f6", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl135", { fg = "#fbfbfa", bg = "#fbf6f1" })
    vim.api.nvim_set_hl(0, "FullHl136", { fg = "#f8fafb", bg = "#fbf6f1" })
    vim.api.nvim_set_hl(0, "FullHl137", { fg = "#f3f4f8", bg = "#fcf7f1" })
    vim.api.nvim_set_hl(0, "FullHl138", { fg = "#dfdde4", bg = "#ece7e7" })
    vim.api.nvim_set_hl(0, "FullHl139", { fg = "#e3dee1", bg = "#eeeaea" })
    vim.api.nvim_set_hl(0, "FullHl140", { fg = "#ede9e9", bg = "#f3efed" })
    vim.api.nvim_set_hl(0, "FullHl141", { fg = "#f8f4f2", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl142", { fg = "#f9f5f3", bg = "#f1edec" })
    vim.api.nvim_set_hl(0, "FullHl143", { fg = "#fffff8", bg = "#efebeb" })
    vim.api.nvim_set_hl(0, "FullHl144", { fg = "#efeeea", bg = "#fefaf6" })
    vim.api.nvim_set_hl(0, "FullHl145", { fg = "#a4a3a8", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl146", { fg = "#b5b2b5" })
    vim.api.nvim_set_hl(0, "FullHl147", { fg = "#64646e", bg = "#aeacad" })
    vim.api.nvim_set_hl(0, "FullHl148", { fg = "#ffffff", bg = "#fefeff" })
    vim.api.nvim_set_hl(0, "FullHl149", { fg = "#f8f4f0", bg = "#f8f5f1" })
    vim.api.nvim_set_hl(0, "FullHl150", { fg = "#fcf8f4", bg = "#fbf8f3" })
    vim.api.nvim_set_hl(0, "FullHl151", { fg = "#fbf7f3", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl152", { fg = "#fbf7f3", bg = "#f7f3f0" })
    vim.api.nvim_set_hl(0, "FullHl153", { fg = "#f5f1ee", bg = "#eeeae9" })
    vim.api.nvim_set_hl(0, "FullHl154", { fg = "#ede9e7", bg = "#e1dedd" })
    vim.api.nvim_set_hl(0, "FullHl155", { fg = "#ede9e9", bg = "#e7e3e2" })
    vim.api.nvim_set_hl(0, "FullHl156", { fg = "#fdf9f4", bg = "#f7f3f0" })
    vim.api.nvim_set_hl(0, "FullHl157", { fg = "#f6f2ef", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl158", { fg = "#f6f2ef", bg = "#f8f4f0" })
    vim.api.nvim_set_hl(0, "FullHl159", { fg = "#fdfaf5", bg = "#fcf8f4" })
    vim.api.nvim_set_hl(0, "FullHl160", { fg = "#faf6f2", bg = "#fcf8f4" })
    vim.api.nvim_set_hl(0, "FullHl161", { fg = "#faf5f2", bg = "#f7f2f0" })
    vim.api.nvim_set_hl(0, "FullHl162", { fg = "#fcf7f3", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl163", { fg = "#f8f4f1", bg = "#fcf8f4" })
    vim.api.nvim_set_hl(0, "FullHl164", { fg = "#f1edec", bg = "#f2efed" })
    vim.api.nvim_set_hl(0, "FullHl165", { fg = "#f2eeec", bg = "#f4efee" })
    vim.api.nvim_set_hl(0, "FullHl166", { fg = "#fcf8f3", bg = "#fdf9f4" })
    vim.api.nvim_set_hl(0, "FullHl167", { fg = "#fbf7f3", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl168", { fg = "#f2eeed", bg = "#f8f3f0" })
    vim.api.nvim_set_hl(0, "FullHl169", { fg = "#f3efee", bg = "#ece8e8" })
    vim.api.nvim_set_hl(0, "FullHl170", { fg = "#f1edeb", bg = "#e7e4e3" })
    vim.api.nvim_set_hl(0, "FullHl171", { fg = "#ffffff", bg = "#e8e4e5" })
    vim.api.nvim_set_hl(0, "FullHl172", { fg = "#918f95", bg = "#f9f6f2" })
    vim.api.nvim_set_hl(0, "FullHl173", { fg = "#3a3b4d" })
    vim.api.nvim_set_hl(0, "FullHl174", { fg = "#d5d3d0", bg = "#e5e2de" })
    vim.api.nvim_set_hl(0, "FullHl175", { fg = "#fffffc", bg = "#fffef9" })
    vim.api.nvim_set_hl(0, "FullHl176", { fg = "#faf6f2", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl177", { fg = "#fcf8f4", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl178", { fg = "#f9f5f2", bg = "#f7f3f0" })
    vim.api.nvim_set_hl(0, "FullHl179", { fg = "#f1eeec", bg = "#f2eeeb" })
    vim.api.nvim_set_hl(0, "FullHl180", { fg = "#e4e0e1", bg = "#ede8e8" })
    vim.api.nvim_set_hl(0, "FullHl181", { fg = "#c1bec3", bg = "#bab5bb" })
    vim.api.nvim_set_hl(0, "FullHl182", { fg = "#e1dddd", bg = "#c4c0c3" })
    vim.api.nvim_set_hl(0, "FullHl183", { fg = "#f7f2f0", bg = "#f8f4f2" })
    vim.api.nvim_set_hl(0, "FullHl184", { fg = "#fcf8f3", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl185", { fg = "#fbf6f3", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl186", { fg = "#fcf7f3", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl187", { fg = "#fdf9f4", bg = "#fdf9f4" })
    vim.api.nvim_set_hl(0, "FullHl188", { fg = "#f6f2f0", bg = "#f7f4f1" })
    vim.api.nvim_set_hl(0, "FullHl189", { fg = "#f6f2ef", bg = "#ede9e9" })
    vim.api.nvim_set_hl(0, "FullHl190", { fg = "#fefbf5", bg = "#fefaf5" })
    vim.api.nvim_set_hl(0, "FullHl191", { fg = "#f3efee", bg = "#f5f1ef" })
    vim.api.nvim_set_hl(0, "FullHl192", { fg = "#f7f3f0", bg = "#f9f5f1" })
    vim.api.nvim_set_hl(0, "FullHl193", { fg = "#fdf9f4", bg = "#fcf9f4" })
    vim.api.nvim_set_hl(0, "FullHl194", { fg = "#fcf8f3", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl195", { fg = "#fbf7f3", bg = "#fefaf5" })
    vim.api.nvim_set_hl(0, "FullHl196", { fg = "#e9e5e6", bg = "#dcd8dc" })
    vim.api.nvim_set_hl(0, "FullHl197", { fg = "#c7c3c8", bg = "#b4b0b6" })
    vim.api.nvim_set_hl(0, "FullHl198", { fg = "#d9d6d8", bg = "#ede8e7" })
    vim.api.nvim_set_hl(0, "FullHl199", { fg = "#ffffff", bg = "#fffffc" })
    vim.api.nvim_set_hl(0, "FullHl200", { fg = "#817f87", bg = "#c3bfc0" })
    vim.api.nvim_set_hl(0, "FullHl201", { fg = "#e2dfdc", bg = "#d6d3d0" })
    vim.api.nvim_set_hl(0, "FullHl202", { fg = "#fffefa", bg = "#fffffa" })
    vim.api.nvim_set_hl(0, "FullHl203", { fg = "#f9f4ef", bg = "#fbfafa" })
    vim.api.nvim_set_hl(0, "FullHl204", { fg = "#faf5f0", bg = "#f1f3f5" })
    vim.api.nvim_set_hl(0, "FullHl205", { fg = "#fcf8f5", bg = "#e2dfdd" })
    vim.api.nvim_set_hl(0, "FullHl206", { fg = "#fbf9f8", bg = "#d9ccc1" })
    vim.api.nvim_set_hl(0, "FullHl207", { fg = "#f9f9fa", bg = "#d6c1ae" })
    vim.api.nvim_set_hl(0, "FullHl208", { fg = "#edecf2", bg = "#d8c0ac" })
    vim.api.nvim_set_hl(0, "FullHl209", { fg = "#bfbdc5", bg = "#b2a6a4" })
    vim.api.nvim_set_hl(0, "FullHl210", { fg = "#ebe7e7", bg = "#d2d0d5" })
    vim.api.nvim_set_hl(0, "FullHl211", { fg = "#fefaf5", bg = "#fffdf8" })
    vim.api.nvim_set_hl(0, "FullHl212", { fg = "#fbf7f3", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl213", { fg = "#fcf8f3", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl214", { fg = "#f8f4f1", bg = "#f5f1ef" })
    vim.api.nvim_set_hl(0, "FullHl215", { fg = "#e2dde1", bg = "#d9d4db" })
    vim.api.nvim_set_hl(0, "FullHl216", { fg = "#fbf8f3", bg = "#f8f4f1" })
    vim.api.nvim_set_hl(0, "FullHl217", { fg = "#f3efed", bg = "#eeeaea" })
    vim.api.nvim_set_hl(0, "FullHl218", { fg = "#faf6f2", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl219", { fg = "#fcf8f4", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl220", { fg = "#fffbf7", bg = "#f6f1ee" })
    vim.api.nvim_set_hl(0, "FullHl221", { fg = "#cec9ce", bg = "#c8c7d0" })
    vim.api.nvim_set_hl(0, "FullHl222", { fg = "#d1ced4", bg = "#c6c0be" })
    vim.api.nvim_set_hl(0, "FullHl223", { fg = "#f4f4f4", bg = "#d8a472" })
    vim.api.nvim_set_hl(0, "FullHl224", { fg = "#f4f1ed", bg = "#b89473" })
    vim.api.nvim_set_hl(0, "FullHl225", { fg = "#f6f6f9", bg = "#d7c1ac" })
    vim.api.nvim_set_hl(0, "FullHl226", { fg = "#444658", bg = "#877772" })
    vim.api.nvim_set_hl(0, "FullHl227", { fg = "#d2d0cf", bg = "#b0acaa" })
    vim.api.nvim_set_hl(0, "FullHl228", { fg = "#f5f6f7", bg = "#d2a57b" })
    vim.api.nvim_set_hl(0, "FullHl229", { fg = "#cebdae", bg = "#eb9e54" })
    vim.api.nvim_set_hl(0, "FullHl230", { fg = "#cfa075", bg = "#ffa95a" })
    vim.api.nvim_set_hl(0, "FullHl231", { fg = "#db9558", bg = "#ffaa5e" })
    vim.api.nvim_set_hl(0, "FullHl232", { fg = "#e8964f", bg = "#ffaa5f" })
    vim.api.nvim_set_hl(0, "FullHl233", { fg = "#ef984d", bg = "#fea85f" })
    vim.api.nvim_set_hl(0, "FullHl234", { fg = "#f49b4f", bg = "#ffad64" })
    vim.api.nvim_set_hl(0, "FullHl235", { fg = "#c87535", bg = "#f09143" })
    vim.api.nvim_set_hl(0, "FullHl236", { fg = "#b6abac", bg = "#b38c76" })
    vim.api.nvim_set_hl(0, "FullHl237", { fg = "#f4f1f3", bg = "#dcdfec" })
    vim.api.nvim_set_hl(0, "FullHl238", { fg = "#fdf8f2", bg = "#f4efef" })
    vim.api.nvim_set_hl(0, "FullHl239", { fg = "#fbf6f2", bg = "#fefbf9" })
    vim.api.nvim_set_hl(0, "FullHl240", { fg = "#fdf9f3", bg = "#fdfbfa" })
    vim.api.nvim_set_hl(0, "FullHl241", { fg = "#f1ecea", bg = "#f5f4f6" })
    vim.api.nvim_set_hl(0, "FullHl242", { fg = "#dbd6db", bg = "#eae6eb" })
    vim.api.nvim_set_hl(0, "FullHl243", { fg = "#f5f1ee", bg = "#f3eeed" })
    vim.api.nvim_set_hl(0, "FullHl244", { fg = "#ebe7e8", bg = "#f1ebea" })
    vim.api.nvim_set_hl(0, "FullHl245", { fg = "#fdf9f5", bg = "#fffaf4" })
    vim.api.nvim_set_hl(0, "FullHl246", { fg = "#fcf8f3", bg = "#fcf6f0" })
    vim.api.nvim_set_hl(0, "FullHl247", { fg = "#fbf7f1", bg = "#f2ecea" })
    vim.api.nvim_set_hl(0, "FullHl248", { fg = "#e8e5eb", bg = "#c4c5d2" })
    vim.api.nvim_set_hl(0, "FullHl249", { fg = "#b1aaad", bg = "#c58c5f" })
    vim.api.nvim_set_hl(0, "FullHl250", { fg = "#d49156", bg = "#e09551" })
    vim.api.nvim_set_hl(0, "FullHl251", { fg = "#dc9350", bg = "#e6a565" })
    vim.api.nvim_set_hl(0, "FullHl252", { fg = "#e39f5d", bg = "#d69558" })
    vim.api.nvim_set_hl(0, "FullHl253", { fg = "#c7864a", bg = "#e4a161" })
    vim.api.nvim_set_hl(0, "FullHl254", { fg = "#b97841", bg = "#c5824a" })
    vim.api.nvim_set_hl(0, "FullHl255", { fg = "#3d2b27", bg = "#a15f30" })
    vim.api.nvim_set_hl(0, "FullHl256", { fg = "#7e6a5a", bg = "#353239" })
    vim.api.nvim_set_hl(0, "FullHl257", { fg = "#ffb869", bg = "#f3b470" })
    vim.api.nvim_set_hl(0, "FullHl258", { fg = "#ffb56d", bg = "#fdb066" })
    vim.api.nvim_set_hl(0, "FullHl259", { fg = "#fca85f", bg = "#fca65d" })
    vim.api.nvim_set_hl(0, "FullHl260", { fg = "#fba55b", bg = "#fca45a" })
    vim.api.nvim_set_hl(0, "FullHl261", { fg = "#fba45a", bg = "#fca459" })
    vim.api.nvim_set_hl(0, "FullHl262", { fg = "#fba45a", bg = "#fca55a" })
    vim.api.nvim_set_hl(0, "FullHl263", { fg = "#fca85e", bg = "#f9a35a" })
    vim.api.nvim_set_hl(0, "FullHl264", { fg = "#f39346", bg = "#e98c44" })
    vim.api.nvim_set_hl(0, "FullHl265", { fg = "#b07853", bg = "#b0652e" })
    vim.api.nvim_set_hl(0, "FullHl266", { fg = "#afaeb8", bg = "#ba6b31" })
    vim.api.nvim_set_hl(0, "FullHl267", { fg = "#c3b8b9", bg = "#e38d49" })
    vim.api.nvim_set_hl(0, "FullHl268", { fg = "#cac0be", bg = "#e99954" })
    vim.api.nvim_set_hl(0, "FullHl269", { fg = "#cec0b6", bg = "#ee994f" })
    vim.api.nvim_set_hl(0, "FullHl270", { fg = "#d1c2b6", bg = "#ef964b" })
    vim.api.nvim_set_hl(0, "FullHl271", { fg = "#cdc4c2", bg = "#e6944e" })
    vim.api.nvim_set_hl(0, "FullHl272", { fg = "#dad9dc", bg = "#db945a" })
    vim.api.nvim_set_hl(0, "FullHl273", { fg = "#f0f2f4", bg = "#d59f70" })
    vim.api.nvim_set_hl(0, "FullHl274", { fg = "#f6f7f9", bg = "#c9a081" })
    vim.api.nvim_set_hl(0, "FullHl275", { fg = "#f0eff2", bg = "#ccae98" })
    vim.api.nvim_set_hl(0, "FullHl276", { fg = "#dde2ef", bg = "#af9b90" })
    vim.api.nvim_set_hl(0, "FullHl277", { fg = "#ab8a7a", bg = "#af7040" })
    vim.api.nvim_set_hl(0, "FullHl278", { fg = "#ee9549", bg = "#dc9050" })
    vim.api.nvim_set_hl(0, "FullHl279", { fg = "#efa562", bg = "#d38a4f" })
    vim.api.nvim_set_hl(0, "FullHl280", { fg = "#d69356", bg = "#d18b50" })
    vim.api.nvim_set_hl(0, "FullHl281", { fg = "#db9557", bg = "#d48c4f" })
    vim.api.nvim_set_hl(0, "FullHl282", { fg = "#ce864b", bg = "#d58d4f" })
    vim.api.nvim_set_hl(0, "FullHl283", { fg = "#c48149", bg = "#e59653" })
    vim.api.nvim_set_hl(0, "FullHl284", { fg = "#df8743", bg = "#ffa95c" })
    vim.api.nvim_set_hl(0, "FullHl285", { fg = "#4b3024", bg = "#9c5f33" })
    vim.api.nvim_set_hl(0, "FullHl286", { fg = "#b48659", bg = "#52423b" })
    vim.api.nvim_set_hl(0, "FullHl287", { fg = "#ffb86a", bg = "#ffb86b" })
    vim.api.nvim_set_hl(0, "FullHl288", { fg = "#faa65e", bg = "#fba75f" })
    vim.api.nvim_set_hl(0, "FullHl289", { fg = "#fea65c", bg = "#fea75d" })
    vim.api.nvim_set_hl(0, "FullHl290", { fg = "#fda45b", bg = "#fda65b" })
    vim.api.nvim_set_hl(0, "FullHl291", { fg = "#fda45a", bg = "#fda35a" })
    vim.api.nvim_set_hl(0, "FullHl292", { fg = "#f8a056", bg = "#fea459" })
    vim.api.nvim_set_hl(0, "FullHl293", { fg = "#d68645", bg = "#ffa559" })
    vim.api.nvim_set_hl(0, "FullHl294", { fg = "#9c5a2a", bg = "#ed9954" })
    vim.api.nvim_set_hl(0, "FullHl295", { fg = "#c36e30", bg = "#d38749" })
    vim.api.nvim_set_hl(0, "FullHl296", { fg = "#f79b50", bg = "#cb8145" })
    vim.api.nvim_set_hl(0, "FullHl297", { fg = "#ffb062", bg = "#d28a4d" })
    vim.api.nvim_set_hl(0, "FullHl298", { fg = "#ffad60", bg = "#dc8c4c" })
    vim.api.nvim_set_hl(0, "FullHl299", { fg = "#ffa95e", bg = "#eb954f" })
    vim.api.nvim_set_hl(0, "FullHl300", { fg = "#ffa65a", bg = "#fca156" })
    vim.api.nvim_set_hl(0, "FullHl301", { fg = "#ffa556", bg = "#fda45a" })
    vim.api.nvim_set_hl(0, "FullHl302", { fg = "#ffa252", bg = "#fda45c" })
    vim.api.nvim_set_hl(0, "FullHl303", { fg = "#ffa051", bg = "#fea55c" })
    vim.api.nvim_set_hl(0, "FullHl304", { fg = "#fa9d4f", bg = "#fea75e" })
    vim.api.nvim_set_hl(0, "FullHl305", { fg = "#f99d4f", bg = "#fea75f" })
    vim.api.nvim_set_hl(0, "FullHl306", { fg = "#faa359", bg = "#fea55d" })
    vim.api.nvim_set_hl(0, "FullHl307", { fg = "#f6a05a", bg = "#fea55c" })
    vim.api.nvim_set_hl(0, "FullHl308", { fg = "#fca45b", bg = "#fda75e" })
    vim.api.nvim_set_hl(0, "FullHl309", { fg = "#ffa85d", bg = "#fda65d" })
    vim.api.nvim_set_hl(0, "FullHl310", { fg = "#ffab60", bg = "#fba55d" })
    vim.api.nvim_set_hl(0, "FullHl311", { fg = "#ffab60", bg = "#fba55c" })
    vim.api.nvim_set_hl(0, "FullHl312", { fg = "#ffa75c", bg = "#fca25a" })
    vim.api.nvim_set_hl(0, "FullHl313", { fg = "#fea85e", bg = "#fea55b" })
    vim.api.nvim_set_hl(0, "FullHl314", { fg = "#d98848", bg = "#ef974f" })
    vim.api.nvim_set_hl(0, "FullHl315", { fg = "#cc935c", bg = "#59473c" })
    vim.api.nvim_set_hl(0, "FullHl316", { fg = "#ffb265", bg = "#ffb768" })
    vim.api.nvim_set_hl(0, "FullHl317", { fg = "#fba75e", bg = "#fba65e" })
    vim.api.nvim_set_hl(0, "FullHl318", { fg = "#fda65d", bg = "#fda65d" })
    vim.api.nvim_set_hl(0, "FullHl319", { fg = "#fda55b", bg = "#fda55c" })
    vim.api.nvim_set_hl(0, "FullHl320", { fg = "#fda45b", bg = "#fda55b" })
    vim.api.nvim_set_hl(0, "FullHl321", { fg = "#fda35a", bg = "#fca45b" })
    vim.api.nvim_set_hl(0, "FullHl322", { fg = "#ffa55a", bg = "#fca45b" })
    vim.api.nvim_set_hl(0, "FullHl323", { fg = "#ffa75b", bg = "#f9a258" })
    vim.api.nvim_set_hl(0, "FullHl324", { fg = "#ffa65c", bg = "#f49c53" })
    vim.api.nvim_set_hl(0, "FullHl325", { fg = "#ee9751", bg = "#ef944b" })
    vim.api.nvim_set_hl(0, "FullHl326", { fg = "#ca7738", bg = "#f4974d" })
    vim.api.nvim_set_hl(0, "FullHl327", { fg = "#a95f29", bg = "#f79c52" })
    vim.api.nvim_set_hl(0, "FullHl328", { fg = "#af632c", bg = "#c7793b" })
    vim.api.nvim_set_hl(0, "FullHl329", { fg = "#e08742", bg = "#995625" })
    vim.api.nvim_set_hl(0, "FullHl330", { fg = "#f89b50", bg = "#b2672f" })
    vim.api.nvim_set_hl(0, "FullHl331", { fg = "#f99f55", bg = "#df853f" })
    vim.api.nvim_set_hl(0, "FullHl332", { fg = "#fda55d", bg = "#ef934a" })
    vim.api.nvim_set_hl(0, "FullHl333", { fg = "#fea75f", bg = "#f39952" })
    vim.api.nvim_set_hl(0, "FullHl334", { fg = "#fda55d", bg = "#f9a159" })
    vim.api.nvim_set_hl(0, "FullHl335", { fg = "#fca45c", bg = "#fda55c" })
    vim.api.nvim_set_hl(0, "FullHl336", { fg = "#fda55d", bg = "#fea65e" })
    vim.api.nvim_set_hl(0, "FullHl337", { fg = "#fca45c", bg = "#fea65d" })
    vim.api.nvim_set_hl(0, "FullHl338", { fg = "#fca35b", bg = "#fea65d" })
    vim.api.nvim_set_hl(0, "FullHl339", { fg = "#fca35a", bg = "#fea55c" })
    vim.api.nvim_set_hl(0, "FullHl340", { fg = "#fca359", bg = "#fda65e" })
    vim.api.nvim_set_hl(0, "FullHl341", { fg = "#fea55c", bg = "#fca55c" })
    vim.api.nvim_set_hl(0, "FullHl342", { fg = "#ee944d", bg = "#dc8643" })
    vim.api.nvim_set_hl(0, "FullHl343", { fg = "#c98f5a", bg = "#4c3d38" })
    vim.api.nvim_set_hl(0, "FullHl344", { fg = "#ffb264", bg = "#ffb86b" })
    vim.api.nvim_set_hl(0, "FullHl345", { fg = "#faa45d", bg = "#fba860" })
    vim.api.nvim_set_hl(0, "FullHl346", { fg = "#fda55c", bg = "#fca65e" })
    vim.api.nvim_set_hl(0, "FullHl347", { fg = "#fda55c", bg = "#fda65d" })
    vim.api.nvim_set_hl(0, "FullHl348", { fg = "#fca45a", bg = "#fea75d" })
    vim.api.nvim_set_hl(0, "FullHl349", { fg = "#fba45a", bg = "#fea85f" })
    vim.api.nvim_set_hl(0, "FullHl350", { fg = "#f9a259", bg = "#ffa85f" })
    vim.api.nvim_set_hl(0, "FullHl351", { fg = "#fba359", bg = "#fca55c" })
    vim.api.nvim_set_hl(0, "FullHl352", { fg = "#ffa75d", bg = "#f49c54" })
    vim.api.nvim_set_hl(0, "FullHl353", { fg = "#ffa95f", bg = "#e88d47" })
    vim.api.nvim_set_hl(0, "FullHl354", { fg = "#f9a057", bg = "#dd803c" })
    vim.api.nvim_set_hl(0, "FullHl355", { fg = "#f19348", bg = "#d57b38" })
    vim.api.nvim_set_hl(0, "FullHl356", { fg = "#d67c37", bg = "#ce7531" })
    vim.api.nvim_set_hl(0, "FullHl357", { fg = "#9b5625", bg = "#c46a25" })
    vim.api.nvim_set_hl(0, "FullHl358", { fg = "#8f5224", bg = "#99501a" })
    vim.api.nvim_set_hl(0, "FullHl359", { fg = "#b9672a", bg = "#6e4c38" })
    vim.api.nvim_set_hl(0, "FullHl360", { fg = "#da782f", bg = "#907465" })
    vim.api.nvim_set_hl(0, "FullHl361", { fg = "#e78439", bg = "#b07044" })
    vim.api.nvim_set_hl(0, "FullHl362", { fg = "#eb8d46", bg = "#c16c2e" })
    vim.api.nvim_set_hl(0, "FullHl363", { fg = "#ec914b", bg = "#d67833" })
    vim.api.nvim_set_hl(0, "FullHl364", { fg = "#ee934d", bg = "#df7f37" })
    vim.api.nvim_set_hl(0, "FullHl365", { fg = "#f0964f", bg = "#d97b35" })
    vim.api.nvim_set_hl(0, "FullHl366", { fg = "#f2974f", bg = "#c26d2f" })
    vim.api.nvim_set_hl(0, "FullHl367", { fg = "#f1944b", bg = "#b3662e" })
    vim.api.nvim_set_hl(0, "FullHl368", { fg = "#f39045", bg = "#b9692f" })
    vim.api.nvim_set_hl(0, "FullHl369", { fg = "#ae632d", bg = "#4d2f1e" })
    vim.api.nvim_set_hl(0, "FullHl370", { fg = "#a8784e", bg = "#413f45" })
    vim.api.nvim_set_hl(0, "FullHl371", { fg = "#ffb869", bg = "#e3ab72" })
    vim.api.nvim_set_hl(0, "FullHl372", { fg = "#ffad65", bg = "#e89a58" })
    vim.api.nvim_set_hl(0, "FullHl373", { fg = "#ffa95f", bg = "#d28245" })
    vim.api.nvim_set_hl(0, "FullHl374", { fg = "#fba359", bg = "#cc7738" })
    vim.api.nvim_set_hl(0, "FullHl375", { fg = "#f69d54", bg = "#c87231" })
    vim.api.nvim_set_hl(0, "FullHl376", { fg = "#ef934b", bg = "#c8702f" })
    vim.api.nvim_set_hl(0, "FullHl377", { fg = "#e78942", bg = "#c46e2e" })
    vim.api.nvim_set_hl(0, "FullHl378", { fg = "#e1813a", bg = "#bb6b30" })
    vim.api.nvim_set_hl(0, "FullHl379", { fg = "#db7a33", bg = "#ae6a39" })
    vim.api.nvim_set_hl(0, "FullHl380", { fg = "#d2722b", bg = "#a47353" })
    vim.api.nvim_set_hl(0, "FullHl381", { fg = "#c26824", bg = "#a0877d" })
    vim.api.nvim_set_hl(0, "FullHl382", { fg = "#ad632d", bg = "#a9a5ae" })
    vim.api.nvim_set_hl(0, "FullHl383", { fg = "#986e53", bg = "#c2c4d3" })
    vim.api.nvim_set_hl(0, "FullHl384", { fg = "#9f9394", bg = "#d4d3dd" })
    vim.api.nvim_set_hl(0, "FullHl385", { fg = "#b6b6c3", bg = "#d6d1d7" })
    vim.api.nvim_set_hl(0, "FullHl386", { fg = "#aeb1c2", bg = "#d0cbd1" })
    vim.api.nvim_set_hl(0, "FullHl387", { fg = "#9ea1b1", bg = "#cfcad2" })
    vim.api.nvim_set_hl(0, "FullHl388", { fg = "#9b9399", bg = "#c4c3ce" })
    vim.api.nvim_set_hl(0, "FullHl389", { fg = "#503d3a", bg = "#3b4050" })
    vim.api.nvim_set_hl(0, "FullHl390", { fg = "#3f2820" })
    vim.api.nvim_set_hl(0, "FullHl391", { fg = "#3a2724" })
    vim.api.nvim_set_hl(0, "FullHl392", { fg = "#6b6c74", bg = "#706f73" })
    vim.api.nvim_set_hl(0, "FullHl393", { fg = "#ebe8e6", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl394", { fg = "#d2c3ba", bg = "#fffcfa" })
    vim.api.nvim_set_hl(0, "FullHl395", { fg = "#d2cac7", bg = "#fffefa" })
    vim.api.nvim_set_hl(0, "FullHl396", { fg = "#c7bfbf", bg = "#fffdfa" })
    vim.api.nvim_set_hl(0, "FullHl397", { fg = "#b7acad", bg = "#e8e5eb" })
    vim.api.nvim_set_hl(0, "FullHl398", { fg = "#b0a4a4", bg = "#e0dee6" })
    vim.api.nvim_set_hl(0, "FullHl399", { fg = "#aca1a3", bg = "#e7e4ea" })
    vim.api.nvim_set_hl(0, "FullHl400", { fg = "#ada7ac", bg = "#e8e4e8" })
    vim.api.nvim_set_hl(0, "FullHl401", { fg = "#b8b7c2", bg = "#e0dbe0" })
    vim.api.nvim_set_hl(0, "FullHl402", { fg = "#c1c4d3", bg = "#ece6e6" })
    vim.api.nvim_set_hl(0, "FullHl403", { fg = "#d0d1dd", bg = "#f3edeb" })
    vim.api.nvim_set_hl(0, "FullHl404", { fg = "#dbd8df", bg = "#f8f3f0" })
    vim.api.nvim_set_hl(0, "FullHl405", { fg = "#e3dde0", bg = "#fdf7f3" })
    vim.api.nvim_set_hl(0, "FullHl406", { fg = "#efeae8", bg = "#fffaf5" })
    vim.api.nvim_set_hl(0, "FullHl407", { fg = "#e7e2e4", bg = "#f4efed" })
    vim.api.nvim_set_hl(0, "FullHl408", { fg = "#d6d1d8", bg = "#d7d2d9" })
    vim.api.nvim_set_hl(0, "FullHl409", { fg = "#d7d2d9", bg = "#d5d1d8" })
    vim.api.nvim_set_hl(0, "FullHl410", { fg = "#cfcbd3", bg = "#cecad3" })
    vim.api.nvim_set_hl(0, "FullHl411", { fg = "#53525b", bg = "#5b5a63" })
    vim.api.nvim_set_hl(0, "FullHl412", { fg = "#6d6d71", bg = "#67676a" })
    vim.api.nvim_set_hl(0, "FullHl413", { fg = "#fefefe", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl414", { fg = "#f7f2ee", bg = "#f8f4f0" })
    vim.api.nvim_set_hl(0, "FullHl415", { fg = "#fbf5f1", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl416", { fg = "#fcf7f2", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl417", { fg = "#f9f4f0", bg = "#fdf8f3" })
    vim.api.nvim_set_hl(0, "FullHl418", { fg = "#ebe6e6", bg = "#f9f4f1" })
    vim.api.nvim_set_hl(0, "FullHl419", { fg = "#faf4f0", bg = "#efeaea" })
    vim.api.nvim_set_hl(0, "FullHl420", { fg = "#fef9f4", bg = "#faf5f2" })
    vim.api.nvim_set_hl(0, "FullHl421", { fg = "#f3eeec", bg = "#fef9f4" })
    vim.api.nvim_set_hl(0, "FullHl422", { fg = "#f1eceb", bg = "#f8f3f1" })
    vim.api.nvim_set_hl(0, "FullHl423", { fg = "#fcf7f3", bg = "#f5f0ee" })
    vim.api.nvim_set_hl(0, "FullHl424", { fg = "#fdf8f4", bg = "#faf5f2" })
    vim.api.nvim_set_hl(0, "FullHl425", { fg = "#fbf6f3", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl426", { fg = "#fcf7f3", bg = "#fdf8f4" })
    vim.api.nvim_set_hl(0, "FullHl427", { fg = "#f7f1ef", bg = "#f4f0ee" })
    vim.api.nvim_set_hl(0, "FullHl428", { fg = "#dad5db", bg = "#d9d5db" })
    vim.api.nvim_set_hl(0, "FullHl429", { fg = "#d5d1d7", bg = "#d0ccd3" })
    vim.api.nvim_set_hl(0, "FullHl430", { fg = "#c9c5d0", bg = "#c9c6d0" })
    vim.api.nvim_set_hl(0, "FullHl431", { fg = "#64646c", bg = "#727179" })
  end
  return {
    align = "center",
    padding = 2,
    text = {
      { "              " },
      { "▄", hl = "FullHl1" },
      { "▄", hl = "FullHl2" },
      { "▄", hl = "FullHl3" },
      { "▄", hl = "FullHl4" },
      { "              \n" },
      { "            " },
      { "▄", hl = "FullHl5" },
      { "▀", hl = "FullHl6" },
      { "▀", hl = "FullHl7" },
      { "▀", hl = "FullHl8" },
      { "▀", hl = "FullHl9" },
      { "▀", hl = "FullHl10" },
      { "▀", hl = "FullHl11" },
      { "▀", hl = "FullHl12" },
      { "▄", hl = "FullHl13" },
      { "           \n" },
      { "          " },
      { "▀", hl = "FullHl14" },
      { "▀", hl = "FullHl15" },
      { "▀", hl = "FullHl16" },
      { "▀", hl = "FullHl17" },
      { "▀", hl = "FullHl18" },
      { "▀", hl = "FullHl19" },
      { "▀", hl = "FullHl20" },
      { "▀", hl = "FullHl21" },
      { "▀", hl = "FullHl22" },
      { "▀", hl = "FullHl23" },
      { "▀", hl = "FullHl24" },
      { "▀", hl = "FullHl25" },
      { "          \n" },
      { "          " },
      { "▀", hl = "FullHl26" },
      { "▀", hl = "FullHl27" },
      { "▀", hl = "FullHl28" },
      { "▀", hl = "FullHl29" },
      { "▀", hl = "FullHl30" },
      { "▀", hl = "FullHl31" },
      { "▀", hl = "FullHl32" },
      { "▀", hl = "FullHl33" },
      { "▀", hl = "FullHl34" },
      { "▀", hl = "FullHl35" },
      { "▀", hl = "FullHl36" },
      { "           \n" },
      { "          " },
      { "▀", hl = "FullHl37" },
      { "▀", hl = "FullHl38" },
      { "▀", hl = "FullHl39" },
      { "▀", hl = "FullHl40" },
      { "▀", hl = "FullHl41" },
      { "▀", hl = "FullHl42" },
      { "▀", hl = "FullHl43" },
      { "▀", hl = "FullHl44" },
      { "▀", hl = "FullHl45" },
      { "▀", hl = "FullHl46" },
      { "▀", hl = "FullHl47" },
      { "           \n" },
      { "         " },
      { "▀", hl = "FullHl48" },
      { "▀", hl = "FullHl49" },
      { "▀", hl = "FullHl50" },
      { "▀", hl = "FullHl51" },
      { "▀", hl = "FullHl52" },
      { "▀", hl = "FullHl53" },
      { "▀", hl = "FullHl54" },
      { "▀", hl = "FullHl55" },
      { "▀", hl = "FullHl56" },
      { "▀", hl = "FullHl57" },
      { "▀", hl = "FullHl58" },
      { "▀", hl = "FullHl59" },
      { "▀", hl = "FullHl60" },
      { "          \n" },
      { "           " },
      { "▀", hl = "FullHl61" },
      { "▀", hl = "FullHl62" },
      { "▀", hl = "FullHl63" },
      { "▀", hl = "FullHl64" },
      { "▀", hl = "FullHl65" },
      { "▀", hl = "FullHl66" },
      { "▀", hl = "FullHl67" },
      { "▀", hl = "FullHl68" },
      { "▀", hl = "FullHl69" },
      { "▀", hl = "FullHl70" },
      { "           \n" },
      { "         " },
      { "▄", hl = "FullHl71" },
      { "▀", hl = "FullHl72" },
      { "▀", hl = "FullHl73" },
      { "▀", hl = "FullHl74" },
      { "▀", hl = "FullHl75" },
      { "▀", hl = "FullHl76" },
      { "▀", hl = "FullHl77" },
      { "▀", hl = "FullHl78" },
      { "▀", hl = "FullHl79" },
      { "▀", hl = "FullHl80" },
      { "▀", hl = "FullHl81" },
      { "▀", hl = "FullHl82" },
      { "▀", hl = "FullHl83" },
      { "▄", hl = "FullHl84" },
      { "         \n" },
      { "       " },
      { "▀", hl = "FullHl85" },
      { "▀", hl = "FullHl86" },
      { "▀", hl = "FullHl87" },
      { "▀", hl = "FullHl88" },
      { "▀", hl = "FullHl89" },
      { "▀", hl = "FullHl90" },
      { "▀", hl = "FullHl91" },
      { "▀", hl = "FullHl92" },
      { "▀", hl = "FullHl93" },
      { "▀", hl = "FullHl94" },
      { "▀", hl = "FullHl95" },
      { "▀", hl = "FullHl96" },
      { "▀", hl = "FullHl97" },
      { "▀", hl = "FullHl98" },
      { "▀", hl = "FullHl99" },
      { "▀", hl = "FullHl100" },
      { "▀", hl = "FullHl101" },
      { "        \n" },
      { "    " },
      { "▄", hl = "FullHl102" },
      { "▄", hl = "FullHl103" },
      { "▀", hl = "FullHl104" },
      { "▀", hl = "FullHl105" },
      { "▀", hl = "FullHl106" },
      { "▀", hl = "FullHl107" },
      { "▀", hl = "FullHl108" },
      { "▀", hl = "FullHl109" },
      { "▀", hl = "FullHl110" },
      { "▀", hl = "FullHl111" },
      { "▀", hl = "FullHl112" },
      { "▀", hl = "FullHl113" },
      { "▀", hl = "FullHl114" },
      { "▀", hl = "FullHl115" },
      { "▀", hl = "FullHl116" },
      { "▀", hl = "FullHl117" },
      { "▀", hl = "FullHl118" },
      { "▀", hl = "FullHl119" },
      { "▀", hl = "FullHl120" },
      { "▀", hl = "FullHl121" },
      { "▄", hl = "FullHl122" },
      { "       \n" },
      { "   " },
      { "▀", hl = "FullHl123" },
      { "▀", hl = "FullHl124" },
      { "▀", hl = "FullHl125" },
      { "▀", hl = "FullHl126" },
      { "▀", hl = "FullHl127" },
      { "▀", hl = "FullHl128" },
      { "▀", hl = "FullHl129" },
      { "▀", hl = "FullHl130" },
      { "▀", hl = "FullHl131" },
      { "▀", hl = "FullHl132" },
      { "▀", hl = "FullHl133" },
      { "▀", hl = "FullHl134" },
      { "▀", hl = "FullHl135" },
      { "▀", hl = "FullHl136" },
      { "▀", hl = "FullHl137" },
      { "▀", hl = "FullHl138" },
      { "▀", hl = "FullHl139" },
      { "▀", hl = "FullHl140" },
      { "▀", hl = "FullHl141" },
      { "▀", hl = "FullHl142" },
      { "▀", hl = "FullHl143" },
      { "▀", hl = "FullHl144" },
      { "▀", hl = "FullHl145" },
      { "▄", hl = "FullHl146" },
      { "     \n" },
      { "  " },
      { "▀", hl = "FullHl147" },
      { "▀", hl = "FullHl148" },
      { "▀", hl = "FullHl149" },
      { "▀", hl = "FullHl150" },
      { "▀", hl = "FullHl151" },
      { "▀", hl = "FullHl152" },
      { "▀", hl = "FullHl153" },
      { "▀", hl = "FullHl154" },
      { "▀", hl = "FullHl155" },
      { "▀", hl = "FullHl156" },
      { "▀", hl = "FullHl157" },
      { "▀", hl = "FullHl158" },
      { "▀", hl = "FullHl159" },
      { "▀", hl = "FullHl160" },
      { "▀", hl = "FullHl161" },
      { "▀", hl = "FullHl162" },
      { "▀", hl = "FullHl163" },
      { "▀", hl = "FullHl164" },
      { "▀", hl = "FullHl165" },
      { "▀", hl = "FullHl166" },
      { "▀", hl = "FullHl167" },
      { "▀", hl = "FullHl168" },
      { "▀", hl = "FullHl169" },
      { "▀", hl = "FullHl170" },
      { "▀", hl = "FullHl171" },
      { "▀", hl = "FullHl172" },
      { "▄", hl = "FullHl173" },
      { "   \n" },
      { "  " },
      { "▀", hl = "FullHl174" },
      { "▀", hl = "FullHl175" },
      { "▀", hl = "FullHl176" },
      { "▀", hl = "FullHl177" },
      { "▀", hl = "FullHl178" },
      { "▀", hl = "FullHl179" },
      { "▀", hl = "FullHl180" },
      { "▀", hl = "FullHl181" },
      { "▀", hl = "FullHl182" },
      { "▀", hl = "FullHl183" },
      { "▀", hl = "FullHl184" },
      { "▀", hl = "FullHl185" },
      { "▀", hl = "FullHl186" },
      { "▀", hl = "FullHl187" },
      { "▀", hl = "FullHl188" },
      { "▀", hl = "FullHl189" },
      { "▀", hl = "FullHl190" },
      { "▀", hl = "FullHl191" },
      { "▀", hl = "FullHl192" },
      { "▀", hl = "FullHl193" },
      { "▀", hl = "FullHl194" },
      { "▀", hl = "FullHl195" },
      { "▀", hl = "FullHl196" },
      { "▀", hl = "FullHl197" },
      { "▀", hl = "FullHl198" },
      { "▀", hl = "FullHl199" },
      { "▀", hl = "FullHl200" },
      { "   \n" },
      { "  " },
      { "▀", hl = "FullHl201" },
      { "▀", hl = "FullHl202" },
      { "▀", hl = "FullHl203" },
      { "▀", hl = "FullHl204" },
      { "▀", hl = "FullHl205" },
      { "▀", hl = "FullHl206" },
      { "▀", hl = "FullHl207" },
      { "▀", hl = "FullHl208" },
      { "▀", hl = "FullHl209" },
      { "▀", hl = "FullHl210" },
      { "▀", hl = "FullHl211" },
      { "▀", hl = "FullHl212" },
      { "▀", hl = "FullHl213" },
      { "▀", hl = "FullHl187" },
      { "▀", hl = "FullHl214" },
      { "▀", hl = "FullHl215" },
      { "▀", hl = "FullHl216" },
      { "▀", hl = "FullHl217" },
      { "▀", hl = "FullHl218" },
      { "▀", hl = "FullHl219" },
      { "▀", hl = "FullHl166" },
      { "▀", hl = "FullHl220" },
      { "▀", hl = "FullHl221" },
      { "▀", hl = "FullHl222" },
      { "▀", hl = "FullHl223" },
      { "▀", hl = "FullHl224" },
      { "▀", hl = "FullHl225" },
      { "▀", hl = "FullHl226" },
      { "  \n" },
      { "  " },
      { "▀", hl = "FullHl227" },
      { "▀", hl = "FullHl228" },
      { "▀", hl = "FullHl229" },
      { "▀", hl = "FullHl230" },
      { "▀", hl = "FullHl231" },
      { "▀", hl = "FullHl232" },
      { "▀", hl = "FullHl233" },
      { "▀", hl = "FullHl234" },
      { "▀", hl = "FullHl235" },
      { "▀", hl = "FullHl236" },
      { "▀", hl = "FullHl237" },
      { "▀", hl = "FullHl238" },
      { "▀", hl = "FullHl239" },
      { "▀", hl = "FullHl240" },
      { "▀", hl = "FullHl241" },
      { "▀", hl = "FullHl242" },
      { "▀", hl = "FullHl243" },
      { "▀", hl = "FullHl244" },
      { "▀", hl = "FullHl245" },
      { "▀", hl = "FullHl246" },
      { "▀", hl = "FullHl247" },
      { "▀", hl = "FullHl248" },
      { "▀", hl = "FullHl249" },
      { "▀", hl = "FullHl250" },
      { "▀", hl = "FullHl251" },
      { "▀", hl = "FullHl252" },
      { "▀", hl = "FullHl253" },
      { "▀", hl = "FullHl254" },
      { "▀", hl = "FullHl255" },
      { " \n" },
      { "  " },
      { "▀", hl = "FullHl256" },
      { "▀", hl = "FullHl257" },
      { "▀", hl = "FullHl258" },
      { "▀", hl = "FullHl259" },
      { "▀", hl = "FullHl260" },
      { "▀", hl = "FullHl261" },
      { "▀", hl = "FullHl262" },
      { "▀", hl = "FullHl263" },
      { "▀", hl = "FullHl264" },
      { "▀", hl = "FullHl265" },
      { "▀", hl = "FullHl266" },
      { "▀", hl = "FullHl267" },
      { "▀", hl = "FullHl268" },
      { "▀", hl = "FullHl269" },
      { "▀", hl = "FullHl270" },
      { "▀", hl = "FullHl271" },
      { "▀", hl = "FullHl272" },
      { "▀", hl = "FullHl273" },
      { "▀", hl = "FullHl274" },
      { "▀", hl = "FullHl275" },
      { "▀", hl = "FullHl276" },
      { "▀", hl = "FullHl277" },
      { "▀", hl = "FullHl278" },
      { "▀", hl = "FullHl279" },
      { "▀", hl = "FullHl280" },
      { "▀", hl = "FullHl281" },
      { "▀", hl = "FullHl282" },
      { "▀", hl = "FullHl283" },
      { "▀", hl = "FullHl284" },
      { "▀\n", hl = "FullHl285" },
      { "   " },
      { "▀", hl = "FullHl286" },
      { "▀", hl = "FullHl287" },
      { "▀", hl = "FullHl288" },
      { "▀", hl = "FullHl289" },
      { "▀", hl = "FullHl290" },
      { "▀", hl = "FullHl291" },
      { "▀", hl = "FullHl292" },
      { "▀", hl = "FullHl293" },
      { "▀", hl = "FullHl294" },
      { "▀", hl = "FullHl295" },
      { "▀", hl = "FullHl296" },
      { "▀", hl = "FullHl297" },
      { "▀", hl = "FullHl298" },
      { "▀", hl = "FullHl299" },
      { "▀", hl = "FullHl300" },
      { "▀", hl = "FullHl301" },
      { "▀", hl = "FullHl302" },
      { "▀", hl = "FullHl303" },
      { "▀", hl = "FullHl304" },
      { "▀", hl = "FullHl305" },
      { "▀", hl = "FullHl306" },
      { "▀", hl = "FullHl307" },
      { "▀", hl = "FullHl308" },
      { "▀", hl = "FullHl309" },
      { "▀", hl = "FullHl310" },
      { "▀", hl = "FullHl311" },
      { "▀", hl = "FullHl312" },
      { "▀", hl = "FullHl313" },
      { "▀\n", hl = "FullHl314" },
      { "    " },
      { "▀", hl = "FullHl315" },
      { "▀", hl = "FullHl316" },
      { "▀", hl = "FullHl317" },
      { "▀", hl = "FullHl318" },
      { "▀", hl = "FullHl319" },
      { "▀", hl = "FullHl320" },
      { "▀", hl = "FullHl321" },
      { "▀", hl = "FullHl322" },
      { "▀", hl = "FullHl323" },
      { "▀", hl = "FullHl324" },
      { "▀", hl = "FullHl325" },
      { "▀", hl = "FullHl326" },
      { "▀", hl = "FullHl327" },
      { "▀", hl = "FullHl328" },
      { "▀", hl = "FullHl329" },
      { "▀", hl = "FullHl330" },
      { "▀", hl = "FullHl331" },
      { "▀", hl = "FullHl332" },
      { "▀", hl = "FullHl333" },
      { "▀", hl = "FullHl334" },
      { "▀", hl = "FullHl335" },
      { "▀", hl = "FullHl336" },
      { "▀", hl = "FullHl337" },
      { "▀", hl = "FullHl338" },
      { "▀", hl = "FullHl339" },
      { "▀", hl = "FullHl340" },
      { "▀", hl = "FullHl341" },
      { "▀\n", hl = "FullHl342" },
      { "     " },
      { "▀", hl = "FullHl343" },
      { "▀", hl = "FullHl344" },
      { "▀", hl = "FullHl345" },
      { "▀", hl = "FullHl346" },
      { "▀", hl = "FullHl347" },
      { "▀", hl = "FullHl348" },
      { "▀", hl = "FullHl349" },
      { "▀", hl = "FullHl350" },
      { "▀", hl = "FullHl351" },
      { "▀", hl = "FullHl352" },
      { "▀", hl = "FullHl353" },
      { "▀", hl = "FullHl354" },
      { "▀", hl = "FullHl355" },
      { "▀", hl = "FullHl356" },
      { "▀", hl = "FullHl357" },
      { "▀", hl = "FullHl358" },
      { "▀", hl = "FullHl359" },
      { "▀", hl = "FullHl360" },
      { "▀", hl = "FullHl361" },
      { "▀", hl = "FullHl362" },
      { "▀", hl = "FullHl363" },
      { "▀", hl = "FullHl364" },
      { "▀", hl = "FullHl365" },
      { "▀", hl = "FullHl366" },
      { "▀", hl = "FullHl367" },
      { "▀", hl = "FullHl368" },
      { "▀\n", hl = "FullHl369" },
      { "      " },
      { "▀", hl = "FullHl370" },
      { "▀", hl = "FullHl371" },
      { "▀", hl = "FullHl372" },
      { "▀", hl = "FullHl373" },
      { "▀", hl = "FullHl374" },
      { "▀", hl = "FullHl375" },
      { "▀", hl = "FullHl376" },
      { "▀", hl = "FullHl377" },
      { "▀", hl = "FullHl378" },
      { "▀", hl = "FullHl379" },
      { "▀", hl = "FullHl380" },
      { "▀", hl = "FullHl381" },
      { "▀", hl = "FullHl382" },
      { "▀", hl = "FullHl383" },
      { "▀", hl = "FullHl384" },
      { "▀", hl = "FullHl385" },
      { "▀", hl = "FullHl386" },
      { "▀", hl = "FullHl387" },
      { "▀", hl = "FullHl388" },
      { "▀", hl = "FullHl389" },
      { "▀", hl = "FullHl390" },
      { "▀", hl = "FullHl391" },
      { "    \n" },
      { "      " },
      { "▀", hl = "FullHl392" },
      { "▀", hl = "FullHl393" },
      { "▀", hl = "FullHl394" },
      { "▀", hl = "FullHl395" },
      { "▀", hl = "FullHl396" },
      { "▀", hl = "FullHl397" },
      { "▀", hl = "FullHl398" },
      { "▀", hl = "FullHl399" },
      { "▀", hl = "FullHl400" },
      { "▀", hl = "FullHl401" },
      { "▀", hl = "FullHl402" },
      { "▀", hl = "FullHl403" },
      { "▀", hl = "FullHl404" },
      { "▀", hl = "FullHl405" },
      { "▀", hl = "FullHl406" },
      { "▀", hl = "FullHl407" },
      { "▀", hl = "FullHl408" },
      { "▀", hl = "FullHl409" },
      { "▀", hl = "FullHl410" },
      { "▀", hl = "FullHl411" },
      { "      \n" },
      { "      " },
      { "▀", hl = "FullHl412" },
      { "▀", hl = "FullHl413" },
      { "▀", hl = "FullHl414" },
      { "▀", hl = "FullHl415" },
      { "▀", hl = "FullHl416" },
      { "▀", hl = "FullHl417" },
      { "▀", hl = "FullHl418" },
      { "▀", hl = "FullHl419" },
      { "▀", hl = "FullHl420" },
      { "▀", hl = "FullHl421" },
      { "▀", hl = "FullHl422" },
      { "▀", hl = "FullHl423" },
      { "▀", hl = "FullHl424" },
      { "▀", hl = "FullHl425" },
      { "▀", hl = "FullHl426" },
      { "▀", hl = "FullHl427" },
      { "▀", hl = "FullHl428" },
      { "▀", hl = "FullHl429" },
      { "▀", hl = "FullHl430" },
      { "▀", hl = "FullHl431" },
      { "      " },
    },
  }
end
return M