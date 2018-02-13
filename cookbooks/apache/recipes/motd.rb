hostname = node['hostname']
file '/etc/motd' do
     content "Hostname os this: #{hostname}"
end
