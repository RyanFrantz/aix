# Expected values
# return code : 0
# exception : nil
# suma directory : […]
# suma metadata : […]
# suma preview : […]
# suma download : […]
# nim define : […]


node.default['nim']['clients'] = { 'client1' => { 'oslevel' => '7100-02-01' } }

aix_suma 'Default property oslevel (latest)' do
  # oslevel 'latest'
  location  '/tmp/img.source/latest2'
  targets   'client1'
  action    :download
end
