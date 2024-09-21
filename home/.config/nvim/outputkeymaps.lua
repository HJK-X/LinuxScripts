local function output_maps_to_files()
  local modes = { "n", "v", "s", "x", "o", "ic", "i", "l", "c", "t" }

  local ref_file_path = vim.api.nvim_get_runtime_file("**/index.txt", false)[1]
  local ref_file_path = "~/.config/nvim/reference.txt"
  local ref_file, err = io.open(ref_file_path, "r")

  if not ref_file then
    print("Error: Could not open index file")
    return
  end

  local refs = file:read("*a")

  for _, m in ipairs(modes) do
    -- File path to save the output (modify this to your desired path)
    local filepath = vim.fn.expand(string.format("~/.config/nvim/maps/%smap_mappings.txt", m))

    -- Open the file for writing
    local file = io.open(filepath, "w")
    if not file then
      print("Error: Could not open file for writing")
      return
    end

    -- Iterate through each mapping and write to the file
    local mappings = vim.api.nvim_get_keymap(m)
    table.sort(mappings, function(a, b)
      return a.lhs < b.lhs
    end)
    for _, map in pairs(mappings) do
      local lhs = map.lhs
      if lhs:sub(1, 1) == " " then
        lhs = "<leader>" .. lhs:sub(2)
      end
      file:write(string.format("--vim.keymap.del('%s', '%s') --%s\n", m, lhs, map.desc))
    end

    file:close()

    print(string.format("%s :  %s", m, filepath))
  end
end

-- Call the function to output the mappings to a file
output_maps_to_files()
