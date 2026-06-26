.class public final Laeaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lbaff;


# instance fields
.field final synthetic a:L_1951;

.field private final b:Laeed;

.field private final c:Lj$/util/Optional;

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(L_1951;Laeed;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeaf;->a:L_1951;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeaf;->b:Laeed;

    .line 7
    .line 8
    iput-object p3, p0, Laeaf;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, L_1951;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v0, p0, Laeaf;->b:Laeed;

    .line 4
    .line 5
    invoke-interface {v0}, Laeed;->a()Ladzz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ladzz;->m:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Laeaf;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Laeaf;->b:Laeed;

    .line 21
    .line 22
    invoke-interface {v0}, Laeed;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Laeed;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, L_1951;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v0, p0, Laeaf;->b:Laeed;

    .line 4
    .line 5
    invoke-interface {v0}, Laeed;->a()Ladzz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ladzz;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Laeaf;->d:Ljava/lang/Thread;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    iget-object v0, p0, Laeaf;->a:L_1951;

    .line 10
    .line 11
    iget-object v0, v0, L_1951;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3239;

    .line 18
    .line 19
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iget-object v3, p0, Laeaf;->b:Laeed;

    .line 26
    .line 27
    iget-object v4, p0, Laeaf;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Laeed;->j(Lj$/util/Optional;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbgfj;

    .line 34
    .line 35
    iget-object v3, v3, Lbgfj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbiac;

    .line 38
    .line 39
    invoke-static {v3}, L_1951;->c(Lbiac;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    iget-object v4, p0, Laeaf;->a:L_1951;

    .line 48
    .line 49
    iget-object v4, v4, L_1951;->e:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L_3239;

    .line 56
    .line 57
    iget-object v5, p0, Laeaf;->b:Laeed;

    .line 58
    .line 59
    invoke-interface {v5}, Laeed;->a()Ladzz;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Laeac;->b(Ladzz;)Lazmj;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v0, v5, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 68
    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_2
    iput-object v2, p0, Laeaf;->d:Ljava/lang/Thread;

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v3

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_3
    new-instance v3, Laeab;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Laeab;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    move-object v3, v1

    .line 89
    const/4 v1, 0x3

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    const/4 v1, 0x4

    .line 92
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Laeaf;->a:L_1951;

    .line 100
    .line 101
    iget-object v3, v3, L_1951;->e:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_3239;

    .line 108
    .line 109
    iget-object v4, p0, Laeaf;->b:Laeed;

    .line 110
    .line 111
    invoke-interface {v4}, Laeed;->a()Ladzz;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Laeac;->b(Ladzz;)Lazmj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v0, v4, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 120
    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_5
    iput-object v2, p0, Laeaf;->d:Ljava/lang/Thread;

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v2

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    throw v0

    .line 130
    :goto_1
    iget-object v4, p0, Laeaf;->a:L_1951;

    .line 131
    .line 132
    iget-object v4, v4, L_1951;->e:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, L_3239;

    .line 139
    .line 140
    iget-object v5, p0, Laeaf;->b:Laeed;

    .line 141
    .line 142
    invoke-interface {v5}, Laeed;->a()Ladzz;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Laeac;->b(Ladzz;)Lazmj;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v0, v5, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 151
    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_6
    iput-object v2, p0, Laeaf;->d:Ljava/lang/Thread;

    .line 155
    .line 156
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    throw v3

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    throw v0

    .line 161
    :catchall_5
    move-exception v0

    .line 162
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 163
    throw v0
.end method
