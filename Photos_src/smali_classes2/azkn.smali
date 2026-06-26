.class public final Lazkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3235;


# instance fields
.field public final a:L_3235;

.field final synthetic b:Lazko;

.field private final c:L_3235;

.field private d:Lbfpx;


# direct methods
.method public constructor <init>(Lazko;L_3235;L_3235;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazkn;->b:Lazko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazkn;->c:L_3235;

    .line 7
    .line 8
    iput-object p3, p0, Lazkn;->a:L_3235;

    .line 9
    .line 10
    return-void
.end method

.method private final g(Lbevb;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lazkn;->c:L_3235;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfn;

    .line 8
    .line 9
    new-instance v1, Laxnf;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbgee;->a:Lbgee;

    .line 18
    .line 19
    const-class v2, Lazkm;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p1}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxnx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lazkn;->g(Lbevb;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lazkn;->c:L_3235;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3235;->b(Ljava/lang/String;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxnf;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbgee;->a:Lbgee;

    .line 16
    .line 17
    const-class v2, Lazkm;

    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxnx;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lazkn;->g(Lbevb;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Lazka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazkn;->b:Lazko;

    .line 2
    .line 3
    iget-object v0, v0, Lazko;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lazkn;->c:L_3235;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_3235;->d(Lazka;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final e(Lazka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazkn;->b:Lazko;

    .line 2
    .line 3
    iget-object v0, v0, Lazko;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lazkn;->c:L_3235;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_3235;->e(Lazka;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazkn;->b:Lazko;

    .line 2
    .line 3
    iget-object v1, v0, Lazko;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lazkn;->d:Lbfpx;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "OneGoogle"

    .line 11
    .line 12
    invoke-static {v2}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lazkn;->d:Lbfpx;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lazss;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lazkn;->d:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbfpt;

    .line 29
    .line 30
    const/16 v3, 0x26bb

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbfpt;

    .line 37
    .line 38
    const-string v3, "MDI Profile Sync not available on device. Reverting to backup implementation. Exception: %s"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lazka;

    .line 58
    .line 59
    iget-object v3, p0, Lazkn;->a:L_3235;

    .line 60
    .line 61
    invoke-interface {v3, v2}, L_3235;->d(Lazka;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lazkn;->a:L_3235;

    .line 66
    .line 67
    iput-object p1, v0, Lazko;->a:L_3235;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lazka;

    .line 84
    .line 85
    iget-object v2, p0, Lazkn;->c:L_3235;

    .line 86
    .line 87
    invoke-interface {v2, v0}, L_3235;->e(Lazka;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method
