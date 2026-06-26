.class public final Lbul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzi;->h:Lzi;

    .line 2
    .line 3
    sget-object v1, Lcec;->a:Lcec;

    .line 4
    .line 5
    new-instance v2, Lcbl;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lbul;->a:Lccn;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lclq;Lcqk;JLafv;F)Lclq;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lclq;->g:Lcln;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lcps;->b(Lclq;FFFFLcqk;I)Lclq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    sget-object p1, Lclq;->g:Lcln;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget-object p1, Lclq;->g:Lcln;

    .line 31
    .line 32
    invoke-static {p1, p4, v6}, Luf;->d(Lclq;Lafv;Lcqk;)Lclq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lclq;->g:Lcln;

    .line 38
    .line 39
    :goto_1
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, v6}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final synthetic b(JFLcas;)J
    .locals 5

    .line 1
    invoke-static {p3}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lboa;->b:Lccn;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-wide v1, v0, Lbny;->p:J

    .line 18
    .line 19
    sget-wide v3, Lcpl;->a:J

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p2, p0}, Lduw;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr p2, p0

    .line 40
    float-to-double p0, p2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    iget-wide p1, v0, Lbny;->t:J

    .line 47
    .line 48
    const/high16 p3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p3

    .line 51
    const/high16 p3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p3

    .line 54
    const/high16 p3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p3

    .line 57
    invoke-static {p1, p2, p0}, Lcpl;->h(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, v1, v2}, Lcpn;->e(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    :cond_1
    return-wide p0
.end method

.method public static final c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lclq;->g:Lcln;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcqf;->a:Lcqk;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p10}, Ltl;->q(Lcas;)Lbny;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p2, p2, Lbny;->p:J

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3, p10}, Lboa;->d(JLcas;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move p6, v1

    .line 37
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move p7, v1

    .line 42
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 43
    .line 44
    if-eqz p11, :cond_6

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    :cond_6
    sget-object p11, Lbul;->a:Lccn;

    .line 48
    .line 49
    invoke-virtual {p10, p11}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lduw;

    .line 54
    .line 55
    iget v0, v0, Lduw;->a:F

    .line 56
    .line 57
    add-float/2addr p6, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lcco;

    .line 60
    .line 61
    sget-object v1, Lboi;->a:Lccn;

    .line 62
    .line 63
    new-instance v2, Lcpl;

    .line 64
    .line 65
    invoke-direct {v2, p4, p5}, Lcpl;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const/4 p5, 0x0

    .line 73
    aput-object p4, v0, p5

    .line 74
    .line 75
    new-instance p4, Lduw;

    .line 76
    .line 77
    invoke-direct {p4, p6}, Lduw;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p11, p4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 p5, 0x1

    .line 85
    aput-object p4, v0, p5

    .line 86
    .line 87
    move-wide p4, p2

    .line 88
    move-object p3, p1

    .line 89
    new-instance p1, Lbui;

    .line 90
    .line 91
    move-object p2, p8

    .line 92
    move p8, p7

    .line 93
    move-object p7, p2

    .line 94
    move-object p2, p0

    .line 95
    invoke-direct/range {p1 .. p9}, Lbui;-><init>(Lclq;Lcqk;JFLafv;FLbphs;)V

    .line 96
    .line 97
    .line 98
    const p0, -0x43a11cd

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x38

    .line 106
    .line 107
    invoke-static {v0, p0, p10, p1}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final d(ZLbphe;Lclq;ZLcqk;JJFLafv;Laob;Lbphs;Lcas;I)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lclq;->g:Lcln;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v2, v5

    or-int v12, v2, p3

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    sget-object v2, Lcqf;->a:Lcqk;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    move-result-object v6

    iget-wide v6, v6, Lbny;->p:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    .line 2
    invoke-static {v6, v7, v0}, Lboa;->d(JLcas;)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v1, 0x100

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    move v14, v10

    goto :goto_5

    :cond_5
    move/from16 v14, p9

    :goto_5
    if-nez p11, :cond_7

    const v1, -0x206dfd4f

    .line 3
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 4
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lcao;->a:Ljava/lang/Object;

    if-ne v1, v11, :cond_6

    new-instance v1, Laob;

    .line 5
    invoke-direct {v1}, Laob;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 7
    :cond_6
    check-cast v1, Laob;

    .line 8
    invoke-virtual {v0}, Lcas;->z()V

    move-object v11, v1

    goto :goto_6

    :cond_7
    const v1, -0x6424971a

    .line 9
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 10
    invoke-virtual {v0}, Lcas;->z()V

    move-object/from16 v11, p11

    :goto_6
    sget-object v1, Lbul;->a:Lccn;

    .line 11
    invoke-virtual {v0, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lduw;

    iget v13, v13, Lduw;->a:F

    add-float/2addr v13, v10

    const/4 v10, 0x2

    new-array v10, v10, [Lcco;

    sget-object v15, Lboi;->a:Lccn;

    const/16 p2, 0x0

    .line 12
    new-instance v3, Lcpl;

    invoke-direct {v3, v8, v9}, Lcpl;-><init>(J)V

    invoke-virtual {v15, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    move-result-object v3

    aput-object v3, v10, p2

    new-instance v3, Lduw;

    invoke-direct {v3, v13}, Lduw;-><init>(F)V

    invoke-virtual {v1, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    move-result-object v1

    aput-object v1, v10, v5

    new-instance v3, Lbuk;

    move-object/from16 v9, p10

    move-object/from16 v15, p12

    move-object v5, v2

    move-object v1, v10

    move v8, v13

    move/from16 v10, p0

    move-object/from16 v13, p1

    invoke-direct/range {v3 .. v15}, Lbuk;-><init>(Lclq;Lcqk;JFLafv;ZLaob;ZLbphe;FLbphs;)V

    const v2, -0x45699780

    .line 13
    invoke-static {v2, v3, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v2

    const/16 v3, 0x38

    .line 14
    invoke-static {v1, v2, v0, v3}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    return-void
.end method

.method public static final e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V
    .locals 17

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lclq;->g:Lcln;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v2, v5

    or-int v11, v2, p2

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lcqf;->a:Lcqk;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    move-result-object v6

    iget-wide v6, v6, Lbny;->p:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    .line 2
    invoke-static {v6, v7, v0}, Lboa;->d(JLcas;)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v1, 0x40

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    move v10, v12

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_6

    move v13, v12

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v12, v1, 0x100

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    move-object v12, v14

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    if-nez v14, :cond_a

    const v1, -0x20c709ef

    .line 3
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 4
    invoke-virtual {v0}, Lcas;->l()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lcao;->a:Ljava/lang/Object;

    if-ne v1, v14, :cond_9

    new-instance v1, Laob;

    .line 5
    invoke-direct {v1}, Laob;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 7
    :cond_9
    move-object v14, v1

    check-cast v14, Laob;

    goto :goto_9

    :cond_a
    const v1, -0x6427767a

    invoke-virtual {v0, v1}, Lcas;->N(I)V

    :goto_9
    invoke-virtual {v0}, Lcas;->C()V

    sget-object v1, Lbul;->a:Lccn;

    .line 8
    invoke-virtual {v0, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lduw;

    iget v15, v15, Lduw;->a:F

    add-float/2addr v15, v10

    const/4 v10, 0x2

    new-array v10, v10, [Lcco;

    const/16 p1, 0x0

    sget-object v3, Lboi;->a:Lccn;

    move/from16 v16, v5

    .line 9
    new-instance v5, Lcpl;

    invoke-direct {v5, v8, v9}, Lcpl;-><init>(J)V

    invoke-virtual {v3, v5}, Lccn;->c(Ljava/lang/Object;)Lcco;

    move-result-object v3

    aput-object v3, v10, p1

    new-instance v3, Lduw;

    invoke-direct {v3, v15}, Lduw;-><init>(F)V

    invoke-virtual {v1, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    move-result-object v1

    aput-object v1, v10, v16

    new-instance v3, Lbuj;

    move-object v5, v2

    move-object v1, v10

    move-object v9, v12

    move-object v10, v14

    move v8, v15

    move-object/from16 v12, p0

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lbuj;-><init>(Lclq;Lcqk;JFLafv;Laob;ZLbphe;FLbphs;)V

    const v2, 0x4c46b75c    # 5.209227E7f

    .line 10
    invoke-static {v2, v3, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v2

    const/16 v3, 0x38

    .line 11
    invoke-static {v1, v2, v0, v3}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    return-void
.end method
