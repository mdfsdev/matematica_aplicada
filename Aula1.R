# Comentário
# Atalho para executar linha de execucão: Alt + ENTER
# CRAN = repositório do R
# cranr-project.org
2 + 2

# instalar o pacote dplyr (seguido de Alt + ENTER):
install.packages("dplyr")

# load (carregar o PACOTE INTEIRO baixado para o ambiente):
library(dplyr)

# detach (remover o pacote do ambiente de desenvolvimento):
detach(dplyr)

# glimpse e uma funcao do pacote dplyr
# Não é uma boa prática carregar uma biblioteca inteira em um pacote que você criar e quiser disponibilizar no CRAN.
# No CRAN o tamanho máximo dos pacotes é de 5MB
# Você pode criar um pacote e disponibilizar em qualquer lugar, ex: github
# Vc pode chamar a funcoes implicitamente sem precisar chamar o pacote inteiro (MELHOR PRÁTICA):

dplyr::glimpse()

# outra alteracão