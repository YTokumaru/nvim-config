local M = {}

function M.tableContains(table, element)
  for _, value in pairs(table) do
    if value == element then
      return true
    end
  end
  return false
end

function M.tableConcat(t1, t2)
   for i=1,#t2 do
      t1[#t1+1] = t2[i]
   end
   return t1
end

return M
