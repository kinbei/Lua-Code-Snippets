-- ��������ʱ���, ����������������(����Ȼ�����)
local function diff_time_stamp( time_stamp_1, time_stamp_2 )
        local t1_begin = math.floor( time_stamp_1 / ( 3600 * 24 ) )
        local t2_begin = math.floor( time_stamp_2 / ( 3600 * 24 ) )
        return math.abs( t1_begin - t2_begin )
end
