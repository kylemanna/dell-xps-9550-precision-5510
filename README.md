# Dell XPS 15 9550 motherboard swap to Dell Precision 15 M5510

Swapped the motherboard, quick kernel build.

## Invocation:

    for i in $(seq 4); do time ./benchmark.sh 2>&1 | tee -a notes.md ; sleep 1; done

## Results

## i7-6700HQ

    start: 1481001347
    end: 1481001501
    ./benchmark.sh 2>&1  1057.63s user 54.26s system 722% cpu 2:33.93 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:33.93 total
    start: 1481001502
    end: 1481001657
    ./benchmark.sh 2>&1  1061.25s user 53.67s system 721% cpu 2:34.45 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:34.45 total
    start: 1481001658
    end: 1481001809
    ./benchmark.sh 2>&1  1035.28s user 53.05s system 720% cpu 2:31.04 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:31.04 total
    start: 1481001810
    end: 1481001967
    ./benchmark.sh 2>&1  1028.15s user 53.26s system 688% cpu 2:37.18 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:37.17 total

Avg: 154.1475


## E3-1505M

    start: 1481009576
    end: 1481009717
    ./benchmark.sh 2>&1  949.00s user 46.42s system 703% cpu 2:21.48 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:21.48 total
    start: 1481009718
    end: 1481009858
    ./benchmark.sh 2>&1  963.11s user 45.79s system 722% cpu 2:19.73 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:19.73 total
    start: 1481009859
    end: 1481010000
    ./benchmark.sh 2>&1  952.98s user 45.12s system 709% cpu 2:20.70 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:20.70 total
    start: 1481010001
    end: 1481010141
    ./benchmark.sh 2>&1  956.55s user 44.30s system 713% cpu 2:20.28 total
    tee -a notes.md  0.00s user 0.00s system 0% cpu 2:20.28 total

Avg: 140.5475

## Speed-up

**9.68%**
