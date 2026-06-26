.class public final Latxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcw;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:Latxw;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Latxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExoCacheLayerEvictor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latxz;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latxs;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Latxu;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Latxu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Latxz;->c:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lasvq;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1, v2}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Latxz;->d:Lbpdb;

    .line 34
    .line 35
    new-instance p1, Latxw;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Latxw;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Latxz;->a:Latxw;

    .line 41
    .line 42
    new-instance p1, Latxy;

    .line 43
    .line 44
    invoke-direct {p1}, Latxy;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Latxz;->e:Latxy;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lfcr;Lfda;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->e:Latxy;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Latxy;->a(Lfda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    invoke-virtual {p0, p1}, Latxz;->f(Lfcr;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final b(Lfcr;Lfda;Lfda;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->e:Latxy;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Latxy;->b(Lfda;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Latxy;->a(Lfda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    iget-wide v0, p3, Lfda;->c:J

    .line 12
    .line 13
    iget-wide p2, p2, Lfda;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, p2

    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, p2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Latxz;->f(Lfcr;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final c(Lfda;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Latxz;->e:Latxy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Latxy;->b(Lfda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->e:Latxy;

    .line 3
    .line 4
    iget-wide v0, v0, Latxy;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final e()Latyb;
    .locals 1

    .line 1
    iget-object v0, p0, Latxz;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latyb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lfcr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latxz;->a:Latxw;

    .line 2
    .line 3
    iget-boolean v1, v0, Latxw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Latxw;->a:Lfcr;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Latxw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Latxw;-><init>(Lfcr;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Latxz;->a:Latxw;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Latxz;->e()Latyb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Latyb;->b:Latyh;

    .line 26
    .line 27
    invoke-virtual {p0}, Latxz;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Latyh;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Latxz;->g(Lfcr;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Latxz;->c:Lbpdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3117;

    .line 54
    .line 55
    iget-object v1, v0, L_3117;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, L_3117;->a()Latyh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Latxv;->a(Ljava/util/Map;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Latyh;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v0, L_3117;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_2358;

    .line 90
    .line 91
    sget-object v2, Lakzo;->zA:Lakzo;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Laykf;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, p1, v0, v4, v3}, Laykf;-><init>(Ljava/util/Map;L_3117;Lbpfw;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-static {v1, v4, v4, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v0, L_3117;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbpor;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lfcr;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->e:Latxy;

    .line 3
    .line 4
    iget-object v0, v0, Latxy;->b:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-static {v0}, Lbpem;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    invoke-interface {p1, v0}, Lfcr;->l(Lfda;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v1, p0, Latxz;->e:Latxy;

    .line 20
    .line 21
    iget-object v1, v1, Latxy;->b:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    xor-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lfda;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v5, v0, Lfda;->b:J

    .line 35
    .line 36
    iget-wide v7, v0, Lfda;->c:J

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-interface/range {v3 .. v8}, Lfcr;->m(Ljava/lang/String;JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Latxz;->b:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbfpt;

    .line 52
    .line 53
    const-string v0, "span unexpectedly remains in the cache"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    sget-object p1, Latxz;->b:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbfpt;

    .line 66
    .line 67
    const-string v1, "span remains in the evictor despite removal attempt"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Latxz;->c(Lfda;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    return v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit p0

    .line 81
    throw p1

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method
