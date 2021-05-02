# job_analysis
## Introduction
Welcome to the repository of the notebook supporting the paper "Differences and Similarities in Jobs in the Data Domain" by Koen Bothmer. This paper and notebook were produced as an examination excercice for the class "Seminar: Current Topics in Data Science" at International University. This work was submitted to Turnitin but for the reference of those not involved in the class the paper was also included to the Github repository where this notebook can be found.
### Main idea
The main idea of this project is to use web scraping and text mining techniques in order to better understand the differences and similarities of different jobs in the Data Domain.
## Techniques used
A notebook is included to this repository which shows how vacancy texts can be scraped using Beautiful Soup and then text mined using a simple bigram analysis.
## Launch
To get a general idea of the project it is sufficient to just load the notebook "Vacancy_Analysis_Paper.IPYNB" directly from this repository. To make more extensive use of the code it is recommended to run it in a copy of the Docker container this work was produced in. To do this follow these steps:
* Save all contents of this repository to a local directory (referred to as "yourdir")
* Make sure to have Docker installed on your local machine
* Open a command prompt
* Navigate to "yourdir"
* Run the command "docker-compose up -d --build"
* Navigate to the Jupyter environment  http://localhost:8888/
* The token is "Seminar"
* Acces the "Work" dir which is in sync with "yourdir"
