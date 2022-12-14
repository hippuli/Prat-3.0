---------------------------------------------------------------------------------
--
-- Prat - A framework for World of Warcraft chat mods
--
-- Copyright (C) 2006-2018  Prat Development Team
--
-- This program is free software; you can redistribute it and/or
-- modify it under the terms of the GNU General Public License
-- as published by the Free Software Foundation; either version 2
-- of the License, or (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to:
--
-- Free Software Foundation, Inc., 
-- 51 Franklin Street, Fifth Floor, 
-- Boston, MA  02110-1301, USA.
--
--
-------------------------------------------------------------------------------


Prat:AddModuleToLoad(function()


  local PRAT_MODULE = Prat:RequestModuleName("CopyChat")

  if PRAT_MODULE == nil then
    return
  end

  local MAX_SCRAPE_TIME = 5 -- seconds

  local module = Prat:NewModule(PRAT_MODULE, "AceHook-3.0", "AceTimer-3.0")

  local PL = module.PL

  --[===[@debug@
  PL:AddLocale(PRAT_MODULE, "enUS", {
    ["CopyChat"] = true,
    ["Copy text from the active chat window."] = true,
    ["Copy Text"] = true,
    ["Copy To Editbox"] = true,
    ["Copy all of the text in the selected chat frame into an edit box"] = true,
    ["showbutton_name"] = "Copy Button",
    ["showbutton_desc"] = "Show a button on the chatframe",
    buttonpos_name = "Button Location",
    buttonpos_desc = "Where on the chatframe to show the copy button",
    ["ChatFrame"] = true,
    [" Text"] = true,
    ["Message From : %s"] = true,
    ["Copy Text Format"] = true,
    ["Should the copied text be plain, or formatted so you can see the colors."] = true,
    ["Plain"] = true,
    ["HTML"] = true,
    ["BBCode"] = true,
    ["Wowace.com Forums"] = true,
    copytimestamps_name = "Timestamps Copy",
    copytimestamps_desc = "Copy the chat line when you click on the timestamp",
    TOPLEFT = "Top, Left",
    TOPRIGHT = "Top, Right",
    BOTTOMRIGHT = "Bottom, Right",
    BOTTOMLEFT = "Bottom, Left",
  })
  --@end-debug@]===]

  -- These Localizations are auto-generated. To help with localization
  -- please go to http://www.wowace.com/projects/prat-3-0/localization/


  --@non-debug@
do
    local L


L = {
	["CopyChat"] = {
		[" Text"] = true,
		["BBCode"] = true,
		["BOTTOMLEFT"] = "Bottom, Left",
		["BOTTOMRIGHT"] = "Bottom, Right",
		["buttonpos_desc"] = "Where on the chatframe to show the copy button",
		["buttonpos_name"] = "Button Location",
		["ChatFrame"] = true,
		["Copy all of the text in the selected chat frame into an edit box"] = true,
		["Copy Text"] = true,
		["Copy Text Format"] = true,
		["Copy text from the active chat window."] = true,
		["Copy To Editbox"] = true,
		["CopyChat"] = true,
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		["copytimestamps_name"] = "Timestamps Copy",
		["HTML"] = true,
		["Message From : %s"] = true,
		["Plain"] = true,
		["Should the copied text be plain, or formatted so you can see the colors."] = true,
		["showbutton_desc"] = "Show a button on the chatframe",
		["showbutton_name"] = "Copy Button",
		["TOPLEFT"] = "Top, Left",
		["TOPRIGHT"] = "Top, Right",
		["Wowace.com Forums"] = true,
	}
}

PL:AddLocale(PRAT_MODULE, "enUS", L)



L = {
	["CopyChat"] = {
		--[[Translation missing --]]
		[" Text"] = " Text",
		--[[Translation missing --]]
		["BBCode"] = "BBCode",
		--[[Translation missing --]]
		["BOTTOMLEFT"] = "Bottom, Left",
		--[[Translation missing --]]
		["BOTTOMRIGHT"] = "Bottom, Right",
		--[[Translation missing --]]
		["buttonpos_desc"] = "Where on the chatframe to show the copy button",
		--[[Translation missing --]]
		["buttonpos_name"] = "Button Location",
		--[[Translation missing --]]
		["ChatFrame"] = "ChatFrame",
		--[[Translation missing --]]
		["Copy all of the text in the selected chat frame into an edit box"] = "Copy all of the text in the selected chat frame into an edit box",
		--[[Translation missing --]]
		["Copy Text"] = "Copy Text",
		--[[Translation missing --]]
		["Copy Text Format"] = "Copy Text Format",
		--[[Translation missing --]]
		["Copy text from the active chat window."] = "Copy text from the active chat window.",
		--[[Translation missing --]]
		["Copy To Editbox"] = "Copy To Editbox",
		--[[Translation missing --]]
		["CopyChat"] = "CopyChat",
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		--[[Translation missing --]]
		["HTML"] = "HTML",
		--[[Translation missing --]]
		["Message From : %s"] = "Message From : %s",
		--[[Translation missing --]]
		["Plain"] = "Plain",
		--[[Translation missing --]]
		["Should the copied text be plain, or formatted so you can see the colors."] = "Should the copied text be plain, or formatted so you can see the colors.",
		--[[Translation missing --]]
		["showbutton_desc"] = "Show a button on the chatframe",
		--[[Translation missing --]]
		["showbutton_name"] = "Copy Button",
		--[[Translation missing --]]
		["TOPLEFT"] = "Top, Left",
		--[[Translation missing --]]
		["TOPRIGHT"] = "Top, Right",
		--[[Translation missing --]]
		["Wowace.com Forums"] = "Wowace.com Forums",
	}
}

PL:AddLocale(PRAT_MODULE, "itIT", L)



L = {
	["CopyChat"] = {
		[" Text"] = "Texto",
		--[[Translation missing --]]
		["BBCode"] = "BBCode",
		--[[Translation missing --]]
		["BOTTOMLEFT"] = "Bottom, Left",
		--[[Translation missing --]]
		["BOTTOMRIGHT"] = "Bottom, Right",
		--[[Translation missing --]]
		["buttonpos_desc"] = "Where on the chatframe to show the copy button",
		--[[Translation missing --]]
		["buttonpos_name"] = "Button Location",
		--[[Translation missing --]]
		["ChatFrame"] = "ChatFrame",
		--[[Translation missing --]]
		["Copy all of the text in the selected chat frame into an edit box"] = "Copy all of the text in the selected chat frame into an edit box",
		--[[Translation missing --]]
		["Copy Text"] = "Copy Text",
		--[[Translation missing --]]
		["Copy Text Format"] = "Copy Text Format",
		--[[Translation missing --]]
		["Copy text from the active chat window."] = "Copy text from the active chat window.",
		--[[Translation missing --]]
		["Copy To Editbox"] = "Copy To Editbox",
		--[[Translation missing --]]
		["CopyChat"] = "CopyChat",
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		--[[Translation missing --]]
		["HTML"] = "HTML",
		--[[Translation missing --]]
		["Message From : %s"] = "Message From : %s",
		--[[Translation missing --]]
		["Plain"] = "Plain",
		--[[Translation missing --]]
		["Should the copied text be plain, or formatted so you can see the colors."] = "Should the copied text be plain, or formatted so you can see the colors.",
		--[[Translation missing --]]
		["showbutton_desc"] = "Show a button on the chatframe",
		--[[Translation missing --]]
		["showbutton_name"] = "Copy Button",
		--[[Translation missing --]]
		["TOPLEFT"] = "Top, Left",
		--[[Translation missing --]]
		["TOPRIGHT"] = "Top, Right",
		["Wowace.com Forums"] = "Wowace.com F??runs",
	}
}

PL:AddLocale(PRAT_MODULE, "ptBR", L)


L = {
	["CopyChat"] = {
		[" Text"] = "Texte",
		["BBCode"] = true,
		--[[Translation missing --]]
		["BOTTOMLEFT"] = "Bottom, Left",
		--[[Translation missing --]]
		["BOTTOMRIGHT"] = "Bottom, Right",
		--[[Translation missing --]]
		["buttonpos_desc"] = "Where on the chatframe to show the copy button",
		--[[Translation missing --]]
		["buttonpos_name"] = "Button Location",
		--[[Translation missing --]]
		["ChatFrame"] = "ChatFrame",
		["Copy all of the text in the selected chat frame into an edit box"] = "Copier tout le texte de la fen??tre de discussion s??lectionn??e dans une bo??te d'??dition.",
		["Copy Text"] = "Copier le texte",
		["Copy Text Format"] = "Format du texte copi??",
		["Copy text from the active chat window."] = "Copier le texte ?? partir de la fen??tre de discussion active.",
		["Copy To Editbox"] = "Copier vers la fen??tre d'??dition",
		["CopyChat"] = "Copier",
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		["HTML"] = true,
		["Message From : %s"] = "Message de : %s",
		["Plain"] = "Texte seul",
		["Should the copied text be plain, or formatted so you can see the colors."] = "Le texte copi?? doit-il ??tre seul, ou format?? de tel mani??re ?? voir les couleurs.",
		["showbutton_desc"] = "Montrer un bouton sur la fen??tre de discussion.",
		["showbutton_name"] = "Bouton de copie",
		--[[Translation missing --]]
		["TOPLEFT"] = "Top, Left",
		--[[Translation missing --]]
		["TOPRIGHT"] = "Top, Right",
		["Wowace.com Forums"] = "Forums wowace.com",
	}
}

PL:AddLocale(PRAT_MODULE, "frFR",L)




L = {
	["CopyChat"] = {
		[" Text"] = "Text",
		["BBCode"] = true,
		["BOTTOMLEFT"] = "Unten, links",
		["BOTTOMRIGHT"] = "Unten, rechts",
		["buttonpos_desc"] = "Wo im Chatfenster die Kopier-Schaltfl??che angezeigt werden soll.",
		["buttonpos_name"] = "Schaltfl??chenposition",
		["ChatFrame"] = "Chatfenster",
		["Copy all of the text in the selected chat frame into an edit box"] = "Den gesamten Text des ausgew??hlten Chatfensters in ein Eingabefeld kopieren",
		["Copy Text"] = "Text kopieren",
		["Copy Text Format"] = "Textformat kopieren",
		["Copy text from the active chat window."] = "Text im aktiven Chatfenster kopieren.",
		["Copy To Editbox"] = "In das Eingabefeld kopieren",
		["CopyChat"] = "Chat kopieren",
		["copytimestamps_desc"] = "Kopiert die Chat-Zeile, wenn du auf den Zeitstempel klickst",
		["copytimestamps_name"] = "Zeitstempel kopieren",
		["HTML"] = true,
		["Message From : %s"] = "Nachricht von : %s",
		["Plain"] = "Einfach",
		["Should the copied text be plain, or formatted so you can see the colors."] = "Soll der kopierte Text einfach oder formattiert mit farbiger Darstellung kopiert werden?",
		["showbutton_desc"] = "Schaltfl??che im Chat-Rahmen anzeigen",
		["showbutton_name"] = "Schaltfl??che Kopieren",
		["TOPLEFT"] = "Oben, links",
		["TOPRIGHT"] = "Oben, rechts",
		["Wowace.com Forums"] = "Wowace.com Foren",
	}
}

PL:AddLocale(PRAT_MODULE, "deDE", L)


L = {
	["CopyChat"] = {
		[" Text"] = "???????????",
		["BBCode"] = true,
		["BOTTOMLEFT"] = "??????, ??????",
		["BOTTOMRIGHT"] = "??????, ??????",
		["buttonpos_desc"] = "?????? ????????? ????????? ???????????? ??????",
		["buttonpos_name"] = "?????? ??????",
		["ChatFrame"] = "?????????",
		["Copy all of the text in the selected chat frame into an edit box"] = "????????? ???????????? ?????? ????????? ?????? ??????????????? ???????????????",
		["Copy Text"] = "????????? ??????",
		["Copy Text Format"] = "?????? ?????? ??????",
		["Copy text from the active chat window."] = "?????? ??????????????? ????????? ???????????????.",
		["Copy To Editbox"] = "?????? ???????????? ??????",
		["CopyChat"] = "?????? ?????? [CopyChat]",
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		["HTML"] = true,
		["Message From : %s"] = "%s|1??????;???;?????? ?????????",
		["Plain"] = "??????",
		["Should the copied text be plain, or formatted so you can see the colors."] = "????????? ????????? ???????????? ???????????????, ?????? ????????? ?????? ?????? ????????? ?????????.",
		["showbutton_desc"] = "???????????? ?????? ??????",
		["showbutton_name"] = "?????? ??????",
		["TOPLEFT"] = "??????, ??????",
		["TOPRIGHT"] = "??????, ??????",
		["Wowace.com Forums"] = "Wowace.com ??????",
	}
}

PL:AddLocale(PRAT_MODULE, "koKR",L)

L = {
	["CopyChat"] = {
		--[[Translation missing --]]
		[" Text"] = " Text",
		--[[Translation missing --]]
		["BBCode"] = "BBCode",
		--[[Translation missing --]]
		["BOTTOMLEFT"] = "Bottom, Left",
		--[[Translation missing --]]
		["BOTTOMRIGHT"] = "Bottom, Right",
		--[[Translation missing --]]
		["buttonpos_desc"] = "Where on the chatframe to show the copy button",
		--[[Translation missing --]]
		["buttonpos_name"] = "Button Location",
		--[[Translation missing --]]
		["ChatFrame"] = "ChatFrame",
		--[[Translation missing --]]
		["Copy all of the text in the selected chat frame into an edit box"] = "Copy all of the text in the selected chat frame into an edit box",
		--[[Translation missing --]]
		["Copy Text"] = "Copy Text",
		--[[Translation missing --]]
		["Copy Text Format"] = "Copy Text Format",
		--[[Translation missing --]]
		["Copy text from the active chat window."] = "Copy text from the active chat window.",
		--[[Translation missing --]]
		["Copy To Editbox"] = "Copy To Editbox",
		--[[Translation missing --]]
		["CopyChat"] = "CopyChat",
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		--[[Translation missing --]]
		["HTML"] = "HTML",
		--[[Translation missing --]]
		["Message From : %s"] = "Message From : %s",
		--[[Translation missing --]]
		["Plain"] = "Plain",
		--[[Translation missing --]]
		["Should the copied text be plain, or formatted so you can see the colors."] = "Should the copied text be plain, or formatted so you can see the colors.",
		--[[Translation missing --]]
		["showbutton_desc"] = "Show a button on the chatframe",
		--[[Translation missing --]]
		["showbutton_name"] = "Copy Button",
		--[[Translation missing --]]
		["TOPLEFT"] = "Top, Left",
		--[[Translation missing --]]
		["TOPRIGHT"] = "Top, Right",
		--[[Translation missing --]]
		["Wowace.com Forums"] = "Wowace.com Forums",
	}
}

PL:AddLocale(PRAT_MODULE, "esMX",L)

L = {
	["CopyChat"] = {
		[" Text"] = " ??????????",
		["BBCode"] = true,
		["BOTTOMLEFT"] = "??????????, ??????????",
		["BOTTOMRIGHT"] = "??????????, ????????????",
		["buttonpos_desc"] = "?????? ?? ???????? ???????? ???????????????????? ???????????? ??????????????????????",
		["buttonpos_name"] = "?????????????????? ????????????",
		["ChatFrame"] = "???????? ????????",
		["Copy all of the text in the selected chat frame into an edit box"] = "???????????????????? ???????? ?????????? ???? ???????????????????? ???????? ???????? ?? ???????? ??????????.",
		["Copy Text"] = "???????????????????? ??????????",
		["Copy Text Format"] = "???????????? ?????????????????????? ????????????",
		["Copy text from the active chat window."] = "???????????????????? ?????????? ???? ?????????????????? ???????? ????????.",
		["Copy To Editbox"] = "???????????????????? ??????",
		["CopyChat"] = "?????????? ???????? ",
		["copytimestamps_desc"] = "???????????????????? ???????????? ???????? ?????? ?????????????? ???? ?????????? ??????????????",
		["copytimestamps_name"] = "?????????????????????? ???????????????????? ??????????",
		["HTML"] = true,
		["Message From : %s"] = "?????????????????? ???? : %s",
		["Plain"] = "?????????????? ??????????",
		["Should the copied text be plain, or formatted so you can see the colors."] = "???????????????????? ???????????????????? ?????? ?????????????? ?????????? ?????? ???? ??????????????????????????????, ?? ?????????????????????? ???????????? ?? ??.??.",
		["showbutton_desc"] = "???????????????????? ???????????? ?????????????????????? ?? ???????? ????????",
		["showbutton_name"] = "???????????? ??????????????????????",
		["TOPLEFT"] = "????????????, ??????????",
		["TOPRIGHT"] = "????????????, ????????????",
		["Wowace.com Forums"] = "???????????? Wowace.com",
	}
}

PL:AddLocale(PRAT_MODULE, "ruRU",L)

L = {
	["CopyChat"] = {
		[" Text"] = "??????",
		["BBCode"] = "BB??????",
		["BOTTOMLEFT"] = "??????",
		["BOTTOMRIGHT"] = "??????",
		["buttonpos_desc"] = "?????????????????????????????????",
		["buttonpos_name"] = "????????????",
		["ChatFrame"] = "?????????",
		["Copy all of the text in the selected chat frame into an edit box"] = "???????????????????????????????????????????????????",
		["Copy Text"] = "????????????",
		["Copy Text Format"] = "??????????????????",
		["Copy text from the active chat window."] = "????????????????????????????????????",
		["Copy To Editbox"] = "??????????????????",
		["CopyChat"] = "????????????",
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		["HTML"] = "?????????????????????",
		["Message From : %s"] = "????????????: %s",
		["Plain"] = "??????",
		["Should the copied text be plain, or formatted so you can see the colors."] = "???????????????????????????????????????,?????????????????????",
		["showbutton_desc"] = "????????????????????????",
		["showbutton_name"] = "????????????",
		["TOPLEFT"] = "??????",
		["TOPRIGHT"] = "??????",
		["Wowace.com Forums"] = "Wowace.com??????",
	}
}

PL:AddLocale(PRAT_MODULE, "zhCN",L)

L = {
	["CopyChat"] = {
		[" Text"] = "Texto",
		["BBCode"] = true,
		--[[Translation missing --]]
		["BOTTOMLEFT"] = "Bottom, Left",
		--[[Translation missing --]]
		["BOTTOMRIGHT"] = "Bottom, Right",
		--[[Translation missing --]]
		["buttonpos_desc"] = "Where on the chatframe to show the copy button",
		--[[Translation missing --]]
		["buttonpos_name"] = "Button Location",
		["ChatFrame"] = "MarcoChat",
		["Copy all of the text in the selected chat frame into an edit box"] = "Copiar todo el texto seleccionado en el marco del chat a una caja de edici??n",
		["Copy Text"] = "Copiar Texto",
		["Copy Text Format"] = "Copiar Texto con fomato",
		["Copy text from the active chat window."] = "Copiar texto desde la ventana de chat activa.",
		--[[Translation missing --]]
		["Copy To Editbox"] = "Copy To Editbox",
		["CopyChat"] = "ChatCopiar",
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		["HTML"] = true,
		["Message From : %s"] = "Mensaje de : %s",
		["Plain"] = "Liso",
		["Should the copied text be plain, or formatted so you can see the colors."] = "El texto copiado deber??a ser llano, o con formato para que pueda ver los colores. ",
		["showbutton_desc"] = "Muestra un bot??n en el marco del chat",
		["showbutton_name"] = "Bot??n Copiar",
		--[[Translation missing --]]
		["TOPLEFT"] = "Top, Left",
		--[[Translation missing --]]
		["TOPRIGHT"] = "Top, Right",
		["Wowace.com Forums"] = "Foros Wowace.com",
	}
}

PL:AddLocale(PRAT_MODULE, "esES",L)

L = {
	["CopyChat"] = {
		[" Text"] = "??????",
		["BBCode"] = true,
		["BOTTOMLEFT"] = "???, ???",
		["BOTTOMRIGHT"] = "???, ???",
		--[[Translation missing --]]
		["buttonpos_desc"] = "Where on the chatframe to show the copy button",
		["buttonpos_name"] = "????????????",
		["ChatFrame"] = "????????????",
		--[[Translation missing --]]
		["Copy all of the text in the selected chat frame into an edit box"] = "Copy all of the text in the selected chat frame into an edit box",
		["Copy Text"] = "????????????",
		["Copy Text Format"] = "??????????????????",
		["Copy text from the active chat window."] = "?????????????????????????????????",
		["Copy To Editbox"] = "??????????????????",
		["CopyChat"] = true,
		--[[Translation missing --]]
		["copytimestamps_desc"] = "Copy the chat line when you click on the timestamp",
		--[[Translation missing --]]
		["copytimestamps_name"] = "Timestamps Copy",
		["HTML"] = true,
		["Message From : %s"] = "?????? %s ?????????",
		--[[Translation missing --]]
		["Plain"] = "Plain",
		--[[Translation missing --]]
		["Should the copied text be plain, or formatted so you can see the colors."] = "Should the copied text be plain, or formatted so you can see the colors.",
		["showbutton_desc"] = "??????????????????????????????",
		["showbutton_name"] = "????????????",
		["TOPLEFT"] = "???, ???",
		["TOPRIGHT"] = "???, ???",
		["Wowace.com Forums"] = "Wowace.com ??????",
	}
}

PL:AddLocale(PRAT_MODULE, "zhTW",L)
end
--@end-non-debug@


  Prat:SetModuleDefaults(module.name, {
    profile = {
      on = true,
      showbutton = { ["*"] = true },
      buttonpos = "TOPLEFT",
      copyformat = "plain",
      copytimestamps = true
    }
  })

  Prat:SetModuleOptions(module.name, {
    name = PL["CopyChat"],
    desc = PL["Copy text from the active chat window."],
    type = "group",
    args = {
      showbutton = {
        name = PL["showbutton_name"],
        desc = PL["showbutton_desc"],
        type = "multiselect",
        values = Prat.FrameList,
        get = "GetSubValue",
        set = "SetSubValue"
      },
      buttonpos = {
        name = PL.buttonpos_name,
        desc = PL.buttonpos_desc,
        type = "select",
        order = 195,
        get = "GetValue",
        set = "SetValue",
        values = {
          ["TOPLEFT"] = PL.TOPLEFT,
          ["TOPRIGHT"] = PL.TOPRIGHT,
          ["BOTTOMLEFT"] = PL.BOTTOMLEFT,
          ["BOTTOMRIGHT"] = PL.BOTTOMRIGHT
        },
      },
      copy = {
        name = PL["Copy Text"],
        desc = PL["Copy all of the text in the selected chat frame into an edit box"],
        type = "execute",
        order = 190,
        func = "MenuScrape"
      },
      copyformat = {
        name = PL["Copy Text Format"],
        desc = PL["Should the copied text be plain, or formatted so you can see the colors."],
        type = "select",
        order = 195,
        get = "GetValue",
        set = "SetValue",
        values = { ["plain"] = PL["Plain"], ["bbcode"] = PL["BBCode"], ["html"] = PL["HTML"], ["wowace"] = PL["Wowace.com Forums"] },
      },
      copytimestamps = {
        name = PL.copytimestamps_name,
        desc = PL.copytimestamps_desc,
        type = "toggle",
        order = 200,
      }
    }
  })

  Prat:SetModuleInit(module.name,
    function(module)
      PratCCFrameScrollText:SetScript("OnTextChanged", function(this) module:OnTextChanged(this) end)
      PratCCFrameScrollText:SetScript("OnEscapePressed", function(this) PratCCFrame:Hide() module.str = nil end)

      Prat.RegisterChatCommand("copychat",
        function(name)
          local frame = SELECTED_CHAT_FRAME

          if frame then
            module:ScrapeChatFrame(frame)
          end
        end)

      Prat.RegisterChatCommand("copychatfull",
        function(name)
          local frame = SELECTED_CHAT_FRAME

          if frame then
            module:ScrapeFullChatFrame(frame)
          end
        end)

      Prat.RegisterLinkType({ linkid = "pratcopy", linkfunc = module.CopyLink, handler = module }, module.name)

      module.timestamps = Prat.Addon:GetModule("Timestamps", true)

      if module.timestamps then
        module:RawHook(module.timestamps, "GetTime")
      end
    end)

  function module:OnModuleEnable()
    self.buttons = {}
    for k, v in pairs(Prat.Frames) do
      self.buttons[k] = self:MakeReminder(v:GetID())
      self:showbutton(k, self.db.profile.showbutton[k])
    end

    Prat.RegisterChatEvent(self, Prat.Events.FRAMES_UPDATED)
  end

  function module:GetDescription()
    return PL["Copy text from the active chat window."]
  end

  function module:Prat_FramesUpdated(info, name, chatFrame, ...)
    local id = chatFrame:GetID()
    self.buttons[id] = self:MakeReminder(id)
    self:showbutton(id, self.db.profile.showbutton[1])
  end

  function module:OnModuleDisable()
    Prat.UnregisterAllChatEvents(self)
    self:hidebuttons()
    PratCCFrame:Hide()
  end

  function module:EnterSelectMode(frame)
    frame = frame or SELECTED_CHAT_FRAME

    frame:SetTextCopyable(true)
    frame:EnableMouse(true)
    frame:SetOnTextCopiedCallback(function(frame, text, num_copied)
      frame:SetTextCopyable(false)
      frame:EnableMouse(false)
      frame:SetOnTextCopiedCallback(nil)
    end)
  end

  --[[------------------------------------------------
      Core Functions
  ------------------------------------------------]] --

  function module:CopyLink(link, frame)
    if frame and self.db.profile.on and self.db.profile.copytimestamps then
      for lineIndex, visibleLine in ipairs(frame.visibleLines) do
        if visibleLine:IsMouseOver() then
          local info = visibleLine.messageInfo
          if info.message then
            local text = info.message:gsub("|c%x%x%x%x%x%x%x%x", ""):gsub("|r", ""):gsub("|H.-|h", ""):gsub("|h", "")
            text = text:gsub("|K.-|k", ""):gsub("|T.-|t", ""):gsub("|A.-|a", "")

            local editBox = ChatEdit_ChooseBoxForSend(frame);

            --DEBUG FIXME - for now, we're not going to remove spaces from names. We need to make sure X-server still works.
            -- Remove spaces from the server name for slash command parsing
            --name = gsub(name, " ", "");

            if (editBox ~= ChatEdit_GetActiveWindow()) then
              ChatFrame_OpenChat(text, frame);
            else
              editBox:SetText(text);
            end
          end
          return false
        end
      end
    end

    return false
  end

  function module:GetTime(...)
    local stamp = self.hooks[self.timestamps].GetTime(...)
    if module.db.profile.on and module.db.profile.copytimestamps then
      return "|Hpratcopy|h" .. stamp .. "|h"
    end

    return stamp
  end

  module.lines = {}
  module.str = nil

  function module:GetFormattedLine(line, r, g, b)
    local fmt = self.copyformat or self.db.profile.copyformat
    local CLR = Prat.CLR

    line = line:gsub("|c00000000|r", "")

    if fmt == "plain" then
      return line
    end

    if fmt == "bbcode" or fmt == "wowace" then
      local fline = line:gsub("|c[fF][fF](%w%w%w%w%w%w)", "[color=#%1]"):gsub("|r", "[/color]")

      return "[color=#" .. CLR:GetHexColor(r, g, b) .. "]" .. fline .. "[/color]"
    end

    if fmt == "html" then
      local fline = line:gsub("|c[fF][fF](%w%w%w%w%w%w)", "<font color='#%1'>"):gsub("|r", "</font>")

      return "<p><font color='#" .. CLR:GetHexColor(r, g, b) .. "' face='monospace'>" .. fline .. "</font></p>"
    end
  end

  function module:ScrapeChatFrame(frame, noshow)
    self:DoCopyChat(frame, noshow)
  end

  function module:ScrapeFullChatFrame(frame, no)
    self:DoCopyChatScroll(frame)
  end

  function module:MenuScrape()
    self:ScrapeChatFrame(SELECTED_CHAT_FRAME)
  end

  local function stripChatText(text)
    local stripped = text:gsub("|K[^|]-|k", "<BNET REMOVED>")
    stripped = stripped:gsub("|T.-|t", "")

    return stripped
  end

  function module:DoCopyChatScroll(frame)
    local scrapelines = {}
    local str

    if frame:GetNumMessages() == 0 then return end

    for i = frame:GetNumMessages(), 1, -1 do
      local msg = frame.historyBuffer:GetEntryAtIndex(i)
      msg = msg and msg.message

      if msg then
       scrapelines[#scrapelines+1] = stripChatText(msg)
      end
    end

    str = table.concat(scrapelines, "\n")

    PratCCFrameScrollText:SetText(str or "")
    PratCCText:SetText(PL["ChatFrame"] .. frame:GetName():gsub("ChatFrame", "") .. PL[" Text"])
    PratCCFrame:Show()
  end

  function module:DoCopyChatArg(arg)
    self:DoCopyChat(unpack(arg))
  end

  function module:DoCopyChat(frame, noshow)
    local lines = {}
    local str

    for i = frame:GetNumVisibleLines(), 1, -1 do
      local msg = frame.visibleLines[i].messageInfo
      msg = msg and msg.message

      if msg then
        lines[#lines+1] = stripChatText(msg)
      end
    end

    str = table.concat(lines, "\n")

    if not noshow then
      if (self.copyformat and self.copyformat == "wowace") or self.db.profile.copyformat == "wowace" then
        str = "[bgcolor=black]" .. str .. "[/bgcolor]"
      end

      PratCCFrameScrollText:SetText(str or "")
      PratCCText:SetText(PL["ChatFrame"] .. frame:GetName():gsub("ChatFrame", "") .. PL[" Text"])
      PratCCFrame:Show()
    end
  end

  function module:CopyChat()
    module:ScrapeChatFrame(SELECTED_CHAT_FRAME)
  end

  function module:OnTextChanged(this)
    if self.str and this:GetText() ~= self.str then
      this:SetText(self.str)
      self.str = nil
    end
    local s = PratCCFrameScrollScrollBar
    this:GetParent():UpdateScrollChildRect()
    local _, m = s:GetMinMaxValues()
    if m > 0 and this.max ~= m then
      this.max = m
      s:SetValue(m)
    end
  end

  function module:hidebuttons()
    for k, v in pairs(self.buttons) do
      v:Hide()
    end
  end

  function module:showbutton(id, show)
    local b = self.buttons[id]
    if show then b:Show() else b:Hide() end
  end

  do
    local function reminderOnClick(self, button, down)
      PlaySound(SOUNDKIT.IG_CHAT_BOTTOM);
      if button == "RightButton" then
        module:EnterSelectMode(self:GetParent())
      else
        if (IsShiftKeyDown()) then
          module:EnterSelectMode(self:GetParent())
        elseif (IsControlKeyDown()) then
          module:ScrapeFullChatFrame(self:GetParent())
        else
          module:ScrapeChatFrame(self:GetParent())
        end
      end

      module.copyformat = nil
    end

    local function reminderOnEnter(self, motion) self:SetAlpha(0.9) end

    local function reminderOnLeave(self, motion) self:SetAlpha(0.2) end

    function module:MakeReminder(id)
      local cf = _G["ChatFrame" .. id]
      local name = "ChatFrame" .. id .. "PratCCReminder"
      local b = _G[name]
      if not b then
        b = CreateFrame("Button", name, cf)
        b:SetFrameStrata("LOW")
        b:SetWidth(24)
        b:SetHeight(24)
        b:SetNormalTexture("Interface\\Addons\\Prat-3.0\\textures\\prat-chatcopy2")
        b:SetPushedTexture("Interface\\Addons\\Prat-3.0\\textures\\prat-chatcopy")
        b:SetHighlightTexture("Interface\\Buttons\\UI-Common-MouseHilight")
        b:SetPoint(self.db.profile.buttonpos, cf, self.db.profile.buttonpos, 0, 0)
        b:SetScript("OnClick", reminderOnClick)
        b:SetScript("OnEnter", reminderOnEnter)
        b:SetScript("OnLeave", reminderOnLeave)
        b:SetAlpha(0.2)
        b:RegisterForClicks("AnyUp")
        b:Hide()
      end

      return b
    end
  end

  return
end) -- Prat:AddModuleToLoad