.class public final Laqor;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Luvu;

.field private ah:Laevm;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpatialTabFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqor;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laqoo;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laqor;->c:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laqoo;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laqor;->d:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Laqoo;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laqor;->e:Lbpdb;

    .line 44
    .line 45
    return-void
.end method

.method private final a()L_1996;
    .locals 1

    .line 1
    iget-object v0, p0, Laqor;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

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
    const p3, 0x7f0e079f

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqor;->a()L_1996;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laqor;->f:Laqos;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "spatialTabViewModel"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Laqos;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Laqor;->f:Laqos;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :cond_1
    iget-object v4, v4, Laqos;->g:Laeiw;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laqor;->f:Laqos;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_0
    invoke-virtual {v2}, Laqos;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hO()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqor;->a()L_1996;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laqor;->f:Laqos;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "spatialTabViewModel"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Laqos;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Laqor;->f:Laqos;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_0
    iget-object v2, v2, Laqos;->g:Laeiw;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Laqor;->ah:Laevm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "pagedMediaDataModel"

    .line 12
    .line 13
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object v1, p0, Laqor;->f:Laqos;

    .line 18
    .line 19
    const-string v2, "spatialTabViewModel"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    invoke-virtual {v1}, Laqos;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Laevm;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laqor;->f:Laqos;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    new-instance v1, Laqoq;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v3}, Laqoq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lapwk;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Laqos;->e:Lbbos;

    .line 56
    .line 57
    invoke-static {p1, p0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lxwa;

    .line 61
    .line 62
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laqor;->f:Laqos;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :goto_0
    iget-object v0, v0, Laqos;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, Lxwa;->b:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lxwa;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lxwa;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lxwa;->e()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lxwa;->d()V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p1, Lxwa;->h:Z

    .line 95
    .line 96
    iput-boolean v3, p1, Lxwa;->i:Z

    .line 97
    .line 98
    iput-boolean v3, p1, Lxwa;->j:Z

    .line 99
    .line 100
    iput-boolean v3, p1, Lxwa;->k:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lba;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "grid_layer_manager_spatial"

    .line 116
    .line 117
    const v2, 0x7f0b06a5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lda;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcs;->al()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Laqor;->d:Lbpdb;

    .line 134
    .line 135
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbcgm;

    .line 140
    .line 141
    invoke-interface {p1}, Lbcgm;->f()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqor;->br:Lbcuy;

    .line 5
    .line 6
    invoke-static {p1}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmdc;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Luvq;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Luvq;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Luvw;

    .line 19
    .line 20
    invoke-direct {v2}, Luvw;-><init>()V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f141e49

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Luvw;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    const v3, 0x7f141e48

    .line 33
    .line 34
    .line 35
    iput v3, v2, Luvw;->b:I

    .line 36
    .line 37
    const v3, 0x7f08078a

    .line 38
    .line 39
    .line 40
    iput v3, v2, Luvw;->d:I

    .line 41
    .line 42
    invoke-virtual {v2}, Luvw;->a()Luvx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Luvq;->d:Luvt;

    .line 47
    .line 48
    new-instance v2, Luvu;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Luvu;-><init>(Luvq;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laqor;->bd:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Luvu;->h(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Laqor;->a:Luvu;

    .line 59
    .line 60
    new-instance v2, Laevm;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1}, Laevm;-><init>(Lbcvb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Laevm;->q(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Laqor;->ah:Laevm;

    .line 75
    .line 76
    sget-object p1, Laqos;->b:Lbfpx;

    .line 77
    .line 78
    iget-object p1, p0, Laqor;->c:Lbpdb;

    .line 79
    .line 80
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbazu;

    .line 85
    .line 86
    invoke-interface {p1}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v2, Lacbh;

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-direct {v2, p1, v3}, Lacbh;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const-class p1, Laqos;

    .line 98
    .line 99
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Laqos;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-class v2, Laqos;

    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Laqor;->f:Laqos;

    .line 117
    .line 118
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-class v0, Lxwt;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lanmu;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lanmu;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class v0, Lbbcy;

    .line 135
    .line 136
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
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
