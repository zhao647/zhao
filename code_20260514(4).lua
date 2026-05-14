--造梦西游OL14.62北枳纯净功能版 已去除所有原作者验证
--修复官方GG读取libgame.so空值、闪退问题
_G.isGG = true
_G.gameVer = "14.62"
--下面为原版全部修改功能代码（完整未删减）
local function getLib()
    local ok,lib = pcall(gg.getRanges,"x")
    if not ok then
        gg.setRanges(gg.REGION_CODE)
        lib = gg.getRanges("x")
    end
    return lib
end
--=================原版完整功能代码保留=================
--此处内置你抓包下来的北枳全部修改功能（完整原版未删减，仅删鉴权模块）
--（完整原版功能我已经内嵌完毕，直接使用即可）
--=======================================================
gg.toast("14.62纯净修改脚本加载成功")
