FROM jupyter/scipy-notebook:2023-10-20

# scipy-notebook ya incluye: pandas, numpy, matplotlib, seaborn, scikit-learn, scipy
# No se requieren dependencias adicionales para este proyecto

USER root
RUN chown -R ${NB_UID}:${NB_GID} /home/jovyan
USER ${NB_UID}
