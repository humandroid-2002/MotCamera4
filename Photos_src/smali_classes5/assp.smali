.class public final Lassp;
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
.field public final a:Lbbos;

.field public b:Lalri;

.field private final c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final d:Lassh;

.field private final e:Laiwn;

.field private f:Landroid/content/Context;

.field private g:Lalrt;

.field private h:Laarh;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lassh;)V
    .locals 2

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
    iput-object v0, p0, Lassp;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laiwn;

    .line 12
    .line 13
    invoke-direct {v0}, Laiwn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lassp;->e:Laiwn;

    .line 17
    .line 18
    iput-object p2, p0, Lassp;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iput-object p3, p0, Lassp;->d:Lassh;

    .line 21
    .line 22
    new-instance v1, Lavtn;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lavtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p3, Lassh;->c:Lavtn;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iput-object p2, v0, Laiwn;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v1, p0, Lassp;->d:Lassh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lassh;->b()Lassg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lafof;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lbmsk;->e(I)L_2052;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3, v2}, Lafof;-><init>(L_2052;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lalri;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lalri;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lassp;->b:Lalri;

    .line 59
    .line 60
    iget-object v0, p0, Lassp;->e:Laiwn;

    .line 61
    .line 62
    iput-object p1, v0, Laiwn;->b:Lalri;

    .line 63
    .line 64
    iget-object p1, p0, Lassp;->a:Lbbos;

    .line 65
    .line 66
    invoke-interface {p1}, Lbbos;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lassp;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lyzu;

    .line 86
    .line 87
    invoke-interface {v0}, Lyzu;->bf()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lassp;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lassp;->f:Landroid/content/Context;

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
    iput-object p1, p0, Lassp;->g:Lalrt;

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
    iput-object p1, p0, Lassp;->h:Laarh;

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
    iput-object p1, p0, Lassp;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lassp;->h:Laarh;

    .line 2
    .line 3
    iget-object v1, p0, Lassp;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

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
    iget-object v0, p0, Lassp;->h:Laarh;

    .line 2
    .line 3
    iget-object v1, p0, Lassp;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

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
    iget-object v1, p0, Lassp;->f:Landroid/content/Context;

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
    iget-object v2, p0, Lassp;->g:Lalrt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnax;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laiws;

    .line 25
    .line 26
    iget-object v4, p0, Lassp;->g:Lalrt;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v4, v5}, Laiws;-><init>(Lalrt;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lassp;->b:Lalri;

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
    iget-object v0, p0, Lassp;->e:Laiwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiwn;->a(Lbcsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
