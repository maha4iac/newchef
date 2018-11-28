
apt_update 'update package' do
    ignore_failure true
    action :update
end


package 'git' do
    action :install
end

package 'tree' do
    action :install
end
