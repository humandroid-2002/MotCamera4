.class final Lajhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxws;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Laarg;


# instance fields
.field private final a:Lbbos;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Laiwn;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private e:Landroid/content/Context;

.field private f:Lalrt;

.field private g:Lalri;

.field private h:Laarh;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
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
    iput-object v0, p0, Lajhf;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laiwn;

    .line 12
    .line 13
    invoke-direct {v0}, Laiwn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajhf;->c:Laiwn;

    .line 17
    .line 18
    iput-object p2, p0, Lajhf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p2, p0, Lajhf;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p2, v0, Laiwn;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lafof;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbmsk;->e(I)L_2052;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v1}, Lafof;-><init>(L_2052;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lalri;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lalri;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lajhf;->g:Lalri;

    .line 44
    .line 45
    iget-object v0, p0, Lajhf;->c:Laiwn;

    .line 46
    .line 47
    iput-object p1, v0, Laiwn;->b:Lalri;

    .line 48
    .line 49
    iget-object p1, p0, Lajhf;->a:Lbbos;

    .line 50
    .line 51
    invoke-interface {p1}, Lbbos;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lajhf;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lyzu;

    .line 71
    .line 72
    invoke-interface {v0}, Lyzu;->bf()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhf;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajhf;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalrt;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalrt;

    .line 11
    .line 12
    iput-object p1, p0, Lajhf;->f:Lalrt;

    .line 13
    .line 14
    const-class p1, Laarh;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laarh;

    .line 21
    .line 22
    iput-object p1, p0, Lajhf;->h:Laarh;

    .line 23
    .line 24
    const-class p1, Lyzu;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lajhf;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhf;->h:Laarh;

    .line 2
    .line 3
    iget-object v1, p0, Lajhf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhf;->h:Laarh;

    .line 2
    .line 3
    iget-object v1, p0, Lajhf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lajhf;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150367

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lajhf;->f:Lalrt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnax;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laiws;

    .line 24
    .line 25
    iget-object v4, p0, Lajhf;->f:Lalrt;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v4, v5}, Laiws;-><init>(Lalrt;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhf;->g:Lalri;

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

.method public final bridge synthetic y(Lbcsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhf;->c:Laiwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiwn;->a(Lbcsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
