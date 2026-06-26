.class public final Lzxj;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field public a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field private final ak:Laexj;

.field private final al:Laeiw;

.field private am:Lyrq;

.field private an:Lyrq;

.field public final b:Lzxs;

.field public final c:Luvu;

.field public final d:Lzxp;

.field public final e:Laejg;

.field public f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzxs;

    .line 5
    .line 6
    iget-object v1, p0, Lzxj;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzxs;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzxj;->b:Lzxs;

    .line 12
    .line 13
    iget-object v1, p0, Lzxj;->br:Lbcuy;

    .line 14
    .line 15
    new-instance v2, Luvq;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Luvq;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzxi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3}, Lzxi;-><init>(Lysj;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Luvq;->d:Luvt;

    .line 27
    .line 28
    iput-boolean v3, v2, Luvq;->c:Z

    .line 29
    .line 30
    new-instance v1, Luvu;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Luvu;-><init>(Luvq;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzxj;->bd:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Luvu;->h(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lzxj;->c:Luvu;

    .line 41
    .line 42
    new-instance v1, Lojr;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Lojr;-><init>(Lysj;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lzxj;->ak:Laexj;

    .line 49
    .line 50
    iget-object v1, p0, Lzxj;->br:Lbcuy;

    .line 51
    .line 52
    invoke-static {v1}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Laohp;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v4}, Laohp;-><init>(Lysj;I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lmdc;->a:Laems;

    .line 63
    .line 64
    invoke-virtual {v1}, Lmdc;->a()Lmdd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lzxj;->bd:Lbcsc;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lmdd;->b(Lbcsc;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljtq;

    .line 74
    .line 75
    iget-object v3, p0, Lzxj;->br:Lbcuy;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0b1ccd

    .line 81
    .line 82
    .line 83
    iput v3, v1, Ljtq;->e:I

    .line 84
    .line 85
    iput-object v0, v1, Ljtq;->f:Ljsy;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lzxj;->bd:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lyod;

    .line 97
    .line 98
    iget-object v1, p0, Lzxj;->br:Lbcuy;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzxj;->bd:Lbcsc;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lalyk;

    .line 109
    .line 110
    iget-object v1, p0, Lzxj;->br:Lbcuy;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lzxj;->bd:Lbcsc;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lzxu;

    .line 121
    .line 122
    iget-object v1, p0, Lzxj;->br:Lbcuy;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lzxu;-><init>(Lbx;Lbcvb;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lzxk;

    .line 128
    .line 129
    invoke-direct {v0}, Lzxk;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lzxj;->bd:Lbcsc;

    .line 133
    .line 134
    const-class v3, Lalrw;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lzxn;

    .line 140
    .line 141
    invoke-direct {v0}, Lzxn;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lzxj;->bd:Lbcsc;

    .line 145
    .line 146
    const-class v3, Lalrw;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lzxp;

    .line 152
    .line 153
    iget-object v1, p0, Lzxj;->br:Lbcuy;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lzxp;-><init>(Lbcvb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lzxj;->bd:Lbcsc;

    .line 159
    .line 160
    const-class v3, Lzxp;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lzxj;->d:Lzxp;

    .line 166
    .line 167
    new-instance v0, Laejg;

    .line 168
    .line 169
    invoke-direct {v0}, Laejg;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lzxj;->e:Laejg;

    .line 173
    .line 174
    new-instance v0, Lojs;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lzxj;->al:Laeiw;

    .line 180
    .line 181
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
    const p3, 0x7f0e0422

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
    new-instance p2, Lynz;

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-direct {p2, p3}, Lynz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxj;->e:Laejg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laejg;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzxj;->ai:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_595;

    .line 13
    .line 14
    invoke-interface {v1}, L_595;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lzxj;->ai:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_595;

    .line 27
    .line 28
    invoke-interface {v1}, L_595;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lzxj;->ai:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_595;

    .line 41
    .line 42
    invoke-interface {v1}, L_595;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lzxj;->f:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbazu;

    .line 53
    .line 54
    invoke-interface {v2}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    new-instance v1, Llzn;

    .line 61
    .line 62
    iget-object v2, p0, Lzxj;->an:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_3245;

    .line 69
    .line 70
    iget-object v3, p0, Lzxj;->ai:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, L_595;

    .line 77
    .line 78
    invoke-interface {v3}, L_595;->e()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v2, v3}, L_3245;->e(I)Lbazw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "account_name"

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, v2, v3, v4}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Laejg;->d(Lalrb;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    if-nez p1, :cond_1

    .line 102
    .line 103
    new-instance p1, Lkco;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lkco;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Laejg;->d(Lalrb;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzxj;->c:Luvu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Luvu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzxj;->aj:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1996;

    .line 11
    .line 12
    iget-object v1, p0, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    iget-object v2, p0, Lzxj;->al:Laeiw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzxj;->aj:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1996;

    .line 26
    .line 27
    iget-object v1, p0, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laeka;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzxj;->aj:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1996;

    .line 11
    .line 12
    iget-object v1, p0, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    iget-object v2, p0, Lzxj;->al:Laeiw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lxwa;

    .line 7
    .line 8
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lxwa;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b06a5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lda;->a()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzxj;->f:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbazu;

    .line 56
    .line 57
    invoke-interface {p1}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lzxj;->am:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbbdk;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 70
    .line 71
    new-instance v2, Lzvv;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lzvv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzxj;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzxj;->f:Lyrq;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    iget-object v2, p0, Lzxj;->f:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbazu;

    .line 24
    .line 25
    invoke-interface {v2}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    iget-object v4, p0, Lzxj;->f:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbazu;

    .line 43
    .line 44
    invoke-interface {v4}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    const-class v0, Laexj;

    .line 54
    .line 55
    iget-object v2, p0, Lzxj;->ak:Laexj;

    .line 56
    .line 57
    iget-object v3, p0, Lzxj;->bd:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Ljss;

    .line 63
    .line 64
    iget-object v2, p0, Lzxj;->b:Lzxs;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lbbdk;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lzxj;->am:Lyrq;

    .line 76
    .line 77
    const-class v0, L_3418;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzxj;->ah:Lyrq;

    .line 84
    .line 85
    const-class v0, L_1996;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lzxj;->aj:Lyrq;

    .line 92
    .line 93
    const-class v0, L_3245;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lzxj;->an:Lyrq;

    .line 100
    .line 101
    const-class v0, L_595;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lzxj;->ai:Lyrq;

    .line 108
    .line 109
    iget-object p1, p0, Lzxj;->br:Lbcuy;

    .line 110
    .line 111
    new-instance v0, Lafra;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lafra;-><init>(Lbx;Lbcvb;)V

    .line 114
    .line 115
    .line 116
    const-class v1, Lafra;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lafnw;

    .line 122
    .line 123
    invoke-direct {v0}, Lafnw;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v0, Lafnw;->l:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v0, Lafnw;->o:Z

    .line 131
    .line 132
    new-instance v1, Lafny;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lafny;-><init>(Lafnw;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Lafny;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lzxc;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lzxc;-><init>(Lbx;Lbcvb;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lzxc;->a:Lvwd;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lvwd;->h(Lbcsc;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
