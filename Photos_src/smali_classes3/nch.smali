.class public final Lnch;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Ljss;


# instance fields
.field public a:Lbazu;

.field private ah:Luvu;

.field private ai:Z

.field private final aj:Laexj;

.field private final ak:Laarg;

.field private final al:Laeiw;

.field private final am:Lncf;

.field public b:Z

.field private c:Lbcgm;

.field private d:Laarh;

.field private e:L_1996;

.field private f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lojr;-><init>(Lnch;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnch;->aj:Laexj;

    .line 11
    .line 12
    new-instance v0, Lpbd;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpbd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnch;->ak:Laarg;

    .line 18
    .line 19
    new-instance v0, Lojs;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnch;->al:Laeiw;

    .line 25
    .line 26
    new-instance v0, Lncf;

    .line 27
    .line 28
    iget-object v1, p0, Lnch;->br:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lncf;-><init>(Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnch;->bd:Lbcsc;

    .line 34
    .line 35
    const-class v2, Luvr;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnch;->am:Lncf;

    .line 41
    .line 42
    iget-object v1, p0, Lnch;->bf:Lysc;

    .line 43
    .line 44
    invoke-static {v1}, Lnbz;->c(Lysc;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljtq;

    .line 48
    .line 49
    iget-object v2, p0, Lnch;->br:Lbcuy;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0b1ccd

    .line 55
    .line 56
    .line 57
    iput v2, v1, Ljtq;->e:I

    .line 58
    .line 59
    iput-object v0, v1, Ljtq;->f:Ljsy;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lnch;->bd:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lalyk;

    .line 71
    .line 72
    iget-object v1, p0, Lnch;->br:Lbcuy;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnch;->bd:Lbcsc;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyod;

    .line 83
    .line 84
    iget-object v1, p0, Lnch;->br:Lbcuy;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnch;->bd:Lbcsc;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnch;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnch;->ai:Z

    .line 8
    .line 9
    new-instance v0, Lbbcx;

    .line 10
    .line 11
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnch;->bc:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
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
    const p3, 0x7f0e0030

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
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnch;->e:L_1996;

    .line 2
    .line 3
    iget-object v1, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnch;->ah:Luvu;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnch;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnch;->ah:Luvu;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lnch;->b:Z

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lnch;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lbmsk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbmsk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnch;->ah:Luvu;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lnch;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lnch;->ah:Luvu;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lnch;->b:Z

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lnch;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f1404dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnch;->d:Laarh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lnch;->ak:Laarg;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnch;->e:L_1996;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v2, p0, Lnch;->al:Laeiw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnch;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnch;->d:Laarh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lnch;->ak:Laarg;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnch;->e:L_1996;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v2, p0, Lnch;->al:Laeiw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_is_impression_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Lnch;->ai:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    iget-object v1, p0, Lnch;->a:Lbazu;

    .line 7
    .line 8
    invoke-interface {v1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, L_405;

    .line 13
    .line 14
    invoke-direct {v2, v1}, L_405;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    iget-object v3, p0, Lnch;->a:Lbazu;

    .line 20
    .line 21
    invoke-interface {v3}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lxwa;

    .line 33
    .line 34
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnch;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 47
    .line 48
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lxwa;->b:Z

    .line 52
    .line 53
    const-string v1, "archive_zoom_level"

    .line 54
    .line 55
    iput-object v1, p1, Lxwa;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxwa;->d()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p1, Lxwa;->h:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lba;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "grid_layer_manager_archive"

    .line 76
    .line 77
    const v2, 0x7f0b06a5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lda;->a()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcs;->al()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "extra_is_impression_logged"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lnch;->ai:Z

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lnch;->c:Lbcgm;

    .line 104
    .line 105
    invoke-interface {p1}, Lbcgm;->f()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnch;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lnch;->a:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbcgm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcgm;

    .line 24
    .line 25
    iput-object v0, p0, Lnch;->c:Lbcgm;

    .line 26
    .line 27
    iget-object v0, p0, Lnch;->bc:Lbcse;

    .line 28
    .line 29
    new-instance v2, Loip;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Loip;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-class v0, L_526;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_526;

    .line 41
    .line 42
    invoke-virtual {v0}, L_526;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-class v0, L_1996;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1996;

    .line 55
    .line 56
    iput-object v0, p0, Lnch;->e:L_1996;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-class v0, Laarh;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laarh;

    .line 66
    .line 67
    iput-object v0, p0, Lnch;->d:Laarh;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v2, Loip;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lnch;->br:Lbcuy;

    .line 72
    .line 73
    new-instance v3, Luvq;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Luvq;-><init>(Lbcvb;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Luvw;

    .line 79
    .line 80
    invoke-direct {v4}, Luvw;-><init>()V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f1404d8

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Luvw;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    const v5, 0x7f1404d7

    .line 93
    .line 94
    .line 95
    iput v5, v4, Luvw;->b:I

    .line 96
    .line 97
    const v5, 0x7f0804e5

    .line 98
    .line 99
    .line 100
    iput v5, v4, Luvw;->d:I

    .line 101
    .line 102
    invoke-virtual {v4}, Luvw;->c()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lbfhg;

    .line 106
    .line 107
    invoke-direct {v5}, Lbfhg;-><init>()V

    .line 108
    .line 109
    .line 110
    const v6, 0x7f1404d9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lbfhg;->m(I)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    iput v6, v5, Lbfhg;->a:I

    .line 118
    .line 119
    new-instance v7, Lnar;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-direct {v7, p0, v0, v8}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v5, Lbfhg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbfhg;->l()Luvo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, Luvw;->g:Luvo;

    .line 132
    .line 133
    invoke-virtual {v4}, Luvw;->a()Luvx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, Luvq;->d:Luvt;

    .line 138
    .line 139
    new-instance v0, Luvu;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Luvu;-><init>(Luvq;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lnch;->ah:Luvu;

    .line 145
    .line 146
    invoke-static {v2}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lmdc;->b()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lmdd;->b(Lbcsc;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lnry;

    .line 161
    .line 162
    invoke-direct {v0, p0, v6}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-class v2, Lbbcy;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lnch;->aj:Laexj;

    .line 171
    .line 172
    const-class v2, Laexj;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-class v0, Ljss;

    .line 178
    .line 179
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lafnw;

    .line 183
    .line 184
    invoke-direct {v0}, Lafnw;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-boolean v6, v0, Lafnw;->h:Z

    .line 188
    .line 189
    iput-boolean v6, v0, Lafnw;->n:Z

    .line 190
    .line 191
    new-instance v2, Lafny;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lafny;-><init>(Lafnw;)V

    .line 194
    .line 195
    .line 196
    const-class v0, Lafny;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lajbm;->b()Lbdwy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput v8, v0, Lbdwy;->a:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lbdwy;->c()Lajbm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lajbm;->a(Lbcsc;)V

    .line 212
    .line 213
    .line 214
    const-class v0, Lalyk;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lalyk;

    .line 221
    .line 222
    iput-boolean v6, p1, Lalyk;->n:Z

    .line 223
    .line 224
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
