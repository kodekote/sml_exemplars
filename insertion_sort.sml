fun
    insert x [] =
        [x]
    | insert x L =
        if hd L < x then
            hd L :: insert x (tl L)
        else
            x :: L
;

fun
    insertion_sort [] =
        []
    | insertion_sort (x::L) =
        insert x (insertion_sort L)
;

val list1 = [5, 12, 0, 18, 14, 9, 10, 20, 3, 8];
val list2 = [20, 13, 6, 11, 19, 3, 15, 4, 12, 2];
val list3 = [17, 1, 10, 5, 8, 11, 15, 19, 14, 7];
val list4 = [13, 18, 8, 20, 7, 5, 11, 2, 9, 4];
val list5 = [10, 14, 7, 6, 2, 18, 12, 3, 1, 20];
val list6 = [11, 9, 16, 4, 3, 20, 15, 10, 14, 18];
val list7 = [2, 8, 17, 14, 10, 9, 4, 19, 13, 15];
val list8 = [15, 6, 19, 17, 3, 12, 1, 9, 11, 20];
val list9 = [16, 5, 18, 4, 10, 1, 13, 14, 7, 19];
val list0 = [12, 9, 15, 3, 17, 8, 2, 6, 11, 1];

insertion_sort list1;
insertion_sort list2;
insertion_sort list3;
insertion_sort list4;
insertion_sort list5;
insertion_sort list6;
insertion_sort list7;
insertion_sort list8;
insertion_sort list9;
insertion_sort list0;

