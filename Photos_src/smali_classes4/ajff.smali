.class public final Lajff;
.super Lysj;
.source "PG"

# interfaces
.implements Lajfv;
.implements Lajfd;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final at:Lazmj;

.field private static final au:Lazmj;


# instance fields
.field private aA:L_3236;

.field private aB:Lalrt;

.field private aC:Landroid/support/v7/widget/RecyclerView;

.field private aD:Lazvn;

.field public ah:Lbfel;

.field public ai:Lajfu;

.field public aj:L_2370;

.field public ak:Lbazu;

.field public al:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public am:Lajfk;

.field public an:L_2232;

.field public ao:L_1990;

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Lyrq;

.field private final av:Lbbou;

.field private final aw:Lajfw;

.field private final ax:Lyrq;

.field private final ay:Lyrq;

.field private az:Lbbbj;

.field public final b:Lajfe;

.field public final c:Lrhs;

.field public final d:Lalcn;

.field public final e:Lyrq;

.field public f:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExternalPickerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lskk;->b:Lskk;

    .line 7
    .line 8
    sget-object v1, Lskk;->c:Lskk;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lajff;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lazmj;

    .line 17
    .line 18
    const-string v1, "ExternalPickerLoad"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lajff;->at:Lazmj;

    .line 24
    .line 25
    new-instance v0, Lazmj;

    .line 26
    .line 27
    const-string v1, "ExternalPickerProcessingLoad"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lajff;->au:Lazmj;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laitu;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajff;->av:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lajfe;

    .line 14
    .line 15
    iget-object v2, p0, Lajff;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lajfe;-><init>(Lbcvb;Lajfd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lajff;->b:Lajfe;

    .line 21
    .line 22
    new-instance v0, Lrhs;

    .line 23
    .line 24
    iget-object v2, p0, Lajff;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lrhs;-><init>(Lbx;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lajff;->bd:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lrhs;->f(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lajff;->c:Lrhs;

    .line 35
    .line 36
    new-instance v0, Lalcn;

    .line 37
    .line 38
    iget-object v2, p0, Lajff;->br:Lbcuy;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lajff;->bd:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lalcn;->d(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lajff;->d:Lalcn;

    .line 50
    .line 51
    new-instance v0, Lajfw;

    .line 52
    .line 53
    iget-object v2, p0, Lajff;->br:Lbcuy;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lajfw;-><init>(Lbcvb;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lajff;->aw:Lajfw;

    .line 59
    .line 60
    iget-object v0, p0, Lajff;->bf:Lysc;

    .line 61
    .line 62
    sget-object v2, Lajfg;->b:Lbfpx;

    .line 63
    .line 64
    new-instance v2, Laiuq;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v2, v4}, Laiuq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v6, v5, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v7, Lajfg;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v7, v6, v8

    .line 77
    .line 78
    invoke-virtual {v0, v2, v6}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lajff;->e:Lyrq;

    .line 83
    .line 84
    new-instance v0, Lyrq;

    .line 85
    .line 86
    new-instance v2, Laiur;

    .line 87
    .line 88
    invoke-direct {v2, p0, v4}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lajff;->ax:Lyrq;

    .line 95
    .line 96
    new-instance v0, Lyrq;

    .line 97
    .line 98
    new-instance v2, Laiur;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v2, p0, v4}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lajff;->ay:Lyrq;

    .line 108
    .line 109
    new-instance v0, Lajfm;

    .line 110
    .line 111
    iget-object v2, p0, Lajff;->br:Lbcuy;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lajfm;-><init>(Lbcvb;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lmgo;

    .line 117
    .line 118
    iget-object v2, p0, Lajff;->br:Lbcuy;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lmgo;-><init>(Lbcvb;[B)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lauhi;

    .line 124
    .line 125
    iget-object v2, p0, Lajff;->br:Lbcuy;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Lauhi;-><init>(Lbx;Lbcvb;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lajff;->bd:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lauhi;->d(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Laozy;

    .line 136
    .line 137
    invoke-direct {v0, p0, v5}, Laozy;-><init>(Lysj;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lajff;->bd:Lbcsc;

    .line 141
    .line 142
    const-class v4, Lrhr;

    .line 143
    .line 144
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lalcl;

    .line 148
    .line 149
    new-instance v2, Lrpy;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1, v3}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2}, Lalcl;-><init>(Lalck;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lajff;->bd:Lbcsc;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lalcl;->b(Lbcsc;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0825

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lajff;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lajff;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p2, p0, Lajff;->aB:Lalrt;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lajff;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajff;->aD:Lazvn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lajff;->ar:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lajff;->au:Lazmj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lajff;->at:Lazmj;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lajff;->aA:L_3236;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lajff;->aD:Lazvn;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajff;->aj:L_2370;

    .line 5
    .line 6
    iget-object v0, v0, L_2370;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lajff;->av:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajff;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajff;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Lynz;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lajff;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lajfu;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfg;->k()Les;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Les;->g()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lajfu;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const v2, 0x7f141ed7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lajfu;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    iget-object v1, p0, Lajff;->bc:Lbcse;

    .line 39
    .line 40
    new-instance v5, Lzbn;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lzbn;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajff;->ak:Lbazu;

    .line 46
    .line 47
    invoke-interface {v1}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v5, Lzbn;->a:I

    .line 52
    .line 53
    iput-object p1, v5, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    iget-object p1, p0, Lajff;->am:Lajfk;

    .line 56
    .line 57
    iget-object v1, p1, Lajfk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 60
    .line 61
    iput-object v1, v5, Lzbn;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    iget-boolean p1, p1, Lajfk;->a:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v1, p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v1

    .line 70
    :goto_0
    iput v4, v5, Lzbn;->d:I

    .line 71
    .line 72
    iput-object v0, v5, Lzbn;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v5, Lzbn;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lzbn;->a()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lajff;->ak:Lbazu;

    .line 82
    .line 83
    invoke-interface {v1}, Lbazu;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lb;->r(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lajfa;

    .line 91
    .line 92
    invoke-direct {v1}, Lajfa;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lajff;->ak:Lbazu;

    .line 96
    .line 97
    invoke-interface {v4}, Lbazu;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v1, Lajfa;->a:I

    .line 102
    .line 103
    iget-object p1, p1, Lajfu;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    iput-object p1, v1, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    iget-object p1, p0, Lajff;->am:Lajfk;

    .line 108
    .line 109
    iget-object p1, p1, Lajfk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lajff;->am:Lajfk;

    .line 117
    .line 118
    iget-boolean p1, p1, Lajfk;->a:Z

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lajfa;->c(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lajfa;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, Lajfa;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lajff;->bc:Lbcse;

    .line 128
    .line 129
    const-class v0, L_2229;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2229;

    .line 136
    .line 137
    const-string v2, "SearchablePickerActivity"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_2228;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {p1, v0, v1, v3}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    iget-object v0, p0, Lajff;->az:Lbbbj;

    .line 152
    .line 153
    const v1, 0x7f0b17da

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p1, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "No picker intent provider found for this builder"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lajff;->aq:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnap;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lnap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lajff;->aB:Lalrt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v1, p0, Lajff;->ap:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lajff;->ai:Lajfu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lajff;->f:Lbfel;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lajff;->ax:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lalrb;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lajff;->f:Lbfel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lajff;->ah:Lbfel;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lajff;->ay:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lalrb;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lajff;->ah:Lbfel;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lajff;->aB:Lalrt;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajff;->aA:L_3236;

    .line 5
    .line 6
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajff;->aD:Lazvn;

    .line 11
    .line 12
    iget-object p1, p0, Lajff;->ak:Lbazu;

    .line 13
    .line 14
    invoke-interface {p1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lajff;->ak:Lbazu;

    .line 19
    .line 20
    invoke-interface {v0}, Lbazu;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, L_382;

    .line 27
    .line 28
    invoke-direct {v0, p1}, L_382;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lajff;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lajff;->bc:Lbcse;

    .line 34
    .line 35
    new-instance v0, Lalrn;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lajfx;

    .line 41
    .line 42
    invoke-direct {p1}, Lajfx;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lywn;

    .line 49
    .line 50
    invoke-direct {p1}, Lywn;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lajff;->aw:Lajfw;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lalrt;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lajff;->aB:Lalrt;

    .line 67
    .line 68
    iget-object p1, p0, Lajff;->aj:L_2370;

    .line 69
    .line 70
    iget-object p1, p1, L_2370;->a:Lbbos;

    .line 71
    .line 72
    iget-object v0, p0, Lajff;->av:Lbbou;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajff;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajff;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lajfk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajfk;

    .line 14
    .line 15
    iput-object v0, p0, Lajff;->am:Lajfk;

    .line 16
    .line 17
    const-class v0, Lbazu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbazu;

    .line 24
    .line 25
    iput-object v0, p0, Lajff;->ak:Lbazu;

    .line 26
    .line 27
    const-class v0, L_1990;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1990;

    .line 34
    .line 35
    iput-object v0, p0, Lajff;->ao:L_1990;

    .line 36
    .line 37
    const-class v0, Lbbbj;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbbj;

    .line 44
    .line 45
    iput-object v0, p0, Lajff;->az:Lbbbj;

    .line 46
    .line 47
    const-class v0, L_2370;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2370;

    .line 54
    .line 55
    iput-object v0, p0, Lajff;->aj:L_2370;

    .line 56
    .line 57
    const-class v0, L_3236;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_3236;

    .line 64
    .line 65
    iput-object v0, p0, Lajff;->aA:L_3236;

    .line 66
    .line 67
    iget-object v0, p0, Lajff;->be:L_1498;

    .line 68
    .line 69
    const-class v2, L_3154;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lajff;->as:Lyrq;

    .line 76
    .line 77
    iget-object v0, p0, Lajff;->az:Lbbbj;

    .line 78
    .line 79
    new-instance v2, Ladct;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f0b17da

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 90
    .line 91
    .line 92
    const-class v0, L_2232;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2232;

    .line 99
    .line 100
    iput-object v0, p0, Lajff;->an:L_2232;

    .line 101
    .line 102
    const-class v0, Lajfv;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lajff;->br:Lbcuy;

    .line 108
    .line 109
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
