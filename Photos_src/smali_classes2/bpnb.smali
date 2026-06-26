.class public final Lbpnb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbpgb;Lbpgb;)Lbpgb;
    .locals 1

    .line 1
    invoke-static {p1}, Lbpnb;->e(Lbpgb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lbpnb;->d(Lbpgb;Lbpgb;Z)Lbpgb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lbpnf;Lbpgb;)Lbpgb;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbpnf;->kw()Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lbpnb;->d(Lbpgb;Lbpgb;Z)Lbpgb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lbpni;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbpnd;

    .line 15
    .line 16
    sget-object v0, Lbpni;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lbpnd;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lbpnu;->a:Lbpnc;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbpfx;->k:Lcls;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public static final c(Lbpfw;Lbpgb;Ljava/lang/Object;)Lbppv;
    .locals 2

    .line 1
    instance-of v0, p0, Lbpgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lbppw;->a:Lbppw;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lbpgm;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lbpnr;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lbpgm;->ej()Lbpgm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lbppv;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lbppv;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lbppv;->d(Lbpgb;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method private static final d(Lbpgb;Lbpgb;Z)Lbpgb;
    .locals 3

    .line 1
    invoke-static {p0}, Lbpnb;->e(Lbpgb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lbpnb;->e(Lbpgb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lbpix;

    .line 20
    .line 21
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbpgc;->a:Lbpgc;

    .line 27
    .line 28
    new-instance v2, Lbpna;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lbpna;-><init>(Lbpix;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lbpgb;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbpgb;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Lbpix;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lbpgb;

    .line 44
    .line 45
    new-instance v1, Luvj;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v2}, Luvj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Lbpgb;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbpgb;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final e(Lbpgb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbpfy;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lbpfy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lbpgb;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
