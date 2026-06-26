.class public final Lwxi;
.super Loum;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public final am:Lbpdb;

.field public an:Lwxm;

.field public ao:Lalrt;

.field public ap:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final aq:Lbpdb;

.field private ar:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwxi;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lwao;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lwao;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lwxi;->aq:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lwao;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lwao;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lwxi;->ah:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lwao;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lwao;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwxi;->am:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lbbcq;

    .line 49
    .line 50
    sget-object v1, Lbhfw;->b:Lbbcz;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwxi;->aj:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmgo;

    .line 61
    .line 62
    iget-object v1, p0, Lwxi;->aR:Lbcuy;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lwxi;->ap:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    const-string v0, "bottomSheetBehavior"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lwxi;->ap:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p3}, Lwxi;->bf(F)V

    .line 36
    .line 37
    .line 38
    const p3, 0x7f0e038f

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b18fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lwxi;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p2, p0, Lwxi;->ai:Lbcse;

    .line 61
    .line 62
    new-instance p3, Lalrn;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lywa;

    .line 68
    .line 69
    invoke-direct {v0}, Lywa;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lalrn;->a(Lalrw;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrzl;

    .line 76
    .line 77
    invoke-direct {v0}, Lrzl;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lalrn;->a(Lalrw;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lwxp;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lwxp;-><init>(Lbx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lalrn;->a(Lalrw;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lwxq;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p2}, Lwxq;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lalrn;->a(Lalrw;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lalrt;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Lalrt;-><init>(Lalrn;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lwxi;->ao:Lalrt;

    .line 108
    .line 109
    iget-object p2, p0, Lwxi;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    const-string p3, "recyclerView"

    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v1

    .line 119
    :cond_2
    iget-object v0, p0, Lwxi;->ao:Lalrt;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "recyclerViewAdapter"

    .line 124
    .line 125
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_3
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lwxi;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v1, p2

    .line 141
    :goto_0
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwxi;->ai:Lbcse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    new-instance v1, Lbdva;

    .line 17
    .line 18
    iget v2, p0, Lbo;->b:I

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lbdva;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwxi;->ap:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    int-to-float v2, v0

    .line 34
    const/high16 v3, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    iput v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    int-to-double v2, v0

    .line 45
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    mul-double/2addr v2, v4

    .line 48
    double-to-int v0, v2

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwxg;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lwxg;-><init>(Lwxi;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwxi;->aj:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lwxh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwxm;->b:Lbfpx;

    .line 17
    .line 18
    iget-object p1, p0, Lwxi;->aq:Lbpdb;

    .line 19
    .line 20
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbazu;

    .line 25
    .line 26
    invoke-interface {p1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arg_timestamp"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lojj;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v3}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lwxm;

    .line 55
    .line 56
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lwxm;

    .line 64
    .line 65
    iput-object p1, p0, Lwxi;->an:Lwxm;

    .line 66
    .line 67
    const-string v1, "addMemoryViewModel"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_0
    new-instance v3, Loil;

    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    invoke-direct {v3, p0, v4, v2}, Loil;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lrvy;

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {v4, v3, v5}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lwxm;->g:Lerd;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lwxi;->an:Lwxm;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v2, p1

    .line 103
    :goto_0
    const-class p1, Lwxm;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bf(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Loum;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwxi;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
