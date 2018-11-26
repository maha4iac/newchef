



if node['platform']=="ubuntu"
default['madhuck']['webpackage']="apache2"
end

if node['platform']=="redhat"
default['madhuck']['webpackage']="httpd"
end

default['madhuck']['compname']="ravi"
default['platform']="ravi"

default['madhuck']['loop']=['git','tree','wget']

default['java']['jdk_version'] = '7'