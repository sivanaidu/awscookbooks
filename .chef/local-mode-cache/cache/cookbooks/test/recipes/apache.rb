yum_package 'httpd' do
       action :install
end

execute "httpd" do
        command "systemctl start httpd"
end
