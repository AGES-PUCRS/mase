[Wiki do projeto](https://github.com/AGES-PUCRS/mase/wiki)

### Comandos para clonar o repositório e seus reposítórios internos, e atualizá-los para branch mais atualizada.

1. git clone https://github.com/AGES-PUCRS/mase
1. cd mase/
1. git submodule update --recursive --init
1. git submodule foreach git checkout master 
1. git submodule foreach git pull origin master` 
