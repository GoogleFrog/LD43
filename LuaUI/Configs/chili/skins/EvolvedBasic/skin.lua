--//=============================================================================
--// Skin

local skin = {
  info = {
    name    = "EvolvedBasic",
    version = "0.3",
    author  = "jK",
  }
}

--//=============================================================================
--//

skin.general = {
  focusColor  = {0.94, 0.50, 0.23, 1},
  borderColor = {1.0, 1.0, 1.0, 1.0},

  font = {
    font    = SKINDIR .. "fonts/n019003l.pfb",
    color        = {1,1,1,1},
    outlineColor = {0.05,0.05,0.05,0.9},
    outline = false,
    shadow  = true,
    size    = 14,
  },

  --padding         = {5, 5, 5, 5}, --// padding: left, top, right, bottom
}


skin.icons = {
  imageplaceholder = ":cl:placeholder.png",
}

skin.button = {
  TileImageBK = ":cl:tech_button_bk.png",
  TileImageFG = ":cl:tech_button_fg.png",
  tiles = {22, 22, 22, 22}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0, 0, 0, 0.7},
  focusColor  = {0.94, 0.50, 0.23, 0.7},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.action_button = {
  TileImageBK = ":cl:tech_button_action_bk.png",
  TileImageFG = ":cl:tech_button_action_fg.png",
  tiles = {22, 22, 22, 22}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0.94, 0.50, 0.23, 0.75},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.option_button = {
  TileImageBK = ":cl:tech_button_action_bk.png",
  TileImageFG = ":cl:tech_button_action_fg.png",
  tiles = {22, 22, 22, 22}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},
  
  focusColor  = {0.21, 0.53, 0.60, 1},
  
  backgroundColor = {0.21, 0.53, 0.60, 0.75},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.negative_button = {
  TileImageBK = ":cl:tech_button_action_bk.png",
  TileImageFG = ":cl:tech_button_action_fg.png",
  tiles = {22, 22, 22, 22}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  focusColor  = {0.72, 0.05, 0.12, 1},
  
  backgroundColor = {0.72, 0.05, 0.12, 0.5},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.disabled_button = {
  TileImageBK = ":cl:tech_button_action_bk.png",
  TileImageFG = ":cl:tech_button_action_fg.png",
  tiles = {22, 22, 22, 22}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  focusColor  = {0.4, 0.4, 0.4, 0.25},
  
  backgroundColor = {0.4, 0.4, 0.4, 0.5},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.combobox = {
	TileImageBK = ":cl:combobox_ctrl.png",
	TileImageFG = ":cl:combobox_ctrl_fg.png",
	TileImageArrow = ":cl:combobox_ctrl_arrow.png",
	tiles   = {22, 22, 48, 22},
	padding = {10, 10, 24, 10},

	backgroundColor = {1, 1, 1, 0.7},
	borderColor = {1,1,1,0},

	DrawControl = DrawComboBox,
}


skin.combobox_window = {
	clone     = "window";
	TileImage = ":cl:combobox_wnd.png";
	tiles     = {10, 10, 10, 10};
	padding   = {4, 3, 3, 4};
}


skin.combobox_scrollpanel = {
	clone       = "scrollpanel";
	borderColor = {1, 1, 1, 0};
	padding     = {0, 0, 0, 0};
}


skin.combobox_item = {
	clone       = "button";
	borderColor = {1, 1, 1, 0};
}


skin.checkbox = {
  TileImageFG = ":cl:tech_checkbox_checked.png",
  TileImageBK = ":cl:tech_checkbox_unchecked.png",
  tiles       = {3,3,3,3},
  boxsize     = 13,

  DrawControl = DrawCheckbox,
}

skin.editbox = {
  hintFont = table.merge({color = {1,1,1,0.7}}, skin.general.font),
  
  backgroundColor = {0.1, 0.1, 0.1, 0},
  cursorColor     = {1.0, 0.7, 0.1, 0.8},
  
  focusColor  = {1, 1, 1, 1},
  borderColor = {1, 1, 1, 0.6},

  TileImageBK = ":cl:panel2_bg.png",
  TileImageFG = ":cl:editbox_border.png",
  tiles       = {1,1,1,1},
  cursorFramerate = 1, -- Per second

  DrawControl = DrawEditBox,
}

skin.textbox = {
  hintFont = table.merge({color = {1,1,1,0.7}}, skin.general.font),

  TileImageBK = ":cl:panel2_bg.png",
  TileImageFG = ":cl:panel2_border.png",
  tiles       = {1,1,1,1},

  borderColor     = {0.0, 0.0, 0.0, 0.0},
  focusColor      = {0.0, 0.0, 0.0, 0.0},

  DrawControl = DrawEditBox,
}

skin.imagelistview = {
  imageFolder      = "folder.png",
  imageFolderUp    = "folder_up.png",

  --DrawControl = DrawBackground,

  colorBK          = {1,1,1,0.3},
  colorBK_selected = {1,0.7,0.1,0.8},

  colorFG          = {0, 0, 0, 0},
  colorFG_selected = {1,1,1,1},

  imageBK  = ":cl:node_selected_bw.png",
  imageFG  = ":cl:node_selected.png",
  tiles    = {9, 9, 9, 9},

  DrawItemBackground = DrawItemBkGnd,
}
--[[
skin.imagelistviewitem = {
  imageFG = ":cl:glassFG.png",
  imageBK = ":cl:glassBK.png",
  tiles = {17,15,17,20},

  padding = {12, 12, 12, 12},

  DrawSelectionItemBkGnd = DrawSelectionItemBkGnd,
}
--]]

skin.panel = {
  TileImageBK = ":cl:tech_button.png",
  TileImageFG = ":cl:empty.png",
  tiles = {22, 22, 22, 22},

  DrawControl = DrawPanel,
}

skin.progressbar = {
  TileImageFG = ":cl:tech_progressbar_full.png",
  TileImageBK = ":cl:tech_progressbar_empty.png",
  tiles       = {10, 10, 10, 10},

  font = {
    shadow = true,
  },

  backgroundColor = {0,0,0,0.5},

  DrawControl = DrawProgressbar,
}

skin.scrollpanel = {
  BorderTileImage = ":cl:panel2_border.png",
  bordertiles = {1,1,1,1},

  BackgroundTileImage = ":cl:panel2_bg.png",
  bkgndtiles = {14,14,14,14},

  TileImage = ":cl:tech_scrollbar.png",
  tiles     = {7,7,7,7},
  KnobTileImage = ":cl:tech_scrollbar_knob.png",
  KnobTiles     = {6,8,6,8},

  HTileImage = ":cl:tech_scrollbar.png",
  htiles     = {7,7,7,7},
  HKnobTileImage = ":cl:tech_scrollbar_knob.png",
  HKnobTiles     = {6,8,6,8},

  KnobColorSelected = {1,0.7,0.1,0.8},

  padding = {5, 5, 5, 0},

  scrollbarSize = 14,
  DrawControl = DrawScrollPanel,
  DrawControlPostChildren = DrawScrollPanelBorder,
}

skin.trackbar = {
  TileImage = ":cn:trackbar.png",
  tiles     = {10, 14, 10, 14}, --// tile widths: left,top,right,bottom

  ThumbImage = ":cl:trackbar_thumb.png",
  StepImage  = ":cl:trackbar_step.png",

  hitpadding  = {4, 4, 5, 4},

  DrawControl = DrawTrackbar,
}

skin.treeview = {
  --ImageNode         = ":cl:node.png",
  ImageNodeSelected = ":cl:node_selected.png",
  tiles = {9, 9, 9, 9},

  ImageExpanded  = ":cl:treeview_node_expanded.png",
  ImageCollapsed = ":cl:treeview_node_collapsed.png",
  treeColor = {1,1,1,0.1},

  DrawNode = DrawTreeviewNode,
  DrawNodeTree = DrawTreeviewNodeTree,
}

skin.window = {
  TileImage = ":c:tech_dragwindow.png",
  --TileImage = ":cl:tech_window.png",
  --TileImage = ":cl:window_tooltip.png",
  --tiles = {25, 25, 25, 25}, --// tile widths: left,top,right,bottom
  tiles = {62, 62, 62, 62}, --// tile widths: left,top,right,bottom
  padding = {13, 13, 13, 13},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},

  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  boxes = {
    resize = {-21, -21, -10, -10},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.main_window = {
  TileImage = ":c:tech_mainwindow.png",
  --TileImage = ":cl:tech_window.png",
  --TileImage = ":cl:window_tooltip.png",
  --tiles = {25, 25, 25, 25}, --// tile widths: left,top,right,bottom
  tiles = {62, 62, 62, 62}, --// tile widths: left,top,right,bottom
  padding = {13, 13, 13, 13},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},

  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  boxes = {
    resize = {-21, -21, -10, -10},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.overlay_window = {
  TileImage = ":c:tech_overlaywindow.png",
  --TileImage = ":cl:tech_window.png",
  --TileImage = ":cl:window_tooltip.png",
  --tiles = {25, 25, 25, 25}, --// tile widths: left,top,right,bottom
  tiles = {62, 62, 62, 62}, --// tile widths: left,top,right,bottom
  padding = {13, 13, 13, 13},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},

  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  boxes = {
    resize = {-21, -21, -10, -10},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.line = {
  TileImage = ":cl:tech_line.png",
  tiles = {0, 0, 0, 0},
  TileImageV = ":cl:tech_line_vert.png",
  tilesV = {0, 0, 0, 0},
  borderColor = {50/255, 125/255, 141/255, 1},
  DrawControl = DrawLine,
}

skin.lineStandOut = {
  TileImage = ":cl:tech_line.png",
  tiles = {0, 0, 0, 0},
  TileImageV = ":cl:tech_line_vert.png",
  tilesV = {0, 0, 0, 0},
  borderColor = {1, 0.2, 0.2, 1},
  DrawControl = DrawLine,
}

skin.tabbar = {
  padding = {3, 1, 1, 0},
}

skin.tabbaritem = {
  -- yes these are reverted, but also a lie (see images), only one is used
  TileImageFG = ":cl:tech_tabbaritem_bk.png",
  TileImageBK = ":cl:tech_tabbaritem_fg.png",
  tiles = {10, 10, 10, 0}, --// tile widths: left,top,right,bottom
  padding = {1, 1, 1, 2},
  -- since it's color multiplication, it's easier to control white color (1, 1, 1) than black color (0, 0, 0) to get desired results
  backgroundColor = {0, 0, 0, 1.0},
  -- actually kill this anyway
  borderColor     = {0, 0, 0, 0},
  focusColor      = {0.46, 0.54, 0.68, 1.0},

  DrawControl = DrawTabBarItem,
}


skin.control = skin.general


--//=============================================================================
--//

return skin
