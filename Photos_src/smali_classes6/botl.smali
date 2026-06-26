.class final Lbotl;
.super Lborb;
.source "PG"


# instance fields
.field final c:Lboia;

.field final d:Lboku;

.field final e:Lbohc;

.field final synthetic f:Lbotm;

.field private final g:J


# direct methods
.method public constructor <init>(Lbotm;Lboia;Lboku;Lbohc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbotl;->f:Lbotm;

    .line 2
    .line 3
    iget-object p1, p1, Lbotm;->c:Lbotp;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lbotp;->e(Lbohc;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbotp;->k:Lbotn;

    .line 10
    .line 11
    iget-object v1, p4, Lbohc;->b:Lboib;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lborb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lboib;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbotl;->c:Lboia;

    .line 17
    .line 18
    iput-object p3, p0, Lbotl;->d:Lboku;

    .line 19
    .line 20
    iput-object p4, p0, Lbotl;->e:Lbohc;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lbotl;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    new-instance v0, Lborf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbotl;->f:Lbotm;

    .line 9
    .line 10
    iget-object v1, v1, Lbotm;->c:Lbotp;

    .line 11
    .line 12
    iget-object v1, v1, Lbotp;->n:Lbomf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbotl;->c:Lboia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboia;->a()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbotl;->e:Lbohc;

    .line 8
    .line 9
    sget-object v2, Lbohl;->h:Lbohb;

    .line 10
    .line 11
    iget-object v3, p0, Lbotl;->f:Lbotm;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lbotl;->g:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lbotl;->d:Lboku;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lbotm;->c(Lboku;Lbohc;)Lbohf;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lbotl;->c:Lboia;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lboia;->f(Lboia;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lborb;->b:Lbohf;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, v1}, Lborb;->i(Lbohf;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lborb;->a:Lboia;

    .line 53
    .line 54
    new-instance v1, Lboqv;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lboqv;-><init>(Lborb;Lboia;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lbotl;->f:Lbotm;

    .line 62
    .line 63
    new-instance v1, Lborf;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbotm;->c:Lbotp;

    .line 71
    .line 72
    iget-object v0, v0, Lbotp;->n:Lbomf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lbotl;->f:Lbotm;

    .line 79
    .line 80
    iget-object v3, p0, Lbotl;->e:Lbohc;

    .line 81
    .line 82
    iget-object v0, v0, Lbotm;->c:Lbotp;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lbotp;->e(Lbohc;)Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lbore;

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v4, v2}, Lbore;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    iget-object v2, p0, Lbotl;->c:Lboia;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lboia;->f(Lboia;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
