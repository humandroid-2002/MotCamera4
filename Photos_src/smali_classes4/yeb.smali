.class public final Lyeb;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Laems;


# instance fields
.field public final a:Laeji;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Luvt;

.field private ak:Lyee;

.field public final b:Lbpdb;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeji;

    .line 5
    .line 6
    invoke-direct {v0}, Laeji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyeb;->a:Laeji;

    .line 10
    .line 11
    iget-object v0, p0, Lyeb;->be:L_1498;

    .line 12
    .line 13
    new-instance v1, Lyea;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lyea;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lyeb;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lyea;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v3}, Lyea;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lyeb;->e:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Lyea;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, v0, v4}, Lyea;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lyeb;->f:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lyea;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v1, v0, v4}, Lyea;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lyeb;->ah:Lbpdb;

    .line 64
    .line 65
    new-instance v1, Lyea;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v1, v0, v4}, Lyea;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lyeb;->ai:Lbpdb;

    .line 77
    .line 78
    new-instance v1, Lyea;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, v0, v4}, Lyea;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lyeb;->b:Lbpdb;

    .line 90
    .line 91
    new-instance v0, Lydz;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lydz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lyeb;->aj:Luvt;

    .line 97
    .line 98
    iget-object v1, p0, Lyeb;->br:Lbcuy;

    .line 99
    .line 100
    new-instance v3, Luvq;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Luvq;-><init>(Lbcvb;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v3, Luvq;->c:Z

    .line 106
    .line 107
    iput-object v0, v3, Luvq;->d:Luvt;

    .line 108
    .line 109
    new-instance v0, Luvu;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Luvu;-><init>(Luvq;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lyeb;->bd:Lbcsc;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Luvu;->h(Lbcsc;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v1, p0, Lyeb;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Lyeb;->s()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final r()Laarh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeb;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeb;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e03d8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a()Luvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeb;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luvu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laome;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeb;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Laejh;

    .line 8
    .line 9
    iget-object v0, p0, Lyeb;->a:Laeji;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e()Lbcgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyeb;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyeb;->r()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lyeb;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lyeb;->ak:Lyee;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "uncertainDatesViewModel"

    .line 17
    .line 18
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iget-object v2, v2, Lyee;->h:Laarg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyeb;->r()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lyeb;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lyeb;->ak:Lyee;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "uncertainDatesViewModel"

    .line 17
    .line 18
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iget-object v2, v2, Lyee;->h:Laarg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyeb;->ak:Lyee;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "uncertainDatesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Loil;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0, v0}, Loil;-><init>(Ljava/lang/Object;I[C[B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lydy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lyee;->d:Lbbol;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyeb;->a:Laeji;

    .line 34
    .line 35
    new-instance v0, Lnap;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laeji;->d(Lalrb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyeb;->e()Lbcgm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lbcgm;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyec;

    .line 5
    .line 6
    iget-object v0, p0, Lyeb;->br:Lbcuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lyec;-><init>(Lbcvb;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyeb;->bd:Lbcsc;

    .line 15
    .line 16
    const-class v2, Lalrw;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p0, p1, Lmdc;->a:Laems;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmdc;->a()Lmdd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lmdd;->b(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lalyk;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lalyk;->z(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p1, Lalyk;->n:Z

    .line 44
    .line 45
    new-instance p1, Lyod;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lyod;->s(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lyeb;->b()Laome;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 58
    .line 59
    new-instance v2, Lxot;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lydy;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v2, v5}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lyee;->b:Lbfpx;

    .line 76
    .line 77
    invoke-direct {p0}, Lyeb;->s()Lbazu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v2, Lqwx;

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Lqwx;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const-class p1, Lyee;

    .line 91
    .line 92
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lyee;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-class v2, Lyee;

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lyeb;->ak:Lyee;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    const-string p1, "uncertainDatesViewModel"

    .line 114
    .line 115
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :cond_0
    iget-object p1, p1, Lyee;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    iput-object p1, p0, Lyeb;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    new-instance p1, Ljtq;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0b1ccd

    .line 129
    .line 130
    .line 131
    iput v2, p1, Ljtq;->e:I

    .line 132
    .line 133
    new-instance v2, Lydx;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v0}, Lydx;-><init>(Lbx;Lbcvb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lydx;->c:Ljss;

    .line 145
    .line 146
    const-class v3, Ljss;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p1, Ljtq;->f:Ljsy;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljtq;->a()Ljtr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Ljtr;->e(Lbcsc;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lojr;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, p0, v0}, Lojr;-><init>(Lysj;I)V

    .line 164
    .line 165
    .line 166
    const-class v0, Laexj;

    .line 167
    .line 168
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
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
    const v1, 0x7f0b0701

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
