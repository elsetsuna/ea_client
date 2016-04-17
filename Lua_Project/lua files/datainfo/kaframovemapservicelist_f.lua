--==================================
-- function : ReadKafraMoveMapServiceInfo
-- descript : ī���� �����̵� ���� ���� �о���̱�
--==================================

function ReadKafraMoveMapServiceInfo()
	for startMapName, table in pairs( KafraMoveMapServiceList ) do
		for key, destMapName in pairs( table ) do
			AddItmeTokafraServiceMapList( startMapName, destMapName )
		end
	end
end


--==================================
-- function : ReadKafraMiniMapPosInfo
-- descript : �̴ϸ� ǥ�� ��ġ ���� ���� �о���̱�
--==================================

function ReadKafraMiniMapPosInfo()
	for k, v in pairs( KafraMiniMapPos ) do
		AddItmeToExceptionMiniMapPosList( k, v[1], v[2] )
	end
end