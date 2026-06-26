.class public final Lbagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lbgfn;


# instance fields
.field public final a:Lbafy;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public volatile c:Z

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field private final f:Z

.field private final g:Lbagy;

.field private final h:Ljava/util/concurrent/locks/Condition;

.field private final i:Lbgei;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;

.field private final m:Lbgeo;


# direct methods
.method public constructor <init>(ZLbafy;Lbagy;Lbgeo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbagg;->h:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Lbgei;

    .line 18
    .line 19
    invoke-direct {v0}, Lbgei;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbagg;->i:Lbgei;

    .line 23
    .line 24
    iput-boolean p1, p0, Lbagg;->f:Z

    .line 25
    .line 26
    iput-object p2, p0, Lbagg;->a:Lbafy;

    .line 27
    .line 28
    iput-object p3, p0, Lbagg;->g:Lbagy;

    .line 29
    .line 30
    iput-object p4, p0, Lbagg;->m:Lbgeo;

    .line 31
    .line 32
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagg;->i:Lbgei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgei;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbagg;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbagg;->g:Lbagy;

    .line 10
    .line 11
    iget-object v1, p0, Lbagg;->a:Lbafy;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x7

    .line 18
    :goto_0
    invoke-interface {v0, v1, v2}, Lbagy;->a(Lbafy;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lbagg;->d:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v0, p0, Lbagg;->j:Z

    .line 28
    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lbagg;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-interface {v1}, Lbafy;->a()V

    .line 36
    .line 37
    .line 38
    :cond_4
    return v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagg;->i:Lbgei;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgei;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lbagg;->a(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbagg;->h:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbagg;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbagg;->a:Lbafy;

    invoke-interface {v0}, Lbafy;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbagg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lbagg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10

    .line 5
    iget-object v0, p0, Lbagg;->a:Lbafy;

    invoke-interface {v0}, Lbafy;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbagg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v3, -0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    move-wide v5, v3

    move-wide v7, v5

    goto :goto_2

    .line 10
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v0, v5

    move-wide v7, p1

    .line 11
    :goto_2
    iget-boolean v9, p0, Lbagg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_6

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-boolean p1, p0, Lbagg;->j:Z

    if-nez p1, :cond_5

    .line 14
    iget-boolean p1, p0, Lbagg;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbagg;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 16
    :cond_3
    :try_start_2
    iget-object p1, p0, Lbagg;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lbagg;->e:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1

    .line 24
    :cond_6
    :try_start_3
    iget-boolean v9, p0, Lbagg;->k:Z

    if-eqz v9, :cond_7

    iget-object p1, p0, Lbagg;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p2, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    :try_start_4
    iget-object v9, p0, Lbagg;->e:Ljava/lang/Throwable;

    if-nez v9, :cond_b

    cmp-long v3, v7, v3

    if-eqz v3, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 27
    iget-object v3, p0, Lbagg;->h:Ljava/util/concurrent/locks/Condition;

    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_4

    .line 29
    :cond_a
    iget-object v3, p0, Lbagg;->h:Ljava/util/concurrent/locks/Condition;

    .line 30
    invoke-interface {v3, v5, v6, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 32
    :cond_b
    :try_start_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lbagg;->e:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    iget-object p2, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 34
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw p1
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbagg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbagg;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbagg;->e:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbagg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbagg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbagg;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v2, p0, Lbagg;->j:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbagg;->h:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbagg;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbagg;->m:Lbgeo;

    .line 43
    .line 44
    iget-object v2, p0, Lbagg;->a:Lbafy;

    .line 45
    .line 46
    invoke-interface {v2}, Lbafy;->d()Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbgeo;->c(Lbafi;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_3
    invoke-interface {v2}, Lbafy;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    iget-object v2, p0, Lbagg;->m:Lbgeo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbgeo;->d()V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v2, p0, Lbagg;->m:Lbgeo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbgeo;->d()V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :goto_0
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_4
    iget-object v4, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_5
    iget-boolean v5, p0, Lbagg;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    :try_start_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbagg;->m:Lbgeo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbgeo;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_7
    iget-boolean v4, p0, Lbagg;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_3
    :try_start_8
    iget-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbagg;->m:Lbgeo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbgeo;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    .line 115
    .line 116
    :try_start_9
    invoke-virtual {p0}, Lbagg;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-object v3, p0, Lbagg;->l:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v0, p0, Lbagg;->k:Z

    .line 123
    .line 124
    iput-object v2, p0, Lbagg;->e:Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v0, p0, Lbagg;->h:Ljava/util/concurrent/locks/Condition;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-direct {p0}, Lbagg;->b()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_a
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    iget-object v1, p0, Lbagg;->m:Lbgeo;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbgeo;->d()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    iget-object v1, p0, Lbagg;->b:Ljava/util/concurrent/locks/Lock;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Already ran this future once!"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
