FROM revy/cmake-latex:20200505

LABEL authors="Hansruedi Patzen"

COPY ["entrypoint.sh", "/entrypoint.sh"]

ENTRYPOINT ["/entrypoint.sh"]

