.class public final Laoos;
.super Loum;
.source "PG"


# instance fields
.field private final ah:Lbpdb;

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private final ao:Lbpdb;

.field private final ap:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoos;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Laooo;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laoos;->ah:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laooo;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laoos;->am:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Laooo;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laoos;->an:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Laooo;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Laoos;->ao:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Laooo;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laoos;->ap:Lbpdb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0e0766

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Laoor;

    .line 24
    .line 25
    invoke-virtual {p0}, Laoos;->bf()Laoov;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Laoov;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v0, v0, [Laoou;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Laoou;

    .line 42
    .line 43
    new-instance v1, Lanle;

    .line 44
    .line 45
    invoke-virtual {p0}, Laoos;->bf()Laoov;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v1, v2, v3, p3}, Lanle;-><init>(Ljava/lang/Object;I[F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Laoor;-><init>([Laoou;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const p3, 0x7f0b165f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 73
    .line 74
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laoos;->bf()Laoov;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Laoov;->g:L_3393;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v0, Laool;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lanxi;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, v0, v2}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0b02c2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/Button;

    .line 115
    .line 116
    new-instance p3, Laoia;

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-direct {p3, p0, v0}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const p2, 0x7f0b19f8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/Button;

    .line 134
    .line 135
    new-instance p3, Laoia;

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-direct {p3, p0, v0}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Laoos;->ai:Lbcse;

    .line 7
    .line 8
    iget v1, p0, Lbo;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 19
    .line 20
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoos;->ah:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    invoke-interface {p1}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Laoos;->am:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbbdk;

    .line 23
    .line 24
    iget-object v1, p0, Laoos;->an:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laoqm;

    .line 31
    .line 32
    iget-object v2, p0, Laoos;->ao:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsdh;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Laoot;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0, v1, v2}, Laoot;-><init>(ILbbdk;Laoqm;Lsdh;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Laoov;

    .line 55
    .line 56
    invoke-static {p0, p1, v3}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Laoov;

    .line 64
    .line 65
    iget-object v0, p0, Laoos;->aj:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class v1, Laoov;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bf()Laoov;
    .locals 1

    .line 1
    iget-object v0, p0, Laoos;->ap:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoov;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laoos;->bf()Laoov;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lepz;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Application;->databaseList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfse;->bA([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lavc;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Laoov;->b:I

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "gphotos"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ".db"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v1, v5, :cond_0

    .line 71
    .line 72
    aput-boolean v4, v2, v3

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v1, "media_store_extras"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v5, :cond_1

    .line 88
    .line 89
    aput-boolean v4, v2, v4

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    if-ge v3, v1, :cond_2

    .line 103
    .line 104
    iget-object v4, p1, Laoov;->f:Ljava/util/List;

    .line 105
    .line 106
    new-instance v5, Laoou;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    aget-boolean v7, v2, v3

    .line 118
    .line 119
    invoke-direct {v5, v6, v7}, Laoou;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p1, Laoov;->h:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method
