-- Arte de avatar nativo con extmarks para Snacks Dashboard
local M = {}
local initialized = false
function M.get_section()
  if not initialized then
    initialized = true
    vim.api.nvim_set_hl(0, "AvHl1", { fg = "#492c18" })
    vim.api.nvim_set_hl(0, "AvHl2", { fg = "#553116" })
    vim.api.nvim_set_hl(0, "AvHl3", { fg = "#5c3416" })
    vim.api.nvim_set_hl(0, "AvHl4", { fg = "#4f2d16" })
    vim.api.nvim_set_hl(0, "AvHl5", { fg = "#342015" })
    vim.api.nvim_set_hl(0, "AvHl6", { fg = "#4d2d13" })
    vim.api.nvim_set_hl(0, "AvHl7", { fg = "#4e2d15", bg = "#482a0f" })
    vim.api.nvim_set_hl(0, "AvHl8", { fg = "#663b16", bg = "#2d1b0a" })
    vim.api.nvim_set_hl(0, "AvHl9", { fg = "#563011", bg = "#2d1b0a" })
    vim.api.nvim_set_hl(0, "AvHl10", { fg = "#45270d", bg = "#2d1a09" })
    vim.api.nvim_set_hl(0, "AvHl11", { fg = "#42270e", bg = "#39210c" })
    vim.api.nvim_set_hl(0, "AvHl12", { fg = "#4f2e10", bg = "#291909" })
    vim.api.nvim_set_hl(0, "AvHl13", { fg = "#693c15", bg = "#29190a" })
    vim.api.nvim_set_hl(0, "AvHl14", { fg = "#6d3c17", bg = "#3f250d" })
    vim.api.nvim_set_hl(0, "AvHl15", { fg = "#512f17", bg = "#683a15" })
    vim.api.nvim_set_hl(0, "AvHl16", { fg = "#613517" })
    vim.api.nvim_set_hl(0, "AvHl17", { fg = "#412610" })
    vim.api.nvim_set_hl(0, "AvHl18", { fg = "#321e0e", bg = "#341f0c" })
    vim.api.nvim_set_hl(0, "AvHl19", { fg = "#321e0b", bg = "#28190a" })
    vim.api.nvim_set_hl(0, "AvHl20", { fg = "#231609", bg = "#341e0b" })
    vim.api.nvim_set_hl(0, "AvHl21", { fg = "#3a230d", bg = "#5e3314" })
    vim.api.nvim_set_hl(0, "AvHl22", { fg = "#3e250e", bg = "#623617" })
    vim.api.nvim_set_hl(0, "AvHl23", { fg = "#4b2b10", bg = "#502d11" })
    vim.api.nvim_set_hl(0, "AvHl24", { fg = "#3c230d", bg = "#3b220d" })
    vim.api.nvim_set_hl(0, "AvHl25", { fg = "#482b10", bg = "#3f250d" })
    vim.api.nvim_set_hl(0, "AvHl26", { fg = "#321e0b", bg = "#523012" })
    vim.api.nvim_set_hl(0, "AvHl27", { fg = "#321e0b", bg = "#46290f" })
    vim.api.nvim_set_hl(0, "AvHl28", { fg = "#2d1b0a", bg = "#4b2b10" })
    vim.api.nvim_set_hl(0, "AvHl29", { fg = "#653a15", bg = "#341f0b" })
    vim.api.nvim_set_hl(0, "AvHl30", { fg = "#5f3516", bg = "#6f3f17" })
    vim.api.nvim_set_hl(0, "AvHl31", { fg = "#482a17" })
    vim.api.nvim_set_hl(0, "AvHl32", { fg = "#392313", bg = "#603818" })
    vim.api.nvim_set_hl(0, "AvHl33", { fg = "#47290f", bg = "#3c240e" })
    vim.api.nvim_set_hl(0, "AvHl34", { fg = "#2d1c0b", bg = "#35200c" })
    vim.api.nvim_set_hl(0, "AvHl35", { fg = "#321c09", bg = "#482911" })
    vim.api.nvim_set_hl(0, "AvHl36", { fg = "#744420", bg = "#d49559" })
    vim.api.nvim_set_hl(0, "AvHl37", { fg = "#f1a45e", bg = "#ffc57f" })
    vim.api.nvim_set_hl(0, "AvHl38", { fg = "#d0884c", bg = "#feb973" })
    vim.api.nvim_set_hl(0, "AvHl39", { fg = "#8f5127", bg = "#de9251" })
    vim.api.nvim_set_hl(0, "AvHl40", { fg = "#6e3e1e", bg = "#d28648" })
    vim.api.nvim_set_hl(0, "AvHl41", { fg = "#5f3216", bg = "#c3763d" })
    vim.api.nvim_set_hl(0, "AvHl42", { fg = "#673916", bg = "#ac602c" })
    vim.api.nvim_set_hl(0, "AvHl43", { fg = "#492b10", bg = "#573013" })
    vim.api.nvim_set_hl(0, "AvHl44", { fg = "#47280f", bg = "#663617" })
    vim.api.nvim_set_hl(0, "AvHl45", { fg = "#361f0b", bg = "#522d14" })
    vim.api.nvim_set_hl(0, "AvHl46", { fg = "#482a0f", bg = "#2f1c0a" })
    vim.api.nvim_set_hl(0, "AvHl47", { fg = "#6c3c18", bg = "#593211" })
    vim.api.nvim_set_hl(0, "AvHl48", { fg = "#382115" })
    vim.api.nvim_set_hl(0, "AvHl49", { fg = "#663b18", bg = "#4c2d11" })
    vim.api.nvim_set_hl(0, "AvHl50", { fg = "#34200c", bg = "#36220e" })
    vim.api.nvim_set_hl(0, "AvHl51", { fg = "#2c1907", bg = "#2d1a08" })
    vim.api.nvim_set_hl(0, "AvHl52", { fg = "#9c693b", bg = "#be8c55" })
    vim.api.nvim_set_hl(0, "AvHl53", { fg = "#ffca84", bg = "#fcc883" })
    vim.api.nvim_set_hl(0, "AvHl54", { fg = "#fabc7a", bg = "#fcbd7a" })
    vim.api.nvim_set_hl(0, "AvHl55", { fg = "#febb75", bg = "#fab873" })
    vim.api.nvim_set_hl(0, "AvHl56", { fg = "#fdb36b", bg = "#fbb36c" })
    vim.api.nvim_set_hl(0, "AvHl57", { fg = "#ffaf64", bg = "#fcb066" })
    vim.api.nvim_set_hl(0, "AvHl58", { fg = "#f8a45b", bg = "#fdab61" })
    vim.api.nvim_set_hl(0, "AvHl59", { fg = "#f99d52", bg = "#ffa85d" })
    vim.api.nvim_set_hl(0, "AvHl60", { fg = "#a35c2b", bg = "#ed934d" })
    vim.api.nvim_set_hl(0, "AvHl61", { fg = "#a95c27", bg = "#f09148" })
    vim.api.nvim_set_hl(0, "AvHl62", { fg = "#ae5f29", bg = "#e38038" })
    vim.api.nvim_set_hl(0, "AvHl63", { fg = "#492811", bg = "#9d5626" })
    vim.api.nvim_set_hl(0, "AvHl64", { fg = "#40260e" })
    vim.api.nvim_set_hl(0, "AvHl65", { fg = "#4e2c14", bg = "#46270f" })
    vim.api.nvim_set_hl(0, "AvHl66", { fg = "#3c2611", bg = "#342418" })
    vim.api.nvim_set_hl(0, "AvHl67", { fg = "#422911", bg = "#4d3114" })
    vim.api.nvim_set_hl(0, "AvHl68", { fg = "#422a13", bg = "#775733" })
    vim.api.nvim_set_hl(0, "AvHl69", { fg = "#daa467", bg = "#fec680" })
    vim.api.nvim_set_hl(0, "AvHl70", { fg = "#ffce86", bg = "#6f5334" })
    vim.api.nvim_set_hl(0, "AvHl71", { fg = "#fdc27f", bg = "#281f13" })
    vim.api.nvim_set_hl(0, "AvHl72", { fg = "#ffcb84", bg = "#634d33" })
    vim.api.nvim_set_hl(0, "AvHl73", { fg = "#ffc47b", bg = "#ba8e5c" })
    vim.api.nvim_set_hl(0, "AvHl74", { fg = "#feb46c", bg = "#fcb66d" })
    vim.api.nvim_set_hl(0, "AvHl75", { fg = "#fdad63", bg = "#fdae64" })
    vim.api.nvim_set_hl(0, "AvHl76", { fg = "#fca75c", bg = "#fca95f" })
    vim.api.nvim_set_hl(0, "AvHl77", { fg = "#fea45a", bg = "#ffaf61" })
    vim.api.nvim_set_hl(0, "AvHl78", { fg = "#f89d53", bg = "#ffaa5b" })
    vim.api.nvim_set_hl(0, "AvHl79", { fg = "#e2823b", bg = "#f08b41" })
    vim.api.nvim_set_hl(0, "AvHl80", { fg = "#c06d32", bg = "#d47b39" })
    vim.api.nvim_set_hl(0, "AvHl81", { fg = "#2f1c0a", bg = "#382310" })
    vim.api.nvim_set_hl(0, "AvHl82", { fg = "#665645" })
    vim.api.nvim_set_hl(0, "AvHl83", { fg = "#503316", bg = "#57391d" })
    vim.api.nvim_set_hl(0, "AvHl84", { fg = "#b38553", bg = "#bc8c59" })
    vim.api.nvim_set_hl(0, "AvHl85", { fg = "#d9a66a", bg = "#fac880" })
    vim.api.nvim_set_hl(0, "AvHl86", { fg = "#6d4f2f", bg = "#ebac6f" })
    vim.api.nvim_set_hl(0, "AvHl87", { fg = "#8b5a2f", bg = "#9d7652" })
    vim.api.nvim_set_hl(0, "AvHl88", { fg = "#4c280f", bg = "#8a5b36" })
    vim.api.nvim_set_hl(0, "AvHl89", { fg = "#965429" })
    vim.api.nvim_set_hl(0, "AvHl90", { fg = "#704f2d", bg = "#b26d36" })
    vim.api.nvim_set_hl(0, "AvHl91", { fg = "#ffb265", bg = "#ffbd72" })
    vim.api.nvim_set_hl(0, "AvHl92", { fg = "#fdab60", bg = "#e89a55" })
    vim.api.nvim_set_hl(0, "AvHl93", { fg = "#b77a43", bg = "#4c240a" })
    vim.api.nvim_set_hl(0, "AvHl94", { fg = "#644123", bg = "#522b0f" })
    vim.api.nvim_set_hl(0, "AvHl95", { fg = "#3b2411", bg = "#6d3b17" })
    vim.api.nvim_set_hl(0, "AvHl96", { fg = "#6d421f", bg = "#39200d" })
    vim.api.nvim_set_hl(0, "AvHl97", { fg = "#2d1f17" })
    vim.api.nvim_set_hl(0, "AvHl98", { fg = "#61483b", bg = "#a06c4d" })
    vim.api.nvim_set_hl(0, "AvHl99", { fg = "#e39e69", bg = "#e69c66" })
    vim.api.nvim_set_hl(0, "AvHl100", { fg = "#b58e60", bg = "#d3a16d" })
    vim.api.nvim_set_hl(0, "AvHl101", { fg = "#d09a61", bg = "#f9bb78" })
    vim.api.nvim_set_hl(0, "AvHl102", { fg = "#ffc77f", bg = "#fdbe7d" })
    vim.api.nvim_set_hl(0, "AvHl103", { fg = "#e1ae78", bg = "#ffc583" })
    vim.api.nvim_set_hl(0, "AvHl104", { fg = "#695b4e", bg = "#f7ba78" })
    vim.api.nvim_set_hl(0, "AvHl105", { fg = "#4a413a", bg = "#e2a368" })
    vim.api.nvim_set_hl(0, "AvHl106", { fg = "#b28e77", bg = "#e7a062" })
    vim.api.nvim_set_hl(0, "AvHl107", { fg = "#d38341", bg = "#f5b775" })
    vim.api.nvim_set_hl(0, "AvHl108", { fg = "#ffcb85", bg = "#ffc581" })
    vim.api.nvim_set_hl(0, "AvHl109", { fg = "#b77b48", bg = "#c6824b" })
    vim.api.nvim_set_hl(0, "AvHl110", { fg = "#503321", bg = "#774424" })
    vim.api.nvim_set_hl(0, "AvHl111", { fg = "#5e4735", bg = "#7d6653" })
    vim.api.nvim_set_hl(0, "AvHl112", { fg = "#c88351", bg = "#bd865e" })
    vim.api.nvim_set_hl(0, "AvHl113", { fg = "#965524", bg = "#a75c24" })
    vim.api.nvim_set_hl(0, "AvHl114", { fg = "#372827" })
    vim.api.nvim_set_hl(0, "AvHl115", { fg = "#222c19" })
    vim.api.nvim_set_hl(0, "AvHl116", { fg = "#b58760", bg = "#856c55" })
    vim.api.nvim_set_hl(0, "AvHl117", { fg = "#db8550", bg = "#e79760" })
    vim.api.nvim_set_hl(0, "AvHl118", { fg = "#bb8558", bg = "#ba8155" })
    vim.api.nvim_set_hl(0, "AvHl119", { fg = "#fbc07d", bg = "#e8af70" })
    vim.api.nvim_set_hl(0, "AvHl120", { fg = "#fdc081", bg = "#ffc07d" })
    vim.api.nvim_set_hl(0, "AvHl121", { fg = "#fcc081", bg = "#fcbe7d" })
    vim.api.nvim_set_hl(0, "AvHl122", { fg = "#ffbf7c", bg = "#fdbd7a" })
    vim.api.nvim_set_hl(0, "AvHl123", { fg = "#ffc17d", bg = "#fdbb78" })
    vim.api.nvim_set_hl(0, "AvHl124", { fg = "#ffc481", bg = "#f4b16e" })
    vim.api.nvim_set_hl(0, "AvHl125", { fg = "#febf7d", bg = "#f9b976" })
    vim.api.nvim_set_hl(0, "AvHl126", { fg = "#fec37f", bg = "#ffc884" })
    vim.api.nvim_set_hl(0, "AvHl127", { fg = "#d6894a", bg = "#e4995a" })
    vim.api.nvim_set_hl(0, "AvHl128", { fg = "#e27e36", bg = "#df813e" })
    vim.api.nvim_set_hl(0, "AvHl129", { fg = "#f7974c", bg = "#ffa55b" })
    vim.api.nvim_set_hl(0, "AvHl130", { fg = "#f18d42", bg = "#fb9c53" })
    vim.api.nvim_set_hl(0, "AvHl131", { fg = "#b96930", bg = "#bb692f" })
    vim.api.nvim_set_hl(0, "AvHl132", { fg = "#512e1e", bg = "#5d3422" })
    vim.api.nvim_set_hl(0, "AvHl133", { fg = "#ebbc84", bg = "#463d40" })
    vim.api.nvim_set_hl(0, "AvHl134", { fg = "#fec787", bg = "#c69d6c" })
    vim.api.nvim_set_hl(0, "AvHl135", { fg = "#d8a369", bg = "#dba268" })
    vim.api.nvim_set_hl(0, "AvHl136", { fg = "#fcbc79", bg = "#f2b676" })
    vim.api.nvim_set_hl(0, "AvHl137", { fg = "#fdbe7b", bg = "#fdbd7a" })
    vim.api.nvim_set_hl(0, "AvHl138", { fg = "#fcbd7b", bg = "#ffbd79" })
    vim.api.nvim_set_hl(0, "AvHl139", { fg = "#ffbd77", bg = "#f7b773" })
    vim.api.nvim_set_hl(0, "AvHl140", { fg = "#f1ad6c", bg = "#dca263" })
    vim.api.nvim_set_hl(0, "AvHl141", { fg = "#c07b46", bg = "#be8246" })
    vim.api.nvim_set_hl(0, "AvHl142", { fg = "#db8949", bg = "#ab6731" })
    vim.api.nvim_set_hl(0, "AvHl143", { fg = "#b66b37", bg = "#985725" })
    vim.api.nvim_set_hl(0, "AvHl144", { fg = "#d57d3e", bg = "#f6984f" })
    vim.api.nvim_set_hl(0, "AvHl145", { fg = "#fea459", bg = "#ffa457" })
    vim.api.nvim_set_hl(0, "AvHl146", { fg = "#ed904a", bg = "#e38945" })
    vim.api.nvim_set_hl(0, "AvHl147", { fg = "#af622c", bg = "#9f5a29" })
    vim.api.nvim_set_hl(0, "AvHl148", { fg = "#533228", bg = "#231c2d" })
    vim.api.nvim_set_hl(0, "AvHl149", { fg = "#1a1b41" })
    vim.api.nvim_set_hl(0, "AvHl150", { fg = "#b18658", bg = "#8e6f50" })
    vim.api.nvim_set_hl(0, "AvHl151", { fg = "#f5b776", bg = "#eaac6c" })
    vim.api.nvim_set_hl(0, "AvHl152", { fg = "#fdbd79", bg = "#faba76" })
    vim.api.nvim_set_hl(0, "AvHl153", { fg = "#f0b06d", bg = "#f2ae6a" })
    vim.api.nvim_set_hl(0, "AvHl154", { fg = "#ad7440", bg = "#d79254" })
    vim.api.nvim_set_hl(0, "AvHl155", { fg = "#b97844", bg = "#d0774d" })
    vim.api.nvim_set_hl(0, "AvHl156", { fg = "#bc7242", bg = "#be5a3c" })
    vim.api.nvim_set_hl(0, "AvHl157", { fg = "#c07641", bg = "#b75739" })
    vim.api.nvim_set_hl(0, "AvHl158", { fg = "#b06c37", bg = "#b65736" })
    vim.api.nvim_set_hl(0, "AvHl159", { fg = "#af6e36", bg = "#b56d37" })
    vim.api.nvim_set_hl(0, "AvHl160", { fg = "#f59c53", bg = "#e59149" })
    vim.api.nvim_set_hl(0, "AvHl161", { fg = "#d47f3c", bg = "#91572e" })
    vim.api.nvim_set_hl(0, "AvHl162", { fg = "#643c26" })
    vim.api.nvim_set_hl(0, "AvHl163", { fg = "#191a41" })
    vim.api.nvim_set_hl(0, "AvHl164", { fg = "#181a41" })
    vim.api.nvim_set_hl(0, "AvHl165", { fg = "#191b43" })
    vim.api.nvim_set_hl(0, "AvHl166", { fg = "#1a1c44", bg = "#1f1f4a" })
    vim.api.nvim_set_hl(0, "AvHl167", { fg = "#131642", bg = "#0d1344" })
    vim.api.nvim_set_hl(0, "AvHl168", { fg = "#856950", bg = "#9e7959" })
    vim.api.nvim_set_hl(0, "AvHl169", { fg = "#c89159", bg = "#ae7a48" })
    vim.api.nvim_set_hl(0, "AvHl170", { fg = "#f2b06e", bg = "#e3a566" })
    vim.api.nvim_set_hl(0, "AvHl171", { fg = "#feb871", bg = "#fbb66f" })
    vim.api.nvim_set_hl(0, "AvHl172", { fg = "#ffbb71", bg = "#fdb56c" })
    vim.api.nvim_set_hl(0, "AvHl173", { fg = "#feb069", bg = "#ffb96e" })
    vim.api.nvim_set_hl(0, "AvHl174", { fg = "#d47d47", bg = "#e39c56" })
    vim.api.nvim_set_hl(0, "AvHl175", { fg = "#be683d", bg = "#c37d3d" })
    vim.api.nvim_set_hl(0, "AvHl176", { fg = "#de8149", bg = "#ffa356" })
    vim.api.nvim_set_hl(0, "AvHl177", { fg = "#fda359", bg = "#ffa356" })
    vim.api.nvim_set_hl(0, "AvHl178", { fg = "#ed9044", bg = "#b56a2d" })
    vim.api.nvim_set_hl(0, "AvHl179", { fg = "#4f332d" })
    vim.api.nvim_set_hl(0, "AvHl180", { fg = "#0f1548", bg = "#1b1d4d" })
    vim.api.nvim_set_hl(0, "AvHl181", { fg = "#1b1b43", bg = "#1b1c47" })
    vim.api.nvim_set_hl(0, "AvHl182", { fg = "#191b44" })
    vim.api.nvim_set_hl(0, "AvHl183", { fg = "#181a41", bg = "#181a42" })
    vim.api.nvim_set_hl(0, "AvHl184", { fg = "#191b44", bg = "#1b1c49" })
    vim.api.nvim_set_hl(0, "AvHl185", { fg = "#1a1c48", bg = "#1c1d4c" })
    vim.api.nvim_set_hl(0, "AvHl186", { fg = "#1f204d", bg = "#212150" })
    vim.api.nvim_set_hl(0, "AvHl187", { fg = "#0b1147", bg = "#10154d" })
    vim.api.nvim_set_hl(0, "AvHl188", { fg = "#aa815f", bg = "#a97f5c" })
    vim.api.nvim_set_hl(0, "AvHl189", { fg = "#df9655", bg = "#ffbd6b" })
    vim.api.nvim_set_hl(0, "AvHl190", { fg = "#a77243", bg = "#b06a36" })
    vim.api.nvim_set_hl(0, "AvHl191", { fg = "#e2a05d", bg = "#8f5e33" })
    vim.api.nvim_set_hl(0, "AvHl192", { fg = "#e0a15f", bg = "#a7723e" })
    vim.api.nvim_set_hl(0, "AvHl193", { fg = "#dc9c5b", bg = "#aa703a" })
    vim.api.nvim_set_hl(0, "AvHl194", { fg = "#e29b57", bg = "#ad7139" })
    vim.api.nvim_set_hl(0, "AvHl195", { fg = "#dc914e", bg = "#a46932" })
    vim.api.nvim_set_hl(0, "AvHl196", { fg = "#d28848", bg = "#825329" })
    vim.api.nvim_set_hl(0, "AvHl197", { fg = "#c17837", bg = "#643d18" })
    vim.api.nvim_set_hl(0, "AvHl198", { fg = "#4c3027", bg = "#261c37" })
    vim.api.nvim_set_hl(0, "AvHl199", { fg = "#141950", bg = "#1c1e59" })
    vim.api.nvim_set_hl(0, "AvHl200", { fg = "#1f1e4e", bg = "#1f1f51" })
    vim.api.nvim_set_hl(0, "AvHl201", { fg = "#1b1c4c", bg = "#1c1d4f" })
    vim.api.nvim_set_hl(0, "AvHl202", { fg = "#1a1b48", bg = "#1b1c4b" })
    vim.api.nvim_set_hl(0, "AvHl203", { fg = "#191b44", bg = "#1a1b47" })
    vim.api.nvim_set_hl(0, "AvHl204", { fg = "#181a42" })
    vim.api.nvim_set_hl(0, "AvHl205", { fg = "#191a42", bg = "#1a1b45" })
    vim.api.nvim_set_hl(0, "AvHl206", { fg = "#1a1b46", bg = "#1b1c49" })
    vim.api.nvim_set_hl(0, "AvHl207", { fg = "#1b1c4b", bg = "#1f2051" })
    vim.api.nvim_set_hl(0, "AvHl208", { fg = "#1f2050", bg = "#121248" })
    vim.api.nvim_set_hl(0, "AvHl209", { fg = "#202056", bg = "#101446" })
    vim.api.nvim_set_hl(0, "AvHl210", { fg = "#10144b", bg = "#5f4c47" })
    vim.api.nvim_set_hl(0, "AvHl211", { fg = "#c9925d", bg = "#ffb365" })
    vim.api.nvim_set_hl(0, "AvHl212", { fg = "#feb466", bg = "#fcaa61" })
    vim.api.nvim_set_hl(0, "AvHl213", { fg = "#f89d53", bg = "#fda55b" })
    vim.api.nvim_set_hl(0, "AvHl214", { fg = "#a75e29", bg = "#f29347" })
    vim.api.nvim_set_hl(0, "AvHl215", { fg = "#623f20", bg = "#b7672c" })
    vim.api.nvim_set_hl(0, "AvHl216", { fg = "#764f29", bg = "#70401c" })
    vim.api.nvim_set_hl(0, "AvHl217", { fg = "#82552a", bg = "#643c1c" })
    vim.api.nvim_set_hl(0, "AvHl218", { fg = "#7c5127", bg = "#5b3619" })
    vim.api.nvim_set_hl(0, "AvHl219", { fg = "#53371c", bg = "#79441d" })
    vim.api.nvim_set_hl(0, "AvHl220", { fg = "#7c451a", bg = "#bf6929" })
    vim.api.nvim_set_hl(0, "AvHl221", { fg = "#3d2c46", bg = "#2d244a" })
    vim.api.nvim_set_hl(0, "AvHl222", { fg = "#191c5b", bg = "#1d1e5d" })
    vim.api.nvim_set_hl(0, "AvHl223", { fg = "#212055", bg = "#212057" })
    vim.api.nvim_set_hl(0, "AvHl224", { fg = "#1e1e51", bg = "#1f1f54" })
    vim.api.nvim_set_hl(0, "AvHl225", { fg = "#1b1c4d", bg = "#1d1d50" })
    vim.api.nvim_set_hl(0, "AvHl226", { fg = "#1a1b49", bg = "#1b1c4c" })
    vim.api.nvim_set_hl(0, "AvHl227", { fg = "#191b44", bg = "#1b1c48" })
    vim.api.nvim_set_hl(0, "AvHl228", { fg = "#171941", bg = "#191b42" })
    vim.api.nvim_set_hl(0, "AvHl229", { fg = "#191b42" })
    vim.api.nvim_set_hl(0, "AvHl230", { fg = "#191b43", bg = "#1b1c48" })
    vim.api.nvim_set_hl(0, "AvHl231", { fg = "#1c1d4a", bg = "#181945" })
    vim.api.nvim_set_hl(0, "AvHl232", { fg = "#18194b", bg = "#2c2c4a" })
    vim.api.nvim_set_hl(0, "AvHl233", { fg = "#919095" })
    vim.api.nvim_set_hl(0, "AvHl234", { fg = "#44435b", bg = "#f7f5ee" })
    vim.api.nvim_set_hl(0, "AvHl235", { fg = "#bababd", bg = "#fffbf7" })
    vim.api.nvim_set_hl(0, "AvHl236", { fg = "#d8cebf", bg = "#f7f8f9" })
    vim.api.nvim_set_hl(0, "AvHl237", { fg = "#d79454", bg = "#bfb3a7" })
    vim.api.nvim_set_hl(0, "AvHl238", { fg = "#ffaf62", bg = "#db9554" })
    vim.api.nvim_set_hl(0, "AvHl239", { fg = "#fda55a", bg = "#fea75b" })
    vim.api.nvim_set_hl(0, "AvHl240", { fg = "#fb9f54", bg = "#fca054" })
    vim.api.nvim_set_hl(0, "AvHl241", { fg = "#ef9045", bg = "#fa9f53" })
    vim.api.nvim_set_hl(0, "AvHl242", { fg = "#d77935", bg = "#ea8f47" })
    vim.api.nvim_set_hl(0, "AvHl243", { fg = "#c16b2e", bg = "#dd7f39" })
    vim.api.nvim_set_hl(0, "AvHl244", { fg = "#b56429", bg = "#ce7332" })
    vim.api.nvim_set_hl(0, "AvHl245", { fg = "#c66e2e", bg = "#d77a36" })
    vim.api.nvim_set_hl(0, "AvHl246", { fg = "#bc692b", bg = "#c26e2f" })
    vim.api.nvim_set_hl(0, "AvHl247", { fg = "#221c4a", bg = "#4f4856" })
    vim.api.nvim_set_hl(0, "AvHl248", { fg = "#1e1f5f", bg = "#21215b" })
    vim.api.nvim_set_hl(0, "AvHl249", { fg = "#222059", bg = "#21205b" })
    vim.api.nvim_set_hl(0, "AvHl250", { fg = "#201f58", bg = "#212059" })
    vim.api.nvim_set_hl(0, "AvHl251", { fg = "#1e1e53", bg = "#1f1f57" })
    vim.api.nvim_set_hl(0, "AvHl252", { fg = "#1d1d4f", bg = "#1e1e51" })
    vim.api.nvim_set_hl(0, "AvHl253", { fg = "#1b1c4a", bg = "#1c1c4c" })
    vim.api.nvim_set_hl(0, "AvHl254", { fg = "#1a1b45", bg = "#1b1c47" })
    vim.api.nvim_set_hl(0, "AvHl255", { fg = "#181a41", bg = "#191b42" })
  end
  return {
    align = "center",
    padding = 2,
    text = {
      { "                 " },
      { "▄", hl = "AvHl1" },
      { "▄", hl = "AvHl2" },
      { "▄", hl = "AvHl3" },
      { "▄", hl = "AvHl4" },
      { "▄", hl = "AvHl5" },
      { "                \n" },
      { "              " },
      { "▄", hl = "AvHl6" },
      { "▀", hl = "AvHl7" },
      { "▀", hl = "AvHl8" },
      { "▀", hl = "AvHl9" },
      { "▀", hl = "AvHl10" },
      { "▀", hl = "AvHl11" },
      { "▀", hl = "AvHl12" },
      { "▀", hl = "AvHl13" },
      { "▀", hl = "AvHl14" },
      { "▀", hl = "AvHl15" },
      { "▄", hl = "AvHl16" },
      { "             \n" },
      { "            " },
      { "▄", hl = "AvHl17" },
      { "▀", hl = "AvHl18" },
      { "▀", hl = "AvHl19" },
      { "▀", hl = "AvHl20" },
      { "▀", hl = "AvHl21" },
      { "▀", hl = "AvHl22" },
      { "▀", hl = "AvHl23" },
      { "▀", hl = "AvHl24" },
      { "▀", hl = "AvHl25" },
      { "▀", hl = "AvHl26" },
      { "▀", hl = "AvHl27" },
      { "▀", hl = "AvHl28" },
      { "▀", hl = "AvHl29" },
      { "▀", hl = "AvHl30" },
      { "▄", hl = "AvHl31" },
      { "           \n" },
      { "           " },
      { "▀", hl = "AvHl32" },
      { "▀", hl = "AvHl33" },
      { "▀", hl = "AvHl34" },
      { "▀", hl = "AvHl35" },
      { "▀", hl = "AvHl36" },
      { "▀", hl = "AvHl37" },
      { "▀", hl = "AvHl38" },
      { "▀", hl = "AvHl39" },
      { "▀", hl = "AvHl40" },
      { "▀", hl = "AvHl41" },
      { "▀", hl = "AvHl42" },
      { "▀", hl = "AvHl43" },
      { "▀", hl = "AvHl44" },
      { "▀", hl = "AvHl45" },
      { "▀", hl = "AvHl46" },
      { "▀", hl = "AvHl47" },
      { "▄", hl = "AvHl48" },
      { "          \n" },
      { "           " },
      { "▀", hl = "AvHl49" },
      { "▀", hl = "AvHl50" },
      { "▀", hl = "AvHl51" },
      { "▀", hl = "AvHl52" },
      { "▀", hl = "AvHl53" },
      { "▀", hl = "AvHl54" },
      { "▀", hl = "AvHl55" },
      { "▀", hl = "AvHl56" },
      { "▀", hl = "AvHl57" },
      { "▀", hl = "AvHl58" },
      { "▀", hl = "AvHl59" },
      { "▀", hl = "AvHl60" },
      { "▀", hl = "AvHl61" },
      { "▀", hl = "AvHl62" },
      { "▀", hl = "AvHl63" },
      { "▀", hl = "AvHl64" },
      { "▀", hl = "AvHl65" },
      { "          \n" },
      { "           " },
      { "▀", hl = "AvHl66" },
      { "▀", hl = "AvHl67" },
      { "▀", hl = "AvHl68" },
      { "▀", hl = "AvHl69" },
      { "▀", hl = "AvHl70" },
      { "▀", hl = "AvHl71" },
      { "▀", hl = "AvHl72" },
      { "▀", hl = "AvHl73" },
      { "▀", hl = "AvHl74" },
      { "▀", hl = "AvHl75" },
      { "▀", hl = "AvHl76" },
      { "▀", hl = "AvHl77" },
      { "▀", hl = "AvHl78" },
      { "▀", hl = "AvHl79" },
      { "▀", hl = "AvHl80" },
      { "▀", hl = "AvHl81" },
      { "           \n" },
      { "           " },
      { "▄", hl = "AvHl82" },
      { "▀", hl = "AvHl83" },
      { "▀", hl = "AvHl84" },
      { "▀", hl = "AvHl85" },
      { "▀", hl = "AvHl86" },
      { "▀", hl = "AvHl87" },
      { "▀", hl = "AvHl88" },
      { "▄", hl = "AvHl89" },
      { "▀", hl = "AvHl90" },
      { "▀", hl = "AvHl91" },
      { "▀", hl = "AvHl92" },
      { "▀", hl = "AvHl93" },
      { "▀", hl = "AvHl94" },
      { "▀", hl = "AvHl95" },
      { "▀", hl = "AvHl96" },
      { "▀", hl = "AvHl97" },
      { "           \n" },
      { "          " },
      { "▀", hl = "AvHl98" },
      { "▀", hl = "AvHl99" },
      { "▀", hl = "AvHl100" },
      { "▀", hl = "AvHl101" },
      { "▀", hl = "AvHl102" },
      { "▀", hl = "AvHl103" },
      { "▀", hl = "AvHl104" },
      { "▀", hl = "AvHl105" },
      { "▀", hl = "AvHl106" },
      { "▀", hl = "AvHl107" },
      { "▀", hl = "AvHl108" },
      { "▀", hl = "AvHl109" },
      { "▀", hl = "AvHl110" },
      { "▀", hl = "AvHl111" },
      { "▀", hl = "AvHl112" },
      { "▀", hl = "AvHl113" },
      { "▄", hl = "AvHl114" },
      { "         " },
      { "▄", hl = "AvHl115" },
      { " \n" },
      { "          " },
      { "▀", hl = "AvHl116" },
      { "▀", hl = "AvHl117" },
      { "▀", hl = "AvHl118" },
      { "▀", hl = "AvHl119" },
      { "▀", hl = "AvHl120" },
      { "▀", hl = "AvHl121" },
      { "▀", hl = "AvHl122" },
      { "▀", hl = "AvHl123" },
      { "▀", hl = "AvHl124" },
      { "▀", hl = "AvHl125" },
      { "▀", hl = "AvHl126" },
      { "▀", hl = "AvHl127" },
      { "▀", hl = "AvHl128" },
      { "▀", hl = "AvHl129" },
      { "▀", hl = "AvHl130" },
      { "▀", hl = "AvHl131" },
      { "▀", hl = "AvHl132" },
      { "           \n" },
      { "           " },
      { "▀", hl = "AvHl133" },
      { "▀", hl = "AvHl134" },
      { "▀", hl = "AvHl135" },
      { "▀", hl = "AvHl136" },
      { "▀", hl = "AvHl137" },
      { "▀", hl = "AvHl138" },
      { "▀", hl = "AvHl139" },
      { "▀", hl = "AvHl140" },
      { "▀", hl = "AvHl141" },
      { "▀", hl = "AvHl142" },
      { "▀", hl = "AvHl143" },
      { "▀", hl = "AvHl144" },
      { "▀", hl = "AvHl145" },
      { "▀", hl = "AvHl146" },
      { "▀", hl = "AvHl147" },
      { "▀", hl = "AvHl148" },
      { "           \n" },
      { "           " },
      { "▄", hl = "AvHl149" },
      { " " },
      { "▀", hl = "AvHl150" },
      { "▀", hl = "AvHl151" },
      { "▀", hl = "AvHl152" },
      { "▀", hl = "AvHl153" },
      { "▀", hl = "AvHl154" },
      { "▀", hl = "AvHl155" },
      { "▀", hl = "AvHl156" },
      { "▀", hl = "AvHl157" },
      { "▀", hl = "AvHl158" },
      { "▀", hl = "AvHl159" },
      { "▀", hl = "AvHl160" },
      { "▀", hl = "AvHl161" },
      { "▀", hl = "AvHl162" },
      { "▄", hl = "AvHl163" },
      { "           \n" },
      { "         " },
      { "▄", hl = "AvHl164" },
      { "▄", hl = "AvHl165" },
      { "▀", hl = "AvHl166" },
      { "▀", hl = "AvHl167" },
      { "▀", hl = "AvHl168" },
      { "▀", hl = "AvHl169" },
      { "▀", hl = "AvHl170" },
      { "▀", hl = "AvHl171" },
      { "▀", hl = "AvHl172" },
      { "▀", hl = "AvHl173" },
      { "▀", hl = "AvHl174" },
      { "▀", hl = "AvHl175" },
      { "▀", hl = "AvHl176" },
      { "▀", hl = "AvHl177" },
      { "▀", hl = "AvHl178" },
      { "▀", hl = "AvHl179" },
      { "▀", hl = "AvHl180" },
      { "▀", hl = "AvHl181" },
      { "▄", hl = "AvHl182" },
      { "▄", hl = "AvHl164" },
      { "         \n" },
      { "        " },
      { "▀", hl = "AvHl183" },
      { "▀", hl = "AvHl184" },
      { "▀", hl = "AvHl185" },
      { "▀", hl = "AvHl186" },
      { "▀", hl = "AvHl187" },
      { "▀", hl = "AvHl188" },
      { "▀", hl = "AvHl189" },
      { "▀", hl = "AvHl190" },
      { "▀", hl = "AvHl191" },
      { "▀", hl = "AvHl192" },
      { "▀", hl = "AvHl193" },
      { "▀", hl = "AvHl194" },
      { "▀", hl = "AvHl195" },
      { "▀", hl = "AvHl196" },
      { "▀", hl = "AvHl197" },
      { "▀", hl = "AvHl198" },
      { "▀", hl = "AvHl199" },
      { "▀", hl = "AvHl200" },
      { "▀", hl = "AvHl201" },
      { "▀", hl = "AvHl202" },
      { "▀", hl = "AvHl203" },
      { "▄", hl = "AvHl204" },
      { "        \n" },
      { "      " },
      { "▄", hl = "AvHl164" },
      { "▀", hl = "AvHl205" },
      { "▀", hl = "AvHl206" },
      { "▀", hl = "AvHl207" },
      { "▀", hl = "AvHl208" },
      { "▀", hl = "AvHl209" },
      { "▀", hl = "AvHl210" },
      { "▀", hl = "AvHl211" },
      { "▀", hl = "AvHl212" },
      { "▀", hl = "AvHl213" },
      { "▀", hl = "AvHl214" },
      { "▀", hl = "AvHl215" },
      { "▀", hl = "AvHl216" },
      { "▀", hl = "AvHl217" },
      { "▀", hl = "AvHl218" },
      { "▀", hl = "AvHl219" },
      { "▀", hl = "AvHl220" },
      { "▀", hl = "AvHl221" },
      { "▀", hl = "AvHl222" },
      { "▀", hl = "AvHl223" },
      { "▀", hl = "AvHl224" },
      { "▀", hl = "AvHl225" },
      { "▀", hl = "AvHl226" },
      { "▀", hl = "AvHl227" },
      { "▀", hl = "AvHl228" },
      { "       \n" },
      { "     " },
      { "▄", hl = "AvHl229" },
      { "▀", hl = "AvHl230" },
      { "▀", hl = "AvHl231" },
      { "▀", hl = "AvHl232" },
      { "▄", hl = "AvHl233" },
      { "▀", hl = "AvHl234" },
      { "▀", hl = "AvHl235" },
      { "▀", hl = "AvHl236" },
      { "▀", hl = "AvHl237" },
      { "▀", hl = "AvHl238" },
      { "▀", hl = "AvHl239" },
      { "▀", hl = "AvHl240" },
      { "▀", hl = "AvHl241" },
      { "▀", hl = "AvHl242" },
      { "▀", hl = "AvHl243" },
      { "▀", hl = "AvHl244" },
      { "▀", hl = "AvHl245" },
      { "▀", hl = "AvHl246" },
      { "▀", hl = "AvHl247" },
      { "▀", hl = "AvHl248" },
      { "▀", hl = "AvHl249" },
      { "▀", hl = "AvHl250" },
      { "▀", hl = "AvHl251" },
      { "▀", hl = "AvHl252" },
      { "▀", hl = "AvHl253" },
      { "▀", hl = "AvHl254" },
      { "▀", hl = "AvHl255" },
      { "      " },
    },
  }
end
return M