.class public final Lbdaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdaq;


# instance fields
.field public final a:Lbgfn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:L_3355;

.field public final d:Lbevn;

.field public final e:Ljava/lang/Object;

.field public f:Lbgfn;

.field private final g:Ljava/lang/String;

.field private final h:Lbgeo;

.field private final i:Lbdat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgfn;Lbdat;Ljava/util/concurrent/Executor;L_3355;Lbevn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdaj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbgeo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdaj;->h:Lbgeo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbdaj;->f:Lbgfn;

    .line 20
    .line 21
    iput-object p1, p0, Lbdaj;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbdaj;->a:Lbgfn;

    .line 28
    .line 29
    iput-object p3, p0, Lbdaj;->i:Lbdat;

    .line 30
    .line 31
    new-instance p1, Lbgga;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbdaj;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lbdaj;->c:L_3355;

    .line 39
    .line 40
    iput-object p6, p0, Lbdaj;->d:Lbevn;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdaj;->f:Lbgfn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lbdaj;->f:Lbgfn;

    .line 15
    .line 16
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Lbdaj;->f:Lbgfn;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lbdaj;->f:Lbgfn;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbdaj;->h:Lbgeo;

    .line 28
    .line 29
    new-instance v2, Lazru;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Lazru;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lbdaj;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lbdaj;->f:Lbgfn;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lbdaj;->f:Lbgfn;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method


# virtual methods
.method public final a()Lbgdp;
    .locals 2

    .line 1
    new-instance v0, Lazru;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lazru;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbdaj;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, L_3289;->ap(Ljava/lang/String;)Lbeqt;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lbdaj;->c:L_3355;

    .line 22
    .line 23
    new-instance v2, Lbcyy;

    .line 24
    .line 25
    invoke-direct {v2}, Lbcyy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Lbdaj;->i:Lbdat;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbdat;->a(Ljava/io/InputStream;)Lbkbc;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbeqt;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    invoke-virtual {v0}, Lbeqt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_9
    iget-object v1, p0, Lbdaj;->c:L_3355;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, L_3355;->h(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lbdaj;->i:Lbdat;

    .line 83
    .line 84
    iget-object p1, v0, Lbdat;->a:Lbkbc;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 88
    :goto_2
    iget-object v1, p0, Lbdaj;->c:L_3355;

    .line 89
    .line 90
    iget-object v2, p0, Lbdaj;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p1, v0, v2}, Lbalc;->v(L_3355;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbaxx;->N(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbdaj;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, L_3289;->ap(Ljava/lang/String;)Lbeqt;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance v2, Lbcxw;

    .line 28
    .line 29
    invoke-direct {v2}, Lbcxw;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v3, p0, Lbdaj;->c:L_3355;

    .line 33
    .line 34
    new-instance v4, Lbczc;

    .line 35
    .line 36
    invoke-direct {v4}, Lbczc;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Lbcxw;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    iput-object v5, v4, Lbczc;->a:[Lbcxw;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    :try_start_3
    invoke-static {p2, v3}, Lbdat;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbcxw;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbeqt;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbdaj;->c:L_3355;

    .line 68
    .line 69
    invoke-virtual {p2, v1, p1}, L_3355;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :catch_0
    move-exception p2

    .line 86
    :try_start_8
    iget-object v2, p0, Lbdaj;->c:L_3355;

    .line 87
    .line 88
    iget-object v3, p0, Lbdaj;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, p1, p2, v3}, Lbalc;->v(L_3355;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_9
    invoke-virtual {v0}, Lbeqt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_3
    move-exception p2

    .line 101
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    iget-object p2, p0, Lbdaj;->c:L_3355;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, L_3355;->h(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_b
    invoke-virtual {p2, v1}, L_3355;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdaj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 6

    .line 1
    invoke-direct {p0}, Lbdaj;->d()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lbdal;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lbdal;-><init>(Ljava/lang/Object;Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v1, Lbdaj;->h:Lbgeo;

    .line 19
    .line 20
    sget-object v0, Lbgee;->a:Lbgee;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i()Lbgfn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdaj;->d()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
