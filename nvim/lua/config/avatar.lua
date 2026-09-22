-- Avatar nativo figura completa con extmarks para Snacks Dashboard
local M = {}
local initialized = false
function M.get_section()
  if not initialized then
    initialized = true
    vim.api.nvim_set_hl(0, "FullHl1", { fg = "#382417" })
    vim.api.nvim_set_hl(0, "FullHl2", { fg = "#412816" })
    vim.api.nvim_set_hl(0, "FullHl3", { fg = "#432815" })
    vim.api.nvim_set_hl(0, "FullHl4", { fg = "#3a2416" })
    vim.api.nvim_set_hl(0, "FullHl5", { fg = "#2c1d18" })
    vim.api.nvim_set_hl(0, "FullHl6", { fg = "#311e0e" })
    vim.api.nvim_set_hl(0, "FullHl7", { fg = "#392313", bg = "#2f1d0a" })
    vim.api.nvim_set_hl(0, "FullHl8", { fg = "#4c2c11", bg = "#2c1908" })
    vim.api.nvim_set_hl(0, "FullHl9", { fg = "#43270d", bg = "#44250d" })
    vim.api.nvim_set_hl(0, "FullHl10", { fg = "#3d230b", bg = "#42250d" })
    vim.api.nvim_set_hl(0, "FullHl11", { fg = "#41260d", bg = "#351f0b" })
    vim.api.nvim_set_hl(0, "FullHl12", { fg = "#42270d", bg = "#3a230d" })
    vim.api.nvim_set_hl(0, "FullHl13", { fg = "#512e10", bg = "#36200c" })
    vim.api.nvim_set_hl(0, "FullHl14", { fg = "#5c3415", bg = "#3e250d" })
    vim.api.nvim_set_hl(0, "FullHl15", { fg = "#301f17", bg = "#643814" })
    vim.api.nvim_set_hl(0, "FullHl16", { fg = "#3e2616" })
    vim.api.nvim_set_hl(0, "FullHl17", { fg = "#302018" })
    vim.api.nvim_set_hl(0, "FullHl18", { fg = "#4b2c12", bg = "#543113" })
    vim.api.nvim_set_hl(0, "FullHl19", { fg = "#35200c" })
    vim.api.nvim_set_hl(0, "FullHl20", { fg = "#321b09", bg = "#936338" })
    vim.api.nvim_set_hl(0, "FullHl21", { fg = "#aa703e", bg = "#ffc881" })
    vim.api.nvim_set_hl(0, "FullHl22", { fg = "#df9959", bg = "#ffc27b" })
    vim.api.nvim_set_hl(0, "FullHl23", { fg = "#9b5e2f", bg = "#f8ad66" })
    vim.api.nvim_set_hl(0, "FullHl24", { fg = "#754421", bg = "#f4a35b" })
    vim.api.nvim_set_hl(0, "FullHl25", { fg = "#743f1b", bg = "#ee9750" })
    vim.api.nvim_set_hl(0, "FullHl26", { fg = "#542f11", bg = "#a9622f" })
    vim.api.nvim_set_hl(0, "FullHl27", { fg = "#43250e", bg = "#985324" })
    vim.api.nvim_set_hl(0, "FullHl28", { fg = "#321d0b", bg = "#7b431d" })
    vim.api.nvim_set_hl(0, "FullHl29", { fg = "#643814", bg = "#39210c" })
    vim.api.nvim_set_hl(0, "FullHl30", { fg = "#261a17", bg = "#4a2a13" })
    vim.api.nvim_set_hl(0, "FullHl31", { fg = "#472b11", bg = "#34200d" })
    vim.api.nvim_set_hl(0, "FullHl32", { fg = "#311e0b", bg = "#7d5933" })
    vim.api.nvim_set_hl(0, "FullHl33", { fg = "#d7a164", bg = "#dda86d" })
    vim.api.nvim_set_hl(0, "FullHl34", { fg = "#fec984", bg = "#694b2c" })
    vim.api.nvim_set_hl(0, "FullHl35", { fg = "#fabd7a", bg = "#69492a" })
    vim.api.nvim_set_hl(0, "FullHl36", { fg = "#ffc77c", bg = "#82603c" })
    vim.api.nvim_set_hl(0, "FullHl37", { fg = "#ffb86c", bg = "#d79a5b" })
    vim.api.nvim_set_hl(0, "FullHl38", { fg = "#ffac61", bg = "#fdae62" })
    vim.api.nvim_set_hl(0, "FullHl39", { fg = "#ffa459", bg = "#f9a65c" })
    vim.api.nvim_set_hl(0, "FullHl40", { fg = "#ff9d50", bg = "#cc8245" })
    vim.api.nvim_set_hl(0, "FullHl41", { fg = "#ee863c", bg = "#b56930" })
    vim.api.nvim_set_hl(0, "FullHl42", { fg = "#583215", bg = "#6e421e" })
    vim.api.nvim_set_hl(0, "FullHl43", { fg = "#2e2b31", bg = "#ad7551" })
    vim.api.nvim_set_hl(0, "FullHl44", { fg = "#664b32", bg = "#dda06b" })
    vim.api.nvim_set_hl(0, "FullHl45", { fg = "#a67a4a", bg = "#dea96d" })
    vim.api.nvim_set_hl(0, "FullHl46", { fg = "#edbb77", bg = "#ffc580" })
    vim.api.nvim_set_hl(0, "FullHl47", { fg = "#af8257", bg = "#e7b47d" })
    vim.api.nvim_set_hl(0, "FullHl48", { fg = "#66462e", bg = "#a5805a" })
    vim.api.nvim_set_hl(0, "FullHl49", { fg = "#613821", bg = "#d69c6c" })
    vim.api.nvim_set_hl(0, "FullHl50", { fg = "#b77840", bg = "#fab570" })
    vim.api.nvim_set_hl(0, "FullHl51", { fg = "#fdbb6f", bg = "#ecab6c" })
    vim.api.nvim_set_hl(0, "FullHl52", { fg = "#7b4b25", bg = "#754423" })
    vim.api.nvim_set_hl(0, "FullHl53", { fg = "#462914", bg = "#7f614a" })
    vim.api.nvim_set_hl(0, "FullHl54", { fg = "#643919", bg = "#d08148" })
    vim.api.nvim_set_hl(0, "FullHl55", { fg = "#4c2f1f" })
    vim.api.nvim_set_hl(0, "FullHl56", { fg = "#c58c60", bg = "#4d4243" })
    vim.api.nvim_set_hl(0, "FullHl57", { fg = "#cc8352", bg = "#ebb77b" })
    vim.api.nvim_set_hl(0, "FullHl58", { fg = "#e6af73", bg = "#e3ab6e" })
    vim.api.nvim_set_hl(0, "FullHl59", { fg = "#ffc17f", bg = "#f7b977" })
    vim.api.nvim_set_hl(0, "FullHl60", { fg = "#ffc27f", bg = "#fdbd7b" })
    vim.api.nvim_set_hl(0, "FullHl61", { fg = "#ffc57e", bg = "#ffbf7b" })
    vim.api.nvim_set_hl(0, "FullHl62", { fg = "#ffbb76", bg = "#edae6c" })
    vim.api.nvim_set_hl(0, "FullHl63", { fg = "#ffc583", bg = "#ce8b4e" })
    vim.api.nvim_set_hl(0, "FullHl64", { fg = "#f6b270", bg = "#c47d43" })
    vim.api.nvim_set_hl(0, "FullHl65", { fg = "#d97c39", bg = "#d47e3f" })
    vim.api.nvim_set_hl(0, "FullHl66", { fg = "#f89c53", bg = "#ffa75a" })
    vim.api.nvim_set_hl(0, "FullHl67", { fg = "#e48843", bg = "#e18540" })
    vim.api.nvim_set_hl(0, "FullHl68", { fg = "#824823", bg = "#744125" })
    vim.api.nvim_set_hl(0, "FullHl69", { fg = "#2b283e" })
    vim.api.nvim_set_hl(0, "FullHl70", { fg = "#a37c57", bg = "#635048" })
    vim.api.nvim_set_hl(0, "FullHl71", { fg = "#f8b976", bg = "#dfa465" })
    vim.api.nvim_set_hl(0, "FullHl72", { fg = "#fdbd79", bg = "#fdb974" })
    vim.api.nvim_set_hl(0, "FullHl73", { fg = "#d5985b", bg = "#eda864" })
    vim.api.nvim_set_hl(0, "FullHl74", { fg = "#bd7d4a", bg = "#e69259" })
    vim.api.nvim_set_hl(0, "FullHl75", { fg = "#ba703f", bg = "#c3663f" })
    vim.api.nvim_set_hl(0, "FullHl76", { fg = "#a65f2f", bg = "#c2643d" })
    vim.api.nvim_set_hl(0, "FullHl77", { fg = "#b76f37", bg = "#d78348" })
    vim.api.nvim_set_hl(0, "FullHl78", { fg = "#f49c52", bg = "#e58d42" })
    vim.api.nvim_set_hl(0, "FullHl79", { fg = "#b76b32", bg = "#422c31" })
    vim.api.nvim_set_hl(0, "FullHl80", { fg = "#2e212f", bg = "#0d1444" })
    vim.api.nvim_set_hl(0, "FullHl81", { fg = "#1c1e49" })
    vim.api.nvim_set_hl(0, "FullHl82", { fg = "#1d1e46", bg = "#232350" })
    vim.api.nvim_set_hl(0, "FullHl83", { fg = "#0f1448", bg = "#080e4d" })
    vim.api.nvim_set_hl(0, "FullHl84", { fg = "#785e54", bg = "#81655a" })
    vim.api.nvim_set_hl(0, "FullHl85", { fg = "#c4884f", bg = "#f7af60" })
    vim.api.nvim_set_hl(0, "FullHl86", { fg = "#dea062", bg = "#a86836" })
    vim.api.nvim_set_hl(0, "FullHl87", { fg = "#ffba70", bg = "#9d6c3c" })
    vim.api.nvim_set_hl(0, "FullHl88", { fg = "#ffb86d", bg = "#a8733f" })
    vim.api.nvim_set_hl(0, "FullHl89", { fg = "#dd9551", bg = "#b7793f" })
    vim.api.nvim_set_hl(0, "FullHl90", { fg = "#e1904b", bg = "#9c6634" })
    vim.api.nvim_set_hl(0, "FullHl91", { fg = "#fda454", bg = "#78491e" })
    vim.api.nvim_set_hl(0, "FullHl92", { fg = "#8d5630", bg = "#2d2138" })
    vim.api.nvim_set_hl(0, "FullHl93", { fg = "#131746", bg = "#1a1d58" })
    vim.api.nvim_set_hl(0, "FullHl94", { fg = "#1d1e4b", bg = "#1e1e4e" })
    vim.api.nvim_set_hl(0, "FullHl95", { fg = "#191b45", bg = "#1b1c4b" })
    vim.api.nvim_set_hl(0, "FullHl96", { fg = "#1a1b46" })
    vim.api.nvim_set_hl(0, "FullHl97", { fg = "#1c1e44" })
    vim.api.nvim_set_hl(0, "FullHl98", { fg = "#1b1c48" })
    vim.api.nvim_set_hl(0, "FullHl99", { fg = "#131447", bg = "#414160" })
    vim.api.nvim_set_hl(0, "FullHl100", { fg = "#0f1044", bg = "#9a98a3" })
    vim.api.nvim_set_hl(0, "FullHl101", { fg = "#23244d", bg = "#e0deda" })
    vim.api.nvim_set_hl(0, "FullHl102", { fg = "#c38955", bg = "#d8b28c" })
    vim.api.nvim_set_hl(0, "FullHl103", { fg = "#ffb968", bg = "#ed9a50" })
    vim.api.nvim_set_hl(0, "FullHl104", { fg = "#f0964f", bg = "#ffa453" })
    vim.api.nvim_set_hl(0, "FullHl105", { fg = "#a55f2a", bg = "#ffa050" })
    vim.api.nvim_set_hl(0, "FullHl106", { fg = "#73451f", bg = "#e0843f" })
    vim.api.nvim_set_hl(0, "FullHl107", { fg = "#6d4420", bg = "#c26e31" })
    vim.api.nvim_set_hl(0, "FullHl108", { fg = "#613b1b", bg = "#c16c30" })
    vim.api.nvim_set_hl(0, "FullHl109", { fg = "#92511e", bg = "#ce7430" })
    vim.api.nvim_set_hl(0, "FullHl110", { fg = "#39294b", bg = "#382d4c" })
    vim.api.nvim_set_hl(0, "FullHl111", { fg = "#1d1f5e", bg = "#121355" })
    vim.api.nvim_set_hl(0, "FullHl112", { fg = "#222155", bg = "#191854" })
    vim.api.nvim_set_hl(0, "FullHl113", { fg = "#1c1d4f", bg = "#202057" })
    vim.api.nvim_set_hl(0, "FullHl114", { fg = "#1b1c4a", bg = "#202152" })
    vim.api.nvim_set_hl(0, "FullHl115", { fg = "#191b44", bg = "#1e1e4a" })
    vim.api.nvim_set_hl(0, "FullHl116", { fg = "#8b8a91" })
    vim.api.nvim_set_hl(0, "FullHl117", { fg = "#dddcdb" })
    vim.api.nvim_set_hl(0, "FullHl118", { fg = "#3d3d59", bg = "#f4f0eb" })
    vim.api.nvim_set_hl(0, "FullHl119", { fg = "#81808e", bg = "#fffffc" })
    vim.api.nvim_set_hl(0, "FullHl120", { fg = "#cac8c9", bg = "#fffefa" })
    vim.api.nvim_set_hl(0, "FullHl121", { fg = "#f8f4ee", bg = "#f0ebec" })
    vim.api.nvim_set_hl(0, "FullHl122", { fg = "#fffffe", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl123", { fg = "#fdf9f6", bg = "#f6f1ee" })
    vim.api.nvim_set_hl(0, "FullHl124", { fg = "#eff1f3", bg = "#f8f3ef" })
    vim.api.nvim_set_hl(0, "FullHl125", { fg = "#d5c5b7", bg = "#fcfbfb" })
    vim.api.nvim_set_hl(0, "FullHl126", { fg = "#d69f6f", bg = "#eceff1" })
    vim.api.nvim_set_hl(0, "FullHl127", { fg = "#e59450", bg = "#ddd7d2" })
    vim.api.nvim_set_hl(0, "FullHl128", { fg = "#f2974a", bg = "#d7c4b3" })
    vim.api.nvim_set_hl(0, "FullHl129", { fg = "#e38035", bg = "#d2b49d" })
    vim.api.nvim_set_hl(0, "FullHl130", { fg = "#df7b30", bg = "#cfb098" })
    vim.api.nvim_set_hl(0, "FullHl131", { fg = "#c16623", bg = "#c1aea7" })
    vim.api.nvim_set_hl(0, "FullHl132", { fg = "#a79690", bg = "#d1ced6" })
    vim.api.nvim_set_hl(0, "FullHl133", { fg = "#88899f", bg = "#e4dfe3" })
    vim.api.nvim_set_hl(0, "FullHl134", { fg = "#444268", bg = "#e1dcdd" })
    vim.api.nvim_set_hl(0, "FullHl135", { fg = "#1a194f", bg = "#b3afb8" })
    vim.api.nvim_set_hl(0, "FullHl136", { fg = "#0f0f47", bg = "#868495" })
    vim.api.nvim_set_hl(0, "FullHl137", { fg = "#101144", bg = "#575772" })
    vim.api.nvim_set_hl(0, "FullHl138", { fg = "#2d2e50" })
    vim.api.nvim_set_hl(0, "FullHl139", { fg = "#858489" })
    vim.api.nvim_set_hl(0, "FullHl140", { fg = "#b2b0b0", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl141", { fg = "#ffffff", bg = "#f6f2ef" })
    vim.api.nvim_set_hl(0, "FullHl142", { fg = "#fffef9", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl143", { fg = "#faf6f2", bg = "#fcf8f4" })
    vim.api.nvim_set_hl(0, "FullHl144", { fg = "#eeeae9", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl145", { fg = "#f9f4f0", bg = "#f0ecea" })
    vim.api.nvim_set_hl(0, "FullHl146", { fg = "#efeaea", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl147", { fg = "#f0eceb", bg = "#e9e5e6" })
    vim.api.nvim_set_hl(0, "FullHl148", { fg = "#fdf9f4", bg = "#fdfaf5" })
    vim.api.nvim_set_hl(0, "FullHl149", { fg = "#efebea", bg = "#f6f2f0" })
    vim.api.nvim_set_hl(0, "FullHl150", { fg = "#fbf6f1", bg = "#f2edec" })
    vim.api.nvim_set_hl(0, "FullHl151", { fg = "#fdf8f2", bg = "#fef9f4" })
    vim.api.nvim_set_hl(0, "FullHl152", { fg = "#fdfaf7", bg = "#fbf7f2" })
    vim.api.nvim_set_hl(0, "FullHl153", { fg = "#fbfbfa", bg = "#fbf6f1" })
    vim.api.nvim_set_hl(0, "FullHl154", { fg = "#f9fafb", bg = "#fbf6f1" })
    vim.api.nvim_set_hl(0, "FullHl155", { fg = "#f6f7f9", bg = "#fff9f3" })
    vim.api.nvim_set_hl(0, "FullHl156", { fg = "#e3e2ea", bg = "#eee9e8" })
    vim.api.nvim_set_hl(0, "FullHl157", { fg = "#dedadf", bg = "#efebeb" })
    vim.api.nvim_set_hl(0, "FullHl158", { fg = "#e9e4e6", bg = "#ece8e8" })
    vim.api.nvim_set_hl(0, "FullHl159", { fg = "#f1edec", bg = "#faf5f2" })
    vim.api.nvim_set_hl(0, "FullHl160", { fg = "#f9f5f3", bg = "#f8f4f0" })
    vim.api.nvim_set_hl(0, "FullHl161", { fg = "#faf5f3", bg = "#efebeb" })
    vim.api.nvim_set_hl(0, "FullHl162", { fg = "#fffffa", bg = "#f0eceb" })
    vim.api.nvim_set_hl(0, "FullHl163", { fg = "#f0eee9", bg = "#fefaf6" })
    vim.api.nvim_set_hl(0, "FullHl164", { fg = "#bebdbf", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl165", { fg = "#2c2d47", bg = "#e3e1df" })
    vim.api.nvim_set_hl(0, "FullHl166", { fg = "#3d3d51" })
    vim.api.nvim_set_hl(0, "FullHl167", { fg = "#696972" })
    vim.api.nvim_set_hl(0, "FullHl168", { fg = "#f0ede8", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl169", { fg = "#fcfaf6", bg = "#f8f5f1" })
    vim.api.nvim_set_hl(0, "FullHl170", { fg = "#faf7f2", bg = "#fcf8f4" })
    vim.api.nvim_set_hl(0, "FullHl171", { fg = "#fcf8f4", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl172", { fg = "#fbf7f3", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl173", { fg = "#fbf7f3", bg = "#f7f3f0" })
    vim.api.nvim_set_hl(0, "FullHl174", { fg = "#f5f2ef", bg = "#efebe9" })
    vim.api.nvim_set_hl(0, "FullHl175", { fg = "#eeebe8", bg = "#e3e0df" })
    vim.api.nvim_set_hl(0, "FullHl176", { fg = "#ebe7e7", bg = "#e2dede" })
    vim.api.nvim_set_hl(0, "FullHl177", { fg = "#f7f3f0", bg = "#f3eeed" })
    vim.api.nvim_set_hl(0, "FullHl178", { fg = "#fdf9f4", bg = "#fbf6f3" })
    vim.api.nvim_set_hl(0, "FullHl179", { fg = "#f2eeed", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl180", { fg = "#faf7f3", bg = "#f9f5f1" })
    vim.api.nvim_set_hl(0, "FullHl181", { fg = "#fdf9f4", bg = "#fcf9f4" })
    vim.api.nvim_set_hl(0, "FullHl182", { fg = "#f9f5f1", bg = "#f6f2ef" })
    vim.api.nvim_set_hl(0, "FullHl183", { fg = "#fdf9f4", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl184", { fg = "#f6f2f0", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl185", { fg = "#f8f4f1", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl186", { fg = "#e9e5e6", bg = "#ece8e8" })
    vim.api.nvim_set_hl(0, "FullHl187", { fg = "#fcf7f4", bg = "#fcf7f4" })
    vim.api.nvim_set_hl(0, "FullHl188", { fg = "#f9f4f1", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl189", { fg = "#fdf9f4", bg = "#fdf8f4" })
    vim.api.nvim_set_hl(0, "FullHl190", { fg = "#f0eceb", bg = "#f7f3f0" })
    vim.api.nvim_set_hl(0, "FullHl191", { fg = "#f4f0ee", bg = "#ede8e9" })
    vim.api.nvim_set_hl(0, "FullHl192", { fg = "#f2eeeb", bg = "#e9e6e5" })
    vim.api.nvim_set_hl(0, "FullHl193", { fg = "#fffbf9", bg = "#e1ddde" })
    vim.api.nvim_set_hl(0, "FullHl194", { fg = "#e4e1de", bg = "#fffffd" })
    vim.api.nvim_set_hl(0, "FullHl195", { fg = "#acaaab" })
    vim.api.nvim_set_hl(0, "FullHl196", { fg = "#9c9b9d", bg = "#b4b2b2" })
    vim.api.nvim_set_hl(0, "FullHl197", { fg = "#fefeff", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl198", { fg = "#f8f5f1", bg = "#f9f5f1" })
    vim.api.nvim_set_hl(0, "FullHl199", { fg = "#fcf8f3", bg = "#f9f5f1" })
    vim.api.nvim_set_hl(0, "FullHl200", { fg = "#f8f4f1", bg = "#f7f3ef" })
    vim.api.nvim_set_hl(0, "FullHl201", { fg = "#f0edeb", bg = "#f2edeb" })
    vim.api.nvim_set_hl(0, "FullHl202", { fg = "#e6e3e3", bg = "#ece8e8" })
    vim.api.nvim_set_hl(0, "FullHl203", { fg = "#c3c0c5", bg = "#c6c2c7" })
    vim.api.nvim_set_hl(0, "FullHl204", { fg = "#d2d0d1", bg = "#afacb1" })
    vim.api.nvim_set_hl(0, "FullHl205", { fg = "#f5f0ef", bg = "#f0eceb" })
    vim.api.nvim_set_hl(0, "FullHl206", { fg = "#f8f4f1", bg = "#f8f4f1" })
    vim.api.nvim_set_hl(0, "FullHl207", { fg = "#fdf8f4", bg = "#fdf8f4" })
    vim.api.nvim_set_hl(0, "FullHl208", { fg = "#faf6f2", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl209", { fg = "#fcf8f3", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl210", { fg = "#f7f4f0", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl211", { fg = "#f4efed", bg = "#ebe6e7" })
    vim.api.nvim_set_hl(0, "FullHl212", { fg = "#fdf9f4", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl213", { fg = "#faf6f2", bg = "#faf6f2" })
    vim.api.nvim_set_hl(0, "FullHl214", { fg = "#f0eceb", bg = "#f4f0ee" })
    vim.api.nvim_set_hl(0, "FullHl215", { fg = "#fdf9f4", bg = "#fdf9f4" })
    vim.api.nvim_set_hl(0, "FullHl216", { fg = "#fcf7f3", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl217", { fg = "#fcf8f4", bg = "#fcf8f3" })
    vim.api.nvim_set_hl(0, "FullHl218", { fg = "#faf6f3", bg = "#fdf9f4" })
    vim.api.nvim_set_hl(0, "FullHl219", { fg = "#ebe6e7", bg = "#e3dee2" })
    vim.api.nvim_set_hl(0, "FullHl220", { fg = "#cac7cb", bg = "#aeabb2" })
    vim.api.nvim_set_hl(0, "FullHl221", { fg = "#d1cdd1", bg = "#e2dddd" })
    vim.api.nvim_set_hl(0, "FullHl222", { fg = "#f5f1ef", bg = "#f9f4f1" })
    vim.api.nvim_set_hl(0, "FullHl223", { fg = "#f1ede8", bg = "#fefcf9" })
    vim.api.nvim_set_hl(0, "FullHl224", { fg = "#6e6c76" })
    vim.api.nvim_set_hl(0, "FullHl225", { fg = "#afaeae", bg = "#9f9da0" })
    vim.api.nvim_set_hl(0, "FullHl226", { fg = "#ffffff", bg = "#fffefd" })
    vim.api.nvim_set_hl(0, "FullHl227", { fg = "#f8f4ef", bg = "#faf7f4" })
    vim.api.nvim_set_hl(0, "FullHl228", { fg = "#faf5ef", bg = "#f9fbfc" })
    vim.api.nvim_set_hl(0, "FullHl229", { fg = "#fbf6f1", bg = "#edeef0" })
    vim.api.nvim_set_hl(0, "FullHl230", { fg = "#fcf9f6", bg = "#e0dcd8" })
    vim.api.nvim_set_hl(0, "FullHl231", { fg = "#fbf9f8", bg = "#d9ccc0" })
    vim.api.nvim_set_hl(0, "FullHl232", { fg = "#f8f8f9", bg = "#d6c1af" })
    vim.api.nvim_set_hl(0, "FullHl233", { fg = "#f5f5f9", bg = "#d9c1ad" })
    vim.api.nvim_set_hl(0, "FullHl234", { fg = "#c3c2cb", bg = "#c1afa6" })
    vim.api.nvim_set_hl(0, "FullHl235", { fg = "#d5d2d5", bg = "#b2b0b8" })
    vim.api.nvim_set_hl(0, "FullHl236", { fg = "#fcf8f4", bg = "#f9f4f3" })
    vim.api.nvim_set_hl(0, "FullHl237", { fg = "#fcf8f4", bg = "#fdf9f4" })
    vim.api.nvim_set_hl(0, "FullHl238", { fg = "#fcf8f3", bg = "#fbf7f3" })
    vim.api.nvim_set_hl(0, "FullHl239", { fg = "#fcf8f4", bg = "#fcf9f4" })
    vim.api.nvim_set_hl(0, "FullHl240", { fg = "#fbf7f3", bg = "#f8f5f1" })
    vim.api.nvim_set_hl(0, "FullHl241", { fg = "#e0dce0", bg = "#d7d2da" })
    vim.api.nvim_set_hl(0, "FullHl242", { fg = "#f6f2f0", bg = "#f2eeed" })
    vim.api.nvim_set_hl(0, "FullHl243", { fg = "#f9f5f2", bg = "#f3f0ee" })
    vim.api.nvim_set_hl(0, "FullHl244", { fg = "#f3efed", bg = "#f2eeec" })
    vim.api.nvim_set_hl(0, "FullHl245", { fg = "#fefaf5", bg = "#fefaf5" })
    vim.api.nvim_set_hl(0, "FullHl246", { fg = "#fcf8f3", bg = "#fef9f4" })
    vim.api.nvim_set_hl(0, "FullHl247", { fg = "#fefaf6", bg = "#f4efee" })
    vim.api.nvim_set_hl(0, "FullHl248", { fg = "#d3cfd3", bg = "#ccc9d1" })
    vim.api.nvim_set_hl(0, "FullHl249", { fg = "#c4c1c6", bg = "#bfbec3" })
    vim.api.nvim_set_hl(0, "FullHl250", { fg = "#f7f8fa", bg = "#deb58c" })
    vim.api.nvim_set_hl(0, "FullHl251", { fg = "#ece9e5", bg = "#bc895b" })
    vim.api.nvim_set_hl(0, "FullHl252", { fg = "#ffffff", bg = "#c8b29c" })
    vim.api.nvim_set_hl(0, "FullHl253", { fg = "#c8c7ce", bg = "#d1b9a5" })
    vim.api.nvim_set_hl(0, "FullHl254", { fg = "#595054" })
    vim.api.nvim_set_hl(0, "FullHl255", { fg = "#939296", bg = "#818288" })
    vim.api.nvim_set_hl(0, "FullHl256", { fg = "#ffffff", bg = "#d5bba2" })
    vim.api.nvim_set_hl(0, "FullHl257", { fg = "#d9d4d0", bg = "#d69555" })
    vim.api.nvim_set_hl(0, "FullHl258", { fg = "#ccb096", bg = "#f7a658" })
    vim.api.nvim_set_hl(0, "FullHl259", { fg = "#d29b6a", bg = "#ffa95b" })
    vim.api.nvim_set_hl(0, "FullHl260", { fg = "#dd9556", bg = "#ffaa5e" })
    vim.api.nvim_set_hl(0, "FullHl261", { fg = "#e9964e", bg = "#ffaa5f" })
    vim.api.nvim_set_hl(0, "FullHl262", { fg = "#ef974d", bg = "#fea85f" })
    vim.api.nvim_set_hl(0, "FullHl263", { fg = "#f49c51", bg = "#ffaa61" })
    vim.api.nvim_set_hl(0, "FullHl264", { fg = "#e08338", bg = "#fea356" })
    vim.api.nvim_set_hl(0, "FullHl265", { fg = "#a6816b", bg = "#c27740" })
    vim.api.nvim_set_hl(0, "FullHl266", { fg = "#dddee8", bg = "#c0bfca" })
    vim.api.nvim_set_hl(0, "FullHl267", { fg = "#faf4ef", bg = "#ebe7ec" })
    vim.api.nvim_set_hl(0, "FullHl268", { fg = "#fdf8f3", bg = "#f7f4f3" })
    vim.api.nvim_set_hl(0, "FullHl269", { fg = "#fbf6f2", bg = "#fffcfa" })
    vim.api.nvim_set_hl(0, "FullHl270", { fg = "#fdf8f3", bg = "#fcfaf9" })
    vim.api.nvim_set_hl(0, "FullHl271", { fg = "#f4f0ed", bg = "#f9f8f9" })
    vim.api.nvim_set_hl(0, "FullHl272", { fg = "#d6d1d8", bg = "#e4e0e7" })
    vim.api.nvim_set_hl(0, "FullHl273", { fg = "#f4f0ee", bg = "#f9f5f3" })
    vim.api.nvim_set_hl(0, "FullHl274", { fg = "#eae6e7", bg = "#e8e3e4" })
    vim.api.nvim_set_hl(0, "FullHl275", { fg = "#f7f3f0", bg = "#fef8f3" })
    vim.api.nvim_set_hl(0, "FullHl276", { fg = "#fcf9f4", bg = "#fdf8f2" })
    vim.api.nvim_set_hl(0, "FullHl277", { fg = "#fdf9f4", bg = "#faf4ef" })
    vim.api.nvim_set_hl(0, "FullHl278", { fg = "#f9f5f0", bg = "#efe8e8" })
    vim.api.nvim_set_hl(0, "FullHl279", { fg = "#e8e3e9", bg = "#c2c3d1" })
    vim.api.nvim_set_hl(0, "FullHl280", { fg = "#b0adb4", bg = "#c08b61" })
    vim.api.nvim_set_hl(0, "FullHl281", { fg = "#cd915d", bg = "#e3944e" })
    vim.api.nvim_set_hl(0, "FullHl282", { fg = "#de924d", bg = "#e1a264" })
    vim.api.nvim_set_hl(0, "FullHl283", { fg = "#de9c5c", bg = "#de9b5c" })
    vim.api.nvim_set_hl(0, "FullHl284", { fg = "#d79654", bg = "#db995b" })
    vim.api.nvim_set_hl(0, "FullHl285", { fg = "#bc7e46", bg = "#dc9b5e" })
    vim.api.nvim_set_hl(0, "FullHl286", { fg = "#ab6d3c", bg = "#c07840" })
    vim.api.nvim_set_hl(0, "FullHl287", { fg = "#8f552e" })
    vim.api.nvim_set_hl(0, "FullHl288", { fg = "#4b494f" })
    vim.api.nvim_set_hl(0, "FullHl289", { fg = "#e6a764", bg = "#b78e61" })
    vim.api.nvim_set_hl(0, "FullHl290", { fg = "#ffbc6f", bg = "#fdbc6f" })
    vim.api.nvim_set_hl(0, "FullHl291", { fg = "#feaf67", bg = "#faa961" })
    vim.api.nvim_set_hl(0, "FullHl292", { fg = "#fca65d", bg = "#fda65b" })
    vim.api.nvim_set_hl(0, "FullHl293", { fg = "#fba55b", bg = "#fca45a" })
    vim.api.nvim_set_hl(0, "FullHl294", { fg = "#fba45a", bg = "#fca459" })
    vim.api.nvim_set_hl(0, "FullHl295", { fg = "#fba45a", bg = "#fca45a" })
    vim.api.nvim_set_hl(0, "FullHl296", { fg = "#fda75c", bg = "#fca65c" })
    vim.api.nvim_set_hl(0, "FullHl297", { fg = "#f89f55", bg = "#ed934b" })
    vim.api.nvim_set_hl(0, "FullHl298", { fg = "#cf7836", bg = "#cd7635" })
    vim.api.nvim_set_hl(0, "FullHl299", { fg = "#9d9191", bg = "#a15c2a" })
    vim.api.nvim_set_hl(0, "FullHl300", { fg = "#c0b8bd", bg = "#d47c3a" })
    vim.api.nvim_set_hl(0, "FullHl301", { fg = "#c2b8b9", bg = "#e5924e" })
    vim.api.nvim_set_hl(0, "FullHl302", { fg = "#ccc2bf", bg = "#ea9953" })
    vim.api.nvim_set_hl(0, "FullHl303", { fg = "#ccbeb5", bg = "#ef984f" })
    vim.api.nvim_set_hl(0, "FullHl304", { fg = "#d4c5b8", bg = "#ef964b" })
    vim.api.nvim_set_hl(0, "FullHl305", { fg = "#c9bfbc", bg = "#e9954e" })
    vim.api.nvim_set_hl(0, "FullHl306", { fg = "#dad6d7", bg = "#dd9355" })
    vim.api.nvim_set_hl(0, "FullHl307", { fg = "#e4e5e8", bg = "#d89b68" })
    vim.api.nvim_set_hl(0, "FullHl308", { fg = "#f9fcfc", bg = "#d1a27a" })
    vim.api.nvim_set_hl(0, "FullHl309", { fg = "#f1f2f5", bg = "#c6a187" })
    vim.api.nvim_set_hl(0, "FullHl310", { fg = "#f0eff1", bg = "#cdb29e" })
    vim.api.nvim_set_hl(0, "FullHl311", { fg = "#d5dae8", bg = "#a69186" })
    vim.api.nvim_set_hl(0, "FullHl312", { fg = "#a6836f", bg = "#b36f3b" })
    vim.api.nvim_set_hl(0, "FullHl313", { fg = "#f2974a", bg = "#dc9151" })
    vim.api.nvim_set_hl(0, "FullHl314", { fg = "#eca461", bg = "#d78d50" })
    vim.api.nvim_set_hl(0, "FullHl315", { fg = "#df9959", bg = "#cb864d" })
    vim.api.nvim_set_hl(0, "FullHl316", { fg = "#d69357", bg = "#db9253" })
    vim.api.nvim_set_hl(0, "FullHl317", { fg = "#d58d50", bg = "#cd864b" })
    vim.api.nvim_set_hl(0, "FullHl318", { fg = "#cc864b", bg = "#dd9151" })
    vim.api.nvim_set_hl(0, "FullHl319", { fg = "#c47e47", bg = "#ec9a55" })
    vim.api.nvim_set_hl(0, "FullHl320", { fg = "#e18641", bg = "#ffa75b" })
    vim.api.nvim_set_hl(0, "FullHl321", { fg = "#362420", bg = "#8f572e" })
    vim.api.nvim_set_hl(0, "FullHl322", { fg = "#53433c" })
    vim.api.nvim_set_hl(0, "FullHl323", { fg = "#ffbc6f", bg = "#cc945e" })
    vim.api.nvim_set_hl(0, "FullHl324", { fg = "#fba961", bg = "#ffb367" })
    vim.api.nvim_set_hl(0, "FullHl325", { fg = "#fea85d", bg = "#fba75e" })
    vim.api.nvim_set_hl(0, "FullHl326", { fg = "#fea65c", bg = "#fea75d" })
    vim.api.nvim_set_hl(0, "FullHl327", { fg = "#fda45b", bg = "#fda65b" })
    vim.api.nvim_set_hl(0, "FullHl328", { fg = "#fda45a", bg = "#fda35a" })
    vim.api.nvim_set_hl(0, "FullHl329", { fg = "#fba258", bg = "#fda45a" })
    vim.api.nvim_set_hl(0, "FullHl330", { fg = "#e28f4b", bg = "#ffa55a" })
    vim.api.nvim_set_hl(0, "FullHl331", { fg = "#b16a34", bg = "#f79f57" })
    vim.api.nvim_set_hl(0, "FullHl332", { fg = "#a05a27", bg = "#de904f" })
    vim.api.nvim_set_hl(0, "FullHl333", { fg = "#df813c", bg = "#ce8246" })
    vim.api.nvim_set_hl(0, "FullHl334", { fg = "#fea458", bg = "#cc8347" })
    vim.api.nvim_set_hl(0, "FullHl335", { fg = "#ffb062", bg = "#d48b4d" })
    vim.api.nvim_set_hl(0, "FullHl336", { fg = "#ffac60", bg = "#dc8d4c" })
    vim.api.nvim_set_hl(0, "FullHl337", { fg = "#ffa95e", bg = "#ea944e" })
    vim.api.nvim_set_hl(0, "FullHl338", { fg = "#ffa65a", bg = "#faa055" })
    vim.api.nvim_set_hl(0, "FullHl339", { fg = "#ffa657", bg = "#fea459" })
    vim.api.nvim_set_hl(0, "FullHl340", { fg = "#ffa453", bg = "#fca45c" })
    vim.api.nvim_set_hl(0, "FullHl341", { fg = "#ffa151", bg = "#fea55c" })
    vim.api.nvim_set_hl(0, "FullHl342", { fg = "#fea051", bg = "#fea65d" })
    vim.api.nvim_set_hl(0, "FullHl343", { fg = "#f99c4e", bg = "#fea75f" })
    vim.api.nvim_set_hl(0, "FullHl344", { fg = "#fa9e50", bg = "#fea75f" })
    vim.api.nvim_set_hl(0, "FullHl345", { fg = "#faa35a", bg = "#fea55c" })
    vim.api.nvim_set_hl(0, "FullHl346", { fg = "#f6a05a", bg = "#fea55c" })
    vim.api.nvim_set_hl(0, "FullHl347", { fg = "#faa35b", bg = "#fea75e" })
    vim.api.nvim_set_hl(0, "FullHl348", { fg = "#ffa85d", bg = "#fda65d" })
    vim.api.nvim_set_hl(0, "FullHl349", { fg = "#ffa95e", bg = "#fca55d" })
    vim.api.nvim_set_hl(0, "FullHl350", { fg = "#ffad61", bg = "#fba55d" })
    vim.api.nvim_set_hl(0, "FullHl351", { fg = "#ffa95e", bg = "#fca45b" })
    vim.api.nvim_set_hl(0, "FullHl352", { fg = "#ffa65c", bg = "#fca259" })
    vim.api.nvim_set_hl(0, "FullHl353", { fg = "#fea85e", bg = "#fea55b" })
    vim.api.nvim_set_hl(0, "FullHl354", { fg = "#d48445", bg = "#ee954e" })
    vim.api.nvim_set_hl(0, "FullHl355", { fg = "#54433b" })
    vim.api.nvim_set_hl(0, "FullHl356", { fg = "#ffb86b", bg = "#ba8757" })
    vim.api.nvim_set_hl(0, "FullHl357", { fg = "#fba85f", bg = "#ffb466" })
    vim.api.nvim_set_hl(0, "FullHl358", { fg = "#fda85f", bg = "#faa55e" })
    vim.api.nvim_set_hl(0, "FullHl359", { fg = "#fda65d", bg = "#fda65d" })
    vim.api.nvim_set_hl(0, "FullHl360", { fg = "#fda55b", bg = "#fda55c" })
    vim.api.nvim_set_hl(0, "FullHl361", { fg = "#fda55b", bg = "#fda55b" })
    vim.api.nvim_set_hl(0, "FullHl362", { fg = "#fda35a", bg = "#fca45b" })
    vim.api.nvim_set_hl(0, "FullHl363", { fg = "#fea45a", bg = "#fca45b" })
    vim.api.nvim_set_hl(0, "FullHl364", { fg = "#ffa65b", bg = "#fba35a" })
    vim.api.nvim_set_hl(0, "FullHl365", { fg = "#ffa75c", bg = "#f8a057" })
    vim.api.nvim_set_hl(0, "FullHl366", { fg = "#fca35a", bg = "#f29951" })
    vim.api.nvim_set_hl(0, "FullHl367", { fg = "#e9934d", bg = "#f0934b" })
    vim.api.nvim_set_hl(0, "FullHl368", { fg = "#c77537", bg = "#f4974d" })
    vim.api.nvim_set_hl(0, "FullHl369", { fg = "#ab602a", bg = "#f89c53" })
    vim.api.nvim_set_hl(0, "FullHl370", { fg = "#a95f29", bg = "#d38241" })
    vim.api.nvim_set_hl(0, "FullHl371", { fg = "#d37d3b", bg = "#9f5a27" })
    vim.api.nvim_set_hl(0, "FullHl372", { fg = "#f3964c", bg = "#a25d29" })
    vim.api.nvim_set_hl(0, "FullHl373", { fg = "#f99d52", bg = "#cb7737" })
    vim.api.nvim_set_hl(0, "FullHl374", { fg = "#faa158", bg = "#e98d45" })
    vim.api.nvim_set_hl(0, "FullHl375", { fg = "#fea75e", bg = "#f0944d" })
    vim.api.nvim_set_hl(0, "FullHl376", { fg = "#fea75e", bg = "#f49b54" })
    vim.api.nvim_set_hl(0, "FullHl377", { fg = "#fda55c", bg = "#f9a25a" })
    vim.api.nvim_set_hl(0, "FullHl378", { fg = "#fca45c", bg = "#fca55c" })
    vim.api.nvim_set_hl(0, "FullHl379", { fg = "#fda55d", bg = "#fea65e" })
    vim.api.nvim_set_hl(0, "FullHl380", { fg = "#fca45c", bg = "#fea65d" })
    vim.api.nvim_set_hl(0, "FullHl381", { fg = "#fca35b", bg = "#fea65d" })
    vim.api.nvim_set_hl(0, "FullHl382", { fg = "#fca35a", bg = "#fea65d" })
    vim.api.nvim_set_hl(0, "FullHl383", { fg = "#fca35a", bg = "#fda65c" })
    vim.api.nvim_set_hl(0, "FullHl384", { fg = "#fda359", bg = "#fda75e" })
    vim.api.nvim_set_hl(0, "FullHl385", { fg = "#fea55c", bg = "#faa35a" })
    vim.api.nvim_set_hl(0, "FullHl386", { fg = "#ec924b", bg = "#d98341" })
    vim.api.nvim_set_hl(0, "FullHl387", { fg = "#362f33" })
    vim.api.nvim_set_hl(0, "FullHl388", { fg = "#f8b168", bg = "#8e6a4b" })
    vim.api.nvim_set_hl(0, "FullHl389", { fg = "#fba960", bg = "#ffbc6c" })
    vim.api.nvim_set_hl(0, "FullHl390", { fg = "#fca65d", bg = "#f9a65f" })
    vim.api.nvim_set_hl(0, "FullHl391", { fg = "#fda55d", bg = "#fda75e" })
    vim.api.nvim_set_hl(0, "FullHl392", { fg = "#fda55c", bg = "#fda65d" })
    vim.api.nvim_set_hl(0, "FullHl393", { fg = "#fca45b", bg = "#fea65d" })
    vim.api.nvim_set_hl(0, "FullHl394", { fg = "#fca45a", bg = "#fea85e" })
    vim.api.nvim_set_hl(0, "FullHl395", { fg = "#faa35a", bg = "#ffa960" })
    vim.api.nvim_set_hl(0, "FullHl396", { fg = "#f9a258", bg = "#ffa75e" })
    vim.api.nvim_set_hl(0, "FullHl397", { fg = "#fca35a", bg = "#fba35a" })
    vim.api.nvim_set_hl(0, "FullHl398", { fg = "#ffa85e", bg = "#f39a52" })
    vim.api.nvim_set_hl(0, "FullHl399", { fg = "#ffa95f", bg = "#e78c46" })
    vim.api.nvim_set_hl(0, "FullHl400", { fg = "#faa158", bg = "#dd813c" })
    vim.api.nvim_set_hl(0, "FullHl401", { fg = "#f2944a", bg = "#d77c38" })
    vim.api.nvim_set_hl(0, "FullHl402", { fg = "#e2853d", bg = "#d07734" })
    vim.api.nvim_set_hl(0, "FullHl403", { fg = "#b1642a", bg = "#ca6f2a" })
    vim.api.nvim_set_hl(0, "FullHl404", { fg = "#8b4e22", bg = "#b45f1e" })
    vim.api.nvim_set_hl(0, "FullHl405", { fg = "#9d5a27", bg = "#82481e" })
    vim.api.nvim_set_hl(0, "FullHl406", { fg = "#c46d2b", bg = "#705649" })
    vim.api.nvim_set_hl(0, "FullHl407", { fg = "#dd7a30", bg = "#997865" })
    vim.api.nvim_set_hl(0, "FullHl408", { fg = "#e7843a", bg = "#b06f41" })
    vim.api.nvim_set_hl(0, "FullHl409", { fg = "#eb8d45", bg = "#c06c2f" })
    vim.api.nvim_set_hl(0, "FullHl410", { fg = "#ec914a", bg = "#d37631" })
    vim.api.nvim_set_hl(0, "FullHl411", { fg = "#ee934c", bg = "#de7e37" })
    vim.api.nvim_set_hl(0, "FullHl412", { fg = "#ef954e", bg = "#dd7d36" })
    vim.api.nvim_set_hl(0, "FullHl413", { fg = "#f19750", bg = "#cf7432" })
    vim.api.nvim_set_hl(0, "FullHl414", { fg = "#f3964d", bg = "#ba692e" })
    vim.api.nvim_set_hl(0, "FullHl415", { fg = "#ef924a", bg = "#b4672f" })
    vim.api.nvim_set_hl(0, "FullHl416", { fg = "#f28e43", bg = "#b5672f" })
    vim.api.nvim_set_hl(0, "FullHl417", { fg = "#a65e2a", bg = "#41281c" })
    vim.api.nvim_set_hl(0, "FullHl418", { fg = "#cf9359", bg = "#605854" })
    vim.api.nvim_set_hl(0, "FullHl419", { fg = "#ffb568", bg = "#e6ac70" })
    vim.api.nvim_set_hl(0, "FullHl420", { fg = "#ffae65", bg = "#e89b5a" })
    vim.api.nvim_set_hl(0, "FullHl421", { fg = "#ffaa60", bg = "#d48549" })
    vim.api.nvim_set_hl(0, "FullHl422", { fg = "#fca45a", bg = "#cd793a" })
    vim.api.nvim_set_hl(0, "FullHl423", { fg = "#f8a057", bg = "#c97334" })
    vim.api.nvim_set_hl(0, "FullHl424", { fg = "#f2984f", bg = "#c8712f" })
    vim.api.nvim_set_hl(0, "FullHl425", { fg = "#eb8f48", bg = "#c86f2e" })
    vim.api.nvim_set_hl(0, "FullHl426", { fg = "#e58740", bg = "#c26d2e" })
    vim.api.nvim_set_hl(0, "FullHl427", { fg = "#e08039", bg = "#b96b31" })
    vim.api.nvim_set_hl(0, "FullHl428", { fg = "#da7a33", bg = "#ad6a3a" })
    vim.api.nvim_set_hl(0, "FullHl429", { fg = "#d3732c", bg = "#a57251" })
    vim.api.nvim_set_hl(0, "FullHl430", { fg = "#c56925", bg = "#a18375" })
    vim.api.nvim_set_hl(0, "FullHl431", { fg = "#b46429", bg = "#a49ca0" })
    vim.api.nvim_set_hl(0, "FullHl432", { fg = "#9f6740", bg = "#b7b9c7" })
    vim.api.nvim_set_hl(0, "FullHl433", { fg = "#967d72", bg = "#cdcedb" })
    vim.api.nvim_set_hl(0, "FullHl434", { fg = "#a9a4ac", bg = "#d7d3db" })
    vim.api.nvim_set_hl(0, "FullHl435", { fg = "#b8b8c6", bg = "#d4ced4" })
    vim.api.nvim_set_hl(0, "FullHl436", { fg = "#abaec0", bg = "#d0cbd1" })
    vim.api.nvim_set_hl(0, "FullHl437", { fg = "#9d9faf", bg = "#cecad1" })
    vim.api.nvim_set_hl(0, "FullHl438", { fg = "#9e979d", bg = "#c8c6d2" })
    vim.api.nvim_set_hl(0, "FullHl439", { fg = "#5c4b48", bg = "#585b69" })
    vim.api.nvim_set_hl(0, "FullHl440", { fg = "#3b251e" })
    vim.api.nvim_set_hl(0, "FullHl441", { fg = "#422b25" })
    vim.api.nvim_set_hl(0, "FullHl442", { fg = "#2c1f21" })
    vim.api.nvim_set_hl(0, "FullHl443", { fg = "#929398", bg = "#9a9898" })
    vim.api.nvim_set_hl(0, "FullHl444", { fg = "#e9e6e4", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl445", { fg = "#d2c3ba", bg = "#fffcfa" })
    vim.api.nvim_set_hl(0, "FullHl446", { fg = "#d3c9c6", bg = "#fffefb" })
    vim.api.nvim_set_hl(0, "FullHl447", { fg = "#ccc4c3", bg = "#fffefb" })
    vim.api.nvim_set_hl(0, "FullHl448", { fg = "#bcb2b3", bg = "#f4f1f3" })
    vim.api.nvim_set_hl(0, "FullHl449", { fg = "#b3a7a7", bg = "#dfdce5" })
    vim.api.nvim_set_hl(0, "FullHl450", { fg = "#aea2a2", bg = "#e4e1e8" })
    vim.api.nvim_set_hl(0, "FullHl451", { fg = "#aba1a4", bg = "#e7e5ea" })
    vim.api.nvim_set_hl(0, "FullHl452", { fg = "#afa9af", bg = "#e7e3e7" })
    vim.api.nvim_set_hl(0, "FullHl453", { fg = "#b9b8c3", bg = "#dfdadf" })
    vim.api.nvim_set_hl(0, "FullHl454", { fg = "#c0c3d2", bg = "#ece6e6" })
    vim.api.nvim_set_hl(0, "FullHl455", { fg = "#cecfdc", bg = "#f2ecea" })
    vim.api.nvim_set_hl(0, "FullHl456", { fg = "#d8d6df", bg = "#f6f1ee" })
    vim.api.nvim_set_hl(0, "FullHl457", { fg = "#e0dbdf", bg = "#fcf7f2" })
    vim.api.nvim_set_hl(0, "FullHl458", { fg = "#e8e2e3", bg = "#fdf8f4" })
    vim.api.nvim_set_hl(0, "FullHl459", { fg = "#f2edeb", bg = "#fffbf5" })
    vim.api.nvim_set_hl(0, "FullHl460", { fg = "#dfdadf", bg = "#eae5e6" })
    vim.api.nvim_set_hl(0, "FullHl461", { fg = "#d7d2d8", bg = "#d5d1d8" })
    vim.api.nvim_set_hl(0, "FullHl462", { fg = "#d7d2d8", bg = "#d5d2d8" })
    vim.api.nvim_set_hl(0, "FullHl463", { fg = "#d1cdd5", bg = "#cdcad3" })
    vim.api.nvim_set_hl(0, "FullHl464", { fg = "#716f76", bg = "#7a7880" })
    vim.api.nvim_set_hl(0, "FullHl465", { fg = "#989697", bg = "#908f90" })
    vim.api.nvim_set_hl(0, "FullHl466", { fg = "#fefefe", bg = "#ffffff" })
    vim.api.nvim_set_hl(0, "FullHl467", { fg = "#f7f2ee", bg = "#f8f3ef" })
    vim.api.nvim_set_hl(0, "FullHl468", { fg = "#fbf6f1", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl469", { fg = "#fdf8f3", bg = "#fbf6f3" })
    vim.api.nvim_set_hl(0, "FullHl470", { fg = "#efeae9", bg = "#fef9f4" })
    vim.api.nvim_set_hl(0, "FullHl471", { fg = "#efe9e8", bg = "#f3eeed" })
    vim.api.nvim_set_hl(0, "FullHl472", { fg = "#fdf8f2", bg = "#f1eceb" })
    vim.api.nvim_set_hl(0, "FullHl473", { fg = "#fdf8f3", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl474", { fg = "#f2edeb", bg = "#fdf8f4" })
    vim.api.nvim_set_hl(0, "FullHl475", { fg = "#f0ebea", bg = "#f9f4f1" })
    vim.api.nvim_set_hl(0, "FullHl476", { fg = "#fbf6f2", bg = "#f4efed" })
    vim.api.nvim_set_hl(0, "FullHl477", { fg = "#fdf8f4", bg = "#f9f4f0" })
    vim.api.nvim_set_hl(0, "FullHl478", { fg = "#fcf7f3", bg = "#fcf7f3" })
    vim.api.nvim_set_hl(0, "FullHl479", { fg = "#fbf6f2", bg = "#fbf6f2" })
    vim.api.nvim_set_hl(0, "FullHl480", { fg = "#fdf8f4", bg = "#fef9f4" })
    vim.api.nvim_set_hl(0, "FullHl481", { fg = "#efeaea", bg = "#ece7e8" })
    vim.api.nvim_set_hl(0, "FullHl482", { fg = "#d8d2d9", bg = "#d8d3da" })
    vim.api.nvim_set_hl(0, "FullHl483", { fg = "#d6d2d9", bg = "#d0cdd4" })
    vim.api.nvim_set_hl(0, "FullHl484", { fg = "#c6c3ce", bg = "#c5c2cd" })
    vim.api.nvim_set_hl(0, "FullHl485", { fg = "#84828b", bg = "#939199" })
  end
  return {
    align = "center",
    padding = 2,
    text = {
      { "                " },
      { "▄", hl = "FullHl1" },
      { "▄", hl = "FullHl2" },
      { "▄", hl = "FullHl3" },
      { "▄", hl = "FullHl4" },
      { "▄", hl = "FullHl5" },
      { "               \n" },
      { "             " },
      { "▄", hl = "FullHl6" },
      { "▀", hl = "FullHl7" },
      { "▀", hl = "FullHl8" },
      { "▀", hl = "FullHl9" },
      { "▀", hl = "FullHl10" },
      { "▀", hl = "FullHl11" },
      { "▀", hl = "FullHl12" },
      { "▀", hl = "FullHl13" },
      { "▀", hl = "FullHl14" },
      { "▀", hl = "FullHl15" },
      { "▄", hl = "FullHl16" },
      { "            \n" },
      { "           " },
      { "▄", hl = "FullHl17" },
      { "▀", hl = "FullHl18" },
      { "▀", hl = "FullHl19" },
      { "▀", hl = "FullHl20" },
      { "▀", hl = "FullHl21" },
      { "▀", hl = "FullHl22" },
      { "▀", hl = "FullHl23" },
      { "▀", hl = "FullHl24" },
      { "▀", hl = "FullHl25" },
      { "▀", hl = "FullHl26" },
      { "▀", hl = "FullHl27" },
      { "▀", hl = "FullHl28" },
      { "▀", hl = "FullHl29" },
      { "▀", hl = "FullHl30" },
      { "           \n" },
      { "            " },
      { "▀", hl = "FullHl31" },
      { "▀", hl = "FullHl32" },
      { "▀", hl = "FullHl33" },
      { "▀", hl = "FullHl34" },
      { "▀", hl = "FullHl35" },
      { "▀", hl = "FullHl36" },
      { "▀", hl = "FullHl37" },
      { "▀", hl = "FullHl38" },
      { "▀", hl = "FullHl39" },
      { "▀", hl = "FullHl40" },
      { "▀", hl = "FullHl41" },
      { "▀", hl = "FullHl42" },
      { "            \n" },
      { "           " },
      { "▀", hl = "FullHl43" },
      { "▀", hl = "FullHl44" },
      { "▀", hl = "FullHl45" },
      { "▀", hl = "FullHl46" },
      { "▀", hl = "FullHl47" },
      { "▀", hl = "FullHl48" },
      { "▀", hl = "FullHl49" },
      { "▀", hl = "FullHl50" },
      { "▀", hl = "FullHl51" },
      { "▀", hl = "FullHl52" },
      { "▀", hl = "FullHl53" },
      { "▀", hl = "FullHl54" },
      { "▄", hl = "FullHl55" },
      { "            \n" },
      { "           " },
      { "▀", hl = "FullHl56" },
      { "▀", hl = "FullHl57" },
      { "▀", hl = "FullHl58" },
      { "▀", hl = "FullHl59" },
      { "▀", hl = "FullHl60" },
      { "▀", hl = "FullHl61" },
      { "▀", hl = "FullHl62" },
      { "▀", hl = "FullHl63" },
      { "▀", hl = "FullHl64" },
      { "▀", hl = "FullHl65" },
      { "▀", hl = "FullHl66" },
      { "▀", hl = "FullHl67" },
      { "▀", hl = "FullHl68" },
      { "            \n" },
      { "            " },
      { "▀", hl = "FullHl69" },
      { "▀", hl = "FullHl70" },
      { "▀", hl = "FullHl71" },
      { "▀", hl = "FullHl72" },
      { "▀", hl = "FullHl73" },
      { "▀", hl = "FullHl74" },
      { "▀", hl = "FullHl75" },
      { "▀", hl = "FullHl76" },
      { "▀", hl = "FullHl77" },
      { "▀", hl = "FullHl78" },
      { "▀", hl = "FullHl79" },
      { "▀", hl = "FullHl80" },
      { "            \n" },
      { "          " },
      { "▄", hl = "FullHl81" },
      { "▀", hl = "FullHl82" },
      { "▀", hl = "FullHl83" },
      { "▀", hl = "FullHl84" },
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
      { "▄", hl = "FullHl96" },
      { "          \n" },
      { "        " },
      { "▀", hl = "FullHl97" },
      { "▀", hl = "FullHl98" },
      { "▀", hl = "FullHl99" },
      { "▀", hl = "FullHl100" },
      { "▀", hl = "FullHl101" },
      { "▀", hl = "FullHl102" },
      { "▀", hl = "FullHl103" },
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
      { "         \n" },
      { "     " },
      { "▄", hl = "FullHl116" },
      { "▄", hl = "FullHl117" },
      { "▀", hl = "FullHl118" },
      { "▀", hl = "FullHl119" },
      { "▀", hl = "FullHl120" },
      { "▀", hl = "FullHl121" },
      { "▀", hl = "FullHl122" },
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
      { "▄", hl = "FullHl138" },
      { "        \n" },
      { "   " },
      { "▄", hl = "FullHl139" },
      { "▀", hl = "FullHl140" },
      { "▀", hl = "FullHl141" },
      { "▀", hl = "FullHl142" },
      { "▀", hl = "FullHl143" },
      { "▀", hl = "FullHl144" },
      { "▀", hl = "FullHl145" },
      { "▀", hl = "FullHl146" },
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
      { "▄", hl = "FullHl166" },
      { "     \n" },
      { "  " },
      { "▄", hl = "FullHl167" },
      { "▀", hl = "FullHl168" },
      { "▀", hl = "FullHl169" },
      { "▀", hl = "FullHl170" },
      { "▀", hl = "FullHl171" },
      { "▀", hl = "FullHl172" },
      { "▀", hl = "FullHl173" },
      { "▀", hl = "FullHl174" },
      { "▀", hl = "FullHl175" },
      { "▀", hl = "FullHl176" },
      { "▀", hl = "FullHl177" },
      { "▀", hl = "FullHl178" },
      { "▀", hl = "FullHl179" },
      { "▀", hl = "FullHl180" },
      { "▀", hl = "FullHl181" },
      { "▀", hl = "FullHl143" },
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
      { "▄", hl = "FullHl195" },
      { "    \n" },
      { "  " },
      { "▀", hl = "FullHl196" },
      { "▀", hl = "FullHl197" },
      { "▀", hl = "FullHl198" },
      { "▀", hl = "FullHl171" },
      { "▀", hl = "FullHl199" },
      { "▀", hl = "FullHl200" },
      { "▀", hl = "FullHl201" },
      { "▀", hl = "FullHl202" },
      { "▀", hl = "FullHl203" },
      { "▀", hl = "FullHl204" },
      { "▀", hl = "FullHl205" },
      { "▀", hl = "FullHl206" },
      { "▀", hl = "FullHl207" },
      { "▀", hl = "FullHl208" },
      { "▀", hl = "FullHl209" },
      { "▀", hl = "FullHl181" },
      { "▀", hl = "FullHl210" },
      { "▀", hl = "FullHl211" },
      { "▀", hl = "FullHl212" },
      { "▀", hl = "FullHl213" },
      { "▀", hl = "FullHl214" },
      { "▀", hl = "FullHl215" },
      { "▀", hl = "FullHl216" },
      { "▀", hl = "FullHl217" },
      { "▀", hl = "FullHl218" },
      { "▀", hl = "FullHl219" },
      { "▀", hl = "FullHl220" },
      { "▀", hl = "FullHl221" },
      { "▀", hl = "FullHl222" },
      { "▀", hl = "FullHl223" },
      { "▄", hl = "FullHl224" },
      { "   \n" },
      { "  " },
      { "▀", hl = "FullHl225" },
      { "▀", hl = "FullHl226" },
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
      { "▀", hl = "FullHl209" },
      { "▀", hl = "FullHl239" },
      { "▀", hl = "FullHl240" },
      { "▀", hl = "FullHl241" },
      { "▀", hl = "FullHl242" },
      { "▀", hl = "FullHl243" },
      { "▀", hl = "FullHl244" },
      { "▀", hl = "FullHl245" },
      { "▀", hl = "FullHl238" },
      { "▀", hl = "FullHl246" },
      { "▀", hl = "FullHl247" },
      { "▀", hl = "FullHl248" },
      { "▀", hl = "FullHl249" },
      { "▀", hl = "FullHl250" },
      { "▀", hl = "FullHl251" },
      { "▀", hl = "FullHl252" },
      { "▀", hl = "FullHl253" },
      { "▄", hl = "FullHl254" },
      { "  \n" },
      { "  " },
      { "▀", hl = "FullHl255" },
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
      { "▀", hl = "FullHl285" },
      { "▀", hl = "FullHl286" },
      { "▄", hl = "FullHl287" },
      { " \n" },
      { "  " },
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
      { "▀", hl = "FullHl314" },
      { "▀", hl = "FullHl315" },
      { "▀", hl = "FullHl316" },
      { "▀", hl = "FullHl317" },
      { "▀", hl = "FullHl318" },
      { "▀", hl = "FullHl319" },
      { "▀", hl = "FullHl320" },
      { "▀\n", hl = "FullHl321" },
      { "   " },
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
      { "▀", hl = "FullHl342" },
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
      { "▀\n", hl = "FullHl354" },
      { "    " },
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
      { "▀", hl = "FullHl369" },
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
      { "▀\n", hl = "FullHl386" },
      { "     " },
      { "▀", hl = "FullHl387" },
      { "▀", hl = "FullHl388" },
      { "▀", hl = "FullHl389" },
      { "▀", hl = "FullHl390" },
      { "▀", hl = "FullHl391" },
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
      { "▀", hl = "FullHl412" },
      { "▀", hl = "FullHl413" },
      { "▀", hl = "FullHl414" },
      { "▀", hl = "FullHl415" },
      { "▀", hl = "FullHl416" },
      { "▀\n", hl = "FullHl417" },
      { "       " },
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
      { "▀", hl = "FullHl432" },
      { "▀", hl = "FullHl433" },
      { "▀", hl = "FullHl434" },
      { "▀", hl = "FullHl435" },
      { "▀", hl = "FullHl436" },
      { "▀", hl = "FullHl437" },
      { "▀", hl = "FullHl438" },
      { "▀", hl = "FullHl439" },
      { "▀", hl = "FullHl440" },
      { "▀", hl = "FullHl441" },
      { "▀", hl = "FullHl442" },
      { "    \n" },
      { "       " },
      { "▀", hl = "FullHl443" },
      { "▀", hl = "FullHl444" },
      { "▀", hl = "FullHl445" },
      { "▀", hl = "FullHl446" },
      { "▀", hl = "FullHl447" },
      { "▀", hl = "FullHl448" },
      { "▀", hl = "FullHl449" },
      { "▀", hl = "FullHl450" },
      { "▀", hl = "FullHl451" },
      { "▀", hl = "FullHl452" },
      { "▀", hl = "FullHl453" },
      { "▀", hl = "FullHl454" },
      { "▀", hl = "FullHl455" },
      { "▀", hl = "FullHl456" },
      { "▀", hl = "FullHl457" },
      { "▀", hl = "FullHl458" },
      { "▀", hl = "FullHl459" },
      { "▀", hl = "FullHl460" },
      { "▀", hl = "FullHl461" },
      { "▀", hl = "FullHl462" },
      { "▀", hl = "FullHl463" },
      { "▀", hl = "FullHl464" },
      { "       \n" },
      { "       " },
      { "▀", hl = "FullHl465" },
      { "▀", hl = "FullHl466" },
      { "▀", hl = "FullHl467" },
      { "▀▀", hl = "FullHl468" },
      { "▀", hl = "FullHl469" },
      { "▀", hl = "FullHl470" },
      { "▀", hl = "FullHl471" },
      { "▀", hl = "FullHl472" },
      { "▀", hl = "FullHl473" },
      { "▀", hl = "FullHl474" },
      { "▀", hl = "FullHl475" },
      { "▀", hl = "FullHl476" },
      { "▀", hl = "FullHl477" },
      { "▀", hl = "FullHl478" },
      { "▀", hl = "FullHl479" },
      { "▀", hl = "FullHl480" },
      { "▀", hl = "FullHl481" },
      { "▀", hl = "FullHl482" },
      { "▀", hl = "FullHl483" },
      { "▀", hl = "FullHl484" },
      { "▀", hl = "FullHl485" },
      { "       " },
    },
  }
end
return M