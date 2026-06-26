.class public final Lanfl;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lxws;
.implements Lbcvq;
.implements Lbcvr;
.implements Laemt;
.implements Laems;
.implements Lalyo;


# instance fields
.field public final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final b:Lbbos;

.field public c:Lalrb;

.field public final d:Lanyi;

.field private final e:Lbx;

.field private final f:Lanfx;

.field private final g:Laemv;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private l:Laemc;

.field private final m:Lpbd;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lanfx;Laemv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfl;->e:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lanfl;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p4, p0, Lanfl;->f:Lanfx;

    .line 9
    .line 10
    iput-object p5, p0, Lanfl;->g:Laemv;

    .line 11
    .line 12
    new-instance p1, Lbbol;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lanfl;->b:Lbbos;

    .line 18
    .line 19
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanfl;->h:L_1498;

    .line 24
    .line 25
    new-instance p4, Lanex;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p4, p1, v0}, Lanex;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v0, p4}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lanfl;->i:Lbpdb;

    .line 38
    .line 39
    new-instance p4, Lanex;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p4, p1, v0}, Lanex;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v0, p4}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lanfl;->j:Lbpdb;

    .line 52
    .line 53
    new-instance p4, Lanex;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-direct {p4, p1, v0}, Lanex;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lanfl;->k:Lbpdb;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lanyi;

    .line 73
    .line 74
    invoke-direct {p1}, Lanyi;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lanfl;->d:Lanyi;

    .line 78
    .line 79
    new-instance p1, Lpbd;

    .line 80
    .line 81
    const/16 p4, 0x8

    .line 82
    .line 83
    invoke-direct {p1, p0, p4}, Lpbd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lanfl;->m:Lpbd;

    .line 87
    .line 88
    iget-object p1, p5, Laemv;->a:Lbbos;

    .line 89
    .line 90
    new-instance p4, Lanfj;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p4, p0, v0}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lamqb;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-direct {v0, p4, v1}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-interface {p1, v0, p4}, Lbbos;->a(Lbbou;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p3}, Laemv;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final h()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfl;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    iput-object p2, p0, Lanfl;->l:Laemc;

    .line 8
    .line 9
    new-instance p1, Laejh;

    .line 10
    .line 11
    iget-object p2, p0, Lanfl;->l:Laemc;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "wrappedFactory"

    .line 16
    .line 17
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    iget-object v0, p0, Lanfl;->d:Lanyi;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d()Laarh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfl;->i:Lbpdb;

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

.method public final e(Laemg;Lbmth;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lbmth;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanfl;->l:Laemc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wrappedFactory"

    .line 14
    .line 15
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1, v0, p2}, Laemg;->d(Laemc;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method public final f(Laemg;I)Lbmth;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanfl;->l:Laemc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wrappedFactory"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, p2}, Laemg;->e(Laemc;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lanfl;->k:Lbpdb;

    .line 19
    .line 20
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_1996;

    .line 25
    .line 26
    iget-object v0, p0, Lanfl;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_2052;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lbmth;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2, p1}, Lbmth;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p1, Lrlj;

    .line 45
    .line 46
    const-string p2, "Could not find media at position"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanfl;->c:Lalrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanfl;->d:Lanyi;

    .line 6
    .line 7
    sget-object v2, Lanfk;->a:Lanfk;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lanyi;->e(Ljava/lang/Comparable;Lalrb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanfl;->b:Lbbos;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbos;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfl;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanfl;->d()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lanfl;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lanfl;->m:Lpbd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanfl;->f:Lanfx;

    .line 16
    .line 17
    iget-object v0, v0, Lanfx;->m:L_3393;

    .line 18
    .line 19
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lanfu;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lanfj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lanxi;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanfl;->d()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lanfl;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lanfl;->m:Lpbd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    div-int/2addr p4, p1

    .line 3
    if-le p2, p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lanfl;->f:Lanfx;

    .line 6
    .line 7
    iget-object p3, p2, Lanfx;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p2, Lanfx;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p2, Lanfx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p3, p2, Lanfx;->i:I

    .line 26
    .line 27
    add-int/2addr p3, v0

    .line 28
    iput p3, p2, Lanfx;->i:I

    .line 29
    .line 30
    invoke-static {p2}, Lesb;->a(Lesa;)Lbpnf;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Lamzd;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p4, p2, v1, v0, v1}, Lamzd;-><init>(Lanfx;Lbpfw;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v1, v1, p4, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final j()Lroa;
    .locals 6

    .line 1
    iget-object v0, p0, Lanfl;->e:Lbx;

    .line 2
    .line 3
    check-cast v0, Lysj;

    .line 4
    .line 5
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lrnw;

    .line 8
    .line 9
    const v2, 0x7f150369

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lanfl;->h()Lalrt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lnax;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Laiws;

    .line 28
    .line 29
    invoke-direct {p0}, Lanfl;->h()Lalrt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v4, v5}, Laiws;-><init>(Lalrt;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfl;->g:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
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

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanfl;->g:Laemv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanfl;->f:Lanfx;

    .line 10
    .line 11
    iget-object v0, v0, Lanfx;->n:L_3393;

    .line 12
    .line 13
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lanfv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y(Lbcsc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laemt;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Laems;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lafnw;

    .line 15
    .line 16
    invoke-direct {v0}, Lafnw;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lafny;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lafny;-><init>(Lafnw;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lafny;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lalyo;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lanfl;->g:Laemv;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laemv;->h(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
