.class final Lbops;
.super Lbort;
.source "PG"


# instance fields
.field public final a:Lboqr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lbopt;

.field private volatile e:Lbolz;

.field private f:Lbolz;

.field private g:Lbolz;

.field private final h:Lbosu;


# direct methods
.method public constructor <init>(Lbopt;Lboqr;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbops;->d:Lbopt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbort;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbops;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lbosu;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbops;->h:Lbosu;

    .line 22
    .line 23
    iput-object p2, p0, Lbops;->a:Lboqr;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lbops;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lboqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbops;->a:Lboqr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;
    .locals 8

    .line 1
    iget-object v0, p3, Lbohc;->e:Lboha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lbops;->a:Lboqr;

    .line 9
    .line 10
    iget-object v6, p0, Lbops;->h:Lbosu;

    .line 11
    .line 12
    new-instance v1, Lboum;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lboum;-><init>(Lboqj;Lboku;Lbokq;Lbohc;Lbosu;[Lbohl;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbops;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lbosu;->a()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lborp;

    .line 33
    .line 34
    iget-object p2, p0, Lbops;->e:Lbolz;

    .line 35
    .line 36
    invoke-direct {p1, p2, v7}, Lborp;-><init>(Lbolz;[Lbohl;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lbopr;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3}, Lbopr;-><init>(Lbops;Lboku;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    move-object p2, v0

    .line 46
    check-cast p2, Lbomi;

    .line 47
    .line 48
    iget-boolean p2, p2, Lbomi;->e:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v5, Lbohc;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lbops;->d:Lbopt;

    .line 58
    .line 59
    iget-object p2, p2, Lbopt;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lboha;->a(Lbogz;Ljava/util/concurrent/Executor;Lbogy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    sget-object p2, Lbolz;->j:Lbolz;

    .line 68
    .line 69
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lboum;->b(Lbolz;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, v1, Lboum;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_1
    iget-object p2, v1, Lboum;->b:Lboqg;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Lborh;

    .line 90
    .line 91
    invoke-direct {p2}, Lborh;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, Lboum;->d:Lborh;

    .line 95
    .line 96
    iget-object p2, v1, Lboum;->d:Lborh;

    .line 97
    .line 98
    iput-object p2, v1, Lboum;->b:Lboqg;

    .line 99
    .line 100
    monitor-exit p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    monitor-exit p1

    .line 103
    :goto_2
    return-object p2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p2, v0

    .line 106
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw p2

    .line 108
    :cond_4
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    move-object v5, p3

    .line 111
    move-object v7, p4

    .line 112
    iget-object p1, p0, Lbops;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ltz p1, :cond_5

    .line 119
    .line 120
    new-instance p1, Lborp;

    .line 121
    .line 122
    iget-object p2, p0, Lbops;->e:Lbolz;

    .line 123
    .line 124
    invoke-direct {p1, p2, v7}, Lborp;-><init>(Lbolz;[Lbohl;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    iget-object p1, p0, Lbops;->a:Lboqr;

    .line 129
    .line 130
    invoke-interface {p1, v3, v4, v5, v7}, Lboqr;->b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbops;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbops;->f:Lbolz;

    .line 13
    .line 14
    iget-object v1, p0, Lbops;->g:Lbolz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lbops;->f:Lbolz;

    .line 18
    .line 19
    iput-object v2, p0, Lbops;->g:Lbolz;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Lbort;->o(Lbolz;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Lbort;->p(Lbolz;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final o(Lbolz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbops;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lbops;->e:Lbolz;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lbops;->f:Lbolz;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-super {p0, p1}, Lbort;->o(Lbolz;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final p(Lbolz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbops;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbops;->e:Lbolz;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lbops;->g:Lbolz;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lbops;->g:Lbolz;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-super {p0, p1}, Lbort;->p(Lbolz;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
