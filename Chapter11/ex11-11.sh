#! /usr/bin/awk -f

# 输出报表头
BEGIN{
	print "scores report"
	print "===================="
}

# output datas
{ print }

# report done

END{
	print "====================="
	print "printing is over."
}

