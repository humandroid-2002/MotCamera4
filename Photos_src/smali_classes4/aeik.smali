.class public final Laeik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxws;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Laarg;


# instance fields
.field public final a:Laehn;

.field private final b:Lbbos;

.field private final c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final d:Laiwn;

.field private e:Landroid/content/Context;

.field private f:Lalri;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laehn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeik;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laiwn;

    .line 12
    .line 13
    invoke-direct {v0}, Laiwn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeik;->d:Laiwn;

    .line 17
    .line 18
    iput-object p2, p0, Laeik;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p2, v0, Laiwn;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p3, p0, Laeik;->a:Laehn;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lbmsk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbmsk;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Laeie;

    .line 24
    .line 25
    iget-object v3, p0, Laeik;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laeic;

    .line 32
    .line 33
    iget v3, v3, Laeic;->i:I

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Laeie;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lafof;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lbmsk;->e(I)L_2052;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v3, v2}, Lafof;-><init>(L_2052;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lalri;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lalri;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laeik;->f:Lalri;

    .line 68
    .line 69
    iget-object v0, p0, Laeik;->d:Laiwn;

    .line 70
    .line 71
    iput-object p1, v0, Laiwn;->b:Lalri;

    .line 72
    .line 73
    iget-object p1, p0, Laeik;->b:Lbbos;

    .line 74
    .line 75
    invoke-interface {p1}, Lbbos;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laeik;->j:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyzu;

    .line 101
    .line 102
    invoke-interface {v0}, Lyzu;->bf()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laeik;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeik;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalrt;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeik;->h:Lyrq;

    .line 11
    .line 12
    const-class p1, Laarh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeik;->i:Lyrq;

    .line 19
    .line 20
    const-class p1, Lyzu;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laeik;->j:Lyrq;

    .line 27
    .line 28
    new-instance p1, Lyrq;

    .line 29
    .line 30
    new-instance p2, Laenq;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laeik;->g:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeik;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarh;

    .line 8
    .line 9
    iget-object v1, p0, Laeik;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeik;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarh;

    .line 8
    .line 9
    iget-object v1, p0, Laeik;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lroa;
    .locals 6

    .line 1
    new-instance v0, Lrnw;

    .line 2
    .line 3
    iget-object v1, p0, Laeik;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150368

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Laeik;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lalrt;

    .line 19
    .line 20
    new-instance v3, Lnax;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laiws;

    .line 27
    .line 28
    iget-object v4, p0, Laeik;->h:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lalrt;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v4, v5}, Laiws;-><init>(Lalrt;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Laeik;->f:Lalri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lbewl;
    .locals 2

    .line 1
    new-instance v0, Lfhz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lbfel;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic q(Lbx;Lbcvb;)Lbfel;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    invoke-static {}, Lzir;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzir;->ak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Lbcsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeik;->d:Laiwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiwn;->a(Lbcsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
