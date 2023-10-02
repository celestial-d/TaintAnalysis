# Note: Part of this project repository has been migrated to https://github.com/data-storage-lab/BugBench


# Understanding Persistent Memory Related Issues in the Linux Kernel

This repository contains patches submitted to the Linux Kernel source tree that fix correctness issues related to Persistent Memory (PM) devices.

This repository contains following four folders: 
- **Dinit**: Contains a dataset of PM-related bug patches collected between Jan' 2011 - Dec' 2020. Detailed analysis of this dataset can be found in our paper "[A Study of Persistent Memory Bugs in the Linux Kernel](https://dl.acm.org/doi/10.1145/3456727.3463783)", published at the [14th ACM International Systems and Storage Conference (SYSTOR)](https://www.systor.org/2021/index.html), 2021.
- **Dext**: Contains an extended set of PM-related bug patches collected between Jan' 2021 - Dec' 2021. We perform similar analysis as the patches in **Dinit** dataset, and published our results to ACM Transactions on Storage Journal 2022 (Under Review). Sections 4 and 5 in our journal submission provide additional details regarding this dataset.
- **PM-Reproducibility**: This folder contains workloads and scripts to reproduce a subset of bug patches. Additional details can be found in Section 6 of our journal submission.
- **DrChecker+**: Contains our ported version of [Dr. Checker](https://www.usenix.org/system/files/conference/usenixsecurity17/sec17-machiry.pdf) to perform static analysis of PM Kernel Modules. Section 7.3 in our journal provides additional details.


We hope that our dataset is helpful and could contribute to the development of effective PM bug detectors and building robust PM-based systems.

Please feel free to direct your concerns or feedback to: Duo Zhang (duozhang@iastate.edu) Om Rameshwar Gatla (ogatla@iastate.edu)
