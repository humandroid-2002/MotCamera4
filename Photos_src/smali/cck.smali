.class public final Lcck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private static final A(Ldly;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ldly;->l(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static final c(Lbphe;)Lbprj;
    .locals 2

    .line 1
    new-instance v0, Lcdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcdw;-><init>(Lbphe;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbprc;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbprc;-><init>(Lbphs;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lbprj;Ljava/lang/Object;Lbpgb;Lcas;I)Lcdz;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbpgc;->a:Lbpgc;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr p4, v0

    .line 16
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Lcao;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v0, p4, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lamx;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p2, p0, p4, v1}, Lamx;-><init>(Lbpgb;Lbprj;Lbpfw;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v2, v0

    .line 37
    check-cast v2, Lbphs;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p4, v0, :cond_3

    .line 46
    .line 47
    sget-object p4, Lcec;->a:Lcec;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-direct {v1, p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p4, v1

    .line 58
    :cond_3
    move-object v3, p4

    .line 59
    check-cast v3, Lccc;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    if-ne p4, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v1, Laja;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v1 .. v6}, Laja;-><init>(Lbphs;Lccc;Lbpfw;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p4, v1

    .line 86
    :cond_5
    check-cast p4, Lbphs;

    .line 87
    .line 88
    invoke-static {p0, p2, p4, p3}, Lcbn;->e(Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lcas;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public static final e(I)I
    .locals 5

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    add-int v1, v0, v0

    .line 6
    .line 7
    const v2, 0x24924924

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, p0

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const v4, -0x36db6db7

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v4

    .line 17
    or-int/2addr v0, v3

    .line 18
    or-int/2addr p0, v0

    .line 19
    and-int v0, v1, v2

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final f(Lbphs;)Lbphs;
    .locals 4

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    new-instance v1, Larz;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcic;

    .line 10
    .line 11
    const v2, -0x29ea022a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v2, v3, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcca;-><init>(Lbpht;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbaa;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v0, v1}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcic;

    .line 28
    .line 29
    const v1, -0x138e8aeb

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, p0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final g(Lclq;Lcpo;Lcqk;)Lclq;
    .locals 3

    .line 1
    new-instance v0, Lyt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v1, v2}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcnd;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(JLdoj;Lbphs;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x480b140c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0, p1}, Lcas;->X(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    and-int/lit16 v11, v0, 0x3fe

    .line 79
    .line 80
    move-wide v6, p0

    .line 81
    move-object v8, p2

    .line 82
    move-object v9, p3

    .line 83
    invoke-static/range {v6 .. v11}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    new-instance v0, Lbpt;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    move-wide v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Lbpt;-><init>(JLjava/lang/Object;Lbphs;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final i(JLbphs;Lcas;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x2758fb84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Lcas;->X(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, Lcas;->H()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Lboi;->a:Lccn;

    .line 59
    .line 60
    new-instance v2, Lcpl;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcpl;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    invoke-static {v1, p2, p3, v0}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    new-instance v0, Lbyv;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2, p4}, Lbyv;-><init>(JLbphs;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public static final j(Lcas;)F
    .locals 3

    .line 1
    sget-object v0, Lbpi;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lduw;

    .line 8
    .line 9
    iget p0, p0, Lduw;->a:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move p0, v2

    .line 20
    :cond_0
    const/high16 v0, -0x3e400000    # -24.0f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    cmpg-float v0, p0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return p0
.end method

.method public static final k(I)Lecv;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbzd;->a:Lbzd;

    .line 4
    .line 5
    sget-object v2, Lbzc;->a:[[F

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    invoke-static {v2}, Lbzc;->b(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v2, v2

    .line 16
    shr-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    invoke-static {v4}, Lbzc;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-static {v0}, Lbzc;->b(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v5, Lbzc;->d:[[D

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    aget-wide v8, v7, v6

    .line 36
    .line 37
    mul-double/2addr v8, v2

    .line 38
    float-to-double v10, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    aget-wide v12, v7, v4

    .line 41
    .line 42
    mul-double/2addr v12, v10

    .line 43
    float-to-double v14, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    aget-wide v16, v7, v0

    .line 46
    .line 47
    mul-double v16, v16, v14

    .line 48
    .line 49
    aget-object v7, v5, v4

    .line 50
    .line 51
    aget-wide v18, v7, v6

    .line 52
    .line 53
    mul-double v18, v18, v2

    .line 54
    .line 55
    aget-wide v20, v7, v4

    .line 56
    .line 57
    mul-double v20, v20, v10

    .line 58
    .line 59
    aget-wide v22, v7, v0

    .line 60
    .line 61
    mul-double v22, v22, v14

    .line 62
    .line 63
    aget-object v5, v5, v0

    .line 64
    .line 65
    aget-wide v24, v5, v6

    .line 66
    .line 67
    mul-double v2, v2, v24

    .line 68
    .line 69
    aget-wide v24, v5, v4

    .line 70
    .line 71
    mul-double v10, v10, v24

    .line 72
    .line 73
    aget-wide v24, v5, v0

    .line 74
    .line 75
    mul-double v14, v14, v24

    .line 76
    .line 77
    add-double/2addr v8, v12

    .line 78
    add-double v8, v8, v16

    .line 79
    .line 80
    double-to-float v5, v8

    .line 81
    add-double v18, v18, v20

    .line 82
    .line 83
    add-double v7, v18, v22

    .line 84
    .line 85
    double-to-float v7, v7

    .line 86
    add-double/2addr v2, v10

    .line 87
    add-double/2addr v2, v14

    .line 88
    double-to-float v2, v2

    .line 89
    const/4 v3, 0x3

    .line 90
    new-array v3, v3, [F

    .line 91
    .line 92
    aput v5, v3, v6

    .line 93
    .line 94
    aput v7, v3, v4

    .line 95
    .line 96
    aput v2, v3, v0

    .line 97
    .line 98
    sget-object v5, Lbzc;->a:[[F

    .line 99
    .line 100
    aget v7, v3, v6

    .line 101
    .line 102
    aget-object v8, v5, v6

    .line 103
    .line 104
    aget v9, v8, v6

    .line 105
    .line 106
    mul-float/2addr v9, v7

    .line 107
    aget v3, v3, v4

    .line 108
    .line 109
    aget v10, v8, v4

    .line 110
    .line 111
    mul-float/2addr v10, v3

    .line 112
    aget v8, v8, v0

    .line 113
    .line 114
    mul-float/2addr v8, v2

    .line 115
    aget-object v11, v5, v4

    .line 116
    .line 117
    aget v12, v11, v6

    .line 118
    .line 119
    mul-float/2addr v12, v7

    .line 120
    aget v13, v11, v4

    .line 121
    .line 122
    mul-float/2addr v13, v3

    .line 123
    aget v11, v11, v0

    .line 124
    .line 125
    mul-float/2addr v11, v2

    .line 126
    aget-object v5, v5, v0

    .line 127
    .line 128
    aget v14, v5, v6

    .line 129
    .line 130
    mul-float/2addr v7, v14

    .line 131
    aget v14, v5, v4

    .line 132
    .line 133
    mul-float/2addr v3, v14

    .line 134
    aget v5, v5, v0

    .line 135
    .line 136
    mul-float/2addr v2, v5

    .line 137
    iget-object v5, v1, Lbzd;->g:[F

    .line 138
    .line 139
    aget v6, v5, v6

    .line 140
    .line 141
    add-float/2addr v9, v10

    .line 142
    add-float/2addr v9, v8

    .line 143
    mul-float/2addr v6, v9

    .line 144
    aget v4, v5, v4

    .line 145
    .line 146
    add-float/2addr v12, v13

    .line 147
    add-float/2addr v12, v11

    .line 148
    mul-float/2addr v4, v12

    .line 149
    aget v0, v5, v0

    .line 150
    .line 151
    add-float/2addr v7, v3

    .line 152
    add-float/2addr v7, v2

    .line 153
    mul-float/2addr v0, v7

    .line 154
    iget v2, v1, Lbzd;->h:F

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-float/2addr v3, v2

    .line 161
    const/high16 v5, 0x42c80000    # 100.0f

    .line 162
    .line 163
    div-float/2addr v3, v5

    .line 164
    float-to-double v7, v3

    .line 165
    const-wide v9, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-float v3, v7

    .line 175
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    mul-float/2addr v7, v2

    .line 180
    div-float/2addr v7, v5

    .line 181
    float-to-double v7, v7

    .line 182
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    double-to-float v7, v7

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    mul-float/2addr v2, v8

    .line 192
    div-float/2addr v2, v5

    .line 193
    float-to-double v11, v2

    .line 194
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v2, v8

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/high16 v8, 0x43c80000    # 400.0f

    .line 204
    .line 205
    mul-float/2addr v6, v8

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    mul-float/2addr v4, v8

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v8

    .line 216
    mul-float/2addr v6, v3

    .line 217
    mul-float/2addr v4, v7

    .line 218
    mul-float/2addr v0, v2

    .line 219
    const v8, 0x41d90a3d    # 27.13f

    .line 220
    .line 221
    .line 222
    add-float/2addr v3, v8

    .line 223
    div-float/2addr v6, v3

    .line 224
    add-float/2addr v7, v8

    .line 225
    div-float/2addr v4, v7

    .line 226
    add-float v3, v6, v4

    .line 227
    .line 228
    add-float/2addr v2, v8

    .line 229
    div-float/2addr v0, v2

    .line 230
    add-float v2, v0, v0

    .line 231
    .line 232
    sub-float/2addr v3, v2

    .line 233
    const/high16 v2, 0x41100000    # 9.0f

    .line 234
    .line 235
    div-float/2addr v3, v2

    .line 236
    float-to-double v7, v3

    .line 237
    const/high16 v2, 0x41300000    # 11.0f

    .line 238
    .line 239
    mul-float v9, v6, v2

    .line 240
    .line 241
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 242
    .line 243
    mul-float/2addr v10, v4

    .line 244
    add-float/2addr v9, v10

    .line 245
    add-float/2addr v9, v0

    .line 246
    div-float/2addr v9, v2

    .line 247
    float-to-double v10, v9

    .line 248
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    double-to-float v2, v7

    .line 253
    const/high16 v7, 0x43340000    # 180.0f

    .line 254
    .line 255
    mul-float/2addr v2, v7

    .line 256
    const v8, 0x40490fdb    # (float)Math.PI

    .line 257
    .line 258
    .line 259
    div-float/2addr v2, v8

    .line 260
    const/4 v10, 0x0

    .line 261
    cmpg-float v10, v2, v10

    .line 262
    .line 263
    const/high16 v11, 0x43b40000    # 360.0f

    .line 264
    .line 265
    if-gez v10, :cond_0

    .line 266
    .line 267
    add-float/2addr v2, v11

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    cmpl-float v10, v2, v11

    .line 270
    .line 271
    if-ltz v10, :cond_1

    .line 272
    .line 273
    const/high16 v10, -0x3c4c0000    # -360.0f

    .line 274
    .line 275
    add-float/2addr v2, v10

    .line 276
    :cond_1
    :goto_0
    move v13, v2

    .line 277
    const/high16 v2, 0x42200000    # 40.0f

    .line 278
    .line 279
    mul-float/2addr v2, v6

    .line 280
    const/high16 v10, 0x41a00000    # 20.0f

    .line 281
    .line 282
    mul-float/2addr v4, v10

    .line 283
    add-float/2addr v2, v4

    .line 284
    add-float/2addr v2, v0

    .line 285
    mul-float v12, v13, v8

    .line 286
    .line 287
    div-float/2addr v12, v7

    .line 288
    div-float/2addr v2, v10

    .line 289
    iget v14, v1, Lbzd;->d:F

    .line 290
    .line 291
    mul-float/2addr v2, v14

    .line 292
    iget v14, v1, Lbzd;->c:F

    .line 293
    .line 294
    div-float/2addr v2, v14

    .line 295
    iget v15, v1, Lbzd;->f:F

    .line 296
    .line 297
    iget v15, v1, Lbzd;->j:F

    .line 298
    .line 299
    const v16, 0x3f30a3d8    # 0.69000006f

    .line 300
    .line 301
    .line 302
    mul-float v15, v15, v16

    .line 303
    .line 304
    move/from16 p0, v5

    .line 305
    .line 306
    move/from16 v17, v6

    .line 307
    .line 308
    float-to-double v5, v2

    .line 309
    move v2, v7

    .line 310
    move/from16 v18, v8

    .line 311
    .line 312
    float-to-double v7, v15

    .line 313
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    double-to-float v5, v5

    .line 318
    mul-float v15, v5, p0

    .line 319
    .line 320
    float-to-double v5, v13

    .line 321
    const-wide v7, 0x403423d70a3d70a4L    # 20.14

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmpg-double v5, v5, v7

    .line 327
    .line 328
    if-gez v5, :cond_2

    .line 329
    .line 330
    add-float/2addr v11, v13

    .line 331
    goto :goto_1

    .line 332
    :cond_2
    move v11, v13

    .line 333
    :goto_1
    mul-float v6, v17, v10

    .line 334
    .line 335
    add-float/2addr v6, v4

    .line 336
    const/high16 v4, 0x41a80000    # 21.0f

    .line 337
    .line 338
    mul-float/2addr v0, v4

    .line 339
    add-float/2addr v6, v0

    .line 340
    div-float/2addr v6, v10

    .line 341
    mul-float v11, v11, v18

    .line 342
    .line 343
    div-float/2addr v11, v2

    .line 344
    const/high16 v0, 0x40000000    # 2.0f

    .line 345
    .line 346
    add-float/2addr v11, v0

    .line 347
    float-to-double v4, v11

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    double-to-float v0, v4

    .line 353
    const v2, 0x40733333    # 3.8f

    .line 354
    .line 355
    .line 356
    add-float/2addr v0, v2

    .line 357
    const/high16 v2, 0x3e800000    # 0.25f

    .line 358
    .line 359
    mul-float/2addr v0, v2

    .line 360
    const v2, 0x45706276

    .line 361
    .line 362
    .line 363
    mul-float/2addr v0, v2

    .line 364
    iget v2, v1, Lbzd;->e:F

    .line 365
    .line 366
    mul-float/2addr v0, v2

    .line 367
    mul-float/2addr v9, v9

    .line 368
    mul-float/2addr v3, v3

    .line 369
    add-float/2addr v9, v3

    .line 370
    float-to-double v2, v9

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    double-to-float v2, v2

    .line 376
    mul-float/2addr v0, v2

    .line 377
    const v2, 0x3e9c28f6    # 0.305f

    .line 378
    .line 379
    .line 380
    add-float/2addr v6, v2

    .line 381
    div-float/2addr v0, v6

    .line 382
    float-to-double v2, v0

    .line 383
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v0, v2

    .line 393
    iget v2, v1, Lbzd;->b:F

    .line 394
    .line 395
    float-to-double v2, v2

    .line 396
    const-wide v4, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    double-to-float v2, v2

    .line 406
    const v3, 0x3fd1eb85    # 1.64f

    .line 407
    .line 408
    .line 409
    sub-float/2addr v3, v2

    .line 410
    float-to-double v2, v3

    .line 411
    const-wide v4, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    double-to-float v2, v2

    .line 421
    div-float v3, v15, p0

    .line 422
    .line 423
    float-to-double v3, v3

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    double-to-float v3, v3

    .line 429
    iget v1, v1, Lbzd;->i:F

    .line 430
    .line 431
    mul-float/2addr v0, v2

    .line 432
    mul-float/2addr v3, v0

    .line 433
    mul-float/2addr v1, v3

    .line 434
    mul-float v0, v0, v16

    .line 435
    .line 436
    const/high16 v2, 0x40800000    # 4.0f

    .line 437
    .line 438
    add-float/2addr v14, v2

    .line 439
    div-float/2addr v0, v14

    .line 440
    float-to-double v4, v0

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 442
    .line 443
    .line 444
    const v0, 0x3fd9999a    # 1.7f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v0, v15

    .line 448
    const v2, 0x3be56042    # 0.007f

    .line 449
    .line 450
    .line 451
    mul-float/2addr v2, v15

    .line 452
    const v4, 0x3cbac711    # 0.0228f

    .line 453
    .line 454
    .line 455
    mul-float/2addr v1, v4

    .line 456
    const/high16 v4, 0x3f800000    # 1.0f

    .line 457
    .line 458
    add-float/2addr v1, v4

    .line 459
    float-to-double v5, v1

    .line 460
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    double-to-float v1, v5

    .line 465
    float-to-double v5, v12

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    const v9, 0x422f7048

    .line 471
    .line 472
    .line 473
    mul-float/2addr v1, v9

    .line 474
    double-to-float v7, v7

    .line 475
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    double-to-float v5, v5

    .line 480
    new-instance v12, Lecv;

    .line 481
    .line 482
    add-float/2addr v2, v4

    .line 483
    div-float v16, v0, v2

    .line 484
    .line 485
    mul-float v17, v1, v7

    .line 486
    .line 487
    mul-float v18, v1, v5

    .line 488
    .line 489
    move v14, v3

    .line 490
    invoke-direct/range {v12 .. v18}, Lecv;-><init>(FFFFFF)V

    .line 491
    .line 492
    .line 493
    return-object v12
.end method

.method public static final l(FFF)Lecv;
    .locals 11

    .line 1
    sget-object v0, Lbzd;->a:Lbzd;

    .line 2
    .line 3
    iget v1, v0, Lbzd;->i:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-double v2, p0

    .line 7
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    iget v3, v0, Lbzd;->f:F

    .line 16
    .line 17
    iget v0, v0, Lbzd;->c:F

    .line 18
    .line 19
    const/high16 v3, 0x40800000    # 4.0f

    .line 20
    .line 21
    add-float/2addr v0, v3

    .line 22
    div-float v2, p1, v2

    .line 23
    .line 24
    const v3, 0x3f30a3d8    # 0.69000006f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    float-to-double v0, v1

    .line 34
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    const v1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, p2

    .line 52
    const/high16 v2, 0x43340000    # 180.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v3, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v1, v1

    .line 66
    const v2, 0x3be56042    # 0.007f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v2, p0

    .line 70
    new-instance v4, Lecv;

    .line 71
    .line 72
    const v5, 0x422f7048

    .line 73
    .line 74
    .line 75
    mul-float/2addr v0, v5

    .line 76
    const v5, 0x3fd9999a    # 1.7f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v5, p0

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    add-float/2addr v2, v6

    .line 83
    div-float v8, v5, v2

    .line 84
    .line 85
    mul-float v9, v0, v3

    .line 86
    .line 87
    mul-float v10, v0, v1

    .line 88
    .line 89
    move v7, p0

    .line 90
    move v6, p1

    .line 91
    move v5, p2

    .line 92
    invoke-direct/range {v4 .. v10}, Lecv;-><init>(FFFFFF)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method

.method public static final m(Ljava/util/List;I)I
    .locals 12

    .line 1
    invoke-static {p0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldnq;

    .line 6
    .line 7
    iget v0, v0, Ldnq;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldnq;

    .line 14
    .line 15
    iget v1, v1, Ldnq;->b:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Index "

    .line 20
    .line 21
    const-string v2, " should be less or equal than last line\'s end "

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ldsx;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-gt v3, v0, :cond_4

    .line 40
    .line 41
    add-int v5, v3, v0

    .line 42
    .line 43
    ushr-int/2addr v5, v4

    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ldnq;

    .line 49
    .line 50
    iget v7, v6, Ldnq;->a:I

    .line 51
    .line 52
    if-le v7, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v4, v6, Ldnq;->b:I

    .line 56
    .line 57
    if-gt v4, p1, :cond_2

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    :goto_1
    if-gez v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-lez v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v3, v4

    .line 73
    neg-int v5, v3

    .line 74
    :cond_5
    if-ltz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v5, v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return v5

    .line 84
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Found paragraph index "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " should be in range [0, "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ").\nDebug info: index="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", paragraphs=["

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v10, Lbjl;

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-direct {v10, p1}, Lbjl;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v11, 0x1f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v6, p0

    .line 132
    invoke-static/range {v6 .. v11}, Ldvn;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x5d

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ldsx;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v5
.end method

.method public static final n(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-gt v3, v0, :cond_4

    .line 11
    .line 12
    add-int v5, v3, v0

    .line 13
    .line 14
    ushr-int/2addr v5, v4

    .line 15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ldnq;

    .line 20
    .line 21
    iget v7, v6, Ldnq;->c:I

    .line 22
    .line 23
    if-le v7, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, v6, Ldnq;->d:I

    .line 27
    .line 28
    if-gt v4, p1, :cond_1

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    if-gez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v5

    .line 44
    :cond_4
    add-int/2addr v3, v4

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final o(Ljava/util/List;F)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldnq;

    .line 13
    .line 14
    iget v0, v0, Ldnq;->f:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lbpem;->aF(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    const/4 v4, 0x1

    .line 33
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v5, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v5, v4

    .line 38
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ldnq;

    .line 43
    .line 44
    iget v7, v6, Ldnq;->e:F

    .line 45
    .line 46
    cmpl-float v7, v7, p1

    .line 47
    .line 48
    if-lez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v4, v6, Ldnq;->f:F

    .line 52
    .line 53
    cmpg-float v4, v4, p1

    .line 54
    .line 55
    if-gtz v4, :cond_3

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :goto_1
    if-gez v4, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v4, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v5, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v5

    .line 71
    :cond_6
    add-int/2addr v3, v4

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final p(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ldoi;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcck;->m(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldnq;

    .line 20
    .line 21
    iget v3, v2, Ldnq;->a:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Ldoi;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v4, v2, Ldnq;->b:I

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final q(Ldmz;)Ldmx;
    .locals 4

    .line 1
    new-instance v0, Ldmx;

    .line 2
    .line 3
    iget-object v1, p0, Ldmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldmz;->b:I

    .line 6
    .line 7
    iget v3, p0, Ldmz;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ldmz;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ldmx;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final r(Z)Ldmu;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ldmu;->a:Ldmu;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ldmu;->b:Ldmu;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Ldly;)Lbphs;
    .locals 1

    .line 1
    iget-object p0, p0, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v0, Ldls;->e:Ldmo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbphs;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final t(Ldly;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lcgb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ldly;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcck;->A(Ldly;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v1, v0, Lcgb;->b:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcgb;->p(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lcgb;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcgb;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldly;

    .line 31
    .line 32
    invoke-static {p0}, Ldma;->a(Ldly;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ldly;->c:Ldlt;

    .line 39
    .line 40
    sget-object v2, Ldmj;->i:Ldmo;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ldlt;->f(Ldmo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ldly;->e()Lded;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lcyz;->f(Lcyy;)Lcon;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ldva;->g(Lcon;)Ldvc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v3, Ldvc;->b:I

    .line 63
    .line 64
    iget v5, v3, Ldvc;->d:I

    .line 65
    .line 66
    if-ge v4, v5, :cond_0

    .line 67
    .line 68
    iget v4, v3, Ldvc;->c:I

    .line 69
    .line 70
    iget v5, v3, Ldvc;->e:I

    .line 71
    .line 72
    if-ge v4, v5, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Lcck;->s(Ldly;)Lbphs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ldmj;->u:Ldmo;

    .line 79
    .line 80
    invoke-static {v1, v5}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ldlr;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, Ldlr;->b:Lbphe;

    .line 91
    .line 92
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    cmpl-float v1, v1, v4

    .line 104
    .line 105
    if-lez v1, :cond_1

    .line 106
    .line 107
    add-int/lit8 v1, p1, 0x1

    .line 108
    .line 109
    new-instance v4, Ldlj;

    .line 110
    .line 111
    invoke-direct {v4, p0, v1, v3, v2}, Ldlj;-><init>(Ldly;ILdvc;Lcyy;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, p2}, Lcck;->t(Ldly;ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {p0}, Lcck;->A(Ldly;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget v1, v0, Lcgb;->b:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string p0, "Expected semantics node to have a coordinator."

    .line 129
    .line 130
    invoke-static {p0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lbpda;

    .line 134
    .line 135
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    return-void
.end method

.method public static final u(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ldkx;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcuz;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcuz;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcva;->a:[I

    .line 17
    .line 18
    sget-object v5, Lcva;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2, v5}, Lcuz;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lcuz;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    const-string v7, "autoMirrored"

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v5, v6, v7, v8, v9}, Lecd;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3, v7}, Lcuz;->e(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "viewportWidth"

    .line 42
    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v3, v5, v7, v10, v11}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const-string v7, "viewportHeight"

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v5, v7, v12, v11}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    cmpg-float v7, v14, v11

    .line 58
    .line 59
    if-lez v7, :cond_1d

    .line 60
    .line 61
    cmpg-float v7, v15, v11

    .line 62
    .line 63
    if-lez v7, :cond_1c

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-virtual {v3, v5, v7}, Lcuz;->f(Landroid/content/res/TypedArray;I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-virtual {v3, v5, v9}, Lcuz;->f(Landroid/content/res/TypedArray;I)F

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-eqz v18, :cond_2

    .line 81
    .line 82
    new-instance v10, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 88
    .line 89
    .line 90
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 91
    .line 92
    if-ne v10, v9, :cond_0

    .line 93
    .line 94
    sget-wide v21, Lcpl;->a:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v5, v6, v0}, Lecd;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v3, v11}, Lcuz;->e(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-long v10, v10

    .line 115
    sget-wide v21, Lcpl;->a:J

    .line 116
    .line 117
    const/16 v21, 0x20

    .line 118
    .line 119
    shl-long v21, v10, v21

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-wide v21, Lcpl;->a:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-wide v21, Lcpl;->a:J

    .line 126
    .line 127
    :goto_0
    const/4 v10, 0x6

    .line 128
    const/4 v11, -0x1

    .line 129
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v3, v10}, Lcuz;->e(I)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x9

    .line 141
    .line 142
    if-eq v12, v11, :cond_5

    .line 143
    .line 144
    if-eq v12, v7, :cond_4

    .line 145
    .line 146
    if-eq v12, v8, :cond_5

    .line 147
    .line 148
    if-eq v12, v9, :cond_3

    .line 149
    .line 150
    packed-switch v12, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_0
    const/16 v12, 0xc

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const/16 v12, 0xe

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    const/16 v12, 0xd

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v12, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v12, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    move v12, v8

    .line 168
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    div-float/2addr v13, v10

    .line 175
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    div-float v16, v16, v10

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    new-instance v24, Lcsy;

    .line 187
    .line 188
    move v5, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v10, 0x1

    .line 191
    const/16 v20, 0x1

    .line 192
    .line 193
    move v5, v10

    .line 194
    move/from16 v18, v12

    .line 195
    .line 196
    move v12, v13

    .line 197
    move/from16 v13, v16

    .line 198
    .line 199
    move-wide/from16 v16, v21

    .line 200
    .line 201
    move-object/from16 v10, v24

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct/range {v10 .. v20}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_3
    invoke-static {v4}, Lb;->bv(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_1b

    .line 213
    .line 214
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const-string v12, "group"

    .line 219
    .line 220
    const/4 v13, 0x2

    .line 221
    if-eq v11, v13, :cond_9

    .line 222
    .line 223
    if-eq v11, v7, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_4
    move v14, v8

    .line 226
    const/16 v9, 0xd

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v12, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_6

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_5
    if-ge v11, v10, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {v24 .. v24}, Lcsy;->d()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move v14, v8

    .line 251
    const/16 v9, 0xd

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    :goto_6
    const/4 v12, 0x0

    .line 255
    const/4 v15, 0x6

    .line 256
    :goto_7
    const/16 v23, 0xc

    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_6

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const v14, -0x624e8b7e

    .line 271
    .line 272
    .line 273
    const-string v15, ""

    .line 274
    .line 275
    if-eq v13, v14, :cond_17

    .line 276
    .line 277
    const v14, 0x346425

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-eq v13, v14, :cond_c

    .line 283
    .line 284
    const v14, 0x5e0f67f

    .line 285
    .line 286
    .line 287
    if-eq v13, v14, :cond_a

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    sget-object v11, Lcva;->b:[I

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0, v2, v11}, Lcuz;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const-string v12, "rotation"

    .line 303
    .line 304
    invoke-virtual {v3, v11, v12, v8, v9}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 305
    .line 306
    .line 307
    move-result v26

    .line 308
    invoke-virtual {v3, v11, v5}, Lcuz;->g(Landroid/content/res/TypedArray;I)F

    .line 309
    .line 310
    .line 311
    move-result v27

    .line 312
    const/4 v13, 0x2

    .line 313
    invoke-virtual {v3, v11, v13}, Lcuz;->g(Landroid/content/res/TypedArray;I)F

    .line 314
    .line 315
    .line 316
    move-result v28

    .line 317
    const-string v12, "scaleX"

    .line 318
    .line 319
    const/4 v13, 0x3

    .line 320
    invoke-virtual {v3, v11, v12, v13, v7}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 321
    .line 322
    .line 323
    move-result v29

    .line 324
    const-string v12, "scaleY"

    .line 325
    .line 326
    const/4 v13, 0x4

    .line 327
    invoke-virtual {v3, v11, v12, v13, v7}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    const-string v7, "translateX"

    .line 332
    .line 333
    const/4 v12, 0x6

    .line 334
    invoke-virtual {v3, v11, v7, v12, v9}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 335
    .line 336
    .line 337
    move-result v31

    .line 338
    const-string v7, "translateY"

    .line 339
    .line 340
    const/4 v12, 0x7

    .line 341
    invoke-virtual {v3, v11, v7, v12, v9}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 342
    .line 343
    .line 344
    move-result v32

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v3, v11, v7}, Lcuz;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-nez v13, :cond_b

    .line 351
    .line 352
    move-object/from16 v25, v15

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    move-object/from16 v25, v13

    .line 356
    .line 357
    :goto_8
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    sget-object v33, Lcue;->a:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v33}, Lcsy;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_c
    const/4 v12, 0x7

    .line 368
    const-string v13, "path"

    .line 369
    .line 370
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_16

    .line 375
    .line 376
    sget-object v11, Lcva;->c:[I

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0, v2, v11}, Lcuz;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v13, "pathData"

    .line 383
    .line 384
    invoke-static {v6, v13}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_15

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-virtual {v3, v11, v13}, Lcuz;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-nez v14, :cond_d

    .line 396
    .line 397
    move-object/from16 v27, v15

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    move-object/from16 v27, v14

    .line 401
    .line 402
    :goto_9
    const/4 v13, 0x2

    .line 403
    invoke-virtual {v3, v11, v13}, Lcuz;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-nez v14, :cond_e

    .line 408
    .line 409
    sget-object v13, Lcue;->a:Ljava/util/List;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    iget-object v13, v3, Lcuz;->b:Lepc;

    .line 413
    .line 414
    invoke-static {v13, v14}, Lepc;->d(Lepc;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    :goto_a
    move-object/from16 v25, v13

    .line 419
    .line 420
    const-string v13, "fillColor"

    .line 421
    .line 422
    invoke-virtual {v3, v11, v0, v13, v5}, Lcuz;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lavqb;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const-string v14, "fillAlpha"

    .line 427
    .line 428
    const/16 v15, 0xc

    .line 429
    .line 430
    invoke-virtual {v3, v11, v14, v15, v7}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 431
    .line 432
    .line 433
    move-result v29

    .line 434
    const-string v14, "strokeLineCap"

    .line 435
    .line 436
    const/16 v8, 0x8

    .line 437
    .line 438
    const/4 v15, -0x1

    .line 439
    invoke-virtual {v3, v11, v14, v8, v15}, Lcuz;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_11

    .line 444
    .line 445
    if-eq v14, v5, :cond_10

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    if-eq v14, v8, :cond_f

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    move/from16 v33, v8

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_10
    const/4 v8, 0x2

    .line 455
    move/from16 v33, v5

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_11
    const/4 v8, 0x2

    .line 459
    :goto_b
    const/16 v33, 0x0

    .line 460
    .line 461
    :goto_c
    const-string v14, "strokeLineJoin"

    .line 462
    .line 463
    const/16 v8, 0x9

    .line 464
    .line 465
    invoke-virtual {v3, v11, v14, v8, v15}, Lcuz;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_13

    .line 470
    .line 471
    if-eq v14, v5, :cond_12

    .line 472
    .line 473
    const/16 v34, 0x2

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_12
    move/from16 v34, v5

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_13
    const/16 v34, 0x0

    .line 480
    .line 481
    :goto_d
    const-string v14, "strokeMiterLimit"

    .line 482
    .line 483
    const/16 v8, 0xa

    .line 484
    .line 485
    invoke-virtual {v3, v11, v14, v8, v7}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 486
    .line 487
    .line 488
    move-result v35

    .line 489
    const-string v8, "strokeColor"

    .line 490
    .line 491
    const/4 v14, 0x3

    .line 492
    invoke-virtual {v3, v11, v0, v8, v14}, Lcuz;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lavqb;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v14, "strokeAlpha"

    .line 497
    .line 498
    const/16 v15, 0xb

    .line 499
    .line 500
    invoke-virtual {v3, v11, v14, v15, v7}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 501
    .line 502
    .line 503
    move-result v31

    .line 504
    const-string v14, "strokeWidth"

    .line 505
    .line 506
    const/4 v15, 0x4

    .line 507
    invoke-virtual {v3, v11, v14, v15, v7}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 508
    .line 509
    .line 510
    move-result v32

    .line 511
    const-string v14, "trimPathEnd"

    .line 512
    .line 513
    const/4 v15, 0x6

    .line 514
    invoke-virtual {v3, v11, v14, v15, v7}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 515
    .line 516
    .line 517
    move-result v37

    .line 518
    const-string v7, "trimPathOffset"

    .line 519
    .line 520
    invoke-virtual {v3, v11, v7, v12, v9}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 521
    .line 522
    .line 523
    move-result v38

    .line 524
    const-string v7, "trimPathStart"

    .line 525
    .line 526
    const/4 v14, 0x5

    .line 527
    invoke-virtual {v3, v11, v7, v14, v9}, Lcuz;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 528
    .line 529
    .line 530
    move-result v36

    .line 531
    const-string v7, "fillType"

    .line 532
    .line 533
    const/16 v9, 0xd

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-virtual {v3, v11, v7, v9, v12}, Lcuz;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    invoke-static {v13}, Lcvg;->n(Lavqb;)Lcph;

    .line 544
    .line 545
    .line 546
    move-result-object v28

    .line 547
    invoke-static {v8}, Lcvg;->n(Lavqb;)Lcph;

    .line 548
    .line 549
    .line 550
    move-result-object v30

    .line 551
    if-nez v7, :cond_14

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_14
    move/from16 v26, v5

    .line 557
    .line 558
    :goto_e
    invoke-virtual/range {v24 .. v38}, Lcsy;->c(Ljava/util/List;ILjava/lang/String;Lcph;FLcph;FFIIFFFF)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v1, "No path data available"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_16
    move v14, v8

    .line 571
    const/16 v9, 0xd

    .line 572
    .line 573
    const/4 v15, 0x6

    .line 574
    :goto_f
    const/4 v12, 0x0

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_17
    move v14, v8

    .line 578
    move-object v7, v15

    .line 579
    const/16 v9, 0xd

    .line 580
    .line 581
    const/4 v15, 0x6

    .line 582
    const/16 v23, 0xc

    .line 583
    .line 584
    const-string v8, "clip-path"

    .line 585
    .line 586
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_1a

    .line 591
    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    sget-object v8, Lcva;->d:[I

    .line 595
    .line 596
    invoke-virtual {v3, v1, v0, v2, v8}, Lcuz;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-virtual {v3, v8, v12}, Lcuz;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-nez v11, :cond_18

    .line 606
    .line 607
    move-object/from16 v25, v7

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_18
    move-object/from16 v25, v11

    .line 611
    .line 612
    :goto_10
    invoke-virtual {v3, v8, v5}, Lcuz;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v7, :cond_19

    .line 617
    .line 618
    sget-object v7, Lcue;->a:Ljava/util/List;

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_19
    iget-object v11, v3, Lcuz;->b:Lepc;

    .line 622
    .line 623
    invoke-static {v11, v7}, Lepc;->d(Lepc;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    :goto_11
    move-object/from16 v33, v7

    .line 628
    .line 629
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 630
    .line 631
    .line 632
    const/16 v31, 0x0

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/high16 v29, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v30, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-virtual/range {v24 .. v33}, Lcsy;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1a
    const/4 v12, 0x0

    .line 651
    :goto_12
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 652
    .line 653
    .line 654
    move v8, v14

    .line 655
    const/4 v7, 0x3

    .line 656
    const/4 v9, 0x0

    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_1b
    new-instance v0, Ldkx;

    .line 660
    .line 661
    invoke-virtual/range {v24 .. v24}, Lcsy;->a()Lcsz;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move/from16 v2, p3

    .line 666
    .line 667
    invoke-direct {v0, v1, v2}, Ldkx;-><init>(Lcsz;I)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 692
    .line 693
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lcsz;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lb;->bM(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Lcck;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ldkx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Ldkx;->a:Lcsz;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final w(ILcas;I)Lcsz;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lccn;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    and-int/lit8 v3, p2, 0x70

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x30

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-le v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcas;->W(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :cond_0
    and-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    if-ne p2, v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    or-int/2addr p2, v4

    .line 51
    invoke-virtual {p1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr p2, v3

    .line 56
    invoke-virtual {p1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr p2, v2

    .line 61
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v2, p2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v0, v1, p0}, Lcck;->v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lcsz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v2, Lcsz;

    .line 79
    .line 80
    return-object v2
.end method

.method public static final x(ILcas;I)Lcst;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lccn;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lccn;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_30;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v2, L_30;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lvw;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lvw;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    .line 47
    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lvw;

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Lvw;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lvw;

    .line 57
    .line 58
    iget-object v7, v7, Lvw;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v8, v7, v6

    .line 61
    .line 62
    check-cast v3, Lvw;

    .line 63
    .line 64
    iget-object v3, v3, Lvw;->b:[I

    .line 65
    .line 66
    aput p0, v3, v6

    .line 67
    .line 68
    aput-object v4, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_0
    monitor-exit v2

    .line 71
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v6, ".xml"

    .line 77
    .line 78
    invoke-static {v2, v6}, Lbplo;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v5, :cond_4

    .line 83
    .line 84
    const p2, -0x699b5122

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget v0, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lccn;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljtu;

    .line 103
    .line 104
    new-instance v4, Ldky;

    .line 105
    .line 106
    invoke-direct {v4, p2, p0}, Ldky;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Ljtu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ldkx;

    .line 127
    .line 128
    :cond_1
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lb;->bM(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "vector"

    .line 142
    .line 143
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-static {p2, v1, p0, v0}, Lcck;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ldkx;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_3
    :goto_0
    iget-object p0, v3, Ldkx;->a:Lcsz;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcvg;->j(Lcsz;Lcas;)Lcuf;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1}, Lcas;->C()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    const v4, -0x6998f1f8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lcas;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/lit8 v6, p2, 0xe

    .line 195
    .line 196
    xor-int/lit8 v6, v6, 0x6

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    if-le v6, v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcas;->W(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 208
    .line 209
    if-ne p2, v7, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/4 v5, 0x0

    .line 213
    :cond_7
    :goto_1
    or-int p2, v4, v5

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr p2, v0

    .line 220
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez p2, :cond_8

    .line 225
    .line 226
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v0, p2, :cond_9

    .line 229
    .line 230
    :cond_8
    :try_start_1
    invoke-virtual {v1, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v0, Lcow;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcow;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    check-cast v0, Lcow;

    .line 252
    .line 253
    new-instance p0, Lcsq;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcsq;-><init>(Lcow;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcas;->C()V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :catch_0
    move-exception p0

    .line 263
    new-instance p1, Ldla;

    .line 264
    .line 265
    const-string p2, "Error attempting to load resource: "

    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2, p0}, Ldla;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v2

    .line 284
    throw p0
.end method

.method public static final y(ILcas;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lccn;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Ledd;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    sget-wide v0, Lcpl;->a:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shl-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static final z(Lbyz;Ljava/lang/CharSequence;Lbphs;Ltm;Lbphs;Lbphs;Lbphs;ZZLaob;Lare;Lbup;Lbphs;Lcas;II)V
    .locals 40

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x52ca6973

    move-object/from16 v1, p13

    .line 1
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    const/4 v9, 0x1

    if-nez v1, :cond_1

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v16, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    move/from16 v2, v16

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v2, v14, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_4

    move/from16 v3, v17

    goto :goto_4

    :cond_4
    move/from16 v3, v18

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v14, 0xc00

    const/16 v19, 0x400

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v20, v1

    const/4 v1, 0x1

    if-eq v1, v9, :cond_6

    move/from16 v9, v19

    goto :goto_6

    :cond_6
    const/16 v9, 0x800

    :goto_6
    or-int v9, v20, v9

    move/from16 v20, v9

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    move/from16 v20, v1

    const/4 v1, 0x1

    :goto_7
    and-int/lit16 v9, v14, 0x6000

    const/4 v1, 0x0

    if-nez v9, :cond_9

    invoke-virtual {v0, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x1

    if-eq v1, v9, :cond_8

    const/16 v1, 0x2000

    goto :goto_8

    :cond_8
    const/16 v1, 0x4000

    :goto_8
    or-int v20, v20, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v9, v14, v1

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v21, v1

    const/4 v1, 0x1

    if-eq v1, v9, :cond_a

    const/high16 v1, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v1, 0x20000

    :goto_9
    or-int v20, v20, v1

    goto :goto_a

    :cond_b
    move/from16 v21, v1

    :goto_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-virtual {v0, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v1, :cond_c

    const/high16 v1, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v1, 0x100000

    :goto_b
    or-int v20, v20, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    invoke-virtual {v0, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v1, :cond_e

    const/high16 v1, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v1, 0x800000

    :goto_c
    or-int v20, v20, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x1

    if-eq v1, v9, :cond_10

    const/high16 v1, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v1, 0x4000000

    :goto_d
    or-int v20, v20, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x1

    if-eq v1, v9, :cond_12

    const/high16 v1, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v1, 0x20000000

    :goto_e
    or-int v20, v20, v1

    :cond_13
    move/from16 v9, v20

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_f

    :cond_14
    const/4 v2, 0x4

    :goto_f
    or-int/2addr v2, v15

    goto :goto_10

    :cond_15
    const/4 v1, 0x1

    move v2, v15

    :goto_10
    and-int/lit8 v20, v15, 0x30

    move/from16 v11, p7

    move/from16 p13, v2

    if-nez v20, :cond_17

    invoke-virtual {v0, v11}, Lcas;->Z(Z)Z

    move-result v2

    if-eq v1, v2, :cond_16

    const/16 v16, 0x10

    :cond_16
    or-int v2, p13, v16

    :cond_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v0, v8}, Lcas;->Z(Z)Z

    move-result v1

    move/from16 p13, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v1, p13, v17

    goto :goto_12

    :cond_19
    move/from16 p13, v2

    const/4 v2, 0x1

    move/from16 v1, p13

    :goto_12
    and-int/lit16 v2, v15, 0xc00

    const/4 v8, 0x0

    if-nez v2, :cond_1b

    invoke-virtual {v0, v8}, Lcas;->Z(Z)Z

    move-result v2

    const/4 v8, 0x1

    if-eq v8, v2, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v19, 0x800

    :goto_13
    or-int v1, v1, v19

    goto :goto_14

    :cond_1b
    const/4 v8, 0x1

    :goto_14
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_1d

    invoke-virtual {v0, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_1c

    const/16 v2, 0x2000

    goto :goto_15

    :cond_1c
    const/16 v2, 0x4000

    :goto_15
    or-int/2addr v1, v2

    :cond_1d
    and-int v2, v15, v21

    if-nez v2, :cond_1f

    move-object/from16 v2, p10

    move/from16 v16, v1

    invoke-virtual {v0, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_1e

    const/high16 v1, 0x10000

    goto :goto_16

    :cond_1e
    const/high16 v1, 0x20000

    :goto_16
    or-int v1, v16, v1

    goto :goto_17

    :cond_1f
    move-object/from16 v2, p10

    move/from16 v16, v1

    :goto_17
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_21

    invoke-virtual {v0, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v16, v1

    const/4 v1, 0x1

    if-eq v1, v8, :cond_20

    const/high16 v1, 0x80000

    goto :goto_18

    :cond_20
    const/high16 v1, 0x100000

    :goto_18
    or-int v1, v16, v1

    goto :goto_19

    :cond_21
    move/from16 v16, v1

    :goto_19
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_23

    invoke-virtual {v0, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v16, v1

    const/4 v1, 0x1

    if-eq v1, v8, :cond_22

    const/high16 v1, 0x400000

    goto :goto_1a

    :cond_22
    const/high16 v1, 0x800000

    :goto_1a
    or-int v1, v16, v1

    move v8, v1

    goto :goto_1b

    :cond_23
    move/from16 v16, v1

    move/from16 v8, v16

    :goto_1b
    const v1, 0x12492493

    and-int/2addr v1, v9

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    const v1, 0x492493

    and-int/2addr v1, v8

    const v2, 0x492492

    if-ne v1, v2, :cond_25

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1c

    .line 2
    :cond_24
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v9, p8

    move-object/from16 v21, v0

    move-object v4, v13

    goto/16 :goto_36

    :cond_25
    :goto_1c
    shr-int/lit8 v1, v8, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 3
    invoke-static {v10, v0, v1}, Ltf;->k(Laob;Lcas;I)Lcdz;

    move-result-object v1

    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_26

    sget-object v1, Lbyc;->a:Lbyc;

    goto :goto_1d

    .line 4
    :cond_26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lbyc;->b:Lbyc;

    goto :goto_1d

    :cond_27
    sget-object v1, Lbyc;->c:Lbyc;

    :goto_1d
    if-nez p8, :cond_28

    .line 5
    iget-wide v2, v12, Lbup;->q:J

    goto :goto_1e

    :cond_28
    if-eqz v28, :cond_29

    .line 6
    iget-wide v2, v12, Lbup;->o:J

    goto :goto_1e

    :cond_29
    iget-wide v2, v12, Lbup;->p:J

    .line 7
    :goto_1e
    invoke-static {v0}, Ltl;->t(Lcas;)Lbvp;

    move-result-object v4

    iget-object v5, v4, Lbvp;->j:Ldoj;

    iget-object v4, v4, Lbvp;->l:Ldoj;

    move-object/from16 v16, v4

    move-object/from16 v29, v5

    .line 8
    invoke-virtual/range {v29 .. v29}, Ldoj;->e()J

    move-result-wide v4

    sget-wide v10, Lcpl;->a:J

    invoke-static {v4, v5, v10, v11}, Lb;->bq(JJ)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual/range {v16 .. v16}, Ldoj;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Lb;->bq(JJ)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v4, 0x1

    goto :goto_21

    .line 9
    :cond_2b
    :goto_20
    invoke-virtual/range {v29 .. v29}, Ldoj;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Lb;->bq(JJ)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual/range {v16 .. v16}, Ldoj;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Lb;->bq(JJ)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    .line 10
    :goto_21
    invoke-virtual/range {v16 .. v16}, Ldoj;->e()J

    move-result-wide v10

    if-eqz v4, :cond_2d

    const-wide/16 v16, 0x10

    cmp-long v5, v10, v16

    if-nez v5, :cond_2d

    move-wide v10, v2

    .line 11
    :cond_2d
    invoke-virtual/range {v29 .. v29}, Ldoj;->e()J

    move-result-wide v16

    if-eqz v4, :cond_2e

    const-wide/16 v4, 0x10

    cmp-long v4, v16, v4

    if-nez v4, :cond_2e

    move-wide/from16 v30, v2

    goto :goto_22

    :cond_2e
    move-wide/from16 v30, v16

    :goto_22
    const-string v4, "TextFieldInputState"

    const/16 v5, 0x30

    move/from16 v32, v8

    const/4 v8, 0x0

    .line 12
    invoke-static {v1, v4, v0, v5, v8}, Lada;->c(Ljava/lang/Object;Ljava/lang/String;Lcas;II)Lacy;

    move-result-object v16

    const/4 v1, 0x2

    .line 13
    invoke-static {v1, v0}, Lbre;->a(ILcas;)Labg;

    move-result-object v4

    new-instance v1, Lyq;

    const/16 v8, 0xe

    invoke-direct {v1, v4, v8}, Lyq;-><init>(Ljava/lang/Object;I)V

    sget-object v20, Lade;->a:Ladd;

    .line 14
    invoke-virtual/range {v16 .. v16}, Lacy;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyc;

    const v8, -0x796609df

    invoke-virtual {v0, v8}, Lcas;->N(I)V

    .line 15
    invoke-virtual {v4}, Lbyc;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2f

    const/4 v8, 0x2

    if-ne v4, v8, :cond_30

    .line 16
    :cond_2f
    invoke-virtual {v0}, Lcas;->z()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 18
    invoke-virtual/range {v16 .. v16}, Lacy;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyc;

    const v4, -0x796609df

    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 19
    invoke-virtual {v8}, Lbyc;->ordinal()I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v8, 0x1

    if-eq v4, v8, :cond_31

    const/4 v8, 0x2

    if-ne v4, v8, :cond_30

    goto :goto_23

    :cond_30
    new-instance v0, Lbpdc;

    .line 20
    invoke-direct {v0}, Lbpdc;-><init>()V

    throw v0

    .line 21
    :cond_31
    :goto_23
    invoke-virtual {v0}, Lcas;->z()V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lacy;->d()Lact;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v18, v17

    move-object/from16 v21, v0

    .line 23
    invoke-static/range {v16 .. v22}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    move-result-object v0

    move-object/from16 v4, v17

    move-object/from16 v1, v21

    const/4 v8, 0x5

    .line 24
    invoke-static {v8, v1}, Lbre;->a(ILcas;)Labg;

    move-result-object v8

    move-wide/from16 v35, v10

    const/4 v10, 0x6

    .line 25
    invoke-static {v10, v1}, Lbre;->a(ILcas;)Labg;

    move-result-object v11

    move/from16 v37, v10

    new-instance v10, Lbyw;

    move-object/from16 v38, v0

    const/4 v0, 0x0

    invoke-direct {v10, v8, v11, v0}, Lbyw;-><init>(Labg;Labg;I)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Lacy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    const v11, 0x55952420

    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 27
    invoke-virtual {v0}, Lbyc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v11, 0x1

    if-eq v0, v11, :cond_32

    const/4 v11, 0x2

    if-ne v0, v11, :cond_33

    const/4 v0, 0x0

    goto :goto_24

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    :goto_24
    invoke-virtual {v1}, Lcas;->z()V

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 30
    invoke-virtual/range {v16 .. v16}, Lacy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    const v11, 0x55952420

    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 31
    invoke-virtual {v0}, Lbyc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v11, 0x1

    if-eq v0, v11, :cond_34

    const/4 v11, 0x2

    if-ne v0, v11, :cond_33

    const/4 v0, 0x0

    move/from16 v33, v0

    goto :goto_25

    .line 32
    :cond_33
    new-instance v0, Lbpdc;

    .line 33
    invoke-direct {v0}, Lbpdc;-><init>()V

    throw v0

    :cond_34
    const/high16 v33, 0x3f800000    # 1.0f

    .line 34
    :goto_25
    invoke-virtual {v1}, Lcas;->z()V

    .line 35
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 36
    invoke-virtual/range {v16 .. v16}, Lacy;->d()Lact;

    move-result-object v0

    invoke-interface {v10, v0, v1, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v1

    .line 37
    invoke-static/range {v16 .. v22}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    move-result-object v1

    move-object/from16 v0, v21

    new-instance v10, Lyq;

    const/16 v11, 0x10

    invoke-direct {v10, v8, v11}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Lacy;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyc;

    const v11, 0x433c6eba

    invoke-virtual {v0, v11}, Lcas;->N(I)V

    .line 39
    invoke-virtual {v8}, Lbyc;->ordinal()I

    move-result v8

    if-eqz v8, :cond_35

    const/4 v11, 0x1

    if-eq v8, v11, :cond_35

    const/4 v11, 0x2

    if-ne v8, v11, :cond_36

    .line 40
    :cond_35
    invoke-virtual {v0}, Lcas;->z()V

    .line 41
    invoke-virtual/range {v16 .. v16}, Lacy;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyc;

    const v11, 0x433c6eba

    invoke-virtual {v0, v11}, Lcas;->N(I)V

    .line 42
    invoke-virtual {v8}, Lbyc;->ordinal()I

    move-result v8

    if-eqz v8, :cond_37

    const/4 v11, 0x1

    if-eq v8, v11, :cond_37

    const/4 v11, 0x2

    if-ne v8, v11, :cond_36

    goto :goto_26

    :cond_36
    new-instance v0, Lbpdc;

    .line 43
    invoke-direct {v0}, Lbpdc;-><init>()V

    throw v0

    .line 44
    :cond_37
    :goto_26
    invoke-virtual {v0}, Lcas;->z()V

    .line 45
    invoke-virtual/range {v16 .. v16}, Lacy;->d()Lact;

    move-result-object v8

    invoke-interface {v10, v8, v0, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    .line 46
    invoke-static/range {v16 .. v22}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    move-result-object v8

    const/4 v4, 0x5

    .line 47
    invoke-static {v4, v0}, Lbre;->a(ILcas;)Labg;

    move-result-object v4

    new-instance v10, Lyq;

    const/16 v11, 0xf

    invoke-direct {v10, v4, v11}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Lacy;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyc;

    move-object/from16 v17, v11

    const v11, -0x66748bf

    invoke-virtual {v0, v11}, Lcas;->N(I)V

    sget-object v18, Lbyx;->a:[I

    .line 49
    invoke-virtual/range {v17 .. v17}, Lbyc;->ordinal()I

    move-result v17

    aget v11, v18, v17

    const/4 v13, 0x1

    if-ne v11, v13, :cond_38

    move-wide/from16 v20, v35

    goto :goto_27

    :cond_38
    move-wide/from16 v20, v30

    .line 50
    :goto_27
    invoke-virtual {v0}, Lcas;->z()V

    .line 51
    invoke-static/range {v20 .. v21}, Lcpl;->f(J)Lcqz;

    move-result-object v11

    .line 52
    invoke-virtual {v0, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v17, v13

    .line 53
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_39

    sget-object v14, Lcao;->a:Ljava/lang/Object;

    if-ne v13, v14, :cond_3a

    :cond_39
    sget-object v13, Lyn;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 55
    invoke-virtual {v0, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 56
    :cond_3a
    move-object/from16 v20, v13

    check-cast v20, Ladd;

    .line 57
    invoke-virtual/range {v16 .. v16}, Lacy;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyc;

    const v13, -0x66748bf

    invoke-virtual {v0, v13}, Lcas;->N(I)V

    .line 58
    invoke-virtual {v11}, Lbyc;->ordinal()I

    move-result v11

    aget v11, v18, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_3b

    move-wide/from16 v14, v35

    goto :goto_28

    :cond_3b
    move-wide/from16 v14, v30

    .line 59
    :goto_28
    invoke-virtual {v0}, Lcas;->z()V

    new-instance v11, Lcpl;

    invoke-direct {v11, v14, v15}, Lcpl;-><init>(J)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lacy;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbyc;

    invoke-virtual {v0, v13}, Lcas;->N(I)V

    .line 61
    invoke-virtual {v14}, Lbyc;->ordinal()I

    move-result v13

    aget v13, v18, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3c

    move-wide/from16 v13, v30

    goto :goto_29

    :cond_3c
    move-wide/from16 v13, v35

    .line 62
    :goto_29
    invoke-virtual {v0}, Lcas;->z()V

    new-instance v15, Lcpl;

    invoke-direct {v15, v13, v14}, Lcpl;-><init>(J)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lacy;->d()Lact;

    move-result-object v13

    invoke-interface {v10, v13, v0, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    .line 64
    invoke-static/range {v16 .. v22}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    new-instance v10, Lyq;

    const/16 v11, 0xd

    invoke-direct {v10, v4, v11}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lacy;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyc;

    const v4, 0x3cff1b76

    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 66
    invoke-virtual {v0}, Lcas;->z()V

    .line 67
    invoke-static {v2, v3}, Lcpl;->f(J)Lcqz;

    move-result-object v11

    .line 68
    invoke-virtual {v0, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    .line 69
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3d

    sget-object v13, Lcao;->a:Ljava/lang/Object;

    if-ne v14, v13, :cond_3e

    :cond_3d
    sget-object v13, Lyn;->a:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 71
    invoke-virtual {v0, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 72
    :cond_3e
    move-object/from16 v20, v14

    check-cast v20, Ladd;

    .line 73
    invoke-virtual/range {v16 .. v16}, Lacy;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyc;

    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 74
    invoke-virtual {v0}, Lcas;->z()V

    new-instance v11, Lcpl;

    invoke-direct {v11, v2, v3}, Lcpl;-><init>(J)V

    .line 75
    invoke-virtual/range {v16 .. v16}, Lacy;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbyc;

    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 76
    invoke-virtual {v0}, Lcas;->z()V

    new-instance v4, Lcpl;

    invoke-direct {v4, v2, v3}, Lcpl;-><init>(J)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lacy;->d()Lact;

    move-result-object v2

    invoke-interface {v10, v2, v0, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    .line 78
    invoke-static/range {v16 .. v22}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    move-object/from16 v10, v21

    .line 79
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v11, :cond_3f

    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    .line 80
    invoke-virtual {v10, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 81
    :cond_3f
    check-cast v0, Luf;

    const v0, -0x221695c7

    .line 82
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 83
    invoke-virtual {v10}, Lcas;->z()V

    if-nez p8, :cond_40

    iget-wide v2, v12, Lbup;->u:J

    goto :goto_2a

    :cond_40
    if-eqz v28, :cond_41

    .line 84
    iget-wide v2, v12, Lbup;->s:J

    goto :goto_2a

    :cond_41
    iget-wide v2, v12, Lbup;->t:J

    .line 85
    :goto_2a
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_42

    sget-object v0, Lcec;->a:Lcec;

    new-instance v4, Lbvv;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 86
    sget-object v5, Lcdu;->a:Ljbl;

    new-instance v5, Lcbh;

    .line 87
    invoke-direct {v5, v4, v0}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 88
    invoke-virtual {v10, v5}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v0, v5

    .line 89
    :cond_42
    check-cast v0, Lcdz;

    if-eqz p4, :cond_43

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_43

    .line 91
    invoke-static {v0}, Lb;->bl(Lcdz;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x2205a3d5

    .line 92
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    new-instance v0, Lbys;

    move-object/from16 v5, p4

    move-object/from16 v4, v29

    move-object/from16 v14, v38

    const/4 v13, 0x0

    const/16 v34, 0x30

    invoke-direct/range {v0 .. v5}, Lbys;-><init>(Lcdz;JLdoj;Lbphs;)V

    const v1, 0x18a9a66a

    .line 93
    invoke-static {v1, v0, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v1

    .line 94
    invoke-virtual {v10}, Lcas;->z()V

    move-object/from16 v18, v1

    goto :goto_2b

    :cond_43
    move-object/from16 v14, v38

    const/4 v13, 0x0

    const/16 v34, 0x30

    const v0, -0x21ff9804

    .line 95
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 96
    invoke-virtual {v10}, Lcas;->z()V

    move-object/from16 v18, v13

    :goto_2b
    if-nez p8, :cond_44

    .line 97
    iget-wide v0, v12, Lbup;->C:J

    goto :goto_2c

    :cond_44
    if-eqz v28, :cond_45

    .line 98
    iget-wide v0, v12, Lbup;->A:J

    goto :goto_2c

    :cond_45
    iget-wide v0, v12, Lbup;->B:J

    .line 99
    :goto_2c
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    sget-object v0, Lcec;->a:Lcec;

    new-instance v1, Lbvv;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v2}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 100
    sget-object v2, Lcdu;->a:Ljbl;

    new-instance v2, Lcbh;

    .line 101
    invoke-direct {v2, v1, v0}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 102
    invoke-virtual {v10, v2}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v0, v2

    .line 103
    :cond_46
    check-cast v0, Lcdz;

    const v0, -0x21f4ae24

    .line 104
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 105
    invoke-virtual {v10}, Lcas;->z()V

    if-nez p8, :cond_47

    iget-wide v0, v12, Lbup;->G:J

    goto :goto_2d

    :cond_47
    if-eqz v28, :cond_48

    .line 106
    iget-wide v0, v12, Lbup;->E:J

    goto :goto_2d

    :cond_48
    iget-wide v0, v12, Lbup;->F:J

    :goto_2d
    const v0, -0x21ebe6a4

    .line 107
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 108
    invoke-virtual {v10}, Lcas;->z()V

    if-nez p8, :cond_49

    iget-wide v0, v12, Lbup;->i:J

    goto :goto_2e

    :cond_49
    if-eqz v28, :cond_4a

    .line 109
    iget-wide v0, v12, Lbup;->g:J

    goto :goto_2e

    :cond_4a
    iget-wide v0, v12, Lbup;->h:J

    :goto_2e
    if-nez v6, :cond_4b

    const v0, -0x21e93b8d

    .line 110
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 111
    invoke-virtual {v10}, Lcas;->z()V

    move-object/from16 v20, v13

    goto :goto_2f

    :cond_4b
    const v2, -0x21e93b8c

    .line 112
    invoke-virtual {v10, v2}, Lcas;->N(I)V

    new-instance v2, Lbyt;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v1, v6, v8}, Lbyt;-><init>(JLbphs;I)V

    const v0, -0x69545b70

    .line 113
    invoke-static {v0, v2, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v1

    .line 114
    invoke-virtual {v10}, Lcas;->z()V

    move-object/from16 v20, v1

    :goto_2f
    if-nez p8, :cond_4c

    iget-wide v0, v12, Lbup;->m:J

    goto :goto_30

    :cond_4c
    if-eqz v28, :cond_4d

    .line 115
    iget-wide v0, v12, Lbup;->k:J

    goto :goto_30

    :cond_4d
    iget-wide v0, v12, Lbup;->l:J

    :goto_30
    if-nez v7, :cond_4e

    const v0, -0x21e4f6ae

    .line 116
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 117
    invoke-virtual {v10}, Lcas;->z()V

    move-object/from16 v21, v13

    const/4 v8, 0x0

    goto :goto_31

    :cond_4e
    const v2, -0x21e4f6ad

    .line 118
    invoke-virtual {v10, v2}, Lcas;->N(I)V

    new-instance v2, Lbyt;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v1, v7, v8}, Lbyt;-><init>(JLbphs;I)V

    const v0, 0x542b3484

    .line 119
    invoke-static {v0, v2, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v1

    .line 120
    invoke-virtual {v10}, Lcas;->z()V

    move-object/from16 v21, v1

    :goto_31
    if-nez p8, :cond_4f

    iget-wide v0, v12, Lbup;->y:J

    move v15, v8

    goto :goto_33

    :cond_4f
    if-eqz v28, :cond_50

    .line 121
    iget-wide v0, v12, Lbup;->w:J

    goto :goto_32

    :cond_50
    iget-wide v0, v12, Lbup;->x:J

    :goto_32
    const/4 v15, 0x1

    :goto_33
    const v0, -0x21e07c49

    .line 122
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 123
    invoke-virtual {v10}, Lcas;->z()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lbyz;->ordinal()I

    move-result v0

    if-eqz v0, :cond_56

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    const v0, -0x21ab44df

    .line 125
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 126
    invoke-virtual {v10}, Lcas;->z()V

    move-object/from16 v4, p12

    move-object/from16 v21, v10

    goto/16 :goto_35

    :cond_51
    shl-int/lit8 v0, v9, 0x12

    shl-int/lit8 v1, v32, 0x15

    shr-int/lit8 v2, v9, 0x3

    const/high16 v3, 0x70000000

    and-int v16, v0, v3

    const/high16 v0, 0xe000000

    and-int v17, v1, v0

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v19, v0, 0x6

    const v0, -0x21cb2e95

    .line 127
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 128
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    new-instance v0, Lcor;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcor;-><init>(J)V

    sget-object v1, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 130
    invoke-virtual {v10, v2}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v0, v2

    .line 131
    :cond_52
    move-object v1, v0

    check-cast v1, Lccc;

    new-instance v0, Lbxl;

    const/4 v5, 0x2

    move-object/from16 v2, p3

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, Lbxl;-><init>(Lccc;Ltm;Lare;Lbphs;I)V

    const v2, 0x58712a77

    .line 132
    invoke-static {v2, v0, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v0

    move/from16 v2, v16

    sget-object v16, Lclq;->g:Lcln;

    new-instance v3, Lbyq;

    invoke-direct {v3, v14}, Lbyq;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lbyy;

    invoke-direct {v5, v3}, Lbyy;-><init>(Lbphe;)V

    and-int/lit16 v3, v9, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_53

    const/4 v9, 0x1

    goto :goto_34

    :cond_53
    move v9, v8

    .line 133
    :goto_34
    invoke-virtual {v10, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    .line 134
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_54

    if-ne v8, v11, :cond_55

    :cond_54
    new-instance v8, Lyt;

    const/16 v3, 0x12

    invoke-direct {v8, v14, v1, v3, v13}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    invoke-virtual {v10, v8}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_55
    or-int v1, v19, v17

    or-int v29, v1, v2

    shr-int/lit8 v1, v32, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    const/16 v19, 0x0

    .line 136
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, p2

    move-object/from16 v23, p3

    move/from16 v22, p7

    move-object/from16 v27, p10

    move-object/from16 v26, v0

    move/from16 v30, v1

    move-object/from16 v24, v5

    move-object/from16 v28, v10

    .line 137
    invoke-static/range {v16 .. v30}, Ltl;->C(Lclq;Lbphs;Lbpht;Lbphs;Lbphs;Lbphs;ZLtm;Lbyb;Lkotlin/jvm/functions/Function1;Lbphs;Lare;Lcas;II)V

    move-object/from16 v0, v28

    .line 138
    invoke-virtual {v0}, Lcas;->z()V

    move-object/from16 v21, v0

    goto :goto_35

    :cond_56
    move-object/from16 v4, p12

    move-object v0, v10

    shl-int/lit8 v1, v9, 0x12

    shl-int/lit8 v2, v32, 0x15

    shr-int/lit8 v3, v9, 0x3

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v2, v5

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    const v5, -0x21db39d7

    .line 139
    invoke-virtual {v0, v5}, Lcas;->N(I)V

    new-instance v5, Lcll;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lcll;-><init>(Ljava/lang/Object;I)V

    const v8, 0x48daa51a

    .line 140
    invoke-static {v8, v5, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v25

    sget-object v16, Lclq;->g:Lcln;

    new-instance v5, Lbyp;

    invoke-direct {v5, v14}, Lbyp;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lbyy;

    invoke-direct {v8, v5}, Lbyy;-><init>(Lbphe;)V

    shr-int/lit8 v5, v32, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v29, v5, 0x30

    or-int/2addr v2, v3

    or-int v28, v2, v1

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v17, p2

    move-object/from16 v23, p3

    move/from16 v22, p7

    move-object/from16 v26, p10

    move-object/from16 v27, v0

    move-object/from16 v24, v8

    .line 141
    invoke-static/range {v16 .. v29}, Ltm;->y(Lclq;Lbphs;Lbphs;Lbpht;Lbphs;Lbphs;ZLtm;Lbyb;Lbphs;Lare;Lcas;II)V

    move-object/from16 v21, v27

    .line 142
    invoke-virtual/range {v21 .. v21}, Lcas;->z()V

    :goto_35
    move v9, v15

    .line 143
    :goto_36
    invoke-virtual/range {v21 .. v21}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Lbyu;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object v13, v4

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Lbyu;-><init>(Lbyz;Ljava/lang/CharSequence;Lbphs;Ltm;Lbphs;Lbphs;Lbphs;ZZLaob;Lare;Lbup;Lbphs;II)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_57
    return-void
.end method
