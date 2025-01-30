# El paquete que decidí analizar fue simona el cual es un paquete de R que análisa infrestucturas para análisis de ontologías ofreciendo
# estructuras de datos, métodos transversales de ontologías y visualizaciones elegants. Ofrece un toobox de 70 métodos de similitud semántica
# Este paquete lleva aproximadamente 1.5 años en Bioconductor, cuenta con 67 dependencias y se encuentra en el rank 691/2289

# La versión de bioconductor es la 3.18 y necesita de >= R 4.1

# La instalación se hace con el siguiente comando en R:

if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("simona")

# Para ver su documentación se puede usar el siguiente comando en R:

browseVignettes("simona")

# El autor de este paquete es Zuguang Gu y se puede encontrar en el siguiente enlace:
https://www.bioconductor.org/packages/release/bioc/html/simona.html

# Para citar el paquete:
Gu Z (2024). “simona: a comprehensive R package for semantic similarity analysis on bio-ontologies.” BMC Genomics. doi:10.1186/s12864-024-10759-4.
