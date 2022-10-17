
FROM jupyter/scipy-notebook:python-3.10.6



USER root


RUN apt-get update && apt-get --yes install apt-utils && \
    apt-get --yes --no-install-recommends install htop tmux graphviz curl build-essential libsasl2-dev gfortran && \
    apt-get clean;


# set the user back to original setting
USER $NB_UID



# Install from requirements.txt file
COPY --chown=${NB_UID}:${NB_GID} environment.yaml /tmp/

RUN mamba env update -n base -f /tmp/environment.yaml && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"

COPY --chown=${NB_UID}:${NB_GID} setup.sh /tmp/

USER root

RUN bash /tmp/setup.sh
USER $NB_UID


COPY --chown=${NB_UID}:${NB_GID} notebooks notebooks


#COPY --chown=${NB_UID}:${NB_GID} docker-setup.sh /tmp/

#COPY --chown=${NB_UID}:${NB_GID} setup.ipynb /tmp/

# RUN papermill /tmp/setup.ipynb /tmp/setup__out.ipynb -k python3 --log-output --log-level INFO --progress-bar && \
#     fix-permissions "${CONDA_DIR}" && \
#     fix-permissions "/home/${NB_USER}"