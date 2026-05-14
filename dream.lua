--=============================================
-- 造梦西游OL 14.62云端主脚本
-- 作者：小柯基 | QQ：1733734571
-- 安卓/iOS收徒、卖脚本接单
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
gg.toast("✅ 小柯基云端脚本加载成功 | 收徒+QQ1733734571")
