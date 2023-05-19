#carregando pacotes
library("ggplot2")

#importando dados
data("diamonds")

#criando grafico
ggplot(data=diamonds) + geom_bar (mapping=aes(x=cut))

#colorindo contorno do grafico

ggplot(data=diamonds) + geom_bar (mapping=aes(x=cut, color = cut))

#colorindo todo o grafico em barra
ggplot(data=diamonds) + geom_bar (mapping=aes(x=cut, fill = cut))

#separando por preenchimento do grafico em barra, mostra a diferença de corte e volume
ggplot(data=diamonds) + geom_bar (mapping=aes(x=cut, fill = clarity))
