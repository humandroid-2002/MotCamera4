.class public final Lakx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lbpfw;->u()Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lakv;-><init>(Lbpgb;Lbphs;Lbpfw;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, Lcwq;->p(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laku;

    .line 7
    .line 8
    iget v1, v0, Laku;->b:I

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
    iput v1, v0, Laku;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laku;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laku;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laku;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laku;->b:I

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
    iget-object p0, v0, Laku;->c:Lcwf;

    .line 37
    .line 38
    iget-object p1, v0, Laku;->d:Lcxf;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lakx;->c(Lcxf;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    :goto_1
    iput-object p0, v0, Laku;->d:Lcxf;

    .line 65
    .line 66
    iput-object p1, v0, Laku;->c:Lcwf;

    .line 67
    .line 68
    iput v3, v0, Laku;->b:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lcwe;

    .line 78
    .line 79
    iget-object p2, p2, Lcwe;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_3
    if-ge v4, v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcwm;

    .line 93
    .line 94
    iget-boolean v5, v5, Lcwm;->d:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final c(Lcxf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcxf;->p()Lcwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcwe;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcwm;

    .line 20
    .line 21
    iget-boolean v3, v3, Lcwm;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static synthetic d(Lcxf;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcwf;->c:Lcwf;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lakx;->b(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
