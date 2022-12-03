#!/bin/bash

cvlc --http-reconnect -vvv http://live.yantaitv.cn/live/0fe0ad6f8d4b4df89d7df38d72a1691e/2df156ca38fa49cb92a0f54e8c408603-1.m3u8 --sout-file-append --sout file/ts:$(date +%T).aac --loop
