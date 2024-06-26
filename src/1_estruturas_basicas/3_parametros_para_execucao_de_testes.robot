*** Comments ***
# -d -> Diretório destino onde será salvo o resultado dos testes
    # robot <caminho do arquivo>
    # robot -d ./results <caminho do arquivo>

## -L -> Nível de log (info, debug, trace)
    # robot -d ./results -L info  <caminho do arquivo>
    # robot -d ./results -L debug  <caminho do arquivo>
    # robot -d ./results -L trace  <caminho do arquivo>

# -i -> Executa teste segundo tag
    # robot -d ./results -i smoke <caminho do arquivo>
    # robot -d ./results -i regressao <caminho do arquivo>
    # robot -d ./results -i smoke -i regressao <caminho do arquivo>
    # robot -d ./results -i smokeANDregressao <caminho do arquivo>t
    # robot -d ./results -i smokeORregressao <caminho do arquivo>

# -e -> Executa teste segundo tag
    # robot -d ./results -e smoke <caminho do arquivo>
    # robot -d ./results -e regressao <caminho do arquivo>
    # robot -d ./results -e smokeNOTregressao <caminho do arquivo>t
    # robot -d ./results -e regressaoORsmoke <caminho do arquivo>

# -t -> Executa um teste específico da suite de teste
    # robot -d ./results -t 'Teste 1' <caminho do arquivo>
    # robot -d ./results -t 'Teste 2' <caminho do arquivo>

# -N -> Nome no titulo do arquivo de log
    # robot -N 'Teste 2' -d ./results  <caminho do arquivo>

# -l -> Nome para o aqui de log
    # robot -d ./results -l 'Arquivo de log' <caminho do arquivo>

# -v -> Atribui valor a variaveis
    # robot -d ./results -v X:1 -v Y:3 <caminho do arquivo>
