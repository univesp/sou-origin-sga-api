# ORIGIN SGA API

## Pré-requisito

Antes de rodar o projeto é necessário que você tenha instalado na sua máquina o * **[Docker](https://www.docker.com/) (docker compose)** - Para instalar o docker, [consulte a documentação oficial](https://docs.docker.com/engine/installation/) de acordo com seu sistema operacional.

## Instalando

Faça o fork do projeto em [UNIVESP](https://github.com/univesp/sou-origin-sga-api)

### Desenvolvimento

Após os passos descritos acima:

**1**. Clone o projeto que realizou o fork e entre nele
```
$ git clone https://github.com/robsonarruda1/sou-origin-sga-api
$ cd sou-origin-sga-api
```

**2**. Copie o arquivo .Gemfile.lock.example se possuir ruby em sua máquina basta rodar bundle
```
$ cp Gemfile.lock.example Gemfile.lock
```

**3**. Entre na pasta config e copie o arquivo secrets.yml.example, *é necessário editar este arquivo
```
$ cd config
$ cp secrets.yml.example secrets.yml
```

**4**. Inicie a aplicação
```
$ docker-compose up --build
```

Este comando com o parametro '--build' é necessário somente a primeira vez que usar a aplicação após buildar uma vez use:
```
$ docker-compose up
```

## Usando a API

Para acessar os endpoints da aplicação, siga estes passos:

**1**. Inicie a aplicação
```
$ docker-compose up --build
```

**2**. Consulte a documentação da API

**[Documentação Origin SGA API::v1](https://github.com/univesp/sou-origin-sga-api/blob/devel/docs/origin-sgaV1.md)**

## Contribuindo

Acesse o arquivo **[CONTRIBUTING](https://github.com/univesp/sou-origin-sga-api/blob/devel/CONTRIBUTING.md)** para obter informações de como contribuir.

## Construído com

*[Ruby 2.5.3](https://www.ruby-lang.org/pt/)

*[Ruby On Rails 5.2.2](https://rubyonrails.org/)

## Mantenedores

[Robson Arruda](https://github.com/robsonarruda1)

[Ezequiel Ramos](https://github.com/ezequielor)