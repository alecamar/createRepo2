# createRepo package


Esse pacote tem como objetivo auxiliar na organização de projetos, e apresenta uma função createRepo() que cria um repositório padrão com 8 pastas e um arquivo README.md, além de criar um projeto no RStudio.

As pastas são as seguintes:

- data: Nessa pasta os dados originais devem ser colocados, e essa deve ser uma pasta "read only" após o upload dos dados. É desejável ter um arquivo README com os metadados.
- data_use: Onde ficam os dados organizados, filtrados e tratados (sempre por script) os dados são salvos nessa pasta e é dela que serão utilizados para as análises. Em um determinado momento, deve se tornar read only também.
- scripts: Aqui ficam os scripts, em geral por pouco tempo, pq ou eles virão funções e vão para a pasta Rfunctions ou eles virão vignettes (*.Rmd) e vão para a pasta vignettes, utilizando da idéia de "literate programming".
- figs: Todas as figuras são geradas através de scripts/vignettes/funções e desta maneira, essa pasta pode ser apagada sem maiores problemas, uma vez que são facilmente geradas novamente. Essas figuras vão temporariamente para essa pasta caso eu precise de uma figura rápida em algum momento, e as que são síntese do trabalho e/ou que serão utilizadas em apresentações/etc também podem ser salvas no figshare.
- outputs: Caso os códigos gerem algum resultado como cenários, ou algum outro tipo de output eu também uso uma pasta output. Isso pq as vezes essa cenarização é pesada, e não vale a pena ficar rodando novamente, então eles ficam salvos nessa pasta (outra opção é usar cache nos code chunks que geram os cenários).
- docs: Eu ainda não consegui fazer a migração total para fazer todo o artigo no Rmd, então, eu permaneço com uma pasta docs. As principais razões para isso ainda ocorrer são: i. as citações (mas agora já está bem melhor, e provavelmente numa versão futuro do pacote será incluída uma pasta bibli) e ii. os colaboradores que preferem trabalhar no word/google docs.
- Rfunctions: Quando os scripts ficam longos de mais, ou são coisas que eu tenho que repetir várias vezes eu transformo estes scripts em funções (*.R) que ficam na pasta R_functions.
- vignettes: Eu trabalho, via de regra, dentro do conceito de Literate programming e costumeiramente uso o *knitr*, o *RMarkdown* e o R para isso. Desta maneira, nessa pastas ficam os códigos de *.Rmd. R Notebooks também são uma ótima opção para análises mais longas (ou seja, quase sempre a pasta Rscripts fica meio vazia). A ideia é que cada arquivo vire um capítulo de um caderno, e que esses capítulos juntos vão contado detalhadamente a história do trabalho. Desde baixar os dados > filtrar > analises exploratórias > análises (as que deram e as que não deram certo) > redação do trabalho > geração de figuras > revisões.

**Não** está no pacote, mas algumas pastas que eu as vezes crio são:

- apresentações: onde eu coloco algumas apresentações via de regra gerada por scripts *.Rpres, ioslides, ou algo do gênero

- src: Quando preciso de algum outro programa para rodar dentro do R eles ficam nessa pasta (source)

O **README** geralmente em md (md = Markdown, mas pode ser html, txt, preferencialmente .txt ou .md) explica o que é o trabalho, o que eu tenho em cada uma das pastas e etc.

Esse modelo de organização para os meus projetos foi largamente baseado no modelo utilizado pelo [Carl Boettiger](http://www.carlboettiger.info/2012/05/06/research-workflow.html), e permanece em constante adaptação. O Carl por sua vez se inspirou no proposto por [Gentleman & Lang - Research Compendium](https://www.researchgate.net/publication/40823095_Statistical_Analyses_and_Reproducible_Research).

O Ben Marwick, o próprio Carl Boettinger e o Lincoln Mullen sistematizaram uma série de informações e ideias em um [artigo em 2018](https://doi.org/10.1080/00031305.2017.1375986) e outra fonte de informação e inspiração muito importante é um blog post do Karl Broman - [Initial steps toward reproducible research](https://kbroman.org/steps2rr/).

Sugestões e comentários são sempre bem-vindos!



