.class public final Lbqqz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lbpwm;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Lbpgj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lbfse;->P(Lbphs;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lbpmv;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lbpmv;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :goto_0
    sget-object p2, Lbpge;->a:Lbpge;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lbpoz;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbppa;->b:Lbpwp;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of p2, p1, Lbpmv;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    check-cast p1, Lbpmv;

    .line 45
    .line 46
    iget-object p1, p1, Lbpmv;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p0, p0, Lbpwm;->e:Lbpfw;

    .line 49
    .line 50
    sget-boolean p2, Lbpni;->b:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    instance-of p2, p0, Lbpgm;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast p0, Lbpgm;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lbpwo;->a(Ljava/lang/Throwable;Lbpgm;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_1
    throw p1

    .line 67
    :cond_5
    invoke-static {p1}, Lbppa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    return-object p2
.end method

.method public static final c(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, -0x40000000

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    int-to-long v0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final d(Lbgfn;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbgfn;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbpmn;

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lbpmn;-><init>(Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbpmn;->A()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbpvk;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lbpvk;-><init>(Lbgfn;Lbpmm;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbgee;->a:Lbgee;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpvj;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lbpvj;-><init>(Lbgfn;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbpmn;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lbpge;->a:Lbpge;

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lbqqz;->e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static final e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic f(Lbpnf;Lbphs;)Lbgfn;
    .locals 3

    .line 1
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 2
    .line 3
    sget-object v1, Lbpng;->a:Lbpng;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpng;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbpnb;->b(Lbpnf;Lbpgb;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lbpvi;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbpvi;-><init>(Lbpgb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v0}, Lbpng;->a(Lbphs;Ljava/lang/Object;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lbpvi;->b:Lbpvh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, " start is not supported"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static synthetic g(Lbpuv;Lbpgb;III)Lbprj;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbpgc;->a:Lbpgc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lbpuv;->kE(Lbpgb;II)Lbprj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;
    .locals 6

    .line 1
    invoke-static {p0}, Lbqqz;->i(Lbprj;)Lbptj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v1, p0, Lbptj;->c:Lbpgb;

    .line 6
    .line 7
    iget-object v2, p0, Lbptj;->a:Lbprj;

    .line 8
    .line 9
    invoke-static {p3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lbqqz;->j(Lbpnf;Lbpgb;Lbprj;Lbpsz;Lbptl;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbptb;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lbptb;-><init>(Lbpts;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final i(Lbprj;)Lbptj;
    .locals 7

    .line 1
    sget-boolean v0, Lbpni;->a:Z

    .line 2
    .line 3
    sget v0, Lbpqm;->e:I

    .line 4
    .line 5
    sget v0, Lbpql;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    instance-of v2, p0, Lbpuh;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lbpuh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbpuh;->f()Lbprj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget p0, v2, Lbpuh;->b:I

    .line 27
    .line 28
    new-instance v4, Lbptj;

    .line 29
    .line 30
    const/4 v5, -0x3

    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    if-eq p0, v5, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move v0, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v5, v2, Lbpuh;->c:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v5, v1, :cond_2

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :cond_2
    move v0, v6

    .line 48
    :cond_3
    :goto_0
    iget p0, v2, Lbpuh;->c:I

    .line 49
    .line 50
    iget-object v1, v2, Lbpuh;->a:Lbpgb;

    .line 51
    .line 52
    invoke-direct {v4, v3, v0, p0, v1}, Lbptj;-><init>(Lbprj;IILbpgb;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_4
    new-instance v2, Lbptj;

    .line 57
    .line 58
    sget-object v3, Lbpgc;->a:Lbpgc;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v1, v3}, Lbptj;-><init>(Lbprj;IILbpgb;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static final j(Lbpnf;Lbpgb;Lbprj;Lbpsz;Lbptl;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lbptk;->a:Lbptl;

    .line 2
    .line 3
    invoke-static {p4, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbpng;->a:Lbpng;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbpng;->d:Lbpng;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lbpsq;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v2, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lbpsq;-><init>(Lbptl;Lbprj;Lbpsz;Ljava/lang/Object;Lbpfw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Lbpiz;->x(Lbpnf;Lbpgb;Lbpng;Lbphs;)Lbpor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final k(Lbprj;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbpsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbpsk;

    .line 7
    .line 8
    iget v1, v0, Lbpsk;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpsk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpsk;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbpsk;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbpsk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbpsk;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbpsk;->d:Laquo;

    .line 37
    .line 38
    iget-object v0, v0, Lbpsk;->c:Lbpix;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpix;

    .line 58
    .line 59
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbpuy;->a:Lbpwp;

    .line 63
    .line 64
    iput-object v2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Laquo;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v2, p1, v4}, Laquo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lbpsk;->c:Lbpix;

    .line 73
    .line 74
    iput-object v2, v0, Lbpsk;->d:Laquo;

    .line 75
    .line 76
    iput v3, v0, Lbpsk;->b:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lbpuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-object v1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    invoke-static {p1, p0}, Lboxl;->i(Lbpuc;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lbpuy;->a:Lbpwp;

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    const-string p1, "Expected at least one element"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final l(Lbprj;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbpsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbpsl;

    .line 7
    .line 8
    iget v1, v0, Lbpsl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpsl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpsl;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbpsl;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbpsl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbpsl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbpsl;->e:Lbpsj;

    .line 37
    .line 38
    iget-object p1, v0, Lbpsl;->d:Lbpix;

    .line 39
    .line 40
    iget-object v0, v0, Lbpsl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lbpix;

    .line 60
    .line 61
    invoke-direct {p2}, Lbpix;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lbpuy;->a:Lbpwp;

    .line 65
    .line 66
    iput-object v2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lbpsj;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lbpsj;-><init>(Lbphs;Lbpix;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lbpsl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lbpsl;->d:Lbpix;

    .line 76
    .line 77
    iput-object v2, v0, Lbpsl;->e:Lbpsj;

    .line 78
    .line 79
    iput v3, v0, Lbpsl;->c:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lbpuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-eq p0, v1, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p2, p0}, Lboxl;->i(Lbpuc;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, p1, Lbpix;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lbpuy;->a:Lbpwp;

    .line 102
    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final m(Lbprj;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbpsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbpsm;

    .line 7
    .line 8
    iget v1, v0, Lbpsm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpsm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpsm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbpsm;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbpsm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbpsm;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbpsm;->d:Laquo;

    .line 37
    .line 38
    iget-object v0, v0, Lbpsm;->c:Lbpix;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpix;

    .line 58
    .line 59
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Laquo;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v2, p1, v4}, Laquo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lbpsm;->c:Lbpix;

    .line 69
    .line 70
    iput-object v2, v0, Lbpsm;->d:Laquo;

    .line 71
    .line 72
    iput v3, v0, Lbpsm;->b:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lbpuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-eq p0, v1, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-object v1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    invoke-static {p1, p0}, Lboxl;->i(Lbpuc;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final n(Lbprj;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbpsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbpsn;

    .line 7
    .line 8
    iget v1, v0, Lbpsn;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpsn;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpsn;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbpsn;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbpsn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbpsn;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbpsn;->c:Lbpix;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbpix;

    .line 54
    .line 55
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbpuy;->a:Lbpwp;

    .line 59
    .line 60
    iput-object v2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Laquo;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v2, p1, v4}, Laquo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lbpsn;->c:Lbpix;

    .line 69
    .line 70
    iput v3, v0, Lbpsn;->b:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v1, :cond_4

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    iget-object p0, p0, Lbpix;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lbpuy;->a:Lbpwp;

    .line 82
    .line 83
    if-eq p0, p1, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    const-string p1, "Flow is empty"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    return-object v1
.end method

.method public static final o(Lbprk;Ljava/lang/Object;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbpsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbpsb;

    .line 7
    .line 8
    iget v1, v0, Lbpsb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpsb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpsb;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbpsb;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbpsb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbpsb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lbpsb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lbpsb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lbpsb;->c:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lbpuc;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lbpuc;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final p(Lbprk;Lbpht;Ljava/lang/Throwable;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbprp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbprp;

    .line 7
    .line 8
    iget v1, v0, Lbprp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbprp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbprp;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbprp;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbprp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbprp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lbprp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lbprp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lbprp;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lbpcu;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method

.method public static final q(Lbprk;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbpub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lbpub;

    .line 7
    .line 8
    iget-object p0, p0, Lbpub;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final r(Lbprj;)Lbprj;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lbqqz;->x(Lbprj;I)Lbprj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final s(Lbprj;Lbpgb;)Lbprj;
    .locals 6

    .line 1
    sget-object v0, Lbpor;->c:Lcls;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lbpuv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lbpuv;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v1, v0}, Lbqqz;->g(Lbpuv;Lbpgb;III)Lbprj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lbpuj;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lbpuj;-><init>(Lbprj;Lbpgb;III)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static final t(Lbprj;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbpux;->a:Lbpux;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final u(Lbprj;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbpsh;->a:I

    .line 2
    .line 3
    new-instance v0, Lbpsg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lbpsg;-><init>(Lbphs;Lbpfw;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbpun;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lbpun;-><init>(Lbpht;Lbprj;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lbqqz;->x(Lbprj;I)Lbprj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Lbqqz;->t(Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lbpge;->a:Lbpge;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final v(Lbprk;Lbprj;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbqqz;->q(Lbprk;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final w(Lbprk;Lbpqy;ZLbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbprn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbprn;

    .line 7
    .line 8
    iget v1, v0, Lbprn;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbprn;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbprn;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbprn;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbprn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbprn;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Lbprn;->c:Z

    .line 40
    .line 41
    iget-object p0, v0, Lbprn;->f:Lbpqe;

    .line 42
    .line 43
    iget-object p1, v0, Lbprn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lbprn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-boolean p2, v0, Lbprn;->c:Z

    .line 62
    .line 63
    iget-object p0, v0, Lbprn;->f:Lbpqe;

    .line 64
    .line 65
    iget-object p1, v0, Lbprn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v0, Lbprn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v5, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v2

    .line 75
    :goto_1
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbqqz;->q(Lbprk;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lbpqy;->A()Lbpqe;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_2
    iput-object p0, v0, Lbprn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lbprn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lbprn;->f:Lbpqe;

    .line 92
    .line 93
    iput-boolean p2, v0, Lbprn;->c:Z

    .line 94
    .line 95
    iput v4, v0, Lbprn;->e:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lbpqe;->a(Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v5, v0

    .line 105
    move-object v0, p3

    .line 106
    move-object p3, v2

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lbpqe;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p0, v2, Lbprn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v2, Lbprn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v2, Lbprn;->f:Lbpqe;

    .line 125
    .line 126
    iput-boolean p2, v2, Lbprn;->c:Z

    .line 127
    .line 128
    iput v3, v2, Lbprn;->e:I

    .line 129
    .line 130
    invoke-interface {p0, p3, v2}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-eq p3, v1, :cond_5

    .line 135
    .line 136
    move-object p3, v0

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_4
    return-object v1

    .line 140
    :cond_6
    if-eqz p2, :cond_7

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-static {p1, p0}, Lbpnj;->n(Lbpqy;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception p3

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {p1, p0}, Lbpnj;->n(Lbpqy;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    throw p3
.end method

.method public static synthetic x(Lbprj;I)Lbprj;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    move v7, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v7, v1

    .line 15
    :goto_0
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_2
    move v6, p1

    .line 19
    instance-of p1, p0, Lbpuv;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    check-cast p0, Lbpuv;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1, v6, v7, v1}, Lbqqz;->g(Lbpuv;Lbpgb;III)Lbprj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    new-instance v3, Lbpuj;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v3 .. v8}, Lbpuj;-><init>(Lbprj;Lbpgb;III)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
