# SQL-data-warehouse-project
Construcción de un DWH moderno con SQL Server, incluyendo procesos ETL, modelado y análisis de datos

📊 Proyecto de Almacén de Datos y Analítica de Stephano Vivanco

Bienvenido al repositorio DWH y Analítica! 🚀

Este proyecto demuestra una solución integral de ingeniería de datos, desde la construcción de un Data Warehouse moderno hasta la generación de insights accionables mediante análisis SQL. 
Está diseñado como proyecto de portafolio profesional y refleja buenas prácticas aplicadas en entornos reales.

🧱 Arquitectura de Datos: Modelo Medallion
La arquitectura implementada sigue el enfoque Medallion Architecture con tres capas:

🔸 Capa Bronce: Ingesta de datos en crudo desde archivos CSV (sistemas ERP y CRM) a SQL Server.

🔹 Capa Plata: Transformación de datos con procesos de limpieza, normalización y estandarización.

🟡 Capa Oro: Modelado de datos de negocio en esquema estrella, listos para análisis y visualización.

🧾 Descripción General del Proyecto
Este proyecto abarca:

📐 Diseño de Arquitectura de Datos utilizando el modelo Medallion.

⚙️ Desarrollo de Pipelines ETL en SQL Server.

🗃️ Modelado de Datos: Tablas de hechos y dimensiones.

📊 Análisis y Visualización de Datos con consultas SQL y dashboards.

🧪 Control de Calidad y Pruebas de integridad y consistencia de datos.

💼 Objetivos Profesionales
Este proyecto forma parte integral de un especialista en datos tanto tecnico como de negocio, orientado a:

Ingeniero/a de Datos

Arquitecto/a de Datos

Data Analyst

Especialista en ETL y Modelado de Datos

🛠️ Herramientas Utilizadas

SQL Server Express
SQL Server Management Studio (SSMS)
Git & GitHub
Draw.io (para diagramación de flujos y modelos de datos)
Notion (para la gestión del proyecto y documentación)

📦 Estructura del Repositorio

data-warehouse-project/

├── datasets/                           # Datasets en crudo (ERP y CRM en formato CSV)

├── docs/                               # Diagramas y documentación del proyecto
│   ├── etl.drawio                      # Técnicas y métodos ETL
│   ├── data_architecture.drawio        # Arquitectura general del proyecto
│   ├── data_catalog.md                 # Catálogo de datos con metadatos
│   ├── data_flow.drawio                # Diagrama de flujo de datos
│   ├── data_models.drawio              # Esquema estrella para reporting
│   ├── naming-conventions.md           # Guía de nomenclatura estándar

├── scripts/
│   ├── bronze/                         # Scripts para la capa Bronce (carga inicial)
│   ├── silver/                         # Scripts de limpieza y transformación
│   ├── gold/                           # Scripts de modelado analítico

├── tests/                              # Scripts de pruebas de calidad de datos

├── README.md                           # Introducción del proyecto
├── LICENSE                             # Licencia MIT
├── .gitignore                          # Exclusión de archivos no versionados
└── requirements.txt                    # Requisitos del entorno

🚧 Fase de Ingeniería de Datos

Objetivo: Diseñar y construir un Data Warehouse moderno en SQL Server que consolide y estructure información de ventas proveniente de sistemas ERP y CRM.

Alcance y Especificaciones: 
Ingesta de archivos CSV desde múltiples fuentes.
Validación, limpieza y enriquecimiento de datos.
Integración de fuentes en un modelo de datos unificado.
Documentación técnica y funcional del modelo.

📊 Fase de Análisis y Reportes

Objetivo: Desarrollar consultas analíticas avanzadas en SQL para extraer insights clave en áreas como:

Comportamiento del cliente
Rendimiento de productos
Análisis de tendencias de ventas

Los resultados se presentan a través de dashboards o reportes exportables que facilitan la toma de decisiones estratégicas.

-----------------------------------------------------------------------------------------------------------------------------------------------
📌 Sobre mí

Hola! Soy Stephano Vivanco, apasionado por los datos, la tecnología y el aprendizaje continuo. Este proyecto refleja mi compromiso por adquirir competencias sólidas en ingeniería de datos y analítica, aplicando conceptos prácticos y herramientas de la industria.

Estoy abierto a nuevas oportunidades, colaboraciones o feedback técnico. Puedes contactarme o seguir mi trabajo en:

LinkedIn:

🛡️ Licencia
Este proyecto está licenciado bajo la MIT License. Puedes usarlo, modificarlo o compartirlo dando la atribución correspondiente.


