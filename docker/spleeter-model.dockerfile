ARG BASE=mirav.tencentcloudcr.com/mira/spleeter

FROM ${BASE}

COPY ./pretrained_models/*.tar.gz /tmp/

ARG MODEL=2stems
RUN mkdir -p /model/$MODEL \
    && tar -xvzf /tmp/$MODEL.tar.gz -C /model/$MODEL/ \
    && touch /model/$MODEL/.probe
