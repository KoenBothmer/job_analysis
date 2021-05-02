FROM jupyter/datascience-notebook:r-4.0.3
USER $NB_UID
RUN pip install nltk
RUN pip install matplotlib-venn
RUN pip install matplotlib_venn_wordcloud