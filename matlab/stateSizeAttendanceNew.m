x = [ 72 54 83 59 66 77 66 54 82 77 44 53 84 63 64 76 70 80 87 77 14 94 90 89 43 99 91 74 100 95 68 92 85 89 94 91 29 89 52 91 63 84 93 1 70 69 90 85 88 99 89 91 NaN 93 69 79 94 77 87 83 89 85 95 86 NaN 84 71 69 10 69 78 83 93 87 78 NaN NaN 61 42 NaN 64 92 90 88 78 69 79 88 55 68 79 66 76 81 77 67 60 37 92 56 59 NaN 79 90 78 56 98 NaN 70 81 66 83 70 85 83 75 94 89 79 89 85 95 94 61 87 NaN 69 37 73 95 84 86 81 89 81 94 88 95 87 90 92 58 65 93 63 94 93 83 84 63 82 NaN 63 74 84 72 87 90 91 69 NaN 74 85 93 NaN 69 98 56 89 84 NaN 89 34 53 84 58 69 69 72 46 95 NaN 35 74 85 85 53 81 NaN 73 97 82 74 93 89 93 93 93 85 62 77 82 69 NaN 92 77 98 95 77 54 69 76 NaN 89 NaN 13 91 74 27 37 58 90 NaN 92 99 95 93 84 NaN NaN NaN 74 96 90 89 60 82 85 72 87 86 NaN 59 88 84 87 65 76 74 86 NaN 85 72 82 70 86 60 71 92 72 84 NaN 71 57 94 95 70 93 86 73 88 98 94 70 71 61 71 68 73 32 85 95 87 85 78 98 87 91 55 86 NaN 90 76 88 99 85 86 90 NaN 61 72 NaN 78 NaN 83 76 NaN 73 78 94 60 92 85 91 81 84 87 74 58 99 84 42 69 83 91 76 79 58 98 85 89 93 80 74 85 87 80 82 92 87 87 47 95 87 94 81 51 86 73 80 83 87 63 95 NaN 81 85 87 87 76 70 NaN NaN 64 58 85 48 NaN 98 77 NaN 47 87 88 92 NaN 67 68 86 86 84 92 76 88 77 94 61 94 73 72 72 NaN 87 98 97 NaN 84 88 73 94 21 42 77 87 52 NaN 62 NaN 38 42 97 71 17 87 48 50 47 NaN 65 NaN 32 82 87 89 63 NaN 86 85 79 74 42 85 77 NaN 76 88 94 94 23 93 93 66 66 67 81 74 71 82 47 89 NaN 90 83 74 89 85 91 85 77 80 85 95 59 82 27 67 40 70 78 86 89 74 79];
y= [ NaN NaN 78 88 83 74 84 50 84 39 77 97 92 99 79 NaN 77 94 84 NaN 76 81 81 98 63 83 84 100 63 NaN NaN 74 NaN 54 64 64 94 80 76 94 89 89 85 48 82 28 84 73 100 90 81 84 NaN 95 90 NaN 94 NaN 100 85 77 92 85 86 NaN 87 63 81 80 97 81 99 99 NaN 80 85 NaN NaN 88];
[h,k]=ttest2(x,y,0.05,'left','unequal')