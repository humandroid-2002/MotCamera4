.class public final Lbczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdaq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbgfn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:L_3355;

.field public final e:Lbczj;

.field public final f:Lbgeo;

.field public final g:Lbdat;

.field private final h:Lbevn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgfn;Lbdat;Ljava/util/concurrent/Executor;L_3355;Lbevn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdae;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbdae;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbczt;->e:Lbczj;

    .line 11
    .line 12
    new-instance v0, Lbgeo;

    .line 13
    .line 14
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbczt;->f:Lbgeo;

    .line 18
    .line 19
    iput-object p1, p0, Lbczt;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbczt;->b:Lbgfn;

    .line 26
    .line 27
    iput-object p3, p0, Lbczt;->g:Lbdat;

    .line 28
    .line 29
    iput-object p4, p0, Lbczt;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lbczt;->d:L_3355;

    .line 32
    .line 33
    iput-object p6, p0, Lbczt;->h:Lbevn;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lbgfn;Ljava/io/Closeable;)Lbgfn;
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
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2, v3}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbgee;->a:Lbgee;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/io/IOException;)Z
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


# virtual methods
.method public final a()Lbgdp;
    .locals 2

    .line 1
    new-instance v0, Laxmd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lbczs;)Lbgfn;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbczt;->e(Landroid/net/Uri;)Lbkbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lbczt;->h:Lbevn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lbczt;->g(Ljava/io/IOException;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2540;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lbczs;->a(Ljava/io/IOException;L_2540;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lbdac;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lbdac;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lbczt;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Lbgfn;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxob;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbczt;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lbkbc;
    .locals 3

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbczt;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbczt;->d:L_3355;

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
    iget-object v2, p0, Lbczt;->g:Lbdat;

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
    iget-object v0, p0, Lbczt;->d:L_3355;

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
    iget-object v1, p0, Lbczt;->g:Lbdat;

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
    iget-object v0, p0, Lbczt;->g:Lbdat;

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
    iget-object v1, p0, Lbczt;->d:L_3355;

    .line 122
    .line 123
    iget-object v2, p0, Lbczt;->a:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbczt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Labsl;

    .line 2
    .line 3
    const/16 v4, 0x9

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
    iget-object p2, v1, Lbczt;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, v1, Lbczt;->f:Lbgeo;

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
    .locals 2

    .line 1
    new-instance v0, Laxmd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbczt;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
