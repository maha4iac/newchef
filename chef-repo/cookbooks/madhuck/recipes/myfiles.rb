

file '/home/ubuntu/maha.txt' do
    content 'this is maha creating file'
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/mystaticfile' do
    source 'mystaticfilesou'
    mode '0755'
    action :create
end

template '/var/www/html/index.html' do
    source 'mydynamicfile.erb'
    mode '0755'
    action :create
end




