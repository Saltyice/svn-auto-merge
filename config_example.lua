local config = {
	svn_cmd = 'svn --username \"xxx\" --password \"xxx\" --no-auth-cache',
	svn_url = "", -- svn url ��ַ
	svn_relative_to_root_path = "", -- ��֧Ŀ¼(����� svn url ��·��)
	workdir = "", -- ���� svn Ŀ¼
	report_file = "", -- ��ͻ������־
	execlude_rule = {
		{author = "xxx", msg = "xxx", revision = xxx},
		{author = "xxx"},
		...
	},
	last_merged_revision_store = "/path_to_last_merged_revision", -- �������ڱ�������Ѿ��ϲ����İ汾��
}
return config