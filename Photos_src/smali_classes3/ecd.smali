.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static final A(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbpff;

    .line 6
    .line 7
    iget v0, v0, Lbpff;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Leob;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Leob;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4}, Leob;->b()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Leob;->e()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Leob;->f()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v4}, Leob;->g()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v4}, Leob;->h()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4}, Leob;->c()F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v4}, Leob;->d()F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    move-object v6, p0

    .line 58
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v6, p0

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic B(Leoo;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leoo;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lecd;->A(Landroid/graphics/Path;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic C(IFFFI)Leoo;
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-lt p0, v0, :cond_5

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    sget v0, Leop;->a:F

    .line 18
    .line 19
    int-to-float v1, p0

    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-double v1, v0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    new-instance v2, Leoa;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p1, v3}, Leoa;-><init>(FI)V

    .line 31
    .line 32
    .line 33
    add-int v4, p0, p0

    .line 34
    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    and-int/lit8 v7, p4, 0x8

    .line 40
    .line 41
    and-int/lit8 v8, p4, 0x4

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, p3

    .line 49
    :goto_1
    if-eqz v8, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v9, p2

    .line 53
    :goto_2
    if-ge v5, p0, :cond_4

    .line 54
    .line 55
    div-float v8, p1, v1

    .line 56
    .line 57
    add-float v10, v0, v0

    .line 58
    .line 59
    int-to-float v11, v5

    .line 60
    mul-float/2addr v10, v11

    .line 61
    invoke-static {v8, v10}, Leop;->f(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v9, v7}, Lb;->bh(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v10, v11, v7, v8}, Lecb;->l(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-int/lit8 v9, v6, 0x1

    .line 74
    .line 75
    invoke-static {v7, v8}, Lb;->bE(J)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    aput v10, v4, v6

    .line 80
    .line 81
    add-int/2addr v6, v3

    .line 82
    invoke-static {v7, v8}, Lb;->bF(J)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v4, v9

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    invoke-static {v4, v2, p0, v9, v7}, Lecb;->e([FLeoa;Ljava/util/List;FF)Leoo;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Circle must have at least three vertices"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static synthetic D(Leoa;Ljava/util/List;I)Leoo;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Leoa;->a:Leoa;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v3

    .line 25
    :goto_1
    const/16 v1, 0x8

    .line 26
    .line 27
    and-int/2addr p2, v1

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    const/4 p2, 0x0

    .line 36
    add-float v5, v2, p2

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    add-float v3, v0, p2

    .line 40
    .line 41
    neg-float v2, v2

    .line 42
    neg-float v0, v0

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput v5, v1, v6

    .line 47
    .line 48
    aput v3, v1, v4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput v2, v1, v4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput v3, v1, v4

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aput v2, v1, v3

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    aput v0, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    aput v5, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    aput v0, v1, v2

    .line 67
    .line 68
    invoke-static {v1, p0, p1, p2, p2}, Lecb;->e([FLeoa;Ljava/util/List;FF)Leoo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic E(IFLeoa;Leoa;I)Leoo;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Leoa;->a:Leoa;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p4, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object p3, v3

    .line 22
    :cond_2
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-lez v2, :cond_8

    .line 25
    .line 26
    and-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const/high16 p1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    :cond_3
    cmpg-float p4, p1, v1

    .line 33
    .line 34
    if-lez p4, :cond_8

    .line 35
    .line 36
    cmpl-float p4, p1, v0

    .line 37
    .line 38
    if-gez p4, :cond_7

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-static {v2, p0}, Lbpil;->n(II)Lbpka;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbpjy;->e()Lbpet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    move-object v5, v3

    .line 58
    check-cast v5, Lbpjz;

    .line 59
    .line 60
    iget-boolean v5, v5, Lbpjz;->a:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lbpet;->a()I

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Leoa;

    .line 69
    .line 70
    aput-object p2, v5, v2

    .line 71
    .line 72
    aput-object p3, v5, p4

    .line 73
    .line 74
    invoke-static {v5}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v3, v4

    .line 83
    :cond_5
    mul-int/lit8 p3, p0, 0x4

    .line 84
    .line 85
    new-array p3, p3, [F

    .line 86
    .line 87
    move v4, v2

    .line 88
    :goto_2
    if-ge v2, p0, :cond_6

    .line 89
    .line 90
    sget v5, Leop;->a:F

    .line 91
    .line 92
    int-to-float v6, p0

    .line 93
    div-float/2addr v5, v6

    .line 94
    add-float v6, v5, v5

    .line 95
    .line 96
    int-to-float v7, v2

    .line 97
    mul-float/2addr v6, v7

    .line 98
    invoke-static {v0, v6}, Leop;->f(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    add-int/lit8 v8, v4, 0x1

    .line 103
    .line 104
    invoke-static {v6, v7}, Lb;->bE(J)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-float/2addr v9, v1

    .line 109
    aput v9, p3, v4

    .line 110
    .line 111
    add-int/lit8 v9, v4, 0x2

    .line 112
    .line 113
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-float/2addr v6, v1

    .line 118
    aput v6, p3, v8

    .line 119
    .line 120
    add-int v6, v2, v2

    .line 121
    .line 122
    add-int/2addr v6, p4

    .line 123
    int-to-float v6, v6

    .line 124
    mul-float/2addr v5, v6

    .line 125
    invoke-static {p1, v5}, Leop;->f(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    add-int/lit8 v7, v4, 0x3

    .line 130
    .line 131
    invoke-static {v5, v6}, Lb;->bE(J)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-float/2addr v8, v1

    .line 136
    aput v8, p3, v9

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    invoke-static {v5, v6}, Lb;->bF(J)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-float/2addr v5, v1

    .line 145
    aput v5, p3, v7

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {p3, p2, v3, v1, v1}, Lecb;->e([FLeoa;Ljava/util/List;FF)Leoo;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "innerRadius must be less than radius"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Star radii must both be greater than 0"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lavqb;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-le v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    new-instance v1, Lavqb;

    .line 45
    .line 46
    invoke-direct {v1, v5, v5, v0}, Lavqb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    const-string v1, "No start tag found"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const v11, 0x557f730

    .line 94
    .line 95
    .line 96
    const-string v12, "gradient"

    .line 97
    .line 98
    if-eq v10, v11, :cond_5

    .line 99
    .line 100
    const v11, 0x4705f3df

    .line 101
    .line 102
    .line 103
    if-eq v10, v11, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v10, "selector"

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    move v10, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    move v10, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v10, -0x1

    .line 125
    :goto_3
    if-eqz v10, :cond_14

    .line 126
    .line 127
    if-ne v10, v9, :cond_13

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_12

    .line 138
    .line 139
    sget-object v7, Lebq;->d:[I

    .line 140
    .line 141
    invoke-static {v4, v1, v2, v7}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v10, "startX"

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v7, v0, v10, v11, v12}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v10, "startY"

    .line 155
    .line 156
    const/16 v11, 0x9

    .line 157
    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const-string v10, "endX"

    .line 163
    .line 164
    const/16 v11, 0xa

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const-string v10, "endY"

    .line 171
    .line 172
    const/16 v11, 0xb

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const-string v10, "centerX"

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    invoke-static {v7, v0, v10, v11, v12}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const-string v13, "centerY"

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    invoke-static {v7, v0, v13, v5, v12}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v13, "type"

    .line 193
    .line 194
    invoke-static {v7, v0, v13, v8, v6}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const-string v8, "startColor"

    .line 199
    .line 200
    invoke-static {v7, v0, v8, v6}, Lecd;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v0, v3}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const/4 v11, 0x7

    .line 209
    invoke-static {v7, v0, v3, v11}, Lecd;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const-string v11, "endColor"

    .line 214
    .line 215
    invoke-static {v7, v0, v11, v9}, Lecd;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    move/from16 p4, v9

    .line 220
    .line 221
    const-string v9, "tileMode"

    .line 222
    .line 223
    const/4 v12, 0x6

    .line 224
    invoke-static {v7, v0, v9, v12, v6}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const-string v12, "gradientRadius"

    .line 229
    .line 230
    const/4 v6, 0x5

    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v7, v0, v12, v6, v9}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v9, 0x14

    .line 250
    .line 251
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move/from16 v22, v14

    .line 264
    .line 265
    move/from16 v14, p4

    .line 266
    .line 267
    if-eq v9, v14, :cond_a

    .line 268
    .line 269
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    move/from16 v23, v15

    .line 274
    .line 275
    if-ge v14, v6, :cond_7

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    if-eq v9, v15, :cond_b

    .line 279
    .line 280
    :cond_7
    const/4 v15, 0x2

    .line 281
    if-ne v9, v15, :cond_9

    .line 282
    .line 283
    if-gt v14, v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v14, "item"

    .line 290
    .line 291
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    sget-object v9, Lebq;->e:[I

    .line 298
    .line 299
    invoke-static {v4, v1, v2, v9}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    if-eqz v15, :cond_8

    .line 314
    .line 315
    if-eqz v24, :cond_8

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v9, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    .line 347
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_9
    :goto_5
    move/from16 v14, v22

    .line 366
    .line 367
    move/from16 v15, v23

    .line 368
    .line 369
    const/16 p4, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    move/from16 v23, v15

    .line 373
    .line 374
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_c

    .line 379
    .line 380
    new-instance v0, Lerp;

    .line 381
    .line 382
    invoke-direct {v0, v12, v7}, Lerp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    const/4 v0, 0x0

    .line 387
    :goto_6
    if-eqz v0, :cond_d

    .line 388
    .line 389
    :goto_7
    const/4 v14, 0x1

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    if-eqz v18, :cond_e

    .line 392
    .line 393
    new-instance v0, Lerp;

    .line 394
    .line 395
    invoke-direct {v0, v8, v3, v11}, Lerp;-><init>(III)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    new-instance v0, Lerp;

    .line 400
    .line 401
    invoke-direct {v0, v8, v11}, Lerp;-><init>(II)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    if-eq v13, v14, :cond_10

    .line 406
    .line 407
    const/4 v15, 0x2

    .line 408
    if-eq v13, v15, :cond_f

    .line 409
    .line 410
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 411
    .line 412
    iget-object v1, v0, Lerp;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v0, v0, Lerp;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Lecb;->c(I)Landroid/graphics/Shader$TileMode;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    move-object/from16 v19, v0

    .line 421
    .line 422
    check-cast v19, [F

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    check-cast v18, [I

    .line 427
    .line 428
    move/from16 v14, v22

    .line 429
    .line 430
    move/from16 v15, v23

    .line 431
    .line 432
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 437
    .line 438
    iget-object v1, v0, Lerp;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, v0, Lerp;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, [F

    .line 443
    .line 444
    check-cast v1, [I

    .line 445
    .line 446
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    const/16 v19, 0x0

    .line 451
    .line 452
    cmpg-float v1, v21, v19

    .line 453
    .line 454
    if-lez v1, :cond_11

    .line 455
    .line 456
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 457
    .line 458
    iget-object v1, v0, Lerp;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v0, Lerp;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static/range {v20 .. v20}, Lecb;->c(I)Landroid/graphics/Shader$TileMode;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    move-object/from16 v23, v0

    .line 467
    .line 468
    check-cast v23, [F

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    check-cast v22, [I

    .line 473
    .line 474
    move/from16 v20, v5

    .line 475
    .line 476
    move/from16 v19, v10

    .line 477
    .line 478
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v13, v18

    .line 482
    .line 483
    :goto_9
    new-instance v0, Lavqb;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-direct {v0, v13, v1, v14}, Lavqb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 492
    .line 493
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ": invalid gradient color tag "

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ": unsupported complex color tag "

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_14
    invoke-static {v4, v0, v2, v1}, Lecx;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lavqb;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-direct {v1, v3, v0, v2}, Lavqb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 571
    .line 572
    .line 573
    move-object v0, v1

    .line 574
    goto :goto_a

    .line 575
    :catch_0
    const/4 v0, 0x0

    .line 576
    :goto_a
    if-eqz v0, :cond_15

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_15
    new-instance v0, Lavqb;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct {v0, v1, v1, v14}, Lavqb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method public static G(Lgiq;[BI)Lgif;
    .locals 7

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, Lgip;->a:Lgip;

    .line 9
    .line 10
    new-instance v6, Lgii;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v6, v0, v1}, Lgii;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    invoke-interface/range {v1 .. v6}, Lgiq;->c([BIILgip;Leze;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lgic;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lgic;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static H(Lgif;Lgip;Leze;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v5, v1, Lgip;->b:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v5, v3

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v10, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v5, v6}, Lgif;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v4, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lgif;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v7, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v7}, Lgif;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    cmp-long v8, v10, v5

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v10, v4

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lgif;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v10, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Lgif;->e(J)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v10}, Lgif;->c(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    cmp-long v3, v5, v7

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sub-long/2addr v7, v5

    .line 74
    new-instance v3, Lgib;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lgib;-><init>(Ljava/util/List;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Leze;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v9

    .line 85
    :goto_1
    move v4, v10

    .line 86
    :goto_2
    invoke-interface {v0}, Lgif;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v4, v7, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v4, v2}, Lecd;->U(Lgif;ILeze;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-boolean v1, v1, Lgip;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    add-int/lit8 v10, v10, -0x1

    .line 105
    .line 106
    :cond_5
    :goto_3
    if-ge v9, v10, :cond_6

    .line 107
    .line 108
    invoke-static {v0, v9, v2}, Lecd;->U(Lgif;ILeze;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v11, Lgib;

    .line 117
    .line 118
    invoke-interface {v0, v5, v6}, Lgif;->e(J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v0, v10}, Lgif;->c(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-interface {v0, v10}, Lgif;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long v15, v5, v0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Lgib;-><init>(Ljava/util/List;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v11}, Leze;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final I(Ljava/util/List;J)[B
    .locals 2

    .line 1
    new-instance v0, Lghi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "c"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "d"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static J([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lecd;->S([B)Lanpi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lanpi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/UUID;

    .line 12
    .line 13
    return-object p0
.end method

.method public static K(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move p0, v0

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge p0, v1, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, p0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static L([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lecd;->S([B)Lanpi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lanpi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UUID mismatch. Expected: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", got: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "."

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "PsshAtomUtil"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object p0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, [B

    .line 61
    .line 62
    return-object p0
.end method

.method public static M(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgho;

    .line 18
    .line 19
    iget-object v2, v2, Lgho;->a:Lghm;

    .line 20
    .line 21
    iget-object v2, v2, Lghm;->g:Leuh;

    .line 22
    .line 23
    iget-object v2, v2, Leuh;->W:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Levj;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Levj;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Levj;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static N(Lezu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lezu;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lezu;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lezu;->J(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lezu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lezu;->m()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lezu;->l()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lezu;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lezu;->j()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static O(ILjava/lang/String;Lezu;ZZ)Lgft;
    .locals 0

    .line 1
    invoke-static {p2}, Lecd;->N(Lezu;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lgfy;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lgfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lgfq;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lgfq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lfak;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static P(ILjava/lang/String;Lezu;)Lgfy;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lezu;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lezu;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lezu;->J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lezu;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lezu;->n()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "/"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Lgfy;

    .line 69
    .line 70
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lgfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Lfak;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public static Q(ILjava/lang/String;Lezu;)Lgfy;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lezu;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lezu;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lezu;->J(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lezu;->x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lgfy;

    .line 27
    .line 28
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lgfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lfak;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final R(Lgdl;J)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lgdl;->g:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    iget p0, p0, Lgdl;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lfaf;->B(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0
.end method

.method public static S([B)Lanpi;
    .locals 13

    .line 1
    new-instance v0, Lezu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lezu;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lezu;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lezu;->I(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lezu;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lezu;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const-string p0, "Advertised atom size ("

    .line 31
    .line 32
    const-string v0, ") does not match buffer size: "

    .line 33
    .line 34
    invoke-static {v1, v3, p0, v0}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v4, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lezu;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x70737368    # 3.013775E29f

    .line 47
    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    const-string p0, "Atom type is not pssh: "

    .line 52
    .line 53
    invoke-static {v1, p0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lezu;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lghd;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-le v1, v3, :cond_3

    .line 71
    .line 72
    const-string p0, "Unsupported pssh version: "

    .line 73
    .line 74
    invoke-static {v1, p0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v0}, Lezu;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v0}, Lezu;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lezu;->m()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v6, v3, [Ljava/util/UUID;

    .line 102
    .line 103
    move v7, p0

    .line 104
    :goto_0
    if-ge v7, v3, :cond_5

    .line 105
    .line 106
    new-instance v8, Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v0}, Lezu;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v0}, Lezu;->q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    aput-object v8, v6, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v6, v2

    .line 125
    :cond_5
    invoke-virtual {v0}, Lezu;->m()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Lezu;->b()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v3, v7, :cond_6

    .line 134
    .line 135
    const-string p0, "Atom data size ("

    .line 136
    .line 137
    const-string v0, ") does not match the bytes left: "

    .line 138
    .line 139
    invoke-static {v7, v3, p0, v0}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v4, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_6
    new-array v2, v3, [B

    .line 148
    .line 149
    invoke-virtual {v0, v2, p0, v3}, Lezu;->E([BII)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lanpi;

    .line 153
    .line 154
    invoke-direct {p0, v5, v1, v2, v6}, Lanpi;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method private static T(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Ledh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ledh;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static U(Lgif;ILeze;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lgif;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Lgif;->e(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lgif;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lgif;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Lgif;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lgib;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lgib;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Leze;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method static a()Landroid/app/Notification$Style;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lecd;->e(Ljava/lang/String;)[Ledh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lecd;->c([Ledh;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Error in parsing "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static c([Ledh;Landroid/graphics/Path;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v14, 0x0

    .line 10
    move v8, v14

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Ledh;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Ledh;->b:[F

    .line 20
    .line 21
    aget v4, v12, v14

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v14

    .line 42
    .line 43
    aget v14, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    move v4, v11

    .line 56
    move v6, v4

    .line 57
    move v5, v14

    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    move/from16 v22, v19

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :sswitch_2
    move/from16 v22, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    move/from16 v22, v16

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v22, 0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_5
    const/16 v22, 0x7

    .line 73
    .line 74
    :goto_2
    move/from16 v23, v11

    .line 75
    .line 76
    move/from16 v24, v14

    .line 77
    .line 78
    move v11, v4

    .line 79
    move v14, v5

    .line 80
    move/from16 v4, v21

    .line 81
    .line 82
    :goto_3
    array-length v5, v3

    .line 83
    if-ge v4, v5, :cond_20

    .line 84
    .line 85
    const/16 v5, 0x41

    .line 86
    .line 87
    if-eq v10, v5, :cond_1d

    .line 88
    .line 89
    const/16 v5, 0x43

    .line 90
    .line 91
    if-eq v10, v5, :cond_1c

    .line 92
    .line 93
    const/16 v15, 0x48

    .line 94
    .line 95
    if-eq v10, v15, :cond_1b

    .line 96
    .line 97
    const/16 v15, 0x51

    .line 98
    .line 99
    if-eq v10, v15, :cond_1a

    .line 100
    .line 101
    const/16 v5, 0x56

    .line 102
    .line 103
    if-eq v10, v5, :cond_19

    .line 104
    .line 105
    const/16 v5, 0x61

    .line 106
    .line 107
    if-eq v10, v5, :cond_16

    .line 108
    .line 109
    const/16 v5, 0x63

    .line 110
    .line 111
    if-eq v10, v5, :cond_15

    .line 112
    .line 113
    const/16 v5, 0x68

    .line 114
    .line 115
    if-eq v10, v5, :cond_14

    .line 116
    .line 117
    const/16 v5, 0x71

    .line 118
    .line 119
    if-eq v10, v5, :cond_13

    .line 120
    .line 121
    const/16 v15, 0x76

    .line 122
    .line 123
    if-eq v10, v15, :cond_12

    .line 124
    .line 125
    const/16 v15, 0x4c

    .line 126
    .line 127
    if-eq v10, v15, :cond_11

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    if-eq v10, v15, :cond_f

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/16 v5, 0x53

    .line 136
    .line 137
    if-eq v10, v5, :cond_c

    .line 138
    .line 139
    const/16 v5, 0x54

    .line 140
    .line 141
    if-eq v10, v5, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x6c

    .line 144
    .line 145
    if-eq v10, v5, :cond_8

    .line 146
    .line 147
    const/16 v5, 0x6d

    .line 148
    .line 149
    if-eq v10, v5, :cond_6

    .line 150
    .line 151
    if-eq v10, v15, :cond_3

    .line 152
    .line 153
    const/16 v5, 0x74

    .line 154
    .line 155
    if-eq v10, v5, :cond_0

    .line 156
    .line 157
    :goto_4
    move-object/from16 v25, v3

    .line 158
    .line 159
    move/from16 v30, v4

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    move v2, v11

    .line 163
    move v3, v14

    .line 164
    const/16 v31, 0x6d

    .line 165
    .line 166
    :goto_5
    move v14, v8

    .line 167
    :goto_6
    move v11, v10

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_0
    add-int/lit8 v15, v4, 0x1

    .line 171
    .line 172
    const/16 v0, 0x71

    .line 173
    .line 174
    if-eq v2, v0, :cond_2

    .line 175
    .line 176
    if-eq v2, v5, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x51

    .line 179
    .line 180
    if-eq v2, v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x54

    .line 183
    .line 184
    if-ne v2, v0, :cond_1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_2
    :goto_7
    sub-float v0, v14, v7

    .line 191
    .line 192
    sub-float v2, v11, v6

    .line 193
    .line 194
    :goto_8
    aget v5, v3, v4

    .line 195
    .line 196
    aget v6, v3, v15

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v2, v11

    .line 202
    add-float/2addr v0, v14

    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-float/2addr v11, v5

    .line 206
    aget v5, v3, v15

    .line 207
    .line 208
    add-float/2addr v14, v5

    .line 209
    move v7, v0

    .line 210
    move v6, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    add-int/lit8 v0, v4, 0x3

    .line 213
    .line 214
    add-int/lit8 v28, v4, 0x2

    .line 215
    .line 216
    add-int/lit8 v29, v4, 0x1

    .line 217
    .line 218
    const/16 v5, 0x63

    .line 219
    .line 220
    if-eq v2, v5, :cond_5

    .line 221
    .line 222
    if-eq v2, v15, :cond_5

    .line 223
    .line 224
    const/16 v5, 0x43

    .line 225
    .line 226
    if-eq v2, v5, :cond_5

    .line 227
    .line 228
    const/16 v5, 0x53

    .line 229
    .line 230
    if-ne v2, v5, :cond_4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_4
    const/4 v2, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_a

    .line 236
    :cond_5
    :goto_9
    sub-float v15, v14, v7

    .line 237
    .line 238
    sub-float v2, v11, v6

    .line 239
    .line 240
    :goto_a
    move v5, v4

    .line 241
    aget v4, v3, v5

    .line 242
    .line 243
    move v6, v5

    .line 244
    aget v5, v3, v29

    .line 245
    .line 246
    move v7, v6

    .line 247
    aget v6, v3, v28

    .line 248
    .line 249
    move/from16 v26, v7

    .line 250
    .line 251
    aget v7, v3, v0

    .line 252
    .line 253
    move-object/from16 v25, v3

    .line 254
    .line 255
    move v3, v15

    .line 256
    move/from16 v30, v26

    .line 257
    .line 258
    const/16 v31, 0x6d

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 261
    .line 262
    .line 263
    aget v2, v25, v30

    .line 264
    .line 265
    add-float/2addr v2, v11

    .line 266
    aget v3, v25, v29

    .line 267
    .line 268
    add-float/2addr v3, v14

    .line 269
    aget v4, v25, v28

    .line 270
    .line 271
    add-float/2addr v11, v4

    .line 272
    aget v0, v25, v0

    .line 273
    .line 274
    add-float/2addr v14, v0

    .line 275
    move v6, v2

    .line 276
    move v7, v3

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_6
    move-object/from16 v25, v3

    .line 280
    .line 281
    move/from16 v30, v4

    .line 282
    .line 283
    move/from16 v31, v5

    .line 284
    .line 285
    add-int/lit8 v4, v30, 0x1

    .line 286
    .line 287
    aget v0, v25, v30

    .line 288
    .line 289
    add-float/2addr v11, v0

    .line 290
    aget v2, v25, v4

    .line 291
    .line 292
    add-float/2addr v14, v2

    .line 293
    if-lez v30, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 301
    .line 302
    .line 303
    move-object v0, v9

    .line 304
    move v2, v11

    .line 305
    move/from16 v23, v2

    .line 306
    .line 307
    move v3, v14

    .line 308
    move/from16 v24, v3

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_8
    move-object/from16 v25, v3

    .line 313
    .line 314
    move/from16 v30, v4

    .line 315
    .line 316
    const/16 v31, 0x6d

    .line 317
    .line 318
    add-int/lit8 v4, v30, 0x1

    .line 319
    .line 320
    aget v0, v25, v30

    .line 321
    .line 322
    aget v2, v25, v4

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    .line 326
    .line 327
    aget v0, v25, v30

    .line 328
    .line 329
    add-float/2addr v11, v0

    .line 330
    aget v0, v25, v4

    .line 331
    .line 332
    :goto_b
    add-float/2addr v14, v0

    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_9
    move-object/from16 v25, v3

    .line 336
    .line 337
    move/from16 v30, v4

    .line 338
    .line 339
    const/16 v31, 0x6d

    .line 340
    .line 341
    add-int/lit8 v4, v30, 0x1

    .line 342
    .line 343
    const/16 v0, 0x71

    .line 344
    .line 345
    if-eq v2, v0, :cond_a

    .line 346
    .line 347
    const/16 v5, 0x74

    .line 348
    .line 349
    if-eq v2, v5, :cond_a

    .line 350
    .line 351
    const/16 v0, 0x51

    .line 352
    .line 353
    if-eq v2, v0, :cond_a

    .line 354
    .line 355
    const/16 v0, 0x54

    .line 356
    .line 357
    if-ne v2, v0, :cond_b

    .line 358
    .line 359
    :cond_a
    add-float/2addr v11, v11

    .line 360
    add-float/2addr v14, v14

    .line 361
    sub-float/2addr v14, v7

    .line 362
    sub-float/2addr v11, v6

    .line 363
    :cond_b
    aget v0, v25, v30

    .line 364
    .line 365
    aget v2, v25, v4

    .line 366
    .line 367
    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 368
    .line 369
    .line 370
    aget v0, v25, v30

    .line 371
    .line 372
    aget v2, v25, v4

    .line 373
    .line 374
    move v3, v2

    .line 375
    move v6, v11

    .line 376
    move v7, v14

    .line 377
    move v2, v0

    .line 378
    move v14, v8

    .line 379
    move-object v0, v9

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_c
    move-object/from16 v25, v3

    .line 383
    .line 384
    move/from16 v30, v4

    .line 385
    .line 386
    const/16 v31, 0x6d

    .line 387
    .line 388
    add-int/lit8 v0, v30, 0x3

    .line 389
    .line 390
    add-int/lit8 v26, v30, 0x2

    .line 391
    .line 392
    add-int/lit8 v28, v30, 0x1

    .line 393
    .line 394
    const/16 v5, 0x63

    .line 395
    .line 396
    if-eq v2, v5, :cond_d

    .line 397
    .line 398
    if-eq v2, v15, :cond_d

    .line 399
    .line 400
    const/16 v5, 0x43

    .line 401
    .line 402
    if-eq v2, v5, :cond_d

    .line 403
    .line 404
    const/16 v5, 0x53

    .line 405
    .line 406
    if-ne v2, v5, :cond_e

    .line 407
    .line 408
    :cond_d
    add-float/2addr v11, v11

    .line 409
    add-float/2addr v14, v14

    .line 410
    sub-float/2addr v14, v7

    .line 411
    sub-float/2addr v11, v6

    .line 412
    :cond_e
    move v2, v11

    .line 413
    move v3, v14

    .line 414
    aget v4, v25, v30

    .line 415
    .line 416
    aget v5, v25, v28

    .line 417
    .line 418
    aget v6, v25, v26

    .line 419
    .line 420
    aget v7, v25, v0

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    aget v2, v25, v30

    .line 426
    .line 427
    aget v3, v25, v28

    .line 428
    .line 429
    aget v4, v25, v26

    .line 430
    .line 431
    aget v0, v25, v0

    .line 432
    .line 433
    move v6, v2

    .line 434
    move v7, v3

    .line 435
    move v2, v4

    .line 436
    move v14, v8

    .line 437
    move v11, v10

    .line 438
    move v3, v0

    .line 439
    goto :goto_d

    .line 440
    :cond_f
    move-object/from16 v25, v3

    .line 441
    .line 442
    move/from16 v30, v4

    .line 443
    .line 444
    const/16 v31, 0x6d

    .line 445
    .line 446
    add-int/lit8 v4, v30, 0x1

    .line 447
    .line 448
    aget v0, v25, v30

    .line 449
    .line 450
    aget v2, v25, v4

    .line 451
    .line 452
    if-lez v30, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_10
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move v3, v2

    .line 464
    move/from16 v24, v3

    .line 465
    .line 466
    move v14, v8

    .line 467
    move v11, v10

    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    move-object/from16 v25, v3

    .line 472
    .line 473
    move/from16 v30, v4

    .line 474
    .line 475
    const/16 v31, 0x6d

    .line 476
    .line 477
    add-int/lit8 v4, v30, 0x1

    .line 478
    .line 479
    aget v0, v25, v30

    .line 480
    .line 481
    aget v2, v25, v4

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    aget v0, v25, v30

    .line 487
    .line 488
    aget v2, v25, v4

    .line 489
    .line 490
    :goto_c
    move v3, v2

    .line 491
    move v14, v8

    .line 492
    move v11, v10

    .line 493
    move v2, v0

    .line 494
    :goto_d
    move-object v0, v9

    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_12
    move-object/from16 v25, v3

    .line 498
    .line 499
    move/from16 v30, v4

    .line 500
    .line 501
    const/16 v31, 0x6d

    .line 502
    .line 503
    aget v0, v25, v30

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v0, v25, v30

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_13
    move-object/from16 v25, v3

    .line 514
    .line 515
    move/from16 v30, v4

    .line 516
    .line 517
    const/16 v31, 0x6d

    .line 518
    .line 519
    add-int/lit8 v4, v30, 0x3

    .line 520
    .line 521
    add-int/lit8 v0, v30, 0x2

    .line 522
    .line 523
    add-int/lit8 v2, v30, 0x1

    .line 524
    .line 525
    aget v3, v25, v30

    .line 526
    .line 527
    aget v5, v25, v2

    .line 528
    .line 529
    aget v6, v25, v0

    .line 530
    .line 531
    aget v7, v25, v4

    .line 532
    .line 533
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 534
    .line 535
    .line 536
    aget v3, v25, v30

    .line 537
    .line 538
    add-float/2addr v3, v11

    .line 539
    aget v2, v25, v2

    .line 540
    .line 541
    add-float/2addr v2, v14

    .line 542
    aget v0, v25, v0

    .line 543
    .line 544
    add-float/2addr v11, v0

    .line 545
    aget v0, v25, v4

    .line 546
    .line 547
    add-float/2addr v14, v0

    .line 548
    move v7, v2

    .line 549
    move v6, v3

    .line 550
    goto :goto_e

    .line 551
    :cond_14
    move-object/from16 v25, v3

    .line 552
    .line 553
    move/from16 v30, v4

    .line 554
    .line 555
    const/16 v31, 0x6d

    .line 556
    .line 557
    aget v0, v25, v30

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 561
    .line 562
    .line 563
    aget v0, v25, v30

    .line 564
    .line 565
    add-float/2addr v11, v0

    .line 566
    goto :goto_e

    .line 567
    :cond_15
    move-object/from16 v25, v3

    .line 568
    .line 569
    move/from16 v30, v4

    .line 570
    .line 571
    const/16 v31, 0x6d

    .line 572
    .line 573
    add-int/lit8 v0, v30, 0x5

    .line 574
    .line 575
    add-int/lit8 v15, v30, 0x4

    .line 576
    .line 577
    add-int/lit8 v26, v30, 0x3

    .line 578
    .line 579
    add-int/lit8 v27, v30, 0x2

    .line 580
    .line 581
    add-int/lit8 v4, v30, 0x1

    .line 582
    .line 583
    aget v2, v25, v30

    .line 584
    .line 585
    aget v3, v25, v4

    .line 586
    .line 587
    aget v4, v25, v27

    .line 588
    .line 589
    aget v5, v25, v26

    .line 590
    .line 591
    aget v6, v25, v15

    .line 592
    .line 593
    aget v7, v25, v0

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 596
    .line 597
    .line 598
    aget v1, v25, v27

    .line 599
    .line 600
    add-float/2addr v1, v11

    .line 601
    aget v2, v25, v26

    .line 602
    .line 603
    add-float/2addr v2, v14

    .line 604
    aget v3, v25, v15

    .line 605
    .line 606
    add-float/2addr v11, v3

    .line 607
    aget v0, v25, v0

    .line 608
    .line 609
    add-float/2addr v14, v0

    .line 610
    move v6, v1

    .line 611
    move v7, v2

    .line 612
    :goto_e
    move-object v0, v9

    .line 613
    move v2, v11

    .line 614
    move v3, v14

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_16
    move-object/from16 v25, v3

    .line 618
    .line 619
    move/from16 v30, v4

    .line 620
    .line 621
    const/16 v31, 0x6d

    .line 622
    .line 623
    add-int/lit8 v0, v30, 0x6

    .line 624
    .line 625
    add-int/lit8 v15, v30, 0x5

    .line 626
    .line 627
    add-int/lit8 v4, v30, 0x4

    .line 628
    .line 629
    add-int/lit8 v1, v30, 0x3

    .line 630
    .line 631
    add-int/lit8 v2, v30, 0x2

    .line 632
    .line 633
    add-int/lit8 v3, v30, 0x1

    .line 634
    .line 635
    aget v5, v25, v15

    .line 636
    .line 637
    add-float/2addr v5, v11

    .line 638
    aget v6, v25, v0

    .line 639
    .line 640
    add-float/2addr v6, v14

    .line 641
    move v7, v4

    .line 642
    move v4, v5

    .line 643
    move v5, v6

    .line 644
    aget v6, v25, v30

    .line 645
    .line 646
    aget v3, v25, v3

    .line 647
    .line 648
    aget v2, v25, v2

    .line 649
    .line 650
    aget v1, v25, v1

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    cmpl-float v1, v1, v26

    .line 655
    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    move-object v1, v9

    .line 659
    move/from16 v9, v16

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_17
    move-object v1, v9

    .line 663
    move/from16 v9, v21

    .line 664
    .line 665
    :goto_f
    aget v7, v25, v7

    .line 666
    .line 667
    cmpl-float v7, v7, v26

    .line 668
    .line 669
    if-eqz v7, :cond_18

    .line 670
    .line 671
    move v7, v3

    .line 672
    move v3, v14

    .line 673
    move v14, v8

    .line 674
    move v8, v2

    .line 675
    move v2, v11

    .line 676
    move v11, v10

    .line 677
    move/from16 v10, v16

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_18
    move v7, v3

    .line 681
    move v3, v14

    .line 682
    move v14, v8

    .line 683
    move v8, v2

    .line 684
    move v2, v11

    .line 685
    move v11, v10

    .line 686
    move/from16 v10, v21

    .line 687
    .line 688
    :goto_10
    move/from16 v26, v0

    .line 689
    .line 690
    move-object v0, v1

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    invoke-static/range {v1 .. v10}, Ledh;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 694
    .line 695
    .line 696
    aget v4, v25, v15

    .line 697
    .line 698
    add-float/2addr v2, v4

    .line 699
    aget v4, v25, v26

    .line 700
    .line 701
    add-float/2addr v3, v4

    .line 702
    move v6, v2

    .line 703
    move v7, v3

    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :cond_19
    move-object/from16 v25, v3

    .line 707
    .line 708
    move/from16 v30, v4

    .line 709
    .line 710
    move v14, v8

    .line 711
    move-object v0, v9

    .line 712
    move v2, v11

    .line 713
    const/16 v31, 0x6d

    .line 714
    .line 715
    move v11, v10

    .line 716
    aget v3, v25, v30

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    aget v3, v25, v30

    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_1a
    move-object/from16 v25, v3

    .line 726
    .line 727
    move/from16 v30, v4

    .line 728
    .line 729
    move v14, v8

    .line 730
    move-object v0, v9

    .line 731
    move v11, v10

    .line 732
    const/16 v31, 0x6d

    .line 733
    .line 734
    add-int/lit8 v4, v30, 0x3

    .line 735
    .line 736
    add-int/lit8 v2, v30, 0x2

    .line 737
    .line 738
    add-int/lit8 v3, v30, 0x1

    .line 739
    .line 740
    aget v5, v25, v30

    .line 741
    .line 742
    aget v6, v25, v3

    .line 743
    .line 744
    aget v7, v25, v2

    .line 745
    .line 746
    aget v8, v25, v4

    .line 747
    .line 748
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 749
    .line 750
    .line 751
    aget v5, v25, v30

    .line 752
    .line 753
    aget v3, v25, v3

    .line 754
    .line 755
    aget v2, v25, v2

    .line 756
    .line 757
    aget v4, v25, v4

    .line 758
    .line 759
    move v7, v3

    .line 760
    move v3, v4

    .line 761
    move v6, v5

    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_1b
    move-object/from16 v25, v3

    .line 765
    .line 766
    move/from16 v30, v4

    .line 767
    .line 768
    move-object v0, v9

    .line 769
    move v11, v10

    .line 770
    move v3, v14

    .line 771
    const/16 v31, 0x6d

    .line 772
    .line 773
    move v14, v8

    .line 774
    aget v2, v25, v30

    .line 775
    .line 776
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 777
    .line 778
    .line 779
    aget v2, v25, v30

    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :cond_1c
    move-object/from16 v25, v3

    .line 784
    .line 785
    move/from16 v30, v4

    .line 786
    .line 787
    move v14, v8

    .line 788
    move-object v0, v9

    .line 789
    move v11, v10

    .line 790
    const/16 v31, 0x6d

    .line 791
    .line 792
    add-int/lit8 v8, v30, 0x5

    .line 793
    .line 794
    add-int/lit8 v9, v30, 0x4

    .line 795
    .line 796
    add-int/lit8 v10, v30, 0x3

    .line 797
    .line 798
    add-int/lit8 v15, v30, 0x2

    .line 799
    .line 800
    add-int/lit8 v4, v30, 0x1

    .line 801
    .line 802
    aget v2, v25, v30

    .line 803
    .line 804
    aget v3, v25, v4

    .line 805
    .line 806
    aget v4, v25, v15

    .line 807
    .line 808
    aget v5, v25, v10

    .line 809
    .line 810
    aget v6, v25, v9

    .line 811
    .line 812
    aget v7, v25, v8

    .line 813
    .line 814
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 815
    .line 816
    .line 817
    aget v1, v25, v9

    .line 818
    .line 819
    aget v2, v25, v8

    .line 820
    .line 821
    aget v3, v25, v15

    .line 822
    .line 823
    aget v4, v25, v10

    .line 824
    .line 825
    move v6, v3

    .line 826
    move v7, v4

    .line 827
    move v3, v2

    .line 828
    move v2, v1

    .line 829
    goto :goto_13

    .line 830
    :cond_1d
    move-object/from16 v25, v3

    .line 831
    .line 832
    move/from16 v30, v4

    .line 833
    .line 834
    move-object v0, v9

    .line 835
    move v2, v11

    .line 836
    move v3, v14

    .line 837
    const/16 v31, 0x6d

    .line 838
    .line 839
    move v14, v8

    .line 840
    move v11, v10

    .line 841
    add-int/lit8 v15, v30, 0x6

    .line 842
    .line 843
    add-int/lit8 v27, v30, 0x5

    .line 844
    .line 845
    add-int/lit8 v4, v30, 0x4

    .line 846
    .line 847
    add-int/lit8 v1, v30, 0x3

    .line 848
    .line 849
    add-int/lit8 v5, v30, 0x2

    .line 850
    .line 851
    add-int/lit8 v6, v30, 0x1

    .line 852
    .line 853
    move v7, v4

    .line 854
    aget v4, v25, v27

    .line 855
    .line 856
    move v8, v5

    .line 857
    aget v5, v25, v15

    .line 858
    .line 859
    move v9, v6

    .line 860
    aget v6, v25, v30

    .line 861
    .line 862
    aget v9, v25, v9

    .line 863
    .line 864
    aget v8, v25, v8

    .line 865
    .line 866
    aget v1, v25, v1

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    cmpl-float v1, v1, v26

    .line 871
    .line 872
    if-eqz v1, :cond_1e

    .line 873
    .line 874
    move v1, v7

    .line 875
    move v7, v9

    .line 876
    move/from16 v9, v16

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_1e
    move v1, v7

    .line 880
    move v7, v9

    .line 881
    move/from16 v9, v21

    .line 882
    .line 883
    :goto_11
    aget v1, v25, v1

    .line 884
    .line 885
    cmpl-float v1, v1, v26

    .line 886
    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    move/from16 v10, v16

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1f
    move/from16 v10, v21

    .line 893
    .line 894
    :goto_12
    move-object/from16 v1, p1

    .line 895
    .line 896
    invoke-static/range {v1 .. v10}, Ledh;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 897
    .line 898
    .line 899
    aget v1, v25, v27

    .line 900
    .line 901
    aget v2, v25, v15

    .line 902
    .line 903
    move v6, v1

    .line 904
    move v3, v2

    .line 905
    move v7, v3

    .line 906
    move v2, v6

    .line 907
    :goto_13
    add-int v4, v30, v22

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    move-object v9, v0

    .line 912
    move v10, v11

    .line 913
    move v8, v14

    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    move v11, v2

    .line 917
    move v14, v3

    .line 918
    move v2, v10

    .line 919
    move-object/from16 v3, v25

    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :cond_20
    move-object v0, v9

    .line 924
    move v2, v11

    .line 925
    move v3, v14

    .line 926
    const/16 v31, 0x6d

    .line 927
    .line 928
    move v14, v8

    .line 929
    aput v2, v12, v21

    .line 930
    .line 931
    aput v3, v12, v16

    .line 932
    .line 933
    aput v6, v12, v17

    .line 934
    .line 935
    aput v7, v12, v18

    .line 936
    .line 937
    aput v23, v12, v19

    .line 938
    .line 939
    aput v24, v12, v20

    .line 940
    .line 941
    iget-char v2, v0, Ledh;->a:C

    .line 942
    .line 943
    add-int/lit8 v8, v14, 0x1

    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move/from16 v14, v21

    .line 950
    .line 951
    const/4 v11, 0x6

    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_21
    return-void

    .line 955
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static d([Ledh;[Ledh;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    array-length v2, p0

    .line 9
    if-ne v2, v1, :cond_4

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    iget-char v3, v2, Ledh;->a:C

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    iget-char v5, v4, Ledh;->a:C

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Ledh;->b:[F

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iget-object v3, v4, Ledh;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_2
    return v0
.end method

.method public static e(Ljava/lang/String;)[Ledh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt v4, v6, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v3, [F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lecd;->T(Ljava/util/ArrayList;C[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v3, [Ledh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ledh;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v9, v6, -0x41

    .line 60
    .line 61
    add-int/lit8 v10, v6, -0x5a

    .line 62
    .line 63
    mul-int/2addr v9, v10

    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x61

    .line 67
    .line 68
    add-int/lit8 v10, v6, -0x7a

    .line 69
    .line 70
    mul-int/2addr v9, v10

    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_10

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v9, 0x7a

    .line 100
    .line 101
    if-eq v6, v9, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v9, 0x5a

    .line 108
    .line 109
    if-ne v6, v9, :cond_5

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v6, v6, [F

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move v10, v2

    .line 124
    move v11, v3

    .line 125
    :goto_3
    if-ge v10, v9, :cond_e

    .line 126
    .line 127
    move v13, v3

    .line 128
    move v14, v13

    .line 129
    move v15, v14

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move v12, v10

    .line 133
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v12, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    if-eq v2, v3, :cond_9

    .line 146
    .line 147
    if-eq v2, v7, :cond_8

    .line 148
    .line 149
    if-eq v2, v8, :cond_8

    .line 150
    .line 151
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_5
    const/4 v14, 0x0

    .line 155
    goto :goto_7

    .line 156
    :pswitch_0
    if-nez v13, :cond_7

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v13, 0x1

    .line 161
    :goto_6
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_1
    if-eq v12, v10, :cond_6

    .line 167
    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v14, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :pswitch_2
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    :goto_7
    if-eqz v15, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 183
    .line 184
    add-int/lit8 v2, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aput v3, v6, v11

    .line 195
    .line 196
    move v11, v2

    .line 197
    :cond_c
    if-eqz v16, :cond_d

    .line 198
    .line 199
    move v10, v12

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 202
    .line 203
    :goto_9
    const/4 v2, 0x1

    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    invoke-static {v6, v11}, Lecd;->g([FI)[F

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    move-object v3, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_b

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v2, "error in parsing \""

    .line 217
    .line 218
    const-string v3, "\""

    .line 219
    .line 220
    invoke-static {v5, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_f
    :goto_a
    move v2, v3

    .line 229
    new-array v3, v2, [F

    .line 230
    .line 231
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v1, v5, v3}, Lecd;->T(Ljava/util/ArrayList;C[F)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move v2, v3

    .line 240
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 241
    .line 242
    move v5, v4

    .line 243
    move v4, v3

    .line 244
    move v3, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([Ledh;)[Ledh;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ledh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ledh;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ledh;-><init>(Ledh;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static o(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static r(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static s(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget v1, Lecx;->a:I

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0, p2}, Lecx;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    return-object v0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Failed to resolve attribute at index 1: "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    return-object v0
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static w(Landroid/content/res/TypedArray;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final y(Leot;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    instance-of v0, p0, Lepb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lepb;

    .line 6
    .line 7
    iget-object p0, p0, Lepb;->a:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Parent implementation is not for Android T"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final z(Leot;)Lepe;
    .locals 1

    .line 1
    instance-of v0, p0, Leoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leoy;

    .line 6
    .line 7
    iget-object p0, p0, Leoy;->b:Lepe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Parent implementation is only for Android T+."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
