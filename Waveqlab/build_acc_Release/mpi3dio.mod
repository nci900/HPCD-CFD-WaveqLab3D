V34 :0x34 mpi3dio
11 mpi3dio.f90 S624 0
07/15/2023  10:30:26
use mpi3dcomm private
use common private
enduse
D 58 26 633 272 631 3
D 64 20 16
D 66 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 120 26 676 176 675 3
D 132 23 10 1 208 211 1 1 0 0 1
 11 209 11 11 209 210
D 137 23 10 2 212 218 1 1 0 0 1
 11 213 11 11 213 214
 11 215 216 11 215 217
D 142 23 10 3 219 228 1 1 0 0 1
 11 220 11 11 220 221
 11 222 223 11 222 224
 11 225 226 11 225 227
D 149 23 10 1 229 232 1 1 0 0 1
 11 230 11 11 230 231
D 154 23 10 2 233 239 1 1 0 0 1
 11 234 11 11 234 235
 11 236 237 11 236 238
D 159 23 10 3 240 249 1 1 0 0 1
 11 241 11 11 241 242
 11 243 244 11 243 245
 11 246 247 11 246 248
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 mpi3dio
S 626 23 0 0 0 10 630 624 5028 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wp
R 630 16 3 common wp
S 631 25 0 0 0 58 1 624 5037 10000004 800010 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 638 0 0 0 624 0 0 0 0 file_distributed
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 633 5 0 0 0 64 634 624 5054 800004 0 A 0 0 0 0 B 0 10 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 1 633 0 624 0 0 0 0 name
S 634 5 0 0 0 6 635 624 5059 800004 0 A 0 0 0 0 B 0 11 0 0 0 256 0 0 58 0 0 0 0 0 0 0 0 0 0 0 633 634 0 624 0 0 0 0 fh
S 635 5 0 0 0 6 636 624 5062 800004 0 A 0 0 0 0 B 0 11 0 0 0 260 0 0 58 0 0 0 0 0 0 0 0 0 0 0 634 635 0 624 0 0 0 0 array
S 636 5 0 0 0 6 637 624 5068 800004 0 A 0 0 0 0 B 0 11 0 0 0 264 0 0 58 0 0 0 0 0 0 0 0 0 0 0 635 636 0 624 0 0 0 0 pr
S 637 5 0 0 0 6 1 624 5071 800004 0 A 0 0 0 0 B 0 11 0 0 0 268 0 0 58 0 0 0 0 0 0 0 0 0 0 0 636 637 0 624 0 0 0 0 mpi_real_pr
S 638 8 5 0 0 66 1 624 5083 40822004 1220 A 0 0 0 0 B 0 12 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpi3dio$file_distributed$$td
S 639 16 0 0 0 18 1 624 5112 4 400000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 -1 17 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 collective
S 640 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 641 19 0 0 0 10 1 624 5123 4000 0 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 3 0 0 0 0 0 624 0 0 0 0 subarray
O 641 3 644 643 642
S 642 27 0 0 0 10 845 624 5132 0 400000 A 0 0 0 0 B 0 20 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 subarray1d
Q 642 641 0
S 643 27 0 0 0 10 852 624 5143 0 400000 A 0 0 0 0 B 0 20 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 subarray2d
Q 643 641 0
S 644 27 0 0 0 10 862 624 5154 0 400000 A 0 0 0 0 B 0 20 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 subarray3d
Q 644 641 0
S 645 19 0 0 0 10 1 624 5165 4000 0 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 15 4 0 0 0 0 0 624 0 0 0 0 write_file_distributed
O 645 4 649 648 647 646
S 646 27 0 0 0 10 884 624 5188 0 400000 A 0 0 0 0 B 0 24 0 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_file_distributed_0d
Q 646 645 0
S 647 27 0 0 0 10 888 624 5214 0 400000 A 0 0 0 0 B 0 24 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_file_distributed_1d
Q 647 645 0
S 648 27 0 0 0 10 896 624 5240 0 400000 A 0 0 0 0 B 0 24 0 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_file_distributed_2d
Q 648 645 0
S 649 27 0 0 0 10 907 624 5266 0 400000 A 0 0 0 0 B 0 24 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_file_distributed_3d
Q 649 645 0
S 650 19 0 0 0 10 1 624 5292 4000 0 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 23 4 0 0 0 0 0 624 0 0 0 0 read_file_distributed
O 650 4 654 653 652 651
S 651 27 0 0 0 10 921 624 5314 0 400000 A 0 0 0 0 B 0 29 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_file_distributed_0d
Q 651 650 0
S 652 27 0 0 0 10 925 624 5339 0 400000 A 0 0 0 0 B 0 29 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_file_distributed_1d
Q 652 650 0
S 653 27 0 0 0 10 933 624 5364 0 400000 A 0 0 0 0 B 0 29 0 0 0 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_file_distributed_2d
Q 653 650 0
S 654 27 0 0 0 10 944 624 5389 0 400000 A 0 0 0 0 B 0 29 0 0 0 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_file_distributed_3d
Q 654 650 0
R 675 25 2 mpi3dcomm cartesian3d_t
R 676 5 3 mpi3dcomm nb cartesian3d_t
R 677 5 4 mpi3dcomm nq cartesian3d_t
R 678 5 5 mpi3dcomm mq cartesian3d_t
R 679 5 6 mpi3dcomm pq cartesian3d_t
R 680 5 7 mpi3dcomm mbq cartesian3d_t
R 681 5 8 mpi3dcomm pbq cartesian3d_t
R 682 5 9 mpi3dcomm lnq cartesian3d_t
R 683 5 10 mpi3dcomm nr cartesian3d_t
R 684 5 11 mpi3dcomm mr cartesian3d_t
R 685 5 12 mpi3dcomm pr cartesian3d_t
R 686 5 13 mpi3dcomm mbr cartesian3d_t
R 687 5 14 mpi3dcomm pbr cartesian3d_t
R 688 5 15 mpi3dcomm lnr cartesian3d_t
R 689 5 16 mpi3dcomm ns cartesian3d_t
R 690 5 17 mpi3dcomm ms cartesian3d_t
R 691 5 18 mpi3dcomm ps cartesian3d_t
R 692 5 19 mpi3dcomm mbs cartesian3d_t
R 693 5 20 mpi3dcomm pbs cartesian3d_t
R 694 5 21 mpi3dcomm lns cartesian3d_t
R 695 5 22 mpi3dcomm comm cartesian3d_t
R 696 5 23 mpi3dcomm rank cartesian3d_t
R 697 5 24 mpi3dcomm size_q cartesian3d_t
R 698 5 25 mpi3dcomm size_r cartesian3d_t
R 699 5 26 mpi3dcomm size_s cartesian3d_t
R 700 5 27 mpi3dcomm coord cartesian3d_t
R 701 5 28 mpi3dcomm rank_mq cartesian3d_t
R 702 5 29 mpi3dcomm rank_pq cartesian3d_t
R 703 5 30 mpi3dcomm rank_mr cartesian3d_t
R 704 5 31 mpi3dcomm rank_pr cartesian3d_t
R 705 5 32 mpi3dcomm rank_ms cartesian3d_t
R 706 5 33 mpi3dcomm rank_ps cartesian3d_t
R 707 5 34 mpi3dcomm line_q cartesian3d_t
R 708 5 35 mpi3dcomm line_r cartesian3d_t
R 709 5 36 mpi3dcomm line_s cartesian3d_t
R 710 5 37 mpi3dcomm block_q cartesian3d_t
R 711 5 38 mpi3dcomm block_r cartesian3d_t
R 712 5 39 mpi3dcomm block_s cartesian3d_t
R 713 5 40 mpi3dcomm block3d_qr cartesian3d_t
R 714 5 41 mpi3dcomm block3d_qs cartesian3d_t
R 715 5 42 mpi3dcomm block3d_rs cartesian3d_t
R 716 5 43 mpi3dcomm array_w cartesian3d_t
R 717 5 44 mpi3dcomm array_s cartesian3d_t
S 842 23 5 0 0 0 844 624 6375 0 0 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_io
S 843 1 3 3 0 120 1 842 5892 4 3000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c
S 844 14 5 0 0 0 1 842 6375 0 400000 A 0 0 0 0 B 0 37 0 0 0 0 0 66 1 0 0 0 0 0 0 0 0 0 0 0 0 37 0 624 0 0 0 0 init_io init_io 
F 844 1 843
S 845 23 5 0 0 0 851 624 5132 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 subarray1d
S 846 1 3 1 0 6 1 845 6383 4 3000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 847 1 3 1 0 6 1 845 6385 4 3000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 m
S 848 1 3 1 0 6 1 845 6387 4 3000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p
S 849 1 3 1 0 6 1 845 3189 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 precision
S 850 1 3 2 0 6 1 845 5062 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 array
S 851 14 5 0 0 0 1 845 5132 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 68 5 0 0 0 0 0 0 0 0 0 0 0 0 57 0 624 0 0 0 0 subarray1d subarray1d 
F 851 5 846 847 848 849 850
S 852 23 5 0 0 0 861 624 5143 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 subarray2d
S 853 1 3 1 0 6 1 852 6389 4 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nx
S 854 1 3 1 0 6 1 852 6392 4 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ny
S 855 1 3 1 0 6 1 852 6395 4 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mx
S 856 1 3 1 0 6 1 852 6398 4 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 857 1 3 1 0 6 1 852 6401 4 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 my
S 858 1 3 1 0 6 1 852 6404 4 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 859 1 3 1 0 6 1 852 3189 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 precision
S 860 1 3 2 0 6 1 852 5062 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 array
S 861 14 5 0 0 0 1 852 5143 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 74 8 0 0 0 0 0 0 0 0 0 0 0 0 81 0 624 0 0 0 0 subarray2d subarray2d 
F 861 8 853 854 855 856 857 858 859 860
S 862 23 5 0 0 0 874 624 5154 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 subarray3d
S 863 1 3 1 0 6 1 862 6389 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nx
S 864 1 3 1 0 6 1 862 6392 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ny
S 865 1 3 1 0 6 1 862 6407 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nz
S 866 1 3 1 0 6 1 862 6395 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mx
S 867 1 3 1 0 6 1 862 6398 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 868 1 3 1 0 6 1 862 6401 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 my
S 869 1 3 1 0 6 1 862 6404 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 870 1 3 1 0 6 1 862 6410 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mz
S 871 1 3 1 0 6 1 862 6413 4 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz
S 872 1 3 1 0 6 1 862 3189 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 precision
S 873 1 3 2 0 6 1 862 5062 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 array
S 874 14 5 0 0 0 1 862 5154 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 83 11 0 0 0 0 0 0 0 0 0 0 0 0 105 0 624 0 0 0 0 subarray3d subarray3d 
F 874 11 863 864 865 866 867 868 869 870 871 872 873
S 875 23 5 0 0 0 883 624 6416 0 0 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 open_file_distributed
S 876 1 3 2 0 58 1 875 6438 4 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 877 1 3 1 0 30 1 875 5054 4 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 name
S 878 1 3 1 0 30 1 875 6442 4 43000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 operation
S 879 1 3 1 0 6 1 875 5501 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 880 1 3 1 0 6 1 875 5062 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 array
S 881 1 3 1 0 6 1 875 3189 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 precision
S 882 1 3 1 0 7 1 875 6452 80000004 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 offset_in
S 883 14 5 0 0 0 1 875 6416 0 400000 A 0 0 0 0 B 0 130 0 0 0 0 0 95 7 0 0 0 0 0 0 0 0 0 0 0 0 130 0 624 0 0 0 0 open_file_distributed open_file_distributed 
F 883 7 876 877 878 879 880 881 882
S 884 23 5 0 0 0 887 624 5188 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 write_file_distributed_0d
S 885 1 3 1 0 58 1 884 6438 4 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 886 1 3 1 0 10 1 884 6462 4 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 887 14 5 0 0 0 1 884 5188 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 103 2 0 0 0 0 0 0 0 0 0 0 0 0 210 0 624 0 0 0 0 write_file_distributed_0d write_file_distributed_0d 
F 887 2 885 886
S 888 23 5 0 0 0 891 624 5214 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 write_file_distributed_1d
S 889 1 3 1 0 58 1 888 6438 4 3000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 890 7 3 1 0 132 1 888 6462 20000004 10003000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 891 14 5 0 0 0 1 888 5214 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 106 2 0 0 0 0 0 0 0 0 0 0 0 0 249 0 624 0 0 0 0 write_file_distributed_1d write_file_distributed_1d 
F 891 2 889 890
S 892 6 1 0 0 7 1 888 6467 40800006 3000 A 0 0 0 0 B 0 257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 893 6 1 0 0 7 1 888 6473 40800006 3000 A 0 0 0 0 B 0 257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 894 6 1 0 0 7 1 888 6479 40800006 3000 A 0 0 0 0 B 0 257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 895 6 1 0 0 7 1 888 6485 40800006 3000 A 0 0 0 0 B 0 257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1511
S 896 23 5 0 0 0 899 624 5240 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 write_file_distributed_2d
S 897 1 3 1 0 58 1 896 6438 4 3000 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 898 7 3 1 0 137 1 896 6462 20000004 10003000 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 899 14 5 0 0 0 1 896 5240 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 109 2 0 0 0 0 0 0 0 0 0 0 0 0 288 0 624 0 0 0 0 write_file_distributed_2d write_file_distributed_2d 
F 899 2 897 898
S 900 6 1 0 0 7 1 896 6467 40800006 3000 A 0 0 0 0 B 0 296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 901 6 1 0 0 7 1 896 6473 40800006 3000 A 0 0 0 0 B 0 296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 902 6 1 0 0 7 1 896 6494 40800006 3000 A 0 0 0 0 B 0 296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 903 6 1 0 0 7 1 896 6500 40800006 3000 A 0 0 0 0 B 0 296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 904 6 1 0 0 7 1 896 6506 40800006 3000 A 0 0 0 0 B 0 296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 905 6 1 0 0 7 1 896 6512 40800006 3000 A 0 0 0 0 B 0 296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1518
S 906 6 1 0 0 7 1 896 6521 40800006 3000 A 0 0 0 0 B 0 296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1521
S 907 23 5 0 0 0 910 624 5266 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 write_file_distributed_3d
S 908 1 3 1 0 58 1 907 6438 4 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 909 7 3 1 0 142 1 907 6462 20000004 10003000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 910 14 5 0 0 0 1 907 5266 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 112 2 0 0 0 0 0 0 0 0 0 0 0 0 327 0 624 0 0 0 0 write_file_distributed_3d write_file_distributed_3d 
F 910 2 908 909
S 911 6 1 0 0 7 1 907 6467 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 912 6 1 0 0 7 1 907 6473 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 913 6 1 0 0 7 1 907 6494 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 914 6 1 0 0 7 1 907 6500 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 915 6 1 0 0 7 1 907 6530 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 916 6 1 0 0 7 1 907 6536 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8
S 917 6 1 0 0 7 1 907 6542 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 918 6 1 0 0 7 1 907 6548 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1528
S 919 6 1 0 0 7 1 907 6557 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1531
S 920 6 1 0 0 7 1 907 6566 40800006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1534
S 921 23 5 0 0 0 924 624 5314 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 read_file_distributed_0d
S 922 1 3 1 0 58 1 921 6438 4 3000 A 0 0 0 0 B 0 367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 923 1 3 2 0 10 1 921 6462 4 3000 A 0 0 0 0 B 0 367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 924 14 5 0 0 0 1 921 5314 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 115 2 0 0 0 0 0 0 0 0 0 0 0 0 367 0 624 0 0 0 0 read_file_distributed_0d read_file_distributed_0d 
F 924 2 922 923
S 925 23 5 0 0 0 928 624 5339 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 read_file_distributed_1d
S 926 1 3 1 0 58 1 925 6438 4 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 927 7 3 2 0 149 1 925 6462 20000004 10003000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 928 14 5 0 0 0 1 925 5339 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 118 2 0 0 0 0 0 0 0 0 0 0 0 0 393 0 624 0 0 0 0 read_file_distributed_1d read_file_distributed_1d 
F 928 2 926 927
S 929 6 1 0 0 7 1 925 6467 40800006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 930 6 1 0 0 7 1 925 6473 40800006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 931 6 1 0 0 7 1 925 6479 40800006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 932 6 1 0 0 7 1 925 6575 40800006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1532
S 933 23 5 0 0 0 936 624 5364 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 read_file_distributed_2d
S 934 1 3 1 0 58 1 933 6438 4 3000 A 0 0 0 0 B 0 419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 935 7 3 2 0 154 1 933 6462 20000004 10003000 A 0 0 0 0 B 0 419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 936 14 5 0 0 0 1 933 5364 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 121 2 0 0 0 0 0 0 0 0 0 0 0 0 419 0 624 0 0 0 0 read_file_distributed_2d read_file_distributed_2d 
F 936 2 934 935
S 937 6 1 0 0 7 1 933 6467 40800006 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 938 6 1 0 0 7 1 933 6473 40800006 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 939 6 1 0 0 7 1 933 6494 40800006 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 940 6 1 0 0 7 1 933 6500 40800006 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 941 6 1 0 0 7 1 933 6506 40800006 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 942 6 1 0 0 7 1 933 6584 40800006 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1539
S 943 6 1 0 0 7 1 933 6593 40800006 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1542
S 944 23 5 0 0 0 947 624 5389 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 read_file_distributed_3d
S 945 1 3 1 0 58 1 944 6438 4 3000 A 0 0 0 0 B 0 445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 946 7 3 2 0 159 1 944 6462 20000004 10003000 A 0 0 0 0 B 0 445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 947 14 5 0 0 0 1 944 5389 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 124 2 0 0 0 0 0 0 0 0 0 0 0 0 445 0 624 0 0 0 0 read_file_distributed_3d read_file_distributed_3d 
F 947 2 945 946
S 948 6 1 0 0 7 1 944 6467 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 949 6 1 0 0 7 1 944 6473 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 950 6 1 0 0 7 1 944 6494 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 951 6 1 0 0 7 1 944 6500 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 952 6 1 0 0 7 1 944 6530 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 953 6 1 0 0 7 1 944 6536 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8
S 954 6 1 0 0 7 1 944 6542 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 955 6 1 0 0 7 1 944 6602 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1549
S 956 6 1 0 0 7 1 944 6611 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1552
S 957 6 1 0 0 7 1 944 6620 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1555
S 958 23 5 0 0 0 960 624 6629 0 0 A 0 0 0 0 B 0 471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 close_file_distributed
S 959 1 3 3 0 58 1 958 6438 4 3000 A 0 0 0 0 B 0 471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fid
S 960 14 5 0 0 0 1 958 6629 0 400000 A 0 0 0 0 B 0 471 0 0 0 0 0 127 1 0 0 0 0 0 0 0 0 0 0 0 0 471 0 624 0 0 0 0 close_file_distributed close_file_distributed 
F 960 1 959
S 961 23 5 0 0 0 965 624 6652 0 0 A 0 0 0 0 B 0 492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io_error_message
S 962 1 3 1 0 30 1 961 6669 4 43000 A 0 0 0 0 B 0 492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 routine
S 963 1 3 1 0 6 1 961 6677 4 3000 A 0 0 0 0 B 0 492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ierr
S 964 1 3 2 0 30 1 961 6682 4 43000 A 0 0 0 0 B 0 492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 str
S 965 14 5 0 0 0 1 961 6652 0 400000 A 0 0 0 0 B 0 492 0 0 0 0 0 129 3 0 0 0 0 0 0 0 0 0 0 0 0 492 0 624 0 0 0 0 io_error_message io_error_message 
F 965 3 962 963 964
A 16 2 0 0 0 6 632 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 17 2 0 0 0 18 640 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0
A 208 1 0 0 0 7 894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 209 1 0 0 0 7 892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 210 1 0 0 0 7 895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 211 1 0 0 0 7 893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 7 900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 214 1 0 0 0 7 905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 215 1 0 0 150 7 902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 1 0 0 0 7 901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 217 1 0 0 0 7 906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 218 1 0 0 0 7 903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 0 44 7 917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 220 1 0 0 0 7 911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 221 1 0 0 0 7 918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 222 1 0 0 0 7 913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 223 1 0 0 0 7 912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 224 1 0 0 0 7 919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 225 1 0 0 0 7 915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 226 1 0 0 0 7 914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 227 1 0 0 0 7 920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 228 1 0 0 0 7 916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 229 1 0 0 0 7 931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 230 1 0 0 0 7 929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 231 1 0 0 0 7 932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 232 1 0 0 0 7 930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 233 1 0 0 0 7 941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 234 1 0 0 0 7 937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 235 1 0 0 0 7 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 236 1 0 0 0 7 939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 237 1 0 0 0 7 938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 238 1 0 0 0 7 943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 239 1 0 0 0 7 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 240 1 0 0 0 7 954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 241 1 0 0 69 7 948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 242 1 0 0 5 7 955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 243 1 0 0 0 7 950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 244 1 0 0 0 7 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 245 1 0 0 0 7 956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 246 1 0 0 0 7 952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 247 1 0 0 0 7 951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 248 1 0 0 160 7 957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 249 1 0 0 205 7 953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
