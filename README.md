## TaintAnalysis

The repo is part of our Persistent Memory project, and the result of PM-related drivers was published in ACM TRANSACTIONS ON STORAGE(TOS):

- "[Understanding Persistent-Memory Related Issues in the Linux Kernel](https://arxiv.org/abs/2307.04095)", Om Rameshwar Gatla, Duo Zhang, Wei Xu, Mai Zheng, ACM TRANSACTIONS ON STORAGE(TOS), 2023

We leverage LLVM to perform inter/intra-process analysis for persistent memory drivers in the Linux kernel, and identifed some potential issues. Please check our Transaction for details.

## DrChecker+

The work is based on LLVM10

Step1: compile kerenl drviers with wllvm

Step2: compile Dr.Checker+
```
    cd llvm_analysis
    ./build.sh
```

Step3: run Dr.Checker+ with compiled persistent memeory driver modules in the Linux kerenl

```
cd <repo_dir>/llvm_analysis/MainAnalysisPasses/build_dir/SoundyAliasAnalysis
# running the dr.checker pass
opt -load ./libSoundyAliasAnalysis.so -dr_checker -toCheckFunction="hidraw_ioctl" -functionType="IOCTL" -outputFile="hidraw_ioctl.drcheck.json" /home/drchecker/33.2.A.3.123/llvm_bc_out/drivers/hid/llvm_link_final/final_to_check.bc
```


