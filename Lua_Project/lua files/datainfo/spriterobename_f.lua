--Function #0
ReqRobSprName = function(index)
	if RobeNameTable[index] == nil then
		return ""
	end
	local NameMsg = RobeNameTable[index]
	if NameMsg ~= nil then
		return NameMsg
	else
		return ""
	end
end

--Function #1
ReqRobSprName_V2 = function(index, in_bResEnglishName)
	if in_bResEnglishName == true then
		if RobeNameTable_Eng[index] == nil then
			return ""
		end
	local NameMsg = RobeNameTable_Eng[index]
		if NameMsg ~= nil then
			return NameMsg
		else
			return ""
		end
	else
		return ReqRobSprName(index)
	end
end