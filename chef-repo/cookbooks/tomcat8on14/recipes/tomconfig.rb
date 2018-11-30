cookbook_file '/etc/init/tomcat.conf' do
    source 'tomconf'
     mode '0755'
    action :create
end
