FROM tianon/latex
RUN apt-get update
RUN apt-get install -y curl
ADD upgradeLatexkm.sh upgradeLatexkm.sh
RUN ./upgradeLatexkm.sh
RUN rm upgradeLatexkm.sh

# ENTRYPOINT ["/bin/bash"]
