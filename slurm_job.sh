#!/bin/bash

## --------SBATCH SETTINGS--------
#SBATCH --job-name=CVFH           # 作业名称
#SBATCH --output=result-%j.out       # 标准输出和错误输出的文件名
#SBATCH --partition=g02n03           # 指定节点名称
#SBATCH --mem=32G                    # 内存请求
#SBATCH --qos=normal                 # 作业优先级
#SBATCH --output=output-%j.log
#SBATCH --error=error-%j.log


poetry run python train.py