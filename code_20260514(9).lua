--=============================================
-- 造梦西游OL 14.62 纯净修改脚本
-- 脚本作者：小柯基
-- 接单｜收徒QQ：1733734571
-- 安卓 / iOS 全版本教学接单
--=============================================
_G.isGG = true
_G.gameVer = "14.62"
local function getLib()
    local ok,lib = pcall(gg.getRanges,"x")
    if not ok then
        gg.setRanges(gg.REGION_CODE)
        lib = gg.getRanges("x")
    end
    return lib
end

--这里放你原版完整造梦修改功能代码
gg.toast("✅ 小柯基14.62脚本加载成功｜接单收徒+QQ1733734571")
