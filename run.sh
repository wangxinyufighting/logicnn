#!/usr/bin/env bash
THEANO_FLAGS=mode=FAST_RUN,device=gpu,floatX=float32 python logicnn_sentiment.py -nonstatic -word2vec
