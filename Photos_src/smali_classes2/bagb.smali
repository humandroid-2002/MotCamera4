.class public final Lbagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbgfq;


# instance fields
.field private final a:Lbafz;

.field private final b:Ljava/lang/Enum;

.field private final c:I


# direct methods
.method public constructor <init>(Lbafz;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbagb;->a:Lbafz;

    .line 5
    .line 6
    iput-object p2, p0, Lbagb;->b:Ljava/lang/Enum;

    .line 7
    .line 8
    iput p3, p0, Lbagb;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/util/concurrent/Callable;I)Lbgfn;
    .locals 6

    .line 1
    instance-of v0, p1, Lbaff;

    .line 2
    .line 3
    iget-object v1, p0, Lbagb;->b:Ljava/lang/Enum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbafw;

    .line 8
    .line 9
    check-cast p1, Lbaff;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2}, Lbafw;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Enum;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbafx;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, Lbafx;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Enum;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lbagb;->a:Lbafz;

    .line 23
    .line 24
    invoke-interface {v0}, Lbafy;->d()Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0}, Lbafy;->d()Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lakzo;

    .line 33
    .line 34
    iget-object v1, v1, Lakzo;->Du:Lakzr;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Lbagp;

    .line 39
    .line 40
    check-cast p1, Lbagr;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lbagp;-><init>(Lbagr;Lbafy;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lbagr;->b:Lbagy;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, v2}, Lbagy;->a(Lbafy;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lbagr;->a:Lbago;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v2, Lbago;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbagp;->d()Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lakzo;

    .line 61
    .line 62
    iget-object v3, v3, Lakzo;->Du:Lakzr;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Queue;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v4, Lbagq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbagp;->e()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Lbagq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, L_3212;

    .line 84
    .line 85
    invoke-direct {v5, v1, v4}, L_3212;-><init>(Lbagp;Lbagq;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :goto_1
    if-eqz v3, :cond_2

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    return-object v3

    .line 96
    :cond_2
    check-cast p2, Lakzo;

    .line 97
    .line 98
    iget-object p2, p2, Lakzo;->Du:Lakzr;

    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p1, v1}, Lbagr;->b(Lbagp;)Lbgfn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_4
    check-cast p1, Lbagr;

    .line 124
    .line 125
    iget-object p1, p1, Lbagr;->c:Lbafz;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbafz;->a(Lbafy;)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic close()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :goto_1
    nop

    .line 19
    goto :goto_1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lbaga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbaga;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, Lbagb;->d(Ljava/util/concurrent/Callable;I)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jm(Ljava/lang/Runnable;)Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbagb;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final jn(Ljava/util/concurrent/Callable;)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Lbagb;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbagb;->d(Ljava/util/concurrent/Callable;I)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;
    .locals 2

    .line 1
    instance-of v0, p1, Lbaff;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Only Callables can implement Cancellable"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbaga;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lbaga;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbagb;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "You cannot shut down a Prioritizer service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "You cannot shut down a Prioritizer service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbagb;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbagb;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbagb;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    move-result-object p1

    return-object p1
.end method
