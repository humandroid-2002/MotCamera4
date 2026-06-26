.class public final Ldva;
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

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c(Lduz;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ldvg;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Ldva;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Ldvl;->a:I

    .line 22
    .line 23
    invoke-interface {p0}, Lduz;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ldvl;->a(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0}, Lduz;->b()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    mul-float/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-interface {p0}, Lduz;->b()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ldvl;->b(F)Ldvk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0}, Lduz;->b()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {v0, p0}, Ldvk;->b(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static d(Lduz;F)J
    .locals 1

    .line 1
    sget v0, Ldvl;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Lduz;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ldvl;->a(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lduz;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Ldvh;->b(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lduz;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ldvl;->b(F)Ldvk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ldvk;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lduz;->b()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float p0, p1, p0

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Ldvh;->b(F)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final e(FFFFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-float/2addr p1, p0

    .line 22
    mul-float/2addr p1, p2

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final f(JJ)Ldvc;
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    long-to-int v1, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p2, v2

    .line 14
    shr-long/2addr p0, v2

    .line 15
    long-to-int p0, p0

    .line 16
    long-to-int p1, p2

    .line 17
    new-instance p2, Ldvc;

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-direct {p2, p0, v0, p1, v1}, Ldvc;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static final g(Lcon;)Ldvc;
    .locals 4

    .line 1
    iget v0, p0, Lcon;->b:F

    .line 2
    .line 3
    new-instance v1, Ldvc;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcon;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcon;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lcon;->e:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, v2, v3, p0}, Ldvc;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final h(Lczs;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lczs;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldxu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldxu;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ldxu;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final i(Ldzf;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lczs;

    .line 13
    .line 14
    invoke-static {v2}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ldva;->h(Lczs;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ldva;

    .line 27
    .line 28
    invoke-direct {v3}, Ldva;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Ldzf;->b(Ljava/lang/Object;)Ldyv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iput-object v2, v4, Ldyv;->af:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v4, Ldyv;->ag:Ldzt;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Ldyv;->af:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, v5, Ldzt;->aq:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2}, Lczs;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v4, v2, Ldxu;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v2, Ldxu;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v5

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ldxu;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    if-eqz v5, :cond_5

    .line 71
    .line 72
    instance-of v2, v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ldzf;->b(Ljava/lang/Object;)Ldyv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v2, v2, Ldyv;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Ldzf;->e:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "bottom"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "top"

    .line 7
    .line 8
    return-object p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "right"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "left"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "end"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "start"

    .line 19
    .line 20
    return-object p0
.end method
