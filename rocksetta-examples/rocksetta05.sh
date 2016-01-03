#!/bin/bash  
source ~/tensorflow/bin/activate

python tb2.py

tensorboard --logdir=/home/ubuntu/workspace/tmp5 --host $IP --port $PORT





# assumes something like the following in your code
# summary_writer = tf.train.SummaryWriter('/home/ubuntu/workspace/tmp5', sess.graph_def)