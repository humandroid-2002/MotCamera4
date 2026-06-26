.class public final Lbpnj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A(Lbpps;Lbphs;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpps;->e:Lbpfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbpnj;->h(Lbpgb;)Lbpno;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbpmc;->a:Lbpgb;

    .line 12
    .line 13
    iget-wide v2, p0, Lbpps;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, p0, v1}, Lbpno;->h(JLjava/lang/Runnable;Lbpgb;)Lbpnw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbpny;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpny;-><init>(Lbpnw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lbpil;->r(Lbpor;Lbpou;)Lbpnw;

    .line 25
    .line 26
    .line 27
    :try_start_0
    instance-of v0, p1, Lbpgj;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p0, p0}, Lbfse;->P(Lbphs;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    new-instance v0, Lbpmv;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbpmv;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_0
    sget-object v0, Lbpge;->a:Lbpge;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lbpoz;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lbppa;->b:Lbpwp;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    instance-of v0, v1, Lbpmv;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v1, Lbpmv;

    .line 72
    .line 73
    iget-object v0, v1, Lbpmv;->b:Ljava/lang/Throwable;

    .line 74
    .line 75
    instance-of v1, v0, Lbppr;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lbppr;

    .line 81
    .line 82
    iget-object v1, v1, Lbppr;->a:Lbpor;

    .line 83
    .line 84
    if-eq v1, p0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v0, p1, Lbpmv;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p1, Lbpmv;

    .line 92
    .line 93
    iget-object v0, p1, Lbpmv;->b:Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object p0, p0, Lbpwm;->e:Lbpfw;

    .line 96
    .line 97
    sget-boolean p1, Lbpni;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    instance-of p1, p0, Lbpgm;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    throw v0

    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Lbpwm;->e:Lbpfw;

    .line 108
    .line 109
    sget-boolean p1, Lbpni;->b:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    instance-of p1, p0, Lbpgm;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :goto_3
    check-cast p0, Lbpgm;

    .line 118
    .line 119
    invoke-static {v0, p0}, Lbpwo;->a(Ljava/lang/Throwable;Lbpgm;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_6
    throw v0

    .line 125
    :cond_7
    invoke-static {v1}, Lbppa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_8
    :goto_4
    return-object p1
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lbpfw;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Lbpvt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbpvt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpvt;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbpnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Lbpnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    sget-wide v0, Lbplq;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xf423f

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbpls;->a:Lbpls;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbrcj;->ad(JLbpls;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, p1, v0, v1}, Lbplq;->g(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lbplq;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final e(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lbpnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbpnp;

    .line 7
    .line 8
    iget v1, v0, Lbpnp;->b:I

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
    iput v1, v0, Lbpnp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpnp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbpnp;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbpnp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbpnp;->b:I

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbpnp;->b:I

    .line 52
    .line 53
    new-instance p0, Lbpmn;

    .line 54
    .line 55
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v3}, Lbpmn;-><init>(Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbpmn;->A()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbpmn;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lbpda;

    .line 73
    .line 74
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final f(JLbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lbpmn;

    .line 9
    .line 10
    invoke-static {p2}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lbpmn;-><init>(Lbpfw;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbpmn;->A()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lbpmn;->b:Lbpgb;

    .line 31
    .line 32
    invoke-static {p2}, Lbpnj;->h(Lbpgb;)Lbpno;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lbpno;->c(JLbpmm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lbpmn;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lbpge;->a:Lbpge;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final g(JLbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbpnj;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Lbpgb;)Lbpno;
    .locals 1

    .line 1
    sget-object v0, Lbpfx;->k:Lcls;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lbpno;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbpno;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbpnl;->a:Lbpno;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final i(JLbphs;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbpps;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lbpps;-><init>(JLbpfw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lbpnj;->A(Lbpps;Lbphs;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lbppr;

    .line 25
    .line 26
    const-string p1, "Timed out immediately"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lbppr;-><init>(Ljava/lang/String;Lbpor;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final j(JLbphs;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbpnj;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbpnj;->i(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(JLbphs;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbppt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbppt;

    .line 7
    .line 8
    iget v1, v0, Lbppt;->b:I

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
    iput v1, v0, Lbppt;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbppt;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbppt;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbppt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbppt;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbppt;->c:Lbpix;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lbpix;

    .line 64
    .line 65
    invoke-direct {p3}, Lbpix;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p3, v0, Lbppt;->c:Lbpix;

    .line 69
    .line 70
    iput v4, v0, Lbppt;->b:I

    .line 71
    .line 72
    new-instance v2, Lbpps;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Lbpps;-><init>(JLbpfw;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p3, Lbpix;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lbpnj;->A(Lbpps;Lbphs;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, Lbppr;->a:Lbpor;

    .line 91
    .line 92
    iget-object p0, p0, Lbpix;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    throw p1
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lbpqz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbpqz;->e(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final n(Lbpqy;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbpnj;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {p0, v0}, Lbpqy;->s(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final o(Lbpqz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lbpqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbpqp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbpdv;

    .line 10
    .line 11
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Laykf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Laykf;-><init>(Lbpqz;Ljava/lang/Object;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbpqq;

    .line 26
    .line 27
    iget-object p0, p0, Lbpqq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final p(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Lbpfw;->u()Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbpiz;->J(Lbpgb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lbpvt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbpvt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    iget-object v2, v1, Lbpvt;->a:Lbpnc;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbpnc;->ff(Lbpgb;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbpvt;->c(Lbpgb;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    new-instance v2, Lbppy;

    .line 40
    .line 41
    invoke-direct {v2}, Lbppy;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lbpvt;->c(Lbpgb;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lbppy;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-boolean v0, Lbpni;->a:Z

    .line 58
    .line 59
    sget-object v0, Lbppp;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-static {}, Lbppp;->a()Lbpoa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbpoa;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Lbpoa;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iput-object v3, v1, Lbpvt;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v1, Lbpvt;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbpoa;->n(Lbpns;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbpge;->a:Lbpge;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v0, v4}, Lbpoa;->o(Z)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v1}, Lbpns;->run()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Lbpoa;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v4}, Lbpoa;->m(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    :try_start_1
    invoke-virtual {v1, v2}, Lbpns;->I(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {v0, v4}, Lbpoa;->m(Z)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    :goto_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 119
    .line 120
    :goto_4
    sget-object v1, Lbpge;->a:Lbpge;

    .line 121
    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_7
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object p0
.end method

.method public static q(Lbqiu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbqiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m$11(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m$7(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    invoke-static {p0}, Lbpnj;->r(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/chromium/net/InlineExecutionProhibitedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static r(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m$7(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m$8(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbqie;

    .line 14
    .line 15
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lbqie;-><init>(Landroid/net/http/QuicException;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m$9(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lbqid;

    .line 30
    .line 31
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lbqid;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m$10(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lbqhx;

    .line 47
    .line 48
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lbqhx;-><init>(Landroid/net/http/CallbackException;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lbqic;

    .line 57
    .line 58
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lbqic;-><init>(Landroid/net/http/HttpException;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Not an Android Cronet exception"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static s(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1
    new-instance v0, Lbqhu;

    .line 2
    .line 3
    new-instance v1, Lbqhr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbqhr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbqhu;-><init>(Lbqht;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lbqhs;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lbqhs;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Failed adding a default object for key ["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static final v(Lbqhh;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbqhh;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lbqhh;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static final w([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final x(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final z(Lbqgt;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqgt;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final y(JLbqgt;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_12

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbqgw;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbqgw;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbqgw;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbqgw;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbqgw;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbqgw;

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move v5, v3

    .line 82
    move-object/from16 v3, v18

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, -0x1

    .line 86
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbqgw;->a(I)B

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v1}, Lbqgw;->a(I)B

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-wide/16 v12, 0x2

    .line 97
    .line 98
    if-eq v8, v10, :cond_c

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v6, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v6, -0x1

    .line 104
    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbqgw;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbqgw;->a(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lbqgw;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Lbqgw;->a(I)B

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v4, v8, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v0}, Lbpnj;->z(Lbqgt;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    add-long v14, p1, v14

    .line 137
    .line 138
    add-long/2addr v14, v12

    .line 139
    add-int v12, v3, v3

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lbqgt;->F(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lbqgt;->F(I)V

    .line 145
    .line 146
    .line 147
    move v3, v2

    .line 148
    :goto_3
    if-ge v3, v11, :cond_7

    .line 149
    .line 150
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbqgw;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lbqgw;->a(I)B

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eq v3, v2, :cond_5

    .line 161
    .line 162
    add-int/lit8 v5, v3, -0x1

    .line 163
    .line 164
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lbqgw;

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lbqgw;->a(I)B

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eq v4, v5, :cond_6

    .line 175
    .line 176
    :cond_5
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lbqgt;->F(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v5, Lbqgt;

    .line 185
    .line 186
    invoke-direct {v5}, Lbqgt;-><init>()V

    .line 187
    .line 188
    .line 189
    move v8, v2

    .line 190
    :goto_4
    if-ge v8, v11, :cond_b

    .line 191
    .line 192
    add-int/lit8 v6, v1, 0x1

    .line 193
    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbqgw;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lbqgw;->a(I)B

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v3, v8, 0x1

    .line 205
    .line 206
    move v4, v3

    .line 207
    :goto_5
    if-ge v4, v11, :cond_9

    .line 208
    .line 209
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lbqgw;

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Lbqgw;->a(I)B

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eq v2, v10, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v4, v11

    .line 226
    :goto_6
    if-ne v3, v4, :cond_a

    .line 227
    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbqgw;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbqgw;->b()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v6, v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Lbqgt;->F(I)V

    .line 251
    .line 252
    .line 253
    move-object v10, v9

    .line 254
    move v9, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    int-to-long v2, v12

    .line 257
    add-long/2addr v2, v14

    .line 258
    invoke-static {v5}, Lbpnj;->z(Lbqgt;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    move-wide/from16 p1, v2

    .line 263
    .line 264
    add-long v2, p1, v16

    .line 265
    .line 266
    long-to-int v2, v2

    .line 267
    neg-int v2, v2

    .line 268
    invoke-virtual {v0, v2}, Lbqgt;->F(I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    move-object v10, v9

    .line 274
    move v9, v4

    .line 275
    move-wide/from16 v3, p1

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v10}, Lbpnj;->y(JLbqgt;ILjava/util/List;IILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    move v8, v9

    .line 281
    move-object v9, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-virtual {v0, v5}, Lbqgt;->C(Lbqhj;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    move-object v10, v9

    .line 288
    invoke-virtual {v3}, Lbqgw;->b()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v4}, Lbqgw;->b()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/4 v9, 0x0

    .line 301
    move v14, v1

    .line 302
    :goto_8
    if-ge v14, v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3, v14}, Lbqgw;->a(I)B

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move-wide/from16 v16, v12

    .line 309
    .line 310
    invoke-virtual {v4, v14}, Lbqgw;->a(I)B

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-ne v15, v12, :cond_e

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move-wide/from16 v12, v16

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-wide/from16 v16, v12

    .line 324
    .line 325
    :cond_e
    invoke-static {v0}, Lbpnj;->z(Lbqgt;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    add-long v12, p1, v12

    .line 330
    .line 331
    add-long v12, v12, v16

    .line 332
    .line 333
    int-to-long v14, v9

    .line 334
    neg-int v4, v9

    .line 335
    invoke-virtual {v0, v4}, Lbqgt;->F(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lbqgt;->F(I)V

    .line 339
    .line 340
    .line 341
    add-int v5, v1, v9

    .line 342
    .line 343
    :goto_9
    if-ge v1, v5, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Lbqgw;->a(I)B

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    and-int/lit16 v4, v4, 0xff

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lbqgt;->F(I)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    if-ne v6, v11, :cond_11

    .line 358
    .line 359
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lbqgw;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbqgw;->b()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v5, v1, :cond_10

    .line 370
    .line 371
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, Lbqgt;->F(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v1, "Check failed."

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_11
    add-long/2addr v12, v14

    .line 394
    const-wide/16 v3, 0x1

    .line 395
    .line 396
    add-long/2addr v12, v3

    .line 397
    new-instance v4, Lbqgt;

    .line 398
    .line 399
    invoke-direct {v4}, Lbqgt;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lbpnj;->z(Lbqgt;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    add-long/2addr v8, v12

    .line 407
    long-to-int v1, v8

    .line 408
    neg-int v1, v1

    .line 409
    invoke-virtual {v0, v1}, Lbqgt;->F(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object v6, v7

    .line 415
    move-object v9, v10

    .line 416
    move v8, v11

    .line 417
    move v7, v2

    .line 418
    move-wide v2, v12

    .line 419
    invoke-virtual/range {v1 .. v9}, Lbpnj;->y(JLbqgt;ILjava/util/List;IILjava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lbqgt;->C(Lbqhj;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method
