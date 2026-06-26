.class public final Lbesw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbabr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbesw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbesw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbafv;Lbgeo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbesw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbesw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgdp;)Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lbesw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbabr;

    .line 5
    .line 6
    iget v2, v1, Lbabr;->a:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const-string v5, "Permit size (%s) cannot be larger than max permits (%s)"

    .line 15
    .line 16
    invoke-static {v4, v5, v3, v2}, L_3289;->K(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Permit size must be > 0: %s"

    .line 20
    .line 21
    invoke-static {v3, v2, v3}, L_3289;->G(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbesw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lbabr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbabr;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v0, Lbesy;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbesy;-><init>(Lbabr;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    new-instance v3, Lbeta;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lbabr;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lbeta;-><init>(Lbabr;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lbabr;

    .line 63
    .line 64
    iget-object v0, v0, Lbabr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    move-object v4, v0

    .line 68
    check-cast v4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v5, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ge v4, v5, :cond_2

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lbabr;->d(Ljava/lang/Thread;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {v0}, Lbetb;->a()Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lbesx;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lbesx;-><init>(Lbgdp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lbgee;->a:Lbgee;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lbabr;->d(Ljava/lang/Thread;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lbabr;->d(Ljava/lang/Thread;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    throw p1
.end method
