local resolve = Resolve()
local project = resolve:GetProjectManager():GetCurrentProject()
local timeline = project:GetCurrentTimeline()

-- タイムラインの最上位のフラグしか消せないので注意
local timelineItem = timeline:GetCurrentVideoItem()
timelineItem:ClearFlags("All")
