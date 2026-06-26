.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1700000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x4200000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-wide v2, 0xa000000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-wide v2, 0x3e00000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static synthetic b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    or-int/2addr p3, v0

    .line 11
    and-int/lit8 p6, p6, 0x10

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-static/range {p0 .. p5}, Lafy;->f(Lclq;Laob;Lagr;ZLdlq;Lbphe;)Lclq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p3

    .line 18
    :goto_1
    const/4 p2, 0x1

    .line 19
    and-int/lit8 p3, p5, 0x1

    .line 20
    .line 21
    or-int/2addr p1, p3

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_2
    move v4, p2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic d(Lclq;Laob;Lbphe;Lbphe;I)Lclq;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v4, v0

    .line 9
    and-int/lit8 p4, p4, 0x40

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Laob;ZZLbphe;Lbphe;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lclq;->a(Lclq;)Lclq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic e(Lclq;Lbphe;Lbphe;)Lclq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Laob;ZZLbphe;Lbphe;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lclq;Laob;Lagr;ZLdlq;Lbphe;)Lclq;
    .locals 10

    .line 1
    instance-of v0, p2, Lagy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lagy;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v5, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    move v6, p3

    .line 22
    move-object v8, p4

    .line 23
    move-object v9, p5

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object p1, Lclq;->g:Lcln;

    .line 39
    .line 40
    invoke-static {p1, v3, p2}, Lagv;->a(Lclq;Laob;Lagr;)Lclq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lclq;->a(Lclq;)Lclq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lclq;->g:Lcln;

    .line 58
    .line 59
    new-instance v0, Lkup;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v1, p2

    .line 63
    move v2, v6

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-direct/range {v0 .. v5}, Lkup;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {p0, v1}, Lclq;->a(Lclq;)Lclq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
