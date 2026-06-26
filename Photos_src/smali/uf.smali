.class public final Luf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcsz;


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

.method private static final A([II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final B([ILawr;[II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Luf;->y(Lawr;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    aget v2, p2, v1

    .line 17
    .line 18
    aget v3, p2, p3

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_2
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    aget v5, p0, v1

    .line 31
    .line 32
    invoke-static {p1, v5, v1}, Luf;->y(Lawr;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_4

    .line 37
    .line 38
    aget v5, p2, v1

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-ge v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    return v4

    .line 46
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object p0, p1, Lawr;->s:Lboxm;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lboxm;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    if-eq p0, v3, :cond_6

    .line 58
    .line 59
    const/4 p1, -0x2

    .line 60
    if-eq p0, p1, :cond_6

    .line 61
    .line 62
    return v4

    .line 63
    :cond_6
    return v0
.end method

.method private static final C(Lcqc;IZZLjava/util/List;FF)V
    .locals 15

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-interface {p0}, Lcqc;->l()V

    .line 6
    .line 7
    .line 8
    move-object v9, v8

    .line 9
    check-cast v9, Lbpff;

    .line 10
    .line 11
    iget v10, v9, Lbpff;->c:I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    move-object v13, v1

    .line 17
    move v14, v11

    .line 18
    move v1, v12

    .line 19
    :goto_0
    if-ge v14, v10, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Leob;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Leob;->a()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Leob;->b()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p0, v1, v3}, Lcqc;->f(FF)V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    :cond_0
    invoke-virtual {v2}, Leob;->e()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object v3, v2

    .line 48
    invoke-virtual {v3}, Leob;->f()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move-object v4, v3

    .line 53
    invoke-virtual {v4}, Leob;->g()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v5, v4

    .line 58
    invoke-virtual {v5}, Leob;->h()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move-object v6, v5

    .line 63
    invoke-virtual {v6}, Leob;->c()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Leob;->d()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v0, p0

    .line 72
    invoke-interface/range {v0 .. v6}, Lcqc;->d(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    move v1, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget v9, v9, Lbpff;->c:I

    .line 82
    .line 83
    move v10, v11

    .line 84
    :goto_1
    if-ge v10, v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Leob;

    .line 91
    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Leob;->a()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Leob;->b()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {p0, v2, v3}, Lcqc;->e(FF)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v2, v1

    .line 106
    invoke-virtual {v2}, Leob;->e()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-object v3, v2

    .line 111
    invoke-virtual {v3}, Leob;->f()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move-object v4, v3

    .line 116
    invoke-virtual {v4}, Leob;->g()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move-object v5, v4

    .line 121
    invoke-virtual {v5}, Leob;->h()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move-object v6, v5

    .line 126
    invoke-virtual {v6}, Leob;->c()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v6}, Leob;->d()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move-object v0, p0

    .line 135
    invoke-interface/range {v0 .. v6}, Lcqc;->d(FFFFFF)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move v12, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-eqz p3, :cond_4

    .line 143
    .line 144
    invoke-interface {p0}, Lcqc;->c()V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v7, :cond_5

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Leob;

    .line 156
    .line 157
    invoke-virtual {v1}, Leob;->b()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-float v1, v1, p6

    .line 162
    .line 163
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Leob;

    .line 168
    .line 169
    invoke-virtual {v2}, Leob;->a()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-float v2, v2, p5

    .line 174
    .line 175
    float-to-double v3, v1

    .line 176
    float-to-double v1, v2

    .line 177
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    float-to-double v1, v1

    .line 183
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v1, v3

    .line 189
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v1, v3

    .line 195
    double-to-float v1, v1

    .line 196
    neg-float v1, v1

    .line 197
    int-to-float v2, v7

    .line 198
    invoke-static {}, Lcpx;->f()[F

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    add-float/2addr v1, v2

    .line 203
    invoke-static {v3, v1}, Lcpx;->d([FF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v3}, Lcqc;->n([F)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method static a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(FJ)Lafv;
    .locals 2

    .line 1
    new-instance v0, Lafv;

    .line 2
    .line 3
    new-instance v1, Lcqo;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcqo;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafv;-><init>(FLcph;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(JF)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v4, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v4, v2

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final d(Lclq;Lafv;Lcqk;)Lclq;
    .locals 1

    .line 1
    iget v0, p1, Lafv;->a:F

    .line 2
    .line 3
    iget-object p1, p1, Lafv;->b:Lcph;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Luf;->f(Lclq;FLcph;Lcqk;)Lclq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Lclq;FJLcqk;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Lcqo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcqo;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p4}, Luf;->f(Lclq;FLcph;Lcqk;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lclq;FLcph;Lcqk;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLcph;Lcqk;)V

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

.method public static final g([II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    aget v4, p0, v0

    .line 12
    .line 13
    if-gt v3, v4, :cond_0

    .line 14
    .line 15
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    move v1, v4

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public static final h([IJ)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    :goto_0
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, p1

    .line 14
    long-to-int v2, v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public static final i(Lawr;I[I[IZ)Lawu;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v11, v0, Lawr;->o:Lavi;

    iget-object v4, v0, Lawr;->n:Lawn;

    invoke-virtual {v4}, Lawn;->b()I

    move-result v12

    if-lez v12, :cond_89

    iget v10, v0, Lawr;->m:I

    if-nez v10, :cond_0

    goto/16 :goto_67

    .line 2
    :cond_0
    array-length v13, v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v13, v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v2

    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-gez v13, :cond_1

    const-wide v28, 0xffffffffL

    const/16 v30, 0x20

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v15, v13, -0x1

    const-wide v28, 0xffffffffL

    .line 6
    :goto_1
    aget v7, v2, v13

    if-ge v7, v12, :cond_88

    iget-object v8, v0, Lawr;->s:Lboxm;

    invoke-virtual {v8, v7, v13}, Lboxm;->C(II)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_66

    .line 7
    :cond_2
    aget v7, v2, v13

    const/16 v30, 0x20

    if-ltz v7, :cond_3

    .line 8
    invoke-virtual {v4}, Lawn;->f()Ligz;

    move-result-object v9

    invoke-virtual {v9, v7}, Ligz;->aw(I)V

    .line 9
    aget v7, v2, v13

    invoke-virtual {v8, v7, v13}, Lboxm;->B(II)V

    :cond_3
    if-ltz v15, :cond_4

    move v13, v15

    goto :goto_0

    :cond_4
    :goto_2
    neg-int v7, v1

    .line 10
    invoke-static {v3, v7}, Luf;->A([II)V

    new-array v7, v10, [Lbpek;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v13, 0x0

    if-ge v9, v10, :cond_5

    new-instance v15, Lbpek;

    .line 11
    invoke-direct {v15, v13}, Lbpek;-><init>([B)V

    aput-object v15, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget v9, v0, Lawr;->g:I

    neg-int v15, v9

    .line 12
    invoke-static {v3, v15}, Luf;->A([II)V

    move/from16 v16, v8

    :goto_4
    array-length v13, v2

    move v5, v8

    :goto_5
    if-ge v5, v13, :cond_f

    .line 13
    aget v17, v2, v5

    .line 14
    aget v14, v3, v5

    iget v6, v0, Lawr;->i:I

    neg-int v6, v6

    .line 15
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v14, v6, :cond_e

    if-lez v17, :cond_e

    .line 16
    invoke-static {v2}, Luf;->z([I)I

    move-result v5

    .line 17
    aget v6, v2, v5

    array-length v13, v3

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_7

    move/from16 v32, v8

    .line 18
    aget v8, v2, v14

    aget v1, v2, v5

    if-eq v8, v1, :cond_6

    .line 19
    aget v1, v3, v14

    aget v8, v3, v5

    if-ge v1, v8, :cond_6

    .line 20
    aput v8, v3, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move/from16 v8, v32

    goto :goto_6

    :cond_7
    move/from16 v32, v8

    .line 21
    invoke-static {v0, v6, v5}, Luf;->y(Lawr;II)I

    move-result v1

    if-gez v1, :cond_8

    goto/16 :goto_b

    .line 22
    :cond_8
    invoke-static {v4, v1, v5}, Lawr;->a(Lawn;II)J

    move-result-wide v5

    iget-object v8, v0, Lawr;->s:Lboxm;

    and-long v13, v5, v28

    move-object/from16 v33, v11

    move/from16 v34, v12

    shr-long v11, v5, v30

    long-to-int v13, v13

    long-to-int v11, v11

    sub-int v12, v13, v11

    const/4 v14, 0x1

    if-eq v12, v14, :cond_9

    const/4 v14, -0x2

    goto :goto_7

    :cond_9
    move v14, v11

    .line 23
    :goto_7
    invoke-virtual {v8, v1, v14}, Lboxm;->B(II)V

    iget-object v14, v0, Lawr;->l:Lawt;

    .line 24
    invoke-virtual {v14, v1, v5, v6}, Lawt;->a(IJ)Laww;

    move-result-object v14

    .line 25
    invoke-static {v3, v5, v6}, Luf;->h([IJ)I

    move-result v5

    const/4 v6, 0x1

    if-eq v12, v6, :cond_a

    .line 26
    invoke-virtual {v8, v1}, Lboxm;->D(I)[I

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-ge v11, v13, :cond_d

    .line 27
    aput v1, v2, v11

    if-nez v6, :cond_b

    move/from16 v8, v32

    goto :goto_9

    .line 28
    :cond_b
    aget v8, v6, v11

    .line 29
    :goto_9
    iget v12, v14, Laww;->k:I

    add-int/2addr v12, v5

    add-int/2addr v12, v8

    .line 30
    aput v12, v3, v11

    iget v8, v0, Lawr;->e:I

    add-int/2addr v8, v12

    if-gtz v8, :cond_c

    move/from16 v31, v32

    goto :goto_a

    :cond_c
    const/16 v31, 0x1

    :goto_a
    const/4 v8, 0x1

    xor-int/lit8 v12, v31, 0x1

    or-int v16, v12, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    move/from16 v1, p1

    move/from16 v8, v32

    move-object/from16 v11, v33

    move/from16 v12, v34

    const/4 v14, -0x1

    goto/16 :goto_4

    :cond_e
    move/from16 v32, v8

    move-object/from16 v33, v11

    move/from16 v34, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v8, v32

    move-object/from16 v11, v33

    move/from16 v12, v34

    const/4 v14, -0x1

    goto/16 :goto_5

    :cond_f
    move/from16 v32, v8

    const/4 v5, -0x1

    :goto_b
    move-object/from16 v33, v11

    move/from16 v34, v12

    .line 31
    aget v1, v3, v32

    if-ge v1, v15, :cond_10

    sub-int v1, v15, v1

    .line 32
    invoke-static {v3, v1}, Luf;->A([II)V

    sub-int v1, p1, v1

    goto :goto_c

    :cond_10
    move/from16 v1, p1

    .line 33
    :goto_c
    invoke-static {v3, v9}, Luf;->A([II)V

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    move/from16 v8, v32

    .line 34
    invoke-static {v2, v8}, Lbfse;->bp([II)I

    move-result v5

    :cond_11
    if-eq v5, v6, :cond_15

    .line 35
    invoke-static {v2, v0, v3, v5}, Luf;->B([ILawr;[II)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz p4, :cond_14

    iget-object v4, v0, Lawr;->s:Lboxm;

    .line 36
    invoke-virtual {v4}, Lboxm;->A()V

    array-length v2, v2

    new-array v4, v2, [I

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_12

    .line 37
    aput v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v6, -0x1

    goto :goto_d

    :cond_12
    array-length v2, v3

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_13

    .line 38
    aget v8, v3, v5

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    .line 39
    invoke-static {v0, v1, v4, v6, v8}, Luf;->i(Lawr;I[I[IZ)Lawu;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    move/from16 v8, p4

    :goto_f
    array-length v5, v2

    .line 40
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v3

    new-array v11, v6, [I

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v6, :cond_16

    .line 42
    aget v13, v3, v12

    neg-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_16
    iget v12, v0, Lawr;->i:I

    add-int v14, v15, v12

    iget v13, v0, Lawr;->e:I

    move-object/from16 v17, v7

    iget v7, v0, Lawr;->h:I

    add-int v19, v13, v7

    move/from16 p1, v7

    if-gez v19, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    move/from16 v7, v19

    .line 43
    :goto_11
    invoke-static {v5}, Luf;->j([I)I

    move-result v19

    move/from16 v20, v1

    move/from16 v35, v16

    const/4 v1, -0x1

    move/from16 v16, v8

    move/from16 v8, v19

    move/from16 v19, v15

    const/4 v15, 0x0

    :goto_12
    if-ne v8, v1, :cond_19

    :cond_18
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move/from16 v36, v9

    move/from16 v40, v12

    move/from16 v22, v13

    goto/16 :goto_17

    :cond_19
    if-ge v15, v10, :cond_18

    .line 44
    aget v1, v5, v8

    .line 45
    invoke-static {v5, v1}, Luf;->g([II)I

    move-result v21

    add-int/lit8 v15, v15, 0x1

    if-ltz v1, :cond_1e

    move/from16 v36, v9

    .line 46
    invoke-static {v4, v1, v8}, Lawr;->a(Lawn;II)J

    move-result-wide v8

    move/from16 p4, v15

    iget-object v15, v0, Lawr;->l:Lawt;

    .line 47
    invoke-virtual {v15, v1, v8, v9}, Lawt;->a(IJ)Laww;

    move-result-object v15

    move-object/from16 v37, v4

    iget-object v4, v0, Lawr;->s:Lboxm;

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    and-long v2, v8, v28

    move/from16 v40, v12

    move/from16 v22, v13

    shr-long v12, v8, v30

    long-to-int v2, v2

    long-to-int v3, v12

    sub-int v12, v2, v3

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1a

    const/4 v13, -0x2

    goto :goto_13

    :cond_1a
    move v13, v3

    .line 48
    :goto_13
    invoke-virtual {v4, v1, v13}, Lboxm;->B(II)V

    .line 49
    invoke-static {v11, v8, v9}, Luf;->h([IJ)I

    move-result v4

    move v8, v3

    :goto_14
    if-ge v8, v2, :cond_1b

    iget v9, v15, Laww;->k:I

    add-int/2addr v9, v4

    .line 50
    aput v9, v11, v8

    .line 51
    aput v1, v5, v8

    .line 52
    aget-object v9, v17, v8

    invoke-virtual {v9, v15}, Lbpek;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1b
    if-ge v4, v14, :cond_1c

    .line 53
    aget v1, v11, v3

    if-gt v1, v14, :cond_1c

    .line 54
    invoke-virtual {v15}, Laww;->p()V

    const/16 v35, 0x1

    :cond_1c
    const/4 v13, 0x1

    if-eq v12, v13, :cond_1d

    move v15, v10

    goto :goto_15

    :cond_1d
    move/from16 v15, p4

    :goto_15
    move/from16 v8, v21

    move/from16 v13, v22

    move/from16 v9, v36

    move-object/from16 v4, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move/from16 v12, v40

    goto :goto_16

    :cond_1e
    move/from16 p4, v15

    move/from16 v8, v21

    :goto_16
    const/4 v1, -0x1

    goto/16 :goto_12

    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v6, :cond_20

    .line 55
    aget v2, v11, v1

    if-lt v2, v7, :cond_22

    if-gtz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_19
    if-ge v1, v10, :cond_22

    .line 56
    aget-object v2, v17, v1

    .line 57
    invoke-virtual {v2}, Lbpek;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_21
    move/from16 v12, v34

    const/4 v13, 0x1

    goto :goto_1b

    .line 58
    :cond_22
    :goto_1a
    invoke-static {v11}, Luf;->j([I)I

    move-result v1

    .line 59
    invoke-static {v5}, Lbfse;->br([I)I

    move-result v2

    const/4 v13, 0x1

    add-int/2addr v2, v13

    move/from16 v12, v34

    if-lt v2, v12, :cond_7e

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v10, :cond_27

    .line 60
    aget-object v2, v17, v1

    :goto_1d
    iget v3, v2, Lbpek;->a:I

    if-le v3, v13, :cond_25

    .line 61
    invoke-virtual {v2}, Lbpek;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laww;

    iget-boolean v3, v3, Laww;->i:Z

    if-nez v3, :cond_25

    .line 62
    invoke-virtual {v2}, Lbpek;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laww;

    iget v4, v3, Laww;->f:I

    if-eq v4, v13, :cond_23

    iget-object v4, v0, Lawr;->s:Lboxm;

    iget v8, v3, Laww;->a:I

    .line 63
    invoke-virtual {v4, v8}, Lboxm;->D(I)[I

    move-result-object v4

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    .line 64
    :goto_1e
    aget v8, v39, v1

    iget v3, v3, Laww;->k:I

    if-nez v4, :cond_24

    const/4 v4, 0x0

    goto :goto_1f

    .line 65
    :cond_24
    aget v4, v4, v1

    :goto_1f
    add-int/2addr v3, v4

    sub-int/2addr v8, v3

    .line 66
    aput v8, v39, v1

    const/4 v13, 0x1

    goto :goto_1d

    .line 67
    :cond_25
    invoke-virtual {v2}, Lbpek;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laww;

    if-eqz v2, :cond_26

    iget v2, v2, Laww;->a:I

    goto :goto_20

    :cond_26
    const/4 v2, -0x1

    :goto_20
    aput v2, v38, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x1

    goto :goto_1c

    :cond_27
    array-length v1, v5

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_29

    add-int/lit8 v3, v12, -0x1

    .line 68
    aget v4, v5, v2

    if-ne v4, v3, :cond_28

    move/from16 v3, v40

    neg-int v1, v3

    .line 69
    invoke-static {v11, v1}, Luf;->A([II)V

    goto :goto_22

    :cond_28
    move/from16 v3, v40

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_29
    move/from16 v3, v40

    :goto_22
    const/4 v1, 0x0

    :goto_23
    if-ge v1, v6, :cond_2b

    .line 70
    aget v2, v11, v1

    move/from16 v4, v22

    if-ge v2, v4, :cond_2a

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v4

    goto :goto_23

    :cond_2a
    move/from16 v40, v3

    move/from16 v22, v4

    move-object/from16 v34, v5

    move/from16 v21, v10

    move-object v4, v11

    move/from16 v9, v20

    move v13, v9

    move/from16 v15, v36

    move-object/from16 v1, v37

    move-object/from16 v14, v38

    move-object/from16 v2, v39

    move/from16 v36, v6

    goto/16 :goto_30

    :cond_2b
    move/from16 v4, v22

    .line 71
    invoke-static {v11}, Luf;->z([I)I

    move-result v1

    .line 72
    aget v1, v11, v1

    sub-int v13, v4, v1

    neg-int v1, v13

    move-object/from16 v2, v39

    .line 73
    invoke-static {v2, v1}, Luf;->A([II)V

    .line 74
    invoke-static {v11, v13}, Luf;->A([II)V

    const/4 v1, 0x0

    :goto_24
    array-length v8, v2

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v8, :cond_3a

    .line 75
    aget v14, v2, v9

    move/from16 v15, v36

    if-ge v14, v15, :cond_39

    .line 76
    invoke-static {v2}, Luf;->j([I)I

    move-result v8

    .line 77
    invoke-static/range {v38 .. v38}, Luf;->z([I)I

    move-result v9

    if-eq v8, v9, :cond_2d

    .line 78
    aget v14, v2, v8

    move/from16 p4, v1

    aget v1, v2, v9

    if-ne v14, v1, :cond_2c

    move/from16 v1, p4

    move v8, v9

    goto :goto_26

    :cond_2c
    const/4 v1, 0x1

    goto :goto_26

    :cond_2d
    move/from16 p4, v1

    .line 79
    :goto_26
    aget v9, v38, v8

    const/4 v14, -0x1

    if-ne v9, v14, :cond_2e

    move v9, v12

    .line 80
    :cond_2e
    invoke-static {v0, v9, v8}, Luf;->y(Lawr;II)I

    move-result v9

    if-gez v9, :cond_33

    move-object/from16 v14, v38

    if-nez v1, :cond_2f

    .line 81
    invoke-static {v14, v0, v2, v8}, Luf;->B([ILawr;[II)Z

    move-result v9

    if-eqz v9, :cond_32

    :cond_2f
    if-eqz v16, :cond_32

    iget-object v1, v0, Lawr;->s:Lboxm;

    .line 82
    invoke-virtual {v1}, Lboxm;->A()V

    array-length v1, v14

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v1, :cond_30

    const/16 v18, -0x1

    .line 83
    aput v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_30
    array-length v1, v2

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v1, :cond_31

    .line 84
    aget v6, v2, v8

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_31
    move/from16 v9, v20

    const/4 v5, 0x0

    .line 85
    invoke-static {v0, v9, v3, v4, v5}, Luf;->i(Lawr;I[I[IZ)Lawu;

    move-result-object v0

    return-object v0

    :cond_32
    move/from16 v9, v20

    move/from16 v40, v3

    move/from16 v20, v13

    move v3, v1

    move v13, v9

    move/from16 v22, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move/from16 v21, v10

    move-object/from16 v1, v37

    goto/16 :goto_2e

    :cond_33
    move/from16 p4, v20

    move/from16 v20, v13

    move/from16 v13, p4

    move/from16 p4, v1

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v1, v37

    move-object/from16 v14, v38

    .line 86
    invoke-static {v1, v9, v8}, Lawr;->a(Lawn;II)J

    move-result-wide v5

    iget-object v8, v0, Lawr;->s:Lboxm;

    move/from16 v40, v3

    move/from16 v22, v4

    and-long v3, v5, v28

    move/from16 v21, v10

    move-object/from16 v37, v11

    shr-long v10, v5, v30

    long-to-int v3, v3

    long-to-int v4, v10

    sub-int v10, v3, v4

    const/4 v11, 0x1

    if-eq v10, v11, :cond_34

    const/4 v11, -0x2

    goto :goto_29

    :cond_34
    move v11, v4

    .line 87
    :goto_29
    invoke-virtual {v8, v9, v11}, Lboxm;->B(II)V

    iget-object v11, v0, Lawr;->l:Lawt;

    .line 88
    invoke-virtual {v11, v9, v5, v6}, Lawt;->a(IJ)Laww;

    move-result-object v11

    .line 89
    invoke-static {v2, v5, v6}, Luf;->h([IJ)I

    move-result v5

    const/4 v6, 0x1

    if-eq v10, v6, :cond_35

    .line 90
    invoke-virtual {v8, v9}, Lboxm;->D(I)[I

    move-result-object v8

    goto :goto_2a

    :cond_35
    const/4 v8, 0x0

    :goto_2a
    move v10, v4

    move/from16 v4, p4

    :goto_2b
    if-ge v10, v3, :cond_38

    move/from16 v31, v6

    .line 91
    aget v6, v2, v10

    if-eq v6, v5, :cond_36

    const/4 v6, 0x0

    goto :goto_2c

    :cond_36
    move/from16 v6, v31

    :goto_2c
    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v4, v6

    .line 92
    aget-object v6, v17, v10

    invoke-virtual {v6, v11}, Lbpek;->addFirst(Ljava/lang/Object;)V

    .line 93
    aput v9, v14, v10

    if-nez v8, :cond_37

    const/4 v6, 0x0

    goto :goto_2d

    .line 94
    :cond_37
    aget v6, v8, v10

    :goto_2d
    move/from16 v23, v3

    .line 95
    iget v3, v11, Laww;->k:I

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    .line 96
    aput v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v23

    const/4 v6, 0x1

    goto :goto_2b

    :cond_38
    move/from16 v3, v20

    move/from16 v20, v13

    move v13, v3

    move-object/from16 v38, v14

    move/from16 v10, v21

    move-object/from16 v5, v34

    move/from16 v6, v36

    move-object/from16 v11, v37

    move/from16 v3, v40

    move-object/from16 v37, v1

    move v1, v4

    move/from16 v36, v15

    move/from16 v4, v22

    goto/16 :goto_24

    :cond_39
    move/from16 p4, v20

    move/from16 v20, v13

    move/from16 v13, p4

    move/from16 p4, v1

    move/from16 v40, v3

    move/from16 v22, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move/from16 v21, v10

    move-object/from16 v1, v37

    move-object/from16 v14, v38

    move-object/from16 v37, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v20

    move/from16 v20, v13

    move v13, v3

    move/from16 v3, v40

    move-object/from16 v37, v1

    move/from16 v36, v15

    move/from16 v1, p4

    goto/16 :goto_25

    :cond_3a
    move/from16 p4, v20

    move/from16 v20, v13

    move/from16 v13, p4

    move/from16 p4, v1

    move/from16 v40, v3

    move/from16 v15, v36

    move-object/from16 v14, v38

    move/from16 v3, p4

    move/from16 v22, v4

    move-object/from16 v34, v5

    move/from16 v21, v10

    move-object/from16 v1, v37

    move/from16 v36, v6

    :goto_2e
    move-object/from16 v37, v11

    if-eqz v3, :cond_3c

    if-nez v16, :cond_3b

    goto :goto_2f

    .line 97
    :cond_3b
    iget-object v1, v0, Lawr;->s:Lboxm;

    .line 98
    invoke-virtual {v1}, Lboxm;->A()V

    const/4 v8, 0x0

    .line 99
    invoke-static {v0, v13, v14, v2, v8}, Luf;->i(Lawr;I[I[IZ)Lawu;

    move-result-object v0

    return-object v0

    :cond_3c
    :goto_2f
    add-int v9, v13, v20

    .line 100
    invoke-static {v2}, Luf;->j([I)I

    move-result v3

    .line 101
    aget v3, v2, v3

    if-gez v3, :cond_3d

    add-int/2addr v9, v3

    move-object/from16 v4, v37

    .line 102
    invoke-static {v4, v3}, Luf;->A([II)V

    neg-int v3, v3

    .line 103
    invoke-static {v2, v3}, Luf;->A([II)V

    goto :goto_30

    :cond_3d
    move-object/from16 v4, v37

    .line 104
    :goto_30
    iget-object v3, v0, Lawr;->a:Laxc;

    .line 105
    invoke-virtual/range {v33 .. v33}, Lavi;->fc()Z

    move-result v5

    invoke-virtual {v3, v5}, Laxc;->b(Z)F

    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    if-ne v6, v8, :cond_3e

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v6, v8, :cond_3e

    int-to-float v6, v9

    goto :goto_31

    :cond_3e
    move v6, v5

    :goto_31
    sub-float/2addr v5, v6

    .line 109
    invoke-virtual/range {v33 .. v33}, Lavi;->fc()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3f

    if-le v9, v13, :cond_3f

    cmpg-float v8, v5, v10

    if-gtz v8, :cond_3f

    sub-int/2addr v9, v13

    int-to-float v8, v9

    add-float v10, v8, v5

    :cond_3f
    move v5, v10

    array-length v8, v2

    .line 110
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_32
    array-length v10, v8

    if-ge v9, v10, :cond_40

    .line 112
    aget v10, v8, v9

    neg-int v10, v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_40
    move/from16 v9, v40

    move/from16 v11, v21

    if-le v15, v9, :cond_44

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v11, :cond_44

    .line 113
    aget-object v13, v17, v10

    move/from16 p4, v5

    iget v5, v13, Lbpek;->a:I

    move/from16 v40, v9

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v5, :cond_42

    .line 114
    invoke-virtual {v13, v9}, Lbpek;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v5

    move-object/from16 v5, v16

    check-cast v5, Laww;

    move/from16 v16, v10

    iget-object v10, v0, Lawr;->s:Lboxm;

    move-object/from16 v38, v14

    iget v14, v5, Laww;->a:I

    .line 115
    invoke-virtual {v10, v14}, Lboxm;->D(I)[I

    move-result-object v10

    iget v5, v5, Laww;->k:I

    if-nez v10, :cond_41

    const/4 v10, 0x0

    goto :goto_35

    .line 116
    :cond_41
    aget v10, v10, v16

    :goto_35
    add-int/2addr v5, v10

    .line 117
    invoke-static {v13}, Lbpem;->aF(Ljava/util/List;)I

    move-result v10

    if-eq v9, v10, :cond_43

    .line 118
    aget v10, v2, v16

    if-eqz v10, :cond_43

    if-lt v10, v5, :cond_43

    sub-int/2addr v10, v5

    .line 119
    aput v10, v2, v16

    add-int/lit8 v9, v9, 0x1

    .line 120
    invoke-virtual {v13, v9}, Lbpek;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laww;

    iget v5, v5, Laww;->a:I

    aput v5, v38, v16

    move/from16 v10, v16

    move/from16 v5, v20

    move-object/from16 v14, v38

    goto :goto_34

    :cond_42
    move/from16 v16, v10

    move-object/from16 v38, v14

    :cond_43
    add-int/lit8 v10, v16, 0x1

    move/from16 v5, p4

    move-object/from16 v14, v38

    move/from16 v9, v40

    goto :goto_33

    :cond_44
    move/from16 p4, v5

    move/from16 v40, v9

    move-object/from16 v38, v14

    .line 121
    iget-boolean v5, v0, Lawr;->d:Z

    add-int v9, v15, p1

    if-eqz v5, :cond_45

    iget-wide v13, v0, Lawr;->c:J

    invoke-static {v13, v14}, Ldup;->b(J)I

    move-result v10

    goto :goto_36

    .line 122
    :cond_45
    iget-wide v13, v0, Lawr;->c:J

    .line 123
    invoke-static {v4}, Lbfse;->br([I)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v13, v14, v10}, Lduq;->c(JI)I

    move-result v10

    :goto_36
    if-eqz v5, :cond_46

    .line 124
    iget-wide v13, v0, Lawr;->c:J

    .line 125
    invoke-static {v4}, Lbfse;->br([I)I

    move-result v16

    move/from16 v20, v9

    add-int v9, v16, v20

    invoke-static {v13, v14, v9}, Lduq;->b(JI)I

    move-result v9

    goto :goto_37

    :cond_46
    move/from16 v20, v9

    .line 126
    iget-wide v13, v0, Lawr;->c:J

    invoke-static {v13, v14}, Ldup;->a(J)I

    move-result v9

    :goto_37
    move/from16 v16, v9

    const/4 v13, 0x1

    if-eq v13, v5, :cond_47

    move v13, v10

    goto :goto_38

    :cond_47
    move/from16 v13, v16

    :goto_38
    move/from16 v9, v22

    .line 127
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v15

    const/16 v32, 0x0

    .line 128
    aget v21, v8, v32

    move/from16 v22, v5

    iget-object v5, v0, Lawr;->b:Ljava/util/List;

    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v23

    const/16 v18, -0x1

    add-int/lit8 v23, v23, -0x1

    add-int v14, v14, p1

    if-ltz v23, :cond_4f

    move/from16 v24, v23

    move/from16 v23, v9

    move/from16 v9, v24

    const/16 v24, 0x0

    :goto_39
    add-int/lit8 v25, v9, -0x1

    .line 130
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v26, v10

    iget-object v10, v0, Lawr;->s:Lboxm;

    .line 132
    invoke-virtual {v10, v9}, Lboxm;->x(I)I

    move-result v10

    move/from16 v27, v13

    const/4 v13, -0x2

    if-eq v10, v13, :cond_49

    const/4 v13, -0x1

    if-eq v10, v13, :cond_49

    .line 133
    aget-object v10, v17, v10

    invoke-virtual {v10}, Lbpek;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laww;

    if-eqz v10, :cond_48

    iget v10, v10, Laww;->a:I

    goto :goto_3a

    :cond_48
    const/4 v10, -0x1

    :goto_3a
    if-le v10, v9, :cond_4b

    goto :goto_3d

    :cond_49
    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v11, :cond_4c

    .line 134
    aget-object v13, v17, v10

    .line 135
    invoke-virtual {v13}, Lbpek;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laww;

    if-eqz v13, :cond_4a

    iget v13, v13, Laww;->a:I

    goto :goto_3c

    :cond_4a
    const/4 v13, -0x1

    :goto_3c
    if-le v13, v9, :cond_4b

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_4b
    move-object/from16 v39, v3

    move-object/from16 v37, v4

    goto :goto_3f

    :cond_4c
    :goto_3d
    move-object/from16 v39, v3

    move-object/from16 v37, v4

    const/4 v10, 0x0

    .line 136
    invoke-static {v1, v9, v10}, Lawr;->a(Lawn;II)J

    move-result-wide v3

    if-nez v24, :cond_4d

    new-instance v13, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3e

    :cond_4d
    move-object/from16 v13, v24

    :goto_3e
    iget-object v10, v0, Lawr;->l:Lawt;

    .line 138
    invoke-virtual {v10, v9, v3, v4}, Lawt;->a(IJ)Laww;

    move-result-object v3

    iget v4, v3, Laww;->k:I

    sub-int v4, v21, v4

    const/4 v10, 0x0

    .line 139
    invoke-virtual {v3, v4, v10, v14}, Laww;->o(III)V

    .line 140
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v4

    move-object/from16 v24, v13

    :goto_3f
    if-gez v25, :cond_4e

    goto :goto_40

    :cond_4e
    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v13, v27

    move-object/from16 v4, v37

    move-object/from16 v3, v39

    goto :goto_39

    :cond_4f
    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move/from16 v23, v9

    move/from16 v26, v10

    move/from16 v27, v13

    const/16 v24, 0x0

    :goto_40
    if-nez v24, :cond_50

    sget-object v24, Lbpeo;->a:Lbpeo;

    :cond_50
    move-object/from16 v3, v24

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_41
    if-ge v4, v11, :cond_51

    .line 141
    aget-object v10, v17, v4

    iget v10, v10, Lbpek;->a:I

    add-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_42
    const/4 v9, 0x0

    :goto_43
    if-ge v9, v11, :cond_5a

    .line 142
    aget-object v10, v17, v9

    .line 143
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_59

    const v9, 0x7fffffff

    const/4 v10, -0x1

    const/4 v13, 0x0

    :goto_44
    if-ge v13, v11, :cond_55

    .line 144
    aget-object v24, v17, v13

    .line 145
    invoke-virtual/range {v24 .. v24}, Lbpek;->c()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Laww;

    if-eqz v11, :cond_52

    iget v11, v11, Laww;->a:I

    goto :goto_45

    :cond_52
    const v11, 0x7fffffff

    :goto_45
    if-le v9, v11, :cond_53

    move/from16 v24, v11

    goto :goto_46

    :cond_53
    move/from16 v24, v9

    :goto_46
    if-le v9, v11, :cond_54

    move v10, v13

    :cond_54
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v24

    move/from16 v11, v25

    goto :goto_44

    :cond_55
    move/from16 v25, v11

    .line 146
    aget-object v9, v17, v10

    invoke-virtual {v9}, Lbpek;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laww;

    iget v11, v9, Laww;->e:I

    if-ne v11, v10, :cond_58

    iget v13, v9, Laww;->f:I

    move/from16 v21, v10

    invoke-static {v11, v13}, Laxd;->a(II)J

    move-result-wide v10

    .line 147
    invoke-static {v8, v10, v11}, Luf;->h([IJ)I

    move-result v13

    move-object/from16 v24, v8

    iget-object v8, v0, Lawr;->r:Lbem;

    iget-object v8, v8, Lbem;->b:Ljava/lang/Object;

    check-cast v8, [I

    .line 148
    aget v8, v8, v21

    move-wide/from16 v41, v10

    iget v10, v9, Laww;->j:I

    add-int/2addr v10, v13

    move/from16 v11, v19

    if-lt v10, v11, :cond_56

    if-gt v13, v7, :cond_56

    .line 149
    invoke-virtual {v9, v13, v8, v14}, Laww;->o(III)V

    .line 150
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_56
    move v10, v7

    shr-long v7, v41, v30

    move/from16 v43, v10

    move/from16 v19, v11

    and-long v10, v41, v28

    long-to-int v7, v7

    :goto_47
    long-to-int v8, v10

    if-ge v7, v8, :cond_57

    iget v8, v9, Laww;->k:I

    add-int/2addr v8, v13

    .line 151
    aput v8, v24, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_57
    move-object/from16 v8, v24

    move/from16 v11, v25

    move/from16 v7, v43

    goto/16 :goto_42

    :cond_58
    move/from16 v11, v25

    goto/16 :goto_42

    :cond_59
    move/from16 v43, v7

    move-object/from16 v24, v8

    move/from16 v25, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_43

    :cond_5a
    move/from16 v43, v7

    move-object/from16 v24, v8

    move/from16 v25, v11

    const/16 v32, 0x0

    .line 152
    aget v7, v24, v32

    .line 153
    invoke-static {v4}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laww;

    if-eqz v8, :cond_5b

    iget v8, v8, Laww;->a:I

    goto :goto_48

    :cond_5b
    const/4 v8, -0x1

    .line 154
    :goto_48
    invoke-virtual/range {v33 .. v33}, Lavi;->fc()Z

    move-result v9

    if-eqz v9, :cond_67

    iget-object v9, v0, Lawr;->p:Lawu;

    if-eqz v9, :cond_67

    iget-object v9, v9, Lawu;->h:Ljava/util/List;

    .line 155
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_67

    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/16 v18, -0x1

    add-int/lit8 v10, v10, -0x1

    :goto_49
    if-ltz v10, :cond_5e

    .line 157
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laww;

    iget v11, v11, Laww;->a:I

    if-le v11, v8, :cond_5d

    if-eqz v10, :cond_5c

    add-int/lit8 v11, v10, -0x1

    .line 158
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laww;

    iget v11, v11, Laww;->a:I

    if-gt v11, v8, :cond_5d

    .line 159
    :cond_5c
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laww;

    goto :goto_4a

    :cond_5d
    add-int/lit8 v10, v10, -0x1

    goto :goto_49

    :cond_5e
    const/4 v8, 0x0

    .line 160
    :goto_4a
    invoke-static {v9}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laww;

    if-eqz v8, :cond_67

    add-int/lit8 v11, v12, -0x1

    iget v10, v10, Laww;->a:I

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v8, v8, Laww;->a:I

    if-gt v8, v10, :cond_67

    const/4 v11, 0x0

    :goto_4b
    if-eqz v11, :cond_60

    .line 162
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v21, v15

    const/4 v15, 0x0

    :goto_4c
    if-ge v15, v13, :cond_61

    .line 163
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v11

    .line 164
    move-object/from16 v11, v17

    check-cast v11, Laww;

    iget v11, v11, Laww;->a:I

    if-ne v11, v8, :cond_5f

    move-object/from16 v41, v2

    move-object v13, v3

    move-object/from16 v11, v24

    move-object/from16 v24, v9

    goto :goto_52

    :cond_5f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v24

    goto :goto_4c

    :cond_60
    move/from16 v21, v15

    :cond_61
    move-object/from16 v24, v11

    if-nez v24, :cond_62

    .line 165
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4d

    :cond_62
    move-object/from16 v11, v24

    .line 167
    :goto_4d
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_4e
    if-ge v15, v13, :cond_64

    .line 168
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v9

    .line 169
    move-object/from16 v9, v17

    check-cast v9, Laww;

    iget v9, v9, Laww;->a:I

    if-ne v9, v8, :cond_63

    goto :goto_4f

    :cond_63
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v24

    goto :goto_4e

    :cond_64
    move-object/from16 v24, v9

    const/16 v17, 0x0

    .line 170
    :goto_4f
    move-object/from16 v9, v17

    check-cast v9, Laww;

    if-eqz v9, :cond_65

    iget v9, v9, Laww;->e:I

    goto :goto_50

    :cond_65
    const/4 v9, 0x0

    :goto_50
    move-object/from16 v41, v2

    move-object v13, v3

    .line 171
    invoke-static {v1, v8, v9}, Lawr;->a(Lawn;II)J

    move-result-wide v2

    iget-object v15, v0, Lawr;->l:Lawt;

    .line 172
    invoke-virtual {v15, v8, v2, v3}, Lawt;->a(IJ)Laww;

    move-result-object v2

    .line 173
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lawr;->r:Lbem;

    iget-object v3, v3, Lbem;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v15, v3

    if-le v15, v9, :cond_66

    .line 174
    aget v3, v3, v9

    goto :goto_51

    :cond_66
    const/4 v3, 0x0

    .line 175
    :goto_51
    invoke-virtual {v2, v7, v3, v14}, Laww;->o(III)V

    iget v2, v2, Laww;->k:I

    add-int/2addr v7, v2

    :goto_52
    if-eq v8, v10, :cond_68

    add-int/lit8 v8, v8, 0x1

    move-object v3, v13

    move/from16 v15, v21

    move-object/from16 v9, v24

    move-object/from16 v2, v41

    goto/16 :goto_4b

    :cond_67
    move-object/from16 v41, v2

    move-object v13, v3

    move/from16 v21, v15

    const/4 v11, 0x0

    .line 176
    :cond_68
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_53
    if-ge v8, v2, :cond_70

    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/Number;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v9, v12, :cond_6a

    move/from16 v24, v2

    :cond_69
    move-object/from16 p2, v3

    move-object/from16 v2, v34

    goto :goto_56

    :cond_6a
    if-eqz v11, :cond_6b

    .line 180
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_54
    if-ge v15, v10, :cond_6b

    .line 181
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v24, v2

    .line 182
    move-object/from16 v2, v17

    check-cast v2, Laww;

    iget v2, v2, Laww;->a:I

    if-eq v2, v9, :cond_69

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v24

    goto :goto_54

    :cond_6b
    move/from16 v24, v2

    iget-object v2, v0, Lawr;->s:Lboxm;

    .line 183
    invoke-virtual {v2, v9}, Lboxm;->x(I)I

    move-result v2

    const/4 v10, -0x2

    if-eq v2, v10, :cond_6c

    const/4 v15, -0x1

    if-eq v2, v15, :cond_6c

    .line 184
    aget v2, v34, v2

    if-ge v2, v9, :cond_69

    move-object/from16 v2, v34

    move-object/from16 p2, v3

    move-object v3, v13

    const/4 v10, 0x0

    move/from16 v34, v12

    goto :goto_57

    :cond_6c
    move-object/from16 v2, v34

    .line 185
    array-length v15, v2

    const/4 v10, 0x0

    :goto_55
    move-object/from16 p2, v3

    if-ge v10, v15, :cond_6e

    .line 186
    aget v3, v2, v10

    if-ge v3, v9, :cond_6d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    goto :goto_55

    :cond_6d
    :goto_56
    move-object/from16 v3, p2

    move/from16 v34, v12

    move-object/from16 v17, v13

    goto :goto_59

    :cond_6e
    move/from16 v34, v12

    move-object v3, v13

    const/4 v10, 0x0

    .line 187
    :goto_57
    invoke-static {v1, v9, v10}, Lawr;->a(Lawn;II)J

    move-result-wide v12

    if-nez p2, :cond_6f

    new-instance v15, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_58

    :cond_6f
    move-object/from16 v15, p2

    :goto_58
    move-object/from16 v17, v3

    iget-object v3, v0, Lawr;->l:Lawt;

    .line 189
    invoke-virtual {v3, v9, v12, v13}, Lawt;->a(IJ)Laww;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v7, v10, v14}, Laww;->o(III)V

    iget v9, v3, Laww;->k:I

    add-int/2addr v7, v9

    .line 191
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    :goto_59
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v17

    move/from16 v12, v34

    move-object/from16 v34, v2

    move/from16 v2, v24

    goto/16 :goto_53

    :cond_70
    move-object/from16 p2, v3

    move-object/from16 v17, v13

    move-object/from16 v2, v34

    move/from16 v34, v12

    if-nez p2, :cond_71

    .line 192
    sget-object v3, Lbpeo;->a:Lbpeo;

    goto :goto_5a

    :cond_71
    move-object/from16 v3, p2

    :goto_5a
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v17

    .line 194
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_72

    .line 196
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_72
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    float-to-int v14, v6

    iget-object v3, v0, Lawr;->l:Lawt;

    const/4 v13, -0x1

    .line 198
    invoke-virtual {v3}, Lawt;->d()Lbmth;

    move-result-object v18

    move/from16 v15, v21

    .line 199
    invoke-virtual/range {v33 .. v33}, Lavi;->fc()Z

    move-result v21

    iget-boolean v7, v0, Lawr;->k:Z

    move-object/from16 v8, v41

    array-length v9, v8

    if-eqz v9, :cond_7d

    const/16 v32, 0x0

    .line 200
    aget v10, v8, v32

    move v11, v13

    add-int/2addr v9, v11

    if-lez v9, :cond_74

    const/4 v11, 0x1

    .line 201
    :goto_5b
    aget v12, v8, v11

    if-le v10, v12, :cond_73

    move v10, v12

    :cond_73
    if-eq v11, v9, :cond_74

    add-int/lit8 v11, v11, 0x1

    goto :goto_5b

    :cond_74
    move/from16 v24, v10

    move-object/from16 v9, v39

    iget-object v13, v9, Laxc;->k:Lavd;

    .line 202
    invoke-static/range {v37 .. v37}, Lbfse;->br([I)I

    move-result v9

    add-int v9, v9, v20

    iget-object v10, v0, Lawr;->j:Lbpnf;

    iget-object v11, v0, Lawr;->q:Lcov;

    move/from16 v17, v19

    move-object/from16 v19, v3

    move v3, v15

    move/from16 v15, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    move-object/from16 v27, v11

    move/from16 v11, v17

    move-object/from16 v17, v5

    move/from16 v20, v22

    move/from16 v22, v25

    move/from16 v25, v9

    move/from16 v9, v23

    move/from16 v23, v7

    .line 203
    invoke-virtual/range {v13 .. v27}, Lavd;->e(IIILjava/util/List;Lbmth;Lavl;ZZIZIILbpnf;Lcov;)V

    move/from16 v5, v16

    move-object/from16 v12, v17

    move/from16 v7, v20

    move-object/from16 v21, v26

    .line 204
    invoke-virtual/range {v33 .. v33}, Lavi;->fc()Z

    move-result v14

    if-nez v14, :cond_77

    .line 205
    invoke-virtual {v13}, Lavd;->a()J

    move-result-wide v13

    move/from16 v18, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x0

    invoke-static {v13, v14, v3, v4}, Lb;->bq(JJ)Z

    move-result v3

    if-nez v3, :cond_78

    iget-wide v3, v0, Lawr;->c:J

    move-wide/from16 p2, v13

    shr-long v13, p2, v30

    long-to-int v13, v13

    .line 206
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v3, v4, v13}, Lduq;->c(JI)I

    move-result v13

    and-long v14, p2, v28

    long-to-int v14, v14

    .line 207
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v4, v5}, Lduq;->b(JI)I

    move-result v3

    const/4 v14, 0x1

    if-eq v14, v7, :cond_75

    move v4, v13

    goto :goto_5c

    :cond_75
    move v4, v3

    :goto_5c
    if-eq v4, v10, :cond_76

    .line 208
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v10, v32

    :goto_5d
    if-ge v10, v5, :cond_76

    .line 209
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 210
    check-cast v14, Laww;

    iput v4, v14, Laww;->l:I

    iget v15, v14, Laww;->g:I

    add-int/2addr v15, v4

    iput v15, v14, Laww;->n:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_5d

    :cond_76
    move v10, v13

    goto :goto_5e

    :cond_77
    move/from16 v18, v3

    move-object/from16 v16, v4

    :cond_78
    move v3, v5

    move v10, v15

    :goto_5e
    move/from16 v4, v32

    move/from16 v5, v36

    :goto_5f
    if-ge v4, v5, :cond_7b

    .line 211
    aget v13, v37, v4

    if-le v13, v9, :cond_7a

    :cond_79
    move v5, v6

    const/4 v6, 0x1

    goto :goto_61

    :cond_7a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    .line 212
    :cond_7b
    array-length v4, v2

    move/from16 v5, v32

    :goto_60
    if-ge v5, v4, :cond_79

    add-int/lit8 v9, v34, -0x1

    .line 213
    aget v13, v2, v5

    if-ge v13, v9, :cond_7c

    add-int/lit8 v5, v5, 0x1

    goto :goto_60

    :cond_7c
    move v5, v6

    move/from16 v6, v32

    .line 214
    :goto_61
    new-instance v2, Lrr;

    const/4 v4, 0x6

    move-object/from16 v9, v33

    invoke-direct {v2, v0, v12, v9, v4}, Lrr;-><init>(Lawr;Ljava/util/List;Lavi;I)V

    .line 215
    invoke-static {v9, v10, v3, v2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    move-result-object v4

    int-to-long v12, v10

    shl-long v12, v12, v30

    int-to-long v2, v3

    iget-object v9, v0, Lawr;->r:Lbem;

    .line 216
    invoke-virtual {v1}, Lawn;->f()Ligz;

    move-result-object v10

    new-instance v0, Lawu;

    or-long v14, v12, v2

    move/from16 v19, p1

    move v3, v5

    move-object v2, v8

    move-object/from16 v13, v16

    move/from16 v12, v34

    move/from16 v8, v35

    move-object/from16 v1, v38

    move/from16 v20, v40

    move/from16 v17, v43

    move/from16 v5, p4

    move/from16 v16, v11

    move-object/from16 v11, v33

    .line 217
    invoke-direct/range {v0 .. v21}, Lawu;-><init>([I[IFLczu;FZZZLbem;Ligz;Ldus;ILjava/util/List;JIIIIILbpnf;)V

    return-object v0

    .line 218
    :cond_7d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 219
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7e
    move/from16 v3, p1

    move-object/from16 v34, v5

    move v5, v6

    move/from16 v43, v7

    move v4, v10

    move/from16 v13, v20

    move/from16 v9, v22

    move/from16 v10, v35

    move/from16 v18, v36

    move-object/from16 v41, v39

    const/16 v32, 0x0

    move v6, v1

    move-object/from16 v1, v37

    move-object/from16 v37, v11

    move-object/from16 v11, v33

    .line 220
    invoke-static {v1, v2, v6}, Lawr;->a(Lawn;II)J

    move-result-wide v7

    iget-object v6, v0, Lawr;->s:Lboxm;

    move/from16 v21, v10

    and-long v9, v7, v28

    move/from16 v24, v12

    move/from16 v23, v13

    shr-long v12, v7, v30

    long-to-int v9, v9

    long-to-int v13, v12

    sub-int v10, v9, v13

    const/4 v12, 0x1

    if-eq v10, v12, :cond_7f

    const/4 v15, -0x2

    goto :goto_62

    :cond_7f
    move v15, v13

    .line 221
    :goto_62
    invoke-virtual {v6, v2, v15}, Lboxm;->B(II)V

    iget-object v15, v0, Lawr;->l:Lawt;

    .line 222
    invoke-virtual {v15, v2, v7, v8}, Lawt;->a(IJ)Laww;

    move-result-object v15

    move-object/from16 v25, v1

    move-object/from16 v1, v37

    .line 223
    invoke-static {v1, v7, v8}, Luf;->h([IJ)I

    move-result v7

    if-eq v10, v12, :cond_80

    .line 224
    invoke-virtual {v6, v2}, Lboxm;->D(I)[I

    move-result-object v8

    if-nez v8, :cond_81

    new-array v8, v4, [I

    goto :goto_63

    :cond_80
    const/4 v8, 0x0

    :cond_81
    :goto_63
    move v10, v13

    :goto_64
    if-ge v10, v9, :cond_83

    if-eqz v8, :cond_82

    .line 225
    aget v26, v1, v10

    sub-int v26, v7, v26

    aput v26, v8, v10

    .line 226
    :cond_82
    aput v2, v34, v10

    iget v12, v15, Laww;->k:I

    add-int/2addr v12, v7

    .line 227
    aput v12, v1, v10

    .line 228
    aget-object v12, v17, v10

    invoke-virtual {v12, v15}, Lbpek;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    goto :goto_64

    :cond_83
    iget-object v6, v6, Lboxm;->a:Ljava/lang/Object;

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lbpek;

    iget v12, v10, Lbpek;->a:I

    move-object/from16 v37, v1

    new-instance v1, Lzr;

    move/from16 v26, v3

    const/4 v3, 0x5

    invoke-direct {v1, v9, v3}, Lzr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v12, v1}, Lbpem;->aN(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v1

    if-gez v1, :cond_84

    if-eqz v8, :cond_86

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    new-instance v3, Laxqe;

    invoke-direct {v3, v2, v8}, Laxqe;-><init>(I[I)V

    .line 230
    invoke-virtual {v10, v1, v3}, Lbpek;->add(ILjava/lang/Object;)V

    goto :goto_65

    :cond_84
    if-nez v8, :cond_85

    .line 231
    check-cast v6, Lbpef;

    .line 232
    invoke-virtual {v6, v1}, Lbpef;->d(I)Ljava/lang/Object;

    goto :goto_65

    .line 233
    :cond_85
    invoke-virtual {v10, v1}, Lbpek;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxqe;

    iput-object v8, v1, Laxqe;->b:Ljava/lang/Object;

    :cond_86
    :goto_65
    if-ge v7, v14, :cond_87

    .line 234
    aget v1, v37, v13

    if-gt v1, v14, :cond_87

    .line 235
    invoke-virtual {v15}, Laww;->p()V

    :cond_87
    move v10, v4

    move v6, v5

    move-object/from16 v33, v11

    move/from16 v36, v18

    move/from16 v35, v21

    move/from16 v20, v23

    move/from16 p1, v26

    move-object/from16 v5, v34

    move-object/from16 v11, v37

    move-object/from16 v39, v41

    move/from16 v7, v43

    move/from16 v34, v24

    move-object/from16 v37, v25

    goto/16 :goto_17

    :cond_88
    :goto_66
    move-object/from16 v38, v2

    move-object/from16 v41, v3

    move-object/from16 v25, v4

    move v4, v10

    move/from16 v24, v12

    const/16 v30, 0x20

    .line 236
    aget v1, v38, v13

    invoke-static {v0, v1, v13}, Luf;->y(Lawr;II)I

    move-result v1

    aput v1, v38, v13

    move/from16 v1, p1

    move v10, v4

    move/from16 v12, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v38

    move-object/from16 v3, v41

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_89
    :goto_67
    move-object/from16 v25, v4

    move/from16 v24, v12

    const-wide v28, 0xffffffffL

    const/16 v30, 0x20

    .line 237
    iget-wide v4, v0, Lawr;->c:J

    iget-object v1, v0, Lawr;->a:Laxc;

    new-instance v35, Ljava/util/ArrayList;

    .line 238
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lawr;->l:Lawt;

    iget v7, v0, Lawr;->m:I

    iget-boolean v8, v0, Lawr;->d:Z

    .line 239
    invoke-virtual {v6}, Lawt;->d()Lbmth;

    move-result-object v36

    .line 240
    invoke-virtual {v11}, Lavi;->fc()Z

    move-result v39

    iget-boolean v9, v0, Lawr;->k:Z

    iget-object v10, v0, Lawr;->j:Lbpnf;

    iget-object v12, v0, Lawr;->q:Lcov;

    invoke-static {v4, v5}, Ldup;->d(J)I

    move-result v33

    invoke-static {v4, v5}, Ldup;->c(J)I

    move-result v34

    iget-object v1, v1, Laxc;->k:Lavd;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object/from16 v37, v6

    move/from16 v40, v7

    move/from16 v38, v8

    move/from16 v41, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    .line 241
    invoke-virtual/range {v31 .. v45}, Lavd;->e(IIILjava/util/List;Lbmth;Lavl;ZZIZIILbpnf;Lcov;)V

    move/from16 v7, v38

    .line 242
    invoke-virtual {v11}, Lavi;->fc()Z

    move-result v1

    if-nez v1, :cond_8a

    .line 243
    invoke-virtual/range {v31 .. v31}, Lavd;->a()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Lb;->bq(JJ)Z

    move-result v1

    if-nez v1, :cond_8a

    shr-long v12, v8, v30

    and-long v8, v8, v28

    long-to-int v1, v8

    invoke-static {v4, v5, v1}, Lduq;->b(JI)I

    move-result v34

    long-to-int v1, v12

    invoke-static {v4, v5, v1}, Lduq;->c(JI)I

    move-result v33

    :cond_8a
    move/from16 v1, v33

    move/from16 v6, v34

    new-instance v8, Lasq;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lasq;-><init>(I)V

    .line 244
    invoke-static {v11, v1, v6, v8}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    move-result-object v1

    invoke-static {v4, v5}, Ldup;->d(J)I

    move-result v6

    int-to-long v8, v6

    shl-long v8, v8, v30

    iget v6, v0, Lawr;->g:I

    iget v10, v0, Lawr;->e:I

    iget v12, v0, Lawr;->h:I

    iget v13, v0, Lawr;->i:I

    iget-object v0, v0, Lawr;->r:Lbem;

    move/from16 v20, v13

    sget-object v13, Lbpeo;->a:Lbpeo;

    .line 245
    invoke-virtual/range {v25 .. v25}, Lawn;->f()Ligz;

    move-result-object v14

    invoke-static {v4, v5}, Ldup;->c(J)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v4, v8

    move-object v9, v0

    new-instance v0, Lawu;

    neg-int v8, v6

    add-int v17, v10, v12

    const/4 v3, 0x0

    move-object v10, v14

    move-wide v14, v4

    const/4 v5, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object v4, v1

    move-object v1, v2

    move/from16 v19, v12

    move/from16 v12, v24

    move-object/from16 v21, v44

    move-object/from16 v2, p3

    .line 246
    invoke-direct/range {v0 .. v21}, Lawu;-><init>([I[IFLczu;FZZZLbem;Ligz;Ldus;ILjava/util/List;JIIIIILbpnf;)V

    return-object v0
.end method

.method public static synthetic j([I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p0, v0}, Luf;->g([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final k(Lclq;Laye;Lare;Lalj;Lank;ZLbmsm;FLaxl;Lcvk;Lclc;Lclh;Lanp;Lbphu;Lcas;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v13, p5

    move/from16 v6, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p12

    move/from16 v4, p15

    move/from16 v7, p16

    and-int/lit8 v8, v4, 0x6

    const v12, -0x22247a99

    move/from16 v16, v8

    move-object/from16 v8, p14

    .line 1
    invoke-virtual {v8, v12}, Lcas;->aq(I)Lcas;

    move-result-object v8

    const/4 v12, 0x1

    if-nez v16, :cond_1

    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v12, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v8, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eq v2, v12, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int v2, v19, v2

    goto :goto_3

    :cond_3
    move/from16 v19, v2

    :goto_3
    and-int/lit16 v12, v4, 0x180

    move/from16 v19, v2

    if-nez v12, :cond_5

    invoke-virtual {v8, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    const/4 v2, 0x1

    if-eq v2, v12, :cond_4

    const/16 v2, 0x80

    goto :goto_4

    :cond_4
    const/16 v2, 0x100

    :goto_4
    or-int v2, v19, v2

    goto :goto_5

    :cond_5
    move/from16 v2, v19

    :goto_5
    and-int/lit16 v12, v4, 0xc00

    move/from16 v19, v2

    const/4 v2, 0x0

    if-nez v12, :cond_7

    invoke-virtual {v8, v2}, Lcas;->Z(Z)Z

    move-result v12

    const/4 v2, 0x1

    if-eq v2, v12, :cond_6

    const/16 v2, 0x400

    goto :goto_6

    :cond_6
    const/16 v2, 0x800

    :goto_6
    or-int v2, v19, v2

    goto :goto_7

    :cond_7
    move/from16 v2, v19

    :goto_7
    and-int/lit16 v12, v4, 0x6000

    move/from16 v19, v2

    if-nez v12, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v8, v12}, Lcas;->W(I)Z

    move-result v12

    const/4 v2, 0x1

    if-eq v2, v12, :cond_8

    const/16 v2, 0x2000

    goto :goto_8

    :cond_8
    const/16 v2, 0x4000

    :goto_8
    or-int v2, v19, v2

    goto :goto_9

    :cond_9
    move/from16 v2, v19

    :goto_9
    const/high16 v12, 0x30000

    and-int v19, v4, v12

    if-nez v19, :cond_b

    move/from16 v19, v12

    invoke-virtual {v8, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    const/4 v1, 0x1

    if-eq v1, v12, :cond_a

    const/high16 v1, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v1, 0x20000

    :goto_a
    or-int/2addr v2, v1

    goto :goto_b

    :cond_b
    move/from16 v19, v12

    :goto_b
    const/high16 v1, 0x180000

    and-int v12, v4, v1

    move/from16 v21, v1

    if-nez v12, :cond_d

    invoke-virtual {v8, v13}, Lcas;->Z(Z)Z

    move-result v12

    const/4 v1, 0x1

    if-eq v1, v12, :cond_c

    const/high16 v12, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x100000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_d
    const/4 v1, 0x1

    :goto_d
    const/high16 v12, 0xc00000

    and-int v18, v4, v12

    move-object/from16 v13, p6

    move/from16 v22, v12

    if-nez v18, :cond_f

    invoke-virtual {v8, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v1, v12, :cond_e

    const/high16 v1, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v1, 0x800000

    :goto_e
    or-int/2addr v2, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int v12, v4, v1

    move/from16 v23, v1

    if-nez v12, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcas;->W(I)Z

    move-result v1

    const/4 v12, 0x1

    if-eq v12, v1, :cond_10

    const/high16 v1, 0x2000000

    goto :goto_f

    :cond_10
    const/high16 v1, 0x4000000

    :goto_f
    or-int/2addr v2, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v4

    if-nez v1, :cond_13

    invoke-virtual {v8, v6}, Lcas;->V(F)Z

    move-result v1

    const/4 v12, 0x1

    if-eq v12, v1, :cond_12

    const/high16 v1, 0x10000000

    goto :goto_10

    :cond_12
    const/high16 v1, 0x20000000

    :goto_10
    or-int/2addr v2, v1

    :cond_13
    move v1, v2

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_15

    invoke-virtual {v8, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-eq v12, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_11

    :cond_14
    const/4 v2, 0x4

    :goto_11
    or-int/2addr v2, v7

    goto :goto_12

    :cond_15
    const/4 v12, 0x1

    move v2, v7

    :goto_12
    and-int/lit8 v18, v7, 0x30

    move/from16 v24, v1

    if-nez v18, :cond_17

    invoke-virtual {v8, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_16

    const/16 v1, 0x10

    goto :goto_13

    :cond_16
    const/16 v1, 0x20

    :goto_13
    or-int/2addr v2, v1

    :cond_17
    and-int/lit16 v1, v7, 0x180

    const/4 v12, 0x0

    if-nez v1, :cond_19

    invoke-virtual {v8, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eq v12, v1, :cond_18

    const/16 v1, 0x80

    goto :goto_14

    :cond_18
    const/16 v1, 0x100

    :goto_14
    or-int/2addr v2, v1

    goto :goto_15

    :cond_19
    const/4 v12, 0x1

    :goto_15
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v8, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_1a

    const/16 v1, 0x400

    goto :goto_16

    :cond_1a
    const/16 v1, 0x800

    :goto_16
    or-int/2addr v2, v1

    :cond_1b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v8, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_1c

    const/16 v1, 0x2000

    goto :goto_17

    :cond_1c
    const/16 v1, 0x4000

    :goto_17
    or-int/2addr v2, v1

    :cond_1d
    and-int v1, v7, v19

    if-nez v1, :cond_1f

    invoke-virtual {v8, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_1e

    const/high16 v1, 0x10000

    goto :goto_18

    :cond_1e
    const/high16 v1, 0x20000

    :goto_18
    or-int/2addr v2, v1

    :cond_1f
    and-int v1, v7, v21

    if-nez v1, :cond_21

    move-object/from16 v1, p13

    move/from16 v18, v2

    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v12, v2, :cond_20

    const/high16 v2, 0x80000

    goto :goto_19

    :cond_20
    const/high16 v2, 0x100000

    :goto_19
    or-int v2, v18, v2

    goto :goto_1a

    :cond_21
    move-object/from16 v1, p13

    move/from16 v18, v2

    :goto_1a
    const v18, 0x12492493

    and-int v12, v24, v18

    const v4, 0x12492492

    if-ne v12, v4, :cond_23

    const v4, 0x92493

    and-int/2addr v4, v2

    const v12, 0x92492

    if-eq v4, v12, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    and-int/lit8 v12, v24, 0x1

    invoke-virtual {v8, v4, v12}, Lcas;->ae(ZI)Z

    move-result v4

    if-eqz v4, :cond_64

    and-int/lit8 v4, v24, 0x70

    .line 2
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    move-result-object v12

    const/16 v7, 0x20

    if-eq v4, v7, :cond_24

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v12, v7, :cond_25

    :cond_24
    new-instance v12, Laxh;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v12, v3, v7}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v8, v12}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_25
    shr-int/lit8 v18, v24, 0x3

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v27, v18, 0xe

    and-int/lit8 v28, v7, 0x70

    move/from16 v29, v7

    and-int/lit16 v7, v2, 0x380

    .line 5
    check-cast v12, Lbphe;

    move/from16 v30, v2

    .line 6
    invoke-static {v1, v8}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    move-result-object v2

    move/from16 v31, v7

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v8}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    move-result-object v7

    or-int v1, v27, v28

    or-int v1, v1, v31

    and-int/lit8 v28, v1, 0xe

    move/from16 v31, v1

    const/16 v32, 0x6

    xor-int/lit8 v1, v28, 0x6

    const/4 v13, 0x4

    if-le v1, v13, :cond_26

    .line 8
    invoke-virtual {v8, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    and-int/lit8 v1, v31, 0x6

    if-ne v1, v13, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v8, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v8, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v8, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    .line 9
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2a

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v13, v1, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v12, 0x0

    goto :goto_1f

    :cond_2a
    :goto_1e
    sget-object v1, Lcec;->b:Lcec;

    new-instance v13, Lbj;

    const/4 v15, 0x4

    invoke-direct {v13, v2, v7, v12, v15}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v2, Lcdu;->a:Ljbl;

    new-instance v2, Lcbh;

    .line 11
    invoke-direct {v2, v13, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance v7, Lafp;

    move/from16 v13, v32

    const/4 v12, 0x0

    invoke-direct {v7, v2, v3, v13, v12}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lcbh;

    .line 12
    invoke-direct {v2, v7, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance v13, Laxi;

    invoke-direct {v13, v2}, Laxi;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v8, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 14
    :goto_1f
    move-object v2, v13

    check-cast v2, Lbpkj;

    .line 15
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lcao;->a:Ljava/lang/Object;

    if-ne v1, v13, :cond_2b

    sget-object v1, Lbpgc;->a:Lbpgc;

    .line 16
    invoke-static {v1, v8}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 18
    :cond_2b
    check-cast v1, Lbpnf;

    .line 19
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0x20

    if-eq v4, v15, :cond_2d

    if-ne v7, v13, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v15, 0x2

    goto :goto_21

    :cond_2d
    :goto_20
    new-instance v7, Laxh;

    const/4 v15, 0x2

    .line 20
    invoke-direct {v7, v3, v15}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v8, v7}, Lcas;->Q(Ljava/lang/Object;)V

    :goto_21
    shr-int/lit8 v25, v24, 0x9

    shl-int/lit8 v28, v30, 0x15

    shl-int/lit8 v30, v30, 0xf

    const v31, 0xfff0

    and-int v31, v24, v31

    const/high16 v33, 0x70000

    and-int v33, v25, v33

    or-int v31, v31, v33

    const/high16 v33, 0x380000

    and-int v25, v25, v33

    or-int v25, v31, v25

    const/high16 v31, 0x1c00000

    and-int v28, v28, v31

    or-int v25, v25, v28

    const/high16 v28, 0xe000000

    and-int v28, v30, v28

    or-int v25, v25, v28

    const/high16 v28, 0x70000000

    and-int v28, v30, v28

    or-int v12, v25, v28

    and-int/lit8 v25, v12, 0x70

    xor-int/lit8 v15, v25, 0x30

    .line 22
    check-cast v7, Lbphe;

    move-object/from16 v25, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_2e

    .line 23
    invoke-virtual {v8, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    :cond_2e
    and-int/lit8 v15, v12, 0x30

    if-ne v15, v2, :cond_30

    :cond_2f
    const/4 v15, 0x1

    goto :goto_22

    :cond_30
    const/4 v15, 0x0

    :goto_22
    and-int/lit16 v2, v12, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_31

    .line 24
    invoke-virtual {v8, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    and-int/lit16 v2, v12, 0x180

    if-ne v2, v3, :cond_33

    :cond_32
    const/4 v2, 0x1

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v15

    and-int/lit16 v3, v12, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v15, 0x800

    if-le v3, v15, :cond_34

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v8, v3}, Lcas;->Z(Z)Z

    move-result v20

    if-nez v20, :cond_35

    :cond_34
    and-int/lit16 v3, v12, 0xc00

    if-ne v3, v15, :cond_36

    :cond_35
    const/4 v3, 0x1

    goto :goto_24

    :cond_36
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v12

    xor-int/lit16 v3, v3, 0x6000

    const/16 v15, 0x4000

    if-le v3, v15, :cond_37

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Lcas;->W(I)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    and-int/lit16 v3, v12, 0x6000

    if-ne v3, v15, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_25

    :cond_39
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    xor-int v3, v3, v23

    const/high16 v15, 0x4000000

    if-le v3, v15, :cond_3a

    .line 27
    invoke-virtual {v8, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    and-int v3, v12, v23

    const/high16 v15, 0x4000000

    if-ne v3, v15, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_26

    :cond_3c
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v12

    const/high16 v15, 0x30000000

    xor-int/2addr v3, v15

    const/high16 v15, 0x20000000

    if-le v3, v15, :cond_3d

    .line 28
    invoke-virtual {v8, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    const/high16 v15, 0x20000000

    if-ne v3, v15, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_27

    :cond_3f
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    xor-int v3, v3, v21

    const/high16 v15, 0x100000

    if-le v3, v15, :cond_40

    .line 29
    invoke-virtual {v8, v6}, Lcas;->V(F)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int v3, v12, v21

    if-ne v3, v15, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_28

    :cond_42
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v12

    xor-int v3, v3, v22

    const/high16 v15, 0x800000

    if-le v3, v15, :cond_43

    .line 30
    invoke-virtual {v8, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int v3, v12, v22

    const/high16 v15, 0x800000

    if-ne v3, v15, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_29

    :cond_45
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v2, v3

    and-int/lit8 v3, v29, 0xe

    const/16 v32, 0x6

    xor-int/lit8 v3, v3, 0x6

    const/4 v15, 0x4

    if-le v3, v15, :cond_46

    .line 31
    invoke-virtual {v8, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int/lit8 v3, v29, 0x6

    if-ne v3, v15, :cond_48

    :cond_47
    const/4 v3, 0x1

    goto :goto_2a

    :cond_48
    const/4 v3, 0x0

    :goto_2a
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v8, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    xor-int v3, v3, v19

    const/high16 v15, 0x20000

    if-le v3, v15, :cond_49

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v8, v3}, Lcas;->W(I)Z

    move-result v20

    if-nez v20, :cond_4a

    goto :goto_2b

    :cond_49
    const/4 v3, 0x0

    :goto_2b
    and-int v12, v12, v19

    if-ne v12, v15, :cond_4b

    :cond_4a
    const/4 v12, 0x1

    goto :goto_2c

    :cond_4b
    move v12, v3

    :goto_2c
    or-int/2addr v2, v12

    .line 34
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    .line 35
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_4d

    if-ne v12, v13, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object v15, v8

    move-object v2, v12

    move-object/from16 v3, v25

    const/4 v14, 0x4

    move-object/from16 v8, p1

    move-object v12, v1

    move v1, v4

    move-object/from16 v4, p3

    goto :goto_2e

    :cond_4d
    :goto_2d
    new-instance v2, Laxt;

    move-object/from16 v3, p1

    move-object v12, v1

    move v1, v4

    move-object v15, v8

    const/4 v14, 0x4

    move-object/from16 v4, p3

    move-object v8, v7

    move-object/from16 v7, v25

    .line 36
    invoke-direct/range {v2 .. v12}, Laxt;-><init>(Laye;Lalj;Lare;FLbphe;Lbphe;Lclh;Lclc;Lanp;Lbpnf;)V

    move-object v8, v3

    move-object v3, v7

    .line 37
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 38
    :goto_2e
    move-object/from16 v17, v2

    check-cast v17, Lbphs;

    .line 39
    sget-object v2, Lalj;->a:Lalj;

    if-ne v4, v2, :cond_4e

    const/4 v9, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v9, 0x0

    :goto_2f
    and-int/lit8 v2, v18, 0xe

    const/16 v32, 0x6

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v14, :cond_4f

    .line 40
    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    :cond_4f
    and-int/lit8 v2, v18, 0x6

    if-ne v2, v14, :cond_51

    :cond_50
    const/4 v2, 0x1

    goto :goto_30

    :cond_51
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v15, v9}, Lcas;->Z(Z)Z

    move-result v5

    or-int/2addr v2, v5

    .line 41
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v13, :cond_52

    goto :goto_31

    :cond_52
    const/4 v7, 0x0

    goto :goto_32

    :cond_53
    :goto_31
    new-instance v5, Laxj;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v9, v7}, Laxj;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    invoke-virtual {v15, v5}, Lcas;->Q(Ljava/lang/Object;)V

    :goto_32
    const/16 v2, 0x20

    if-ne v1, v2, :cond_54

    const/4 v1, 0x1

    goto :goto_33

    :cond_54
    move v1, v7

    :goto_33
    const/high16 v2, 0x70000

    and-int v2, v24, v2

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_55

    const/4 v2, 0x1

    goto :goto_34

    :cond_55
    move v2, v7

    .line 43
    :goto_34
    check-cast v5, Lavx;

    .line 44
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v1

    if-nez v2, :cond_56

    if-ne v6, v13, :cond_57

    :cond_56
    new-instance v6, Layi;

    .line 45
    invoke-direct {v6, v0, v8}, Layi;-><init>(Lank;Laye;)V

    .line 46
    invoke-virtual {v15, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 47
    :cond_57
    move-object v10, v6

    check-cast v10, Layi;

    sget-object v2, Lajh;->a:Lccn;

    .line 48
    invoke-virtual {v15, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lajf;

    .line 50
    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 51
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_58

    if-ne v6, v13, :cond_59

    :cond_58
    new-instance v6, Laxm;

    .line 52
    invoke-direct {v6, v8, v2}, Laxm;-><init>(Laye;Lajf;)V

    .line 53
    invoke-virtual {v15, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 54
    :cond_59
    move-object v11, v6

    check-cast v11, Laxm;

    if-eqz p5, :cond_62

    const v1, -0x32e4037c

    .line 55
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    shr-int/lit8 v1, v24, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v1, v27, v1

    and-int/lit8 v2, v1, 0xe

    const/16 v32, 0x6

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v14, :cond_5a

    .line 56
    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_5a
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v14, :cond_5c

    :cond_5b
    const/4 v2, 0x1

    goto :goto_35

    :cond_5c
    move v2, v7

    :goto_35
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v14, 0x20

    if-le v6, v14, :cond_5d

    invoke-virtual {v15, v7}, Lcas;->W(I)Z

    move-result v6

    if-nez v6, :cond_5e

    :cond_5d
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v14, :cond_5f

    :cond_5e
    const/16 v26, 0x1

    goto :goto_36

    :cond_5f
    move/from16 v26, v7

    :goto_36
    or-int v1, v2, v26

    .line 57
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_60

    if-ne v2, v13, :cond_61

    :cond_60
    new-instance v2, Latc;

    const/4 v1, 0x3

    .line 58
    invoke-direct {v2, v8, v1}, Latc;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_61
    iget-object v1, v8, Laye;->B:Ligz;

    .line 60
    check-cast v2, Latc;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v6, v2, v1, v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lauw;Ligz;ZLalj;)V

    .line 61
    invoke-virtual {v15}, Lcas;->z()V

    goto :goto_37

    :cond_62
    const v1, -0x32dd7865

    .line 62
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 63
    invoke-virtual {v15}, Lcas;->z()V

    sget-object v6, Lclq;->g:Lcln;

    :goto_37
    move-object v1, v6

    .line 64
    iget-object v2, v8, Laye;->s:Ldar;

    move-object/from16 v13, p0

    .line 65
    invoke-interface {v13, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    iget-object v6, v8, Laye;->q:Laun;

    .line 66
    invoke-interface {v2, v6}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move/from16 v6, p5

    .line 67
    invoke-static/range {v2 .. v7}, Ltq;->i(Lclq;Lbphe;Lavx;Lalj;ZZ)Lclq;

    move-result-object v2

    move-object v14, v3

    if-eqz p5, :cond_63

    sget-object v3, Lclq;->g:Lcln;

    new-instance v4, Lats;

    const/4 v5, 0x2

    invoke-direct {v4, v9, v8, v12, v5}, Lats;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-static {v3, v4}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    goto :goto_38

    .line 70
    :cond_63
    sget-object v3, Lclq;->g:Lcln;

    .line 71
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    .line 72
    :goto_38
    invoke-interface {v2, v1}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    move-object v3, v8

    iget-object v8, v3, Laye;->z:Laob;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v7, v10

    move-object/from16 v10, p6

    .line 73
    invoke-static/range {v2 .. v11}, Lun;->d(Lclq;Lamh;Lalj;ZZLaks;Laob;ZLbmsm;Lajf;)Lclq;

    move-result-object v1

    move-object v9, v3

    sget-object v2, Lclq;->g:Lcln;

    new-instance v3, Lafl;

    const/4 v4, 0x4

    invoke-direct {v3, v9, v4}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v2, v9, v3}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v1

    move-object/from16 v10, p9

    const/4 v12, 0x0

    .line 76
    invoke-static {v1, v10, v12}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    move-result-object v3

    iget-object v4, v9, Laye;->p:Lavr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v5, v17

    .line 77
    invoke-static/range {v2 .. v8}, Ltm;->l(Lbphe;Lclq;Lavr;Lbphs;Lcas;II)V

    goto :goto_39

    :cond_64
    move-object/from16 v13, p0

    move-object v9, v3

    move-object v10, v15

    move-object v15, v8

    invoke-virtual {v15}, Lcas;->H()V

    :goto_39
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    move-result-object v1

    if-eqz v1, :cond_65

    new-instance v0, Lqcy;

    const/16 v17, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v34, v1

    move-object v2, v9

    move-object v1, v13

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v17}, Lqcy;-><init>(Lclq;Laye;Lare;Lalj;Lank;ZLbmsm;FLaxl;Lcvk;Lclc;Lclh;Lanp;Lbphu;III)V

    move-object v1, v0

    move-object/from16 v0, v34

    iput-object v1, v0, Lccp;->d:Lbphs;

    :cond_65
    return-void
.end method

.method public static final l(Laxc;Lalj;Lawz;Lclq;Lare;Laks;ZLbmsm;FFLkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move/from16 v9, p6

    move/from16 v6, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    and-int/lit8 v0, v13, 0x6

    const v2, -0x71897a5e

    move-object/from16 v4, p11

    .line 1
    invoke-virtual {v4, v2}, Lcas;->aq(I)Lcas;

    move-result-object v14

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v14, v7}, Lcas;->W(I)Z

    move-result v7

    if-eq v4, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v13, 0x200

    if-nez v7, :cond_4

    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eq v4, v7, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_7

    const/16 v7, 0x400

    goto :goto_5

    :cond_7
    const/16 v7, 0x800

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_9

    const/16 v7, 0x2000

    goto :goto_6

    :cond_9
    const/16 v7, 0x4000

    :goto_6
    or-int/2addr v0, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int v17, v13, v7

    move/from16 v18, v7

    const/4 v7, 0x0

    if-nez v17, :cond_c

    invoke-virtual {v14, v7}, Lcas;->Z(Z)Z

    move-result v15

    if-eq v4, v15, :cond_b

    const/high16 v15, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x20000

    :goto_7
    or-int/2addr v0, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int v19, v13, v15

    move/from16 v20, v15

    move-object/from16 v15, p5

    if-nez v19, :cond_e

    invoke-virtual {v14, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_d

    const/high16 v7, 0x80000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x100000

    :goto_8
    or-int/2addr v0, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v13

    if-nez v7, :cond_10

    invoke-virtual {v14, v9}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v4, v7, :cond_f

    const/high16 v7, 0x400000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x800000

    :goto_9
    or-int/2addr v0, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int v21, v13, v7

    move/from16 v22, v7

    move-object/from16 v7, p7

    if-nez v21, :cond_12

    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_11

    const/high16 v8, 0x2000000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x4000000

    :goto_a
    or-int/2addr v0, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v13

    if-nez v8, :cond_14

    invoke-virtual {v14, v6}, Lcas;->V(F)Z

    move-result v8

    if-eq v4, v8, :cond_13

    const/high16 v8, 0x10000000

    goto :goto_b

    :cond_13
    const/high16 v8, 0x20000000

    :goto_b
    or-int/2addr v0, v8

    :cond_14
    move/from16 v23, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v14, v11}, Lcas;->V(F)Z

    move-result v0

    if-eq v4, v0, :cond_15

    const/4 v0, 0x2

    goto :goto_c

    :cond_15
    const/4 v0, 0x4

    :goto_c
    or-int v0, p13, v0

    goto :goto_d

    :cond_16
    move/from16 v0, p13

    :goto_d
    and-int/lit8 v8, p13, 0x30

    if-nez v8, :cond_18

    invoke-virtual {v14, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_17

    const/16 v8, 0x10

    goto :goto_e

    :cond_17
    const/16 v8, 0x20

    :goto_e
    or-int/2addr v0, v8

    :cond_18
    const v8, 0x12492493

    and-int v8, v23, v8

    const v4, 0x12492492

    const/16 v2, 0x12

    if-ne v8, v4, :cond_1a

    and-int/lit8 v4, v0, 0x13

    if-eq v4, v2, :cond_19

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v4, 0x1

    :goto_10
    and-int/lit8 v8, v23, 0x1

    invoke-virtual {v14, v4, v8}, Lcas;->ae(ZI)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v14}, Lcas;->J()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_1b

    invoke-virtual {v14}, Lcas;->ab()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 2
    invoke-virtual {v14}, Lcas;->H()V

    :cond_1b
    invoke-virtual {v14}, Lcas;->y()V

    and-int/lit8 v26, v23, 0xe

    and-int/lit8 v4, v0, 0x70

    .line 3
    invoke-static {v12, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    move-result-object v8

    or-int v4, v26, v4

    and-int/lit8 v27, v4, 0xe

    move/from16 v28, v2

    xor-int/lit8 v2, v27, 0x6

    move/from16 v27, v0

    const/4 v0, 0x4

    if-le v2, v0, :cond_1c

    .line 4
    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    and-int/lit8 v2, v4, 0x6

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    .line 5
    :goto_11
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    sget-object v0, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_20

    :cond_1f
    sget-object v0, Lcec;->b:Lcec;

    new-instance v2, Lahp;

    const/16 v4, 0x14

    invoke-direct {v2, v8, v4}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v4, Lcdu;->a:Ljbl;

    new-instance v4, Lcbh;

    .line 7
    invoke-direct {v4, v2, v0}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance v2, Lafp;

    const/4 v8, 0x5

    const/4 v7, 0x0

    invoke-direct {v2, v4, v1, v8, v7}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lcbh;

    .line 8
    invoke-direct {v4, v2, v0}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance v2, Lawo;

    invoke-direct {v2, v4}, Lawo;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 10
    :cond_20
    move-object v4, v2

    check-cast v4, Lbpkj;

    .line 11
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_21

    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 12
    invoke-static {v0, v14}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v0

    .line 13
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 14
    :cond_21
    move-object v7, v0

    check-cast v7, Lbpnf;

    sget-object v0, Ldhz;->d:Lccn;

    .line 15
    invoke-virtual {v14, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v8, v0

    check-cast v8, Lcov;

    shr-int/lit8 v0, v23, 0x6

    shl-int/lit8 v29, v23, 0x9

    shr-int/lit8 v30, v23, 0xc

    shl-int/lit8 v27, v27, 0x12

    shl-int/lit8 v28, v23, 0x12

    move-object/from16 v31, v7

    and-int/lit16 v7, v0, 0x380

    or-int v7, v26, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int v7, v29, v7

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int v7, v30, v7

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int v7, v27, v7

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int v7, v28, v7

    or-int/2addr v0, v7

    and-int/lit8 v7, v0, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v9, 0x4

    if-le v7, v9, :cond_22

    .line 17
    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    and-int/lit8 v7, v0, 0x6

    if-ne v7, v9, :cond_24

    :cond_23
    const/4 v7, 0x1

    goto :goto_12

    :cond_24
    const/4 v7, 0x0

    .line 18
    :goto_12
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v25

    or-int v7, v7, v25

    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v1, 0x100

    if-le v9, v1, :cond_25

    .line 19
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit16 v9, v0, 0x180

    if-ne v9, v1, :cond_27

    :cond_26
    const/4 v1, 0x1

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v7

    and-int/lit16 v7, v0, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    if-le v7, v9, :cond_28

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v14, v7}, Lcas;->Z(Z)Z

    move-result v16

    if-nez v16, :cond_29

    goto :goto_14

    :cond_28
    const/4 v7, 0x0

    :goto_14
    and-int/lit16 v7, v0, 0xc00

    if-ne v7, v9, :cond_2a

    :cond_29
    const/4 v7, 0x1

    goto :goto_15

    :cond_2a
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    if-le v7, v9, :cond_2b

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v14, v7}, Lcas;->W(I)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    and-int/lit16 v7, v0, 0x6000

    if-ne v7, v9, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    goto :goto_16

    :cond_2d
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    xor-int v7, v7, v18

    const/high16 v9, 0x20000

    if-le v7, v9, :cond_2e

    .line 22
    invoke-virtual {v14, v6}, Lcas;->V(F)Z

    move-result v7

    if-nez v7, :cond_2f

    :cond_2e
    and-int v7, v0, v18

    if-ne v7, v9, :cond_30

    :cond_2f
    const/4 v7, 0x1

    goto :goto_17

    :cond_30
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    xor-int v7, v7, v20

    const/high16 v9, 0x100000

    if-le v7, v9, :cond_31

    .line 23
    invoke-virtual {v14, v11}, Lcas;->V(F)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_31
    and-int v7, v0, v20

    if-ne v7, v9, :cond_33

    :cond_32
    const/4 v7, 0x1

    goto :goto_18

    :cond_33
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v0

    xor-int v7, v7, v22

    const/high16 v9, 0x4000000

    if-le v7, v9, :cond_34

    .line 24
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    :cond_34
    and-int v0, v0, v22

    if-ne v0, v9, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_19

    :cond_36
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 26
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    if-ne v1, v2, :cond_37

    goto :goto_1a

    :cond_37
    move-object/from16 v6, p0

    move-object v9, v2

    move-object v3, v4

    const/4 v11, 0x4

    const/16 v24, 0x1

    goto :goto_1b

    :cond_38
    :goto_1a
    new-instance v0, Laws;

    const/4 v11, 0x4

    const/16 v24, 0x1

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v7, v31

    move-object/from16 v2, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Laws;-><init>(Laxc;Lalj;Lawz;Lbphe;Lare;FLbpnf;Lcov;)V

    move-object v6, v1

    move-object v3, v4

    .line 28
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1b
    and-int/lit8 v0, v30, 0x70

    or-int v0, v26, v0

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    .line 29
    move-object/from16 v16, v1

    check-cast v16, Lbphs;

    if-le v2, v11, :cond_39

    .line 30
    invoke-virtual {v14, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    and-int/lit8 v1, v0, 0x6

    if-ne v1, v11, :cond_3b

    :cond_3a
    move/from16 v4, v24

    goto :goto_1c

    :cond_3b
    const/4 v4, 0x0

    :goto_1c
    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v7, 0x0

    if-le v1, v2, :cond_3c

    invoke-virtual {v14, v7}, Lcas;->Z(Z)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v2, :cond_3e

    :cond_3d
    move/from16 v0, v24

    goto :goto_1d

    :cond_3e
    move v0, v7

    :goto_1d
    or-int/2addr v0, v4

    .line 31
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    if-ne v1, v9, :cond_40

    :cond_3f
    new-instance v1, Lawy;

    invoke-direct {v1, v6, v7}, Lawy;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v14, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 33
    :cond_40
    move-object v2, v1

    check-cast v2, Lawy;

    if-eqz p6, :cond_46

    const v0, -0x6d58cf76

    .line 34
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    and-int/lit8 v0, v23, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v11, :cond_41

    .line 35
    invoke-virtual {v14, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    and-int/lit8 v0, v23, 0x6

    if-ne v0, v11, :cond_43

    :cond_42
    move/from16 v4, v24

    goto :goto_1e

    :cond_43
    move v4, v7

    .line 36
    :goto_1e
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_44

    if-ne v0, v9, :cond_45

    :cond_44
    new-instance v0, Latc;

    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v6, v1}, Latc;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_45
    iget-object v1, v6, Laxc;->q:Ligz;

    .line 39
    check-cast v0, Latc;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v1, v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lauw;Ligz;ZLalj;)V

    .line 40
    invoke-virtual {v14}, Lcas;->z()V

    goto :goto_1f

    :cond_46
    move-object/from16 v5, p1

    const v0, -0x6d5428a0

    .line 41
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 42
    invoke-virtual {v14}, Lcas;->z()V

    sget-object v4, Lclq;->g:Lcln;

    :goto_1f
    move-object v7, v4

    .line 43
    iget-object v0, v6, Laxc;->f:Ldar;

    .line 44
    invoke-interface {v10, v0}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    iget-object v1, v6, Laxc;->g:Laun;

    .line 45
    invoke-interface {v0, v1}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    const/4 v5, 0x0

    move/from16 v4, p6

    move-object v1, v3

    move-object/from16 v3, p1

    .line 46
    invoke-static/range {v0 .. v5}, Ltq;->i(Lclq;Lbphe;Lavx;Lalj;ZZ)Lclq;

    move-result-object v0

    move-object v11, v1

    .line 47
    invoke-interface {v0, v7}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    iget-object v1, v6, Laxc;->k:Lavd;

    iget-object v1, v1, Lavd;->c:Lclq;

    .line 48
    invoke-interface {v0, v1}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    move-object v1, v6

    iget-object v6, v1, Laxc;->n:Laob;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object/from16 v8, p7

    move-object v5, v15

    .line 49
    invoke-static/range {v0 .. v9}, Lun;->d(Lclq;Lamh;Lalj;ZZLaks;Laob;ZLbmsm;Lajf;)Lclq;

    move-result-object v4

    iget-object v5, v1, Laxc;->h:Lavr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v7, v14

    move-object/from16 v6, v16

    .line 50
    invoke-static/range {v3 .. v9}, Ltm;->l(Lbphe;Lclq;Lavr;Lbphs;Lcas;II)V

    goto :goto_20

    :cond_47
    move-object v7, v14

    invoke-virtual {v7}, Lcas;->H()V

    :goto_20
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_48

    new-instance v0, Lawq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v4, v10

    move-object v11, v12

    move v12, v13

    move/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lawq;-><init>(Laxc;Lalj;Lawz;Lclq;Lare;Laks;ZLbmsm;FFLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_48
    return-void
.end method

.method public static final m(Laxe;Lclq;Laxc;Lare;Laow;FLaks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v2, p11

    const v3, -0x27fa9d1c

    move-object/from16 v5, p10

    .line 1
    invoke-virtual {v5, v3}, Lcas;->aq(I)Lcas;

    move-result-object v8

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v8, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v12, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_6

    invoke-virtual {v8, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v12, v6, :cond_5

    const/16 v6, 0x400

    goto :goto_3

    :cond_5
    const/16 v6, 0x800

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    const/high16 v6, 0x30000

    and-int/2addr v6, v2

    or-int/lit16 v3, v3, 0x6000

    if-nez v6, :cond_8

    invoke-virtual {v8, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v12, v6, :cond_7

    const/high16 v6, 0x10000

    goto :goto_4

    :cond_7
    const/high16 v6, 0x20000

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    const/high16 v6, 0x180000

    and-int/2addr v6, v2

    move/from16 v15, p5

    if-nez v6, :cond_a

    invoke-virtual {v8, v15}, Lcas;->V(F)Z

    move-result v6

    if-eq v12, v6, :cond_9

    const/high16 v6, 0x80000

    goto :goto_5

    :cond_9
    const/high16 v6, 0x100000

    :goto_5
    or-int/2addr v3, v6

    :cond_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v2

    if-nez v6, :cond_b

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x30000000

    and-int/2addr v6, v2

    const/high16 v7, 0x6000000

    or-int/2addr v7, v3

    if-nez v6, :cond_c

    const/high16 v6, 0x16000000

    or-int v7, v3, v6

    :cond_c
    move v3, v7

    and-int/lit8 v6, p12, 0x6

    if-nez v6, :cond_e

    move-object/from16 v6, p9

    invoke-virtual {v8, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v12, v7, :cond_d

    move v7, v5

    goto :goto_6

    :cond_d
    move v7, v11

    :goto_6
    or-int v7, p12, v7

    move/from16 v16, v7

    goto :goto_7

    :cond_e
    move-object/from16 v6, p9

    move/from16 v16, p12

    :goto_7
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v9, 0x12492492

    const/4 v10, 0x0

    if-ne v7, v9, :cond_10

    and-int/lit8 v7, v16, 0x3

    if-eq v7, v5, :cond_f

    goto :goto_8

    :cond_f
    move v5, v10

    goto :goto_9

    :cond_10
    :goto_8
    move v5, v12

    :goto_9
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v5, v7}, Lcas;->ae(ZI)Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, -0x71c00381

    and-int v17, v3, v5

    invoke-virtual {v8}, Lcas;->J()V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_12

    invoke-virtual {v8}, Lcas;->ab()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    .line 2
    :cond_11
    invoke-virtual {v8}, Lcas;->H()V

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v9, p8

    move v12, v10

    goto :goto_b

    .line 3
    :cond_12
    :goto_a
    new-array v5, v10, [Ljava/lang/Object;

    .line 4
    sget-object v6, Laxc;->a:Lciv;

    invoke-virtual {v8, v10}, Lcas;->W(I)Z

    move-result v7

    invoke-virtual {v8, v10}, Lcas;->W(I)Z

    move-result v9

    or-int/2addr v7, v9

    .line 5
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_14

    :cond_13
    new-instance v9, Lrk;

    const/16 v7, 0xd

    invoke-direct {v9, v7}, Lrk;-><init>(I)V

    .line 6
    invoke-virtual {v8, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 7
    :cond_14
    move-object v7, v9

    check-cast v7, Lbphe;

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x4

    move/from16 v12, v18

    invoke-static/range {v5 .. v10}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxc;

    .line 8
    invoke-static {v8}, Lalt;->b(Lcas;)Laks;

    move-result-object v6

    .line 9
    invoke-static {v8}, Lahi;->a(Lcas;)Lbmsm;

    move-result-object v7

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v8}, Lcas;->y()V

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v10, v17, 0xc

    shr-int/lit8 v12, v17, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v12, 0x380

    or-int/2addr v3, v10

    and-int/lit8 v10, v3, 0xe

    xor-int/lit8 v10, v10, 0x6

    move-object v13, v0

    check-cast v13, Laot;

    iget v13, v13, Laot;->a:F

    .line 10
    sget-object v19, Lalj;->b:Lalj;

    if-le v10, v11, :cond_15

    .line 11
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    and-int/lit8 v10, v3, 0x6

    if-ne v10, v11, :cond_17

    :cond_16
    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    and-int/lit8 v11, v3, 0x70

    const/16 v20, 0x30

    xor-int/lit8 v11, v11, 0x30

    const/16 v2, 0x20

    if-le v11, v2, :cond_18

    .line 12
    invoke-virtual {v8, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    and-int/lit8 v11, v3, 0x30

    if-ne v11, v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v2, v10

    and-int/lit16 v10, v3, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_1b

    .line 13
    invoke-virtual {v8, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v11, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v2, v3

    .line 14
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_1f

    :cond_1e
    new-instance v3, Lawz;

    new-instance v2, Lawj;

    const/4 v10, 0x0

    .line 15
    invoke-direct {v2, v4, v1, v0, v10}, Lawj;-><init>(Lare;Laxe;Laow;I)V

    invoke-direct {v3, v2}, Lawz;-><init>(Lbphs;)V

    .line 16
    invoke-virtual {v8, v3}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_1f
    shl-int/lit8 v2, v17, 0x6

    shl-int/lit8 v10, v17, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    shl-int/lit8 v12, v17, 0x9

    shl-int/lit8 v16, v16, 0x3

    and-int/lit8 v16, v16, 0x70

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v20, v2

    const v17, 0xe000

    and-int v17, v10, v17

    or-int v2, v2, v17

    const/high16 v17, 0x70000

    and-int v10, v10, v17

    or-int/2addr v2, v10

    or-int/2addr v2, v11

    const/high16 v10, 0x70000000

    and-int/2addr v10, v12

    or-int/2addr v2, v10

    .line 17
    check-cast v3, Lawz;

    move-object v10, v14

    move v14, v2

    move-object v2, v5

    move-object v5, v10

    move-object/from16 v12, p9

    move v11, v13

    move v10, v15

    move/from16 v15, v16

    move-object v13, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 18
    invoke-static/range {v2 .. v15}, Luf;->l(Laxc;Lalj;Lawz;Lclq;Lare;Laks;ZLbmsm;FFLkotlin/jvm/functions/Function1;Lcas;II)V

    move v3, v8

    move-object v3, v2

    goto :goto_f

    :cond_20
    invoke-virtual {v8}, Lcas;->H()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v13, v8

    move/from16 v8, p7

    :goto_f
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lawk;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lawk;-><init>(Laxe;Lclq;Laxc;Lare;Laow;FLaks;ZLbmsm;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_21
    return-void
.end method

.method public static final n(ILcas;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(Leoo;[F)Leoo;
    .locals 2

    .line 1
    new-instance v0, Landt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landt;-><init>([FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leoo;->d(Leok;)Leoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic p(Leoo;Lcqc;I)Lcqc;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcpb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcpb;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    and-int/lit8 p1, p2, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x10e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    move v2, p1

    .line 21
    iget-object v5, p0, Leoo;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Leoo;->a()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Leoo;->b()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static/range {v1 .. v7}, Luf;->C(Lcqc;IZZLjava/util/List;FF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final q(JLdoj;Lbphs;Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lcas;->X(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v3, v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Lcas;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p4}, Lcas;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v3, Lbva;->a:Lccn;

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ldoj;

    .line 82
    .line 83
    invoke-virtual {v4, p2}, Ldoj;->l(Ldoj;)Ldoj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v1, v1, [Lcco;

    .line 88
    .line 89
    sget-object v5, Lboi;->a:Lccn;

    .line 90
    .line 91
    new-instance v6, Lcpl;

    .line 92
    .line 93
    invoke-direct {v6, p0, p1}, Lcpl;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    aput-object v5, v1, v6

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    invoke-static {v1, p3, p4, v0}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p4}, Lcas;->ai()Lccp;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_8

    .line 123
    .line 124
    new-instance v0, Lbpt;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    move-wide v1, p0

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Lbpt;-><init>(JLjava/lang/Object;Lbphs;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p4, Lccp;->d:Lbphs;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final r(F)F
    .locals 1

    .line 1
    sget-object v0, Lbxg;->a:Labe;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Labe;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final s(Ldan;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ldan;->b:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final t(Ldan;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ldan;->a:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final u(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method

.method public static final v(Lcyu;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcyu;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lczc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lczc;

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
    invoke-interface {p0}, Lczc;->e()Ljava/lang/Object;

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

.method public static synthetic w(Lclq;)Lclq;
    .locals 2

    .line 1
    sget-object v0, Lbnk;->r:Lbnk;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lclq;->a(Lclq;)Lclq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic x(Llsy;FLcqc;ZFFI)Lcqc;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcpb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcpb;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x10e

    .line 18
    .line 19
    move v2, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p2, v3

    .line 30
    :goto_1
    and-int/2addr p2, p3

    .line 31
    and-int/lit8 p3, p6, 0x10

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v4, v0

    .line 38
    :goto_2
    and-int/lit8 p3, p6, 0x20

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    move v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v6, p4

    .line 46
    :goto_3
    and-int/lit8 p3, p6, 0x40

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    move v7, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v7, p5

    .line 53
    :goto_4
    invoke-virtual {p0, p1}, Llsy;->s(F)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move v3, p2

    .line 58
    invoke-static/range {v1 .. v7}, Luf;->C(Lcqc;IZZLjava/util/List;FF)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private static final y(Lawr;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lawr;->s:Lboxm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lboxm;->w(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final z([I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    aget v3, p0, v0

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_1
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2
.end method
