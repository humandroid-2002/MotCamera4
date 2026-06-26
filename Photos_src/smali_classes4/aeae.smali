.class public final Laeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:L_1951;

.field private final b:Laeed;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(L_1951;Laeed;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeae;->a:L_1951;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeae;->b:Laeed;

    .line 7
    .line 8
    iput-object p3, p0, Laeae;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laeae;->a:L_1951;

    .line 2
    .line 3
    iget-object v0, v0, L_1951;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3239;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Laeae;->b:Laeed;

    .line 18
    .line 19
    iget-object v4, p0, Laeae;->c:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Laeed;->j(Lj$/util/Optional;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbgfj;

    .line 26
    .line 27
    iget-object v3, v3, Lbgfj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbiac;

    .line 30
    .line 31
    invoke-static {v3}, L_1951;->c(Lbiac;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    iget-object v4, p0, Laeae;->a:L_1951;

    .line 40
    .line 41
    iget-object v4, v4, L_1951;->e:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, L_3239;

    .line 48
    .line 49
    iget-object v5, p0, Laeae;->b:Laeed;

    .line 50
    .line 51
    invoke-interface {v5}, Laeed;->a()Ladzz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Laeac;->b(Ladzz;)Lazmj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v0, v5, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_1
    new-instance v3, Laeab;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Laeab;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    move-object v3, v1

    .line 74
    const/4 v1, 0x3

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    const/4 v1, 0x4

    .line 77
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Laeae;->a:L_1951;

    .line 85
    .line 86
    iget-object v3, v3, L_1951;->e:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, L_3239;

    .line 93
    .line 94
    iget-object v4, p0, Laeae;->b:Laeed;

    .line 95
    .line 96
    invoke-interface {v4}, Laeed;->a()Ladzz;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Laeac;->b(Ladzz;)Lazmj;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v0, v4, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :goto_1
    iget-object v4, p0, Laeae;->a:L_1951;

    .line 109
    .line 110
    iget-object v4, v4, L_1951;->e:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, L_3239;

    .line 117
    .line 118
    iget-object v5, p0, Laeae;->b:Laeed;

    .line 119
    .line 120
    invoke-interface {v5}, Laeed;->a()Ladzz;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Laeac;->b(Ladzz;)Lazmj;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v0, v5, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 129
    .line 130
    .line 131
    throw v3
.end method
