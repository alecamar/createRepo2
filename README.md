# createRepo2
createRepo package

Esse pacote tem como objetivo auxiliar na organização de projetos, e apresenta uma função createRepo() que cria um repositório padrão com 8 pastas e um arquivo README.md.

As pastas são as seguintes:

- data: Nessa pasta os dados originais devem ser colocados, e essa deve ser uma pasta "read only" após o upload dos dados.
- data_use: Após organizados, filtrados e tratados (sempre por script) os dados são salvos nessa pasta e é dela que serão utilizados para as análises.
- scripts: Aqui ficam os scripts, em geral por pouco tempo, pq ou eles virão funções e vão para a pasta Rfunctions ou eles virão vignettes (*.Rmd) e vão para a pasta vignettes, utilizando da idéia de "literate programming".
- figs
- outputs
- docs
- Rfunctions
- vignettes

Esse modelo de organização para os meus projetos foi largamente baseado no modelo utilizado pelo [Carl Boettiger](http://www.carlboettiger.info/2012/05/06/research-workflow.html), 
e permanece em constante adaptação. O Carl por sua vez se inspirou no proposto por [Gentleman & Lang - Research Compendium](https://www.researchgate.net/publication/40823095_Statistical_Analyses_and_Reproducible_Research).

O Ben Marwick, o próprio Carl Boettinger e o Lincoln Mullen sistematizaram uma série de informações e idéias em um [artigo em 2018](https://doi.org/10.1080/00031305.2017.1375986) 
e outra fonte de informação e inspiração muito importante é um blog post do Karl Broman - [Initial steps toward reproducible research](https://kbroman.org/steps2rr/).

Sugestões e comentários são sempre bem-vindos!



