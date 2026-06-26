.class final Latym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcr;


# instance fields
.field private final a:Lfcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosExoPlayerCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latxs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "init_cacheLayer"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p2, Latxs;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Latxz;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Latxz;-><init>(Landroid/content/Context;Latxs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class p2, L_3099;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    check-cast p2, L_3099;

    .line 40
    .line 41
    iget-object p2, p2, L_3099;->N:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-class p2, L_4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    move-object v2, p1

    .line 62
    check-cast v2, Lfay;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    throw p1

    .line 67
    :cond_0
    :goto_0
    new-instance p1, Lfdl;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2}, Lfdl;-><init>(Ljava/io/File;Lfcw;Lfay;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Latym;->a:Lfcr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    invoke-static {}, Lasje;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    invoke-static {}, Lasje;->k()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfcr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lfcr;->b(Ljava/lang/String;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final c(Ljava/lang/String;JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lfcr;->c(Ljava/lang/String;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final d(Ljava/lang/String;JJ)Lfda;
    .locals 6

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lfcr;->d(Ljava/lang/String;JJ)Lfda;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Lfda;
    .locals 6

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lfcr;->e(Ljava/lang/String;JJ)Lfda;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lfdh;
    .locals 1

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfcr;->f(Ljava/lang/String;)Lfdh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lfcr;->g(Ljava/lang/String;JJ)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfcr;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfcr;->i(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lfda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfcr;->j(Lfda;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfcr;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfcr;->l(Lfda;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    const-string v0, "isCached"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Latym;->a:Lfcr;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lfcr;->m(Ljava/lang/String;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lasje;->k()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    invoke-static {}, Lasje;->k()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final n(Ljava/lang/String;Lerp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latym;->a:Lfcr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfcr;->n(Ljava/lang/String;Lerp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
