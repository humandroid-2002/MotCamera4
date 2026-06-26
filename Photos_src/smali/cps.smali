.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lclq;FFFFLcqk;I)Lclq;
    .locals 19

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lcqt;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v10, v1

    .line 13
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcqf;->a:Lcqk;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x20

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    and-int/2addr v0, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v9, v6

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v7, p4

    .line 46
    .line 47
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v6, p3

    .line 54
    .line 55
    :goto_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v2, p2

    .line 60
    .line 61
    :goto_5
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v4, p1

    .line 66
    .line 67
    :goto_6
    sget-wide v14, Lcpt;->a:J

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-wide/from16 v16, v14

    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    move v5, v2

    .line 78
    invoke-static/range {v3 .. v18}, Lcps;->d(Lclq;FFFFFFJLcqk;ZJJI)Lclq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static synthetic c(Lclq;FFFFLcqk;ZII)Lclq;
    .locals 22

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-wide v4, Lcqt;->a:J

    .line 10
    .line 11
    move-wide v13, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v13, v2

    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcqf;->a:Lcqk;

    .line 19
    .line 20
    move-object v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v15, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v5

    .line 33
    :goto_2
    and-int v16, v1, p6

    .line 34
    .line 35
    and-int/lit16 v1, v0, 0x4000

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-wide v6, Lcpt;->a:J

    .line 40
    .line 41
    move-wide/from16 v17, v6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v17, v2

    .line 45
    .line 46
    :goto_3
    const v1, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-wide v2, Lcpt;->a:J

    .line 53
    .line 54
    :cond_4
    move-wide/from16 v19, v2

    .line 55
    .line 56
    const/high16 v1, 0x10000

    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v4, v5

    .line 63
    :goto_4
    and-int v21, v4, p7

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x200

    .line 66
    .line 67
    and-int/lit16 v2, v0, 0x100

    .line 68
    .line 69
    and-int/lit8 v3, v0, 0x4

    .line 70
    .line 71
    and-int/lit8 v4, v0, 0x2

    .line 72
    .line 73
    and-int/2addr v0, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    .line 79
    move v12, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v12, v6

    .line 82
    :goto_5
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move v11, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move/from16 v11, p4

    .line 87
    .line 88
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move v9, v1

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move/from16 v9, p3

    .line 95
    .line 96
    :goto_7
    if-eqz v4, :cond_9

    .line 97
    .line 98
    move v8, v1

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move/from16 v8, p2

    .line 101
    .line 102
    :goto_8
    if-ne v5, v0, :cond_a

    .line 103
    .line 104
    move v7, v1

    .line 105
    goto :goto_9

    .line 106
    :cond_a
    move/from16 v7, p1

    .line 107
    .line 108
    :goto_9
    const/4 v10, 0x0

    .line 109
    move-object/from16 v6, p0

    .line 110
    .line 111
    invoke-static/range {v6 .. v21}, Lcps;->d(Lclq;FFFFFFJLcqk;ZJJI)Lclq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final d(Lclq;FFFFFFJLcqk;ZJJI)Lclq;
    .locals 16

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-wide/from16 v13, p13

    .line 24
    .line 25
    move/from16 v15, p15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFJLcqk;ZJJI)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lclq;->a(Lclq;)Lclq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
