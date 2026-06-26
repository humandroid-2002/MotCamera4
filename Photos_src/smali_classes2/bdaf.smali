.class public final Lbdaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdaq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbgfn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:L_3355;

.field public final e:Lbevn;

.field public final f:Lbczj;

.field public final g:Ljava/lang/Object;

.field public final h:Lbgeo;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public final k:Lbczo;

.field public final l:Lbdat;

.field private final m:Lbgeo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgfn;Lbdat;Ljava/util/concurrent/Executor;L_3355;Lbczo;Lbevn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdae;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbdae;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdaf;->f:Lbczj;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdaf;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbgeo;

    .line 20
    .line 21
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdaf;->h:Lbgeo;

    .line 25
    .line 26
    new-instance v0, Lbgeo;

    .line 27
    .line 28
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbdaf;->m:Lbgeo;

    .line 32
    .line 33
    new-instance v0, Lbgeo;

    .line 34
    .line 35
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbdaf;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lbdaf;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbdaf;->b:Lbgfn;

    .line 48
    .line 49
    iput-object p3, p0, Lbdaf;->l:Lbdat;

    .line 50
    .line 51
    iput-object p4, p0, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lbdaf;->d:L_3355;

    .line 54
    .line 55
    iput-object p6, p0, Lbdaf;->k:Lbczo;

    .line 56
    .line 57
    iput-object p7, p0, Lbdaf;->e:Lbevn;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public static b(Lbgfn;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbgfn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, L_3307;->I([Lbgfn;)Lbgey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lazsu;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2, v3}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbcxz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lbcxz;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final j(Landroid/net/Uri;)Ljava/io/Closeable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdaf;->d:L_3355;

    .line 2
    .line 3
    new-instance v1, Lbcyv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Lbcyv;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, v1, Lbcyv;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Lbcyi; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()Lbgdp;
    .locals 2

    .line 1
    new-instance v0, Laxmd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbdaf;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbdaf;->d:L_3355;

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
    iget-object v2, p0, Lbdaf;->l:Lbdat;

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
    goto :goto_3

    .line 73
    :catch_1
    :try_start_9
    iget-object v0, p0, Lbdaf;->d:L_3355;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, L_3355;->h(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lbcyy;

    .line 82
    .line 83
    invoke-direct {v1}, Lbcyy;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 91
    .line 92
    :try_start_a
    iget-object v1, p0, Lbdaf;->l:Lbdat;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbdat;->a(Ljava/io/InputStream;)Lbkbc;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_5
    move-exception v0

    .line 112
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    throw v1

    .line 116
    :cond_4
    iget-object v0, p0, Lbdaf;->l:Lbdat;

    .line 117
    .line 118
    iget-object p1, v0, Lbdat;->a:Lbkbc;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    iget-object v1, p0, Lbdaf;->d:L_3355;

    .line 122
    .line 123
    iget-object v2, p0, Lbdaf;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p1, v0, v2}, Lbalc;->v(L_3355;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final e(Lbgfn;)Lbgfn;
    .locals 9

    .line 1
    iget-object v1, p0, Lbdaf;->k:Lbczo;

    .line 2
    .line 3
    iget-object v0, v1, Lbczo;->f:Lbewl;

    .line 4
    .line 5
    check-cast v0, Lbewp;

    .line 6
    .line 7
    iget-object v0, v0, Lbewp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lbdaf;->b:Lbgfn;

    .line 23
    .line 24
    iget-object v0, v1, Lbczo;->c:Lbgdq;

    .line 25
    .line 26
    sget-object v7, Lbgee;->a:Lbgee;

    .line 27
    .line 28
    invoke-static {v2, v0, v7}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lbgfn;

    .line 34
    .line 35
    aput-object v2, v0, v6

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v0}, L_3307;->K([Lbgfn;)Lbgey;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v0, Laxji;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct/range {v0 .. v5}, Laxji;-><init>(Lbczo;Lbgfn;Lbgfn;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0, v7}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lbdac;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v6}, Lbdac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lbgee;->a:Lbgee;

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdaf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdaf;->i:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    invoke-direct {p0, p1}, Lbdaf;->j(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lbdaf;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbdaf;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_2
    iget-boolean v2, p0, Lbdaf;->j:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lbdaf;->i:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lbdaf;->j(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lbdaf;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lbdaf;->g:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_4
    iput-object p1, p0, Lbdaf;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_5
    monitor-exit v1

    .line 57
    :goto_2
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    throw p1

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 75
    throw p1

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    throw p1
.end method

.method public final h(Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Labsl;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, v1, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, v1, Lbdaf;->h:Lbgeo;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdaf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdaf;->i:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lbdaf;->m:Lbgeo;

    .line 16
    .line 17
    new-instance v1, Laxmd;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
