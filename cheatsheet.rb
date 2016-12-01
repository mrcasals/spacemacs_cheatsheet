cheatsheet do
  title "Spacemacs"               # Will be displayed by Dash in the docset list
  docset_file_name "Spacemacs"    # Used for the filename of the docset
  keyword "Spacemacs"             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'     # An optional resources folder which can contain images or anything else

  introduction "[@mrcasals](http://github.com/mrcasals)' Spacemacs cheatsheet."  # Optional, can contain Markdown or HTML

  category do
    id "Config"
    entry do
      command "SPC f e d"
      name "Open the config file"
    end
    entry do
      command "SPC f e R"
      name "Reload the config file."
      notes "Needs saving first (use `SPC f s` to save it)"
    end
  end

  category do
    id "Help"
    entry do
      command "SPC h d f"
      name "`help define function`, searches for function name and returns its definition and key bindings (if any)"
    end
    entry do
      command "SPC h d v"
      name "`help define variable`, searches for variable names and return its description and local/default value"
    end
    entry do
      command "SPC h d k"
      name "`help define keybinding`, searches for key bindings and return its description function call"
    end
  end

  category do
    id "Windows"
    entry do
      command "SPC w h/l/j/k"
      name "Move through windows (splits)"
      notes "Move to left/right/down/up"
    end
    entry do
      command "SPC 0..9"
      name "Switch directly to a specific window"
      notes "Windows have a number, in the lower left corner, that sets the index. Neotree always has the index `0`."
    end
    entry do
      command "SPC w v/s"
      name "Split the current window vertically/horizontally"
      notes "Use `SPC w V/S` to make a split and focus to it automatically."
    end
    entry do
      command "SPC w d"
      name "Closes the current window (but does not close the buffer)"
      notes "If you have the same file in multiple windows, closing one of those windows won't close the other"
    end
    entry do
      command "SPC w w"
      name "Cycle through windows"
    end
  end

  category do
    id "Buffers"
    entry do
      command "SPC b d"
      name "Closes the current buffer"
      notes "This will make it disappear from any open window"
    end
    entry do
      command "SPC b m"
      name "Close all buffers but the current one"
      notes "Will prompt for save action if there are pending changes in any file"
    end
    entry do
      command "SPC b p/n"
      name "View previous/next buffer"
    end
  end

  category do
    id "Projects"
    entry do
      command ":e <path>"
      name "Sets the project"
    end
    entry do
      command "SPC p p"
      name "Lets you choose between recent projects"
    end
    entry do
      command "SPC p t"
      name "Opens Neotree in the current project."
      notes "See the related section for more info about Neotree"
    end
    entry do
      command "SPC p f"
      name "Fuzzy finder for file names in the project"
      notes "Opens the file in the current window"
    end
  end
end
