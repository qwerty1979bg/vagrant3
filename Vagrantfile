Vagrant.configure("2") do |config|

(1..2).each do |web|
  config.vm.define name="web0#{web}" do |node|
    node.vm.box = "qwerty1979/highfive"
    node.vm.hostname = name
    node.vm.provision "shell", path: "provision_nginx.sh"
  end
end

  config.vm.define name="mysql" do |node|
    node.vm.box = "qwerty1979/mysql"
    node.vm.hostname = name
  end

end
