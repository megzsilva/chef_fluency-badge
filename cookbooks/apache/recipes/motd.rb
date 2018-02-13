hostname = node['hostanem']
file '/etc/motd' do
     content "Hostname os this: #{hostname}"
end
