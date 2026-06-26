.class public final L_1677;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1676;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2360;

.field private final c:L_3245;

.field private final d:L_32;

.field private final e:L_33;

.field private final f:L_1639;

.field private final g:L_2221;

.field private final h:L_2218;

.field private final i:L_2220;

.field private final j:L_2219;

.field private final k:L_1653;

.field private final l:L_1651;

.field private final m:L_1652;

.field private final n:L_1498;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpnf;

.field private u:Lbpor;

.field private v:Laazu;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2360;L_3245;L_32;L_33;L_1639;L_2221;L_2218;L_2220;L_2219;L_1653;L_1651;L_1652;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1677;->a:Landroid/content/Context;

    iput-object p2, p0, L_1677;->b:L_2360;

    iput-object p3, p0, L_1677;->c:L_3245;

    iput-object p4, p0, L_1677;->d:L_32;

    iput-object p5, p0, L_1677;->e:L_33;

    iput-object p6, p0, L_1677;->f:L_1639;

    iput-object p7, p0, L_1677;->g:L_2221;

    iput-object p8, p0, L_1677;->h:L_2218;

    iput-object p9, p0, L_1677;->i:L_2220;

    iput-object p10, p0, L_1677;->j:L_2219;

    iput-object p11, p0, L_1677;->k:L_1653;

    iput-object p12, p0, L_1677;->l:L_1651;

    iput-object p13, p0, L_1677;->m:L_1652;

    const-string p2, "ScanSchedulerImpl"

    invoke-static {p2}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p2

    iput-object p2, p0, L_1677;->n:L_1498;

    new-instance p3, Lziy;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p3, p2, p4, p5}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    new-instance p4, Lbpdi;

    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p4, p0, L_1677;->o:Lbpdb;

    new-instance p3, Lziy;

    const/16 p6, 0x9

    invoke-direct {p3, p2, p6, p5}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    new-instance p6, Lbpdi;

    invoke-direct {p6, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p6, p0, L_1677;->p:Lbpdb;

    new-instance p3, Lziy;

    const/16 p6, 0xa

    invoke-direct {p3, p2, p6, p5}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    new-instance p6, Lbpdi;

    invoke-direct {p6, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p6, p0, L_1677;->q:Lbpdb;

    new-instance p3, Lziy;

    const/16 p6, 0xb

    invoke-direct {p3, p2, p6, p5}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, L_1677;->r:Lbpdb;

    new-instance p2, Lziy;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p5}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_1677;->s:Lbpdb;

    .line 3
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2358;

    .line 4
    sget-object p2, Lakzo;->e:Lakzo;

    invoke-virtual {p1, p2}, L_2358;->a(Lakzo;)Lbpnf;

    move-result-object p1

    iput-object p1, p0, L_1677;->t:Lbpnf;

    .line 5
    invoke-direct {p0}, L_1677;->l()L_1673;

    move-result-object p1

    invoke-interface {p1}, L_1673;->a()Laazu;

    move-result-object p1

    iput-object p1, p0, L_1677;->v:Laazu;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L_1677;->w:Ljava/util/List;

    return-void
.end method

.method private final l()L_1673;
    .locals 1

    .line 1
    iget-object v0, p0, L_1677;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1673;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_1692;
    .locals 1

    .line 1
    iget-object v0, p0, L_1677;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1692;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Labap;

    .line 27
    .line 28
    invoke-interface {v3}, Labap;->a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, L_1677;->c:L_3245;

    .line 42
    .line 43
    invoke-interface {v4, v3}, L_3245;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lbpde;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lbpde;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Labap;

    .line 86
    .line 87
    invoke-interface {v1}, Labap;->a()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Labap;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1677;->u:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L_1677;->u:Lbpor;

    .line 10
    .line 11
    iget-object v0, p0, L_1677;->v:Laazu;

    .line 12
    .line 13
    invoke-interface {v0}, Laazu;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, L_1677;->l()L_1673;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, L_1673;->a()Laazu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L_1677;->v:Laazu;

    .line 25
    .line 26
    return-void
.end method

.method private final p(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_1677;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1691;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1691;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L_1677;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, L_1683;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    iget-object v0, p0, L_1677;->d:L_32;

    .line 36
    .line 37
    invoke-virtual {v0}, L_32;->j()Llsy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llsy;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, L_1677;->e:L_33;

    .line 53
    .line 54
    invoke-virtual {p1}, L_33;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v7, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, L_1677;->w:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, L_1677;->t:Lbpnf;

    .line 78
    .line 79
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v3, Labaf;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v3 .. v8}, Labaf;-><init>(L_1677;ZLjava/util/List;Ljava/util/List;Lbpfw;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {v0, v1, v1, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v4, L_1677;->u:Lbpor;

    .line 96
    .line 97
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1677;->b:L_2360;

    .line 2
    .line 3
    sget-object v1, Lakzo;->n:Lakzo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzuy;

    .line 10
    .line 11
    iget-object v2, p0, L_1677;->f:L_1639;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v1, v2, v3}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r(Ljava/lang/Integer;I)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, L_1677;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1320;

    .line 8
    .line 9
    invoke-interface {v0}, L_1320;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Labab;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Labab;-><init>(L_1677;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lebv;->t(Ldxg;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, L_1677;->t:Lbpnf;

    .line 27
    .line 28
    new-instance v1, Lmar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lmar;-><init>(L_1677;Ljava/lang/Integer;ILbpfw;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    new-instance v0, Lbpvh;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbpvh;-><init>(Lbpor;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lazdh;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, v3, p2}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lbpnm;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v2, p0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method private static final s(Ljava/util/List;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Labap;

    .line 22
    .line 23
    invoke-interface {v2}, Labap;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Labap;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Labap;

    .line 58
    .line 59
    invoke-interface {p1}, Labap;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lbgfn;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, L_1677;->r(Ljava/lang/Integer;I)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lbgfn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, L_1677;->r(Ljava/lang/Integer;I)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)Lbgfn;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, L_1677;->r(Ljava/lang/Integer;I)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "trigger."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, L_1677;->i(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, L_1677;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1677;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Labap;

    .line 19
    .line 20
    invoke-interface {v0}, Labap;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, L_1677;->p(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Labac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labac;

    .line 7
    .line 8
    iget v1, v0, Labac;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labac;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labac;-><init>(L_1677;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labac;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Labac;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Labac;->a:J

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-wide v4, Lbplq;->a:J

    .line 54
    .line 55
    iget-object p3, p0, L_1677;->b:L_2360;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {p3, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-wide v4, v0, Labac;->a:J

    .line 73
    .line 74
    iput v3, v0, Labac;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    move-wide p1, v4

    .line 83
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, p1

    .line 88
    sget-object p1, Lbpls;->a:Lbpls;

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lbrcj;->ad(JLbpls;)J

    .line 91
    .line 92
    .line 93
    sget-wide p1, Lbplq;->a:J

    .line 94
    .line 95
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Labad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labad;

    .line 7
    .line 8
    iget v1, v0, Labad;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labad;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labad;-><init>(L_1677;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labad;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Labad;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget-object p2, v0, Labad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_1
    iget-object p2, v0, Labad;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_2
    iget p1, v0, Labad;->d:I

    .line 63
    .line 64
    iget-object p2, v0, Labad;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Labad;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Labad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object p2, v4

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_3
    iget-object p1, v0, Labad;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, v0, Labad;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :pswitch_4
    iget-object p1, v0, Labad;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, v0, Labad;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v0, Labad;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_4
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    move-object p2, v2

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_5
    iget p1, v0, Labad;->d:I

    .line 106
    .line 107
    iget-object p2, v0, Labad;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, Labad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v9, v0, Labad;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :try_start_5
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_6
    iget p1, v0, Labad;->d:I

    .line 119
    .line 120
    iget-object p2, v0, Labad;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v0, Labad;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v0, Labad;->a:Ljava/lang/Object;

    .line 125
    .line 126
    :try_start_6
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    .line 128
    .line 129
    move-object p3, p2

    .line 130
    move-object p2, v9

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object p2, v9

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :pswitch_7
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, L_1677;->n(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0}, L_1677;->q()V

    .line 145
    .line 146
    .line 147
    :try_start_7
    invoke-direct {p0}, L_1677;->m()L_1692;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    monitor-enter p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :try_start_8
    invoke-virtual {p3, v7}, L_1692;->g(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, L_1692;->b()L_3224;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, L_3224;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p3, L_1692;->e:Ljava/lang/Long;

    .line 168
    .line 169
    iput-boolean v6, p3, L_1692;->d:Z

    .line 170
    .line 171
    iget-object v2, p3, L_1692;->a:Lbfhl;

    .line 172
    .line 173
    invoke-interface {v2}, Lbfhl;->u()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p3, L_1692;->b:Lbfhl;

    .line 177
    .line 178
    invoke-interface {v2}, Lbfhl;->u()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p3, L_1692;->c:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 184
    .line 185
    .line 186
    :try_start_9
    monitor-exit p3

    .line 187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    move-object v2, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, p3

    .line 194
    :goto_1
    :try_start_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_2

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    sget-object v9, Lakzo;->f:Lakzo;

    .line 211
    .line 212
    iget-object v10, p0, L_1677;->g:L_2221;

    .line 213
    .line 214
    invoke-interface {v10, p3}, L_2221;->a(I)Laazi;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iput-object v2, v0, Labad;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v0, Labad;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v0, Labad;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput p3, v0, Labad;->d:I

    .line 225
    .line 226
    iput v7, v0, Labad;->g:I

    .line 227
    .line 228
    invoke-virtual {p0, v9, v10, v0}, L_1677;->f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 232
    if-ne v9, v1, :cond_1

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_1
    move v11, p3

    .line 237
    move-object p3, p1

    .line 238
    move p1, v11

    .line 239
    move-object v11, v2

    .line 240
    move-object v2, p2

    .line 241
    move-object p2, v11

    .line 242
    :goto_2
    :try_start_b
    new-instance v9, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v7, v9}, L_1677;->s(Ljava/util/List;ILjava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Lakzo;->g:Lakzo;

    .line 251
    .line 252
    iget-object v10, p0, L_1677;->h:L_2218;

    .line 253
    .line 254
    invoke-interface {v10, p1}, L_2218;->a(I)Laazi;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iput-object p2, v0, Labad;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, Labad;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p3, v0, Labad;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput p1, v0, Labad;->d:I

    .line 265
    .line 266
    iput v5, v0, Labad;->g:I

    .line 267
    .line 268
    invoke-virtual {p0, v9, v10, v0}, L_1677;->f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 272
    if-eq v9, v1, :cond_5

    .line 273
    .line 274
    move-object v9, p2

    .line 275
    move-object p2, p3

    .line 276
    :goto_3
    :try_start_c
    new-instance p3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v5, p3}, L_1677;->s(Ljava/util/List;ILjava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    sget-object p3, Lakzo;->h:Lakzo;

    .line 285
    .line 286
    iget-object v10, p0, L_1677;->j:L_2219;

    .line 287
    .line 288
    invoke-interface {v10, p1}, L_2219;->a(I)Laazi;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object v9, v0, Labad;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v0, Labad;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p2, v0, Labad;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, v0, Labad;->g:I

    .line 299
    .line 300
    invoke-virtual {p0, p3, p1, v0}, L_1677;->f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 304
    if-eq p1, v1, :cond_5

    .line 305
    .line 306
    move-object p1, p2

    .line 307
    move-object p2, v2

    .line 308
    move-object v2, v9

    .line 309
    goto :goto_1

    .line 310
    :cond_2
    :try_start_d
    sget-object p1, Lakzo;->j:Lakzo;

    .line 311
    .line 312
    iget-object p3, p0, L_1677;->k:L_1653;

    .line 313
    .line 314
    iget-object v7, p3, L_1653;->a:L_1670;

    .line 315
    .line 316
    iget-object p3, p3, L_1653;->b:L_1650;

    .line 317
    .line 318
    invoke-interface {v7, p3}, L_1670;->a(Laaza;)Laayv;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iput-object v2, v0, Labad;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p2, v0, Labad;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v0, Labad;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput v4, v0, Labad;->g:I

    .line 329
    .line 330
    invoke-virtual {p0, p1, p3, v0}, L_1677;->f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 334
    if-eq p1, v1, :cond_5

    .line 335
    .line 336
    move-object p1, p2

    .line 337
    move-object p2, v2

    .line 338
    :goto_4
    :try_start_e
    invoke-static {p1, v4, v8}, L_1677;->s(Ljava/util/List;ILjava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, L_1677;->m()L_1692;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3, v5}, L_1692;->g(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 352
    move-object v2, p1

    .line 353
    move-object p1, p2

    .line 354
    move-object p2, p3

    .line 355
    :goto_5
    :try_start_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-eqz p3, :cond_3

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    sget-object v4, Lakzo;->k:Lakzo;

    .line 372
    .line 373
    iget-object v5, p0, L_1677;->i:L_2220;

    .line 374
    .line 375
    invoke-interface {v5, p3}, L_2220;->a(I)Laazi;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object p1, v0, Labad;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v2, v0, Labad;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object p2, v0, Labad;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput p3, v0, Labad;->d:I

    .line 386
    .line 387
    const/4 v7, 0x5

    .line 388
    iput v7, v0, Labad;->g:I

    .line 389
    .line 390
    invoke-virtual {p0, v4, v5, v0}, L_1677;->f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 394
    if-eq v4, v1, :cond_5

    .line 395
    .line 396
    move-object v4, p1

    .line 397
    move p1, p3

    .line 398
    :goto_6
    :try_start_10
    new-instance p3, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3, p3}, L_1677;->s(Ljava/util/List;ILjava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 404
    .line 405
    .line 406
    move-object p1, v4

    .line 407
    goto :goto_5

    .line 408
    :cond_3
    :try_start_11
    sget-object p2, Lakzo;->l:Lakzo;

    .line 409
    .line 410
    iget-object p3, p0, L_1677;->l:L_1651;

    .line 411
    .line 412
    new-instance v2, Laaum;

    .line 413
    .line 414
    iget-object p3, p3, L_1651;->a:Landroid/content/Context;

    .line 415
    .line 416
    new-instance v3, Laavp;

    .line 417
    .line 418
    invoke-direct {v3, p3}, Laavp;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, p3, v3}, Laaum;-><init>(Landroid/content/Context;Laays;)V

    .line 422
    .line 423
    .line 424
    iput-object p1, v0, Labad;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v8, v0, Labad;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v8, v0, Labad;->c:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 p3, 0x6

    .line 431
    iput p3, v0, Labad;->g:I

    .line 432
    .line 433
    invoke-virtual {p0, p2, v2, v0}, L_1677;->f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 437
    if-eq p2, v1, :cond_5

    .line 438
    .line 439
    move-object p2, p1

    .line 440
    :goto_7
    :try_start_12
    sget-object p1, Lakzo;->m:Lakzo;

    .line 441
    .line 442
    iget-object p3, p0, L_1677;->m:L_1652;

    .line 443
    .line 444
    new-instance v2, Laavw;

    .line 445
    .line 446
    iget-object p3, p3, L_1652;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {v2, p3}, Laavw;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iput-object p2, v0, Labad;->a:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 p3, 0x7

    .line 454
    iput p3, v0, Labad;->g:I

    .line 455
    .line 456
    invoke-virtual {p0, p1, v2, v0}, L_1677;->f(Lakzo;Laazi;Lbpfw;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 460
    if-ne p1, v1, :cond_4

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_4
    :goto_8
    invoke-direct {p0}, L_1677;->m()L_1692;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-virtual {p1, p2}, L_1692;->c(I)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 481
    .line 482
    return-object p1

    .line 483
    :catchall_4
    move-exception p2

    .line 484
    move-object v11, p2

    .line 485
    move-object p2, p1

    .line 486
    move-object p1, v11

    .line 487
    goto :goto_a

    .line 488
    :cond_5
    :goto_9
    return-object v1

    .line 489
    :catchall_5
    move-exception p1

    .line 490
    :try_start_13
    monitor-exit p3

    .line 491
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 492
    :goto_a
    invoke-direct {p0}, L_1677;->m()L_1692;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-virtual {p3, p2}, L_1692;->c(I)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Labae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labae;

    .line 7
    .line 8
    iget v1, v0, Labae;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labae;-><init>(L_1677;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Labae;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Labae;->d:Laazs;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, L_1677;->n(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, L_1677;->q()V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object p3, p0, L_1677;->v:Laazu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    iget-object v2, p0, L_1677;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v4, L_1683;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_1683;

    .line 80
    .line 81
    invoke-interface {v2, p2, p1, p3}, L_1683;->a(Ljava/util/List;Ljava/util/List;Laazu;)Labaq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_2
    move-object p2, p3

    .line 86
    check-cast p2, Laazs;

    .line 87
    .line 88
    iput-object p2, v0, Labae;->d:Laazs;

    .line 89
    .line 90
    iput v3, v0, Labae;->c:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Labaq;->a(Lbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :goto_1
    check-cast p1, Laazs;

    .line 100
    .line 101
    iget-boolean p2, p1, Laazs;->a:Z

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    iget-wide v0, p1, Laazs;->b:J

    .line 110
    .line 111
    sub-long/2addr p2, v0

    .line 112
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean p1, p1, Laazs;->a:Z

    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    return-object v1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, p3

    .line 124
    :goto_2
    check-cast p1, Laazs;

    .line 125
    .line 126
    iget-boolean p3, p1, Laazs;->a:Z

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-wide v2, p1, Laazs;->b:J

    .line 135
    .line 136
    sub-long/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-boolean p1, p1, Laazs;->a:Z

    .line 141
    .line 142
    throw p2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, L_1677;->o()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, L_1677;->p(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final j(Labap;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1677;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final k(Labap;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1677;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
