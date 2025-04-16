FROM scratch AS ctx
COPY / /

FROM quay.io/fedora/fedora-bootc:41

RUN --mount=type=bind,from=ctx,src=/,dst=/ctx \
    /ctx/build.sh

### MODIFICATIONS
## make modifications desired in your image and install packages by modifying the build.sh script
## the following RUN directive does all the things required to run "build.sh" as recommended.
# COPY build.sh /tmp/build.sh

# RUN mkdir -p /var/lib/alternatives && \
#     /tmp/build.sh && \
#     ostree container commit
    
