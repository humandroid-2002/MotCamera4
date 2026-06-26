.class public final Laay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private n:F

.field private final o:[F

.field private final p:F

.field private final q:F

.field private final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

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
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Laay;->a:F

    .line 21
    .line 22
    iput v3, v0, Laay;->b:F

    .line 23
    .line 24
    iput v4, v0, Laay;->j:F

    .line 25
    .line 26
    iput v5, v0, Laay;->k:F

    .line 27
    .line 28
    iput v6, v0, Laay;->l:F

    .line 29
    .line 30
    iput v7, v0, Laay;->m:F

    .line 31
    .line 32
    sub-float v8, v7, v5

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v1, v11, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    if-eq v1, v12, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x5

    .line 43
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    :cond_0
    move v12, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    cmpg-float v12, v8, v9

    .line 48
    .line 49
    if-gez v12, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    cmpl-float v12, v8, v9

    .line 53
    .line 54
    if-lez v12, :cond_0

    .line 55
    .line 56
    :cond_3
    :goto_0
    move v12, v11

    .line 57
    :goto_1
    sub-float v13, v6, v4

    .line 58
    .line 59
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eq v11, v12, :cond_4

    .line 62
    .line 63
    move v15, v14

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/high16 v15, -0x40800000    # -1.0f

    .line 66
    .line 67
    :goto_2
    iput v15, v0, Laay;->r:F

    .line 68
    .line 69
    sub-float v2, v3, v2

    .line 70
    .line 71
    div-float/2addr v14, v2

    .line 72
    iput v14, v0, Laay;->p:F

    .line 73
    .line 74
    const/16 v2, 0x65

    .line 75
    .line 76
    new-array v3, v2, [F

    .line 77
    .line 78
    iput-object v3, v0, Laay;->o:[F

    .line 79
    .line 80
    move/from16 v16, v9

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-eq v1, v9, :cond_d

    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v9, 0x3a83126f    # 0.001f

    .line 90
    .line 91
    .line 92
    cmpg-float v1, v1, v9

    .line 93
    .line 94
    if-ltz v1, :cond_d

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v1, v1, v9

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    mul-float/2addr v13, v15

    .line 107
    iput v13, v0, Laay;->e:F

    .line 108
    .line 109
    neg-float v1, v15

    .line 110
    mul-float/2addr v8, v1

    .line 111
    iput v8, v0, Laay;->f:F

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    move v1, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v1, v4

    .line 118
    :goto_3
    iput v1, v0, Laay;->h:F

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    move v1, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :goto_4
    iput v1, v0, Laay;->i:F

    .line 126
    .line 127
    sub-float v1, v6, v4

    .line 128
    .line 129
    sub-float v4, v5, v7

    .line 130
    .line 131
    sget-object v5, Laaz;->a:[F

    .line 132
    .line 133
    move v7, v4

    .line 134
    move v6, v11

    .line 135
    move/from16 v8, v16

    .line 136
    .line 137
    move v9, v8

    .line 138
    :goto_5
    int-to-double v12, v6

    .line 139
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v12, v14

    .line 145
    div-double/2addr v12, v14

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    double-to-float v12, v12

    .line 151
    float-to-double v12, v12

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    double-to-float v14, v14

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    double-to-float v12, v12

    .line 162
    mul-float/2addr v14, v1

    .line 163
    mul-float/2addr v12, v4

    .line 164
    sub-float v7, v12, v7

    .line 165
    .line 166
    sub-float v9, v14, v9

    .line 167
    .line 168
    move/from16 p1, v12

    .line 169
    .line 170
    float-to-double v11, v9

    .line 171
    move-object v9, v3

    .line 172
    float-to-double v2, v7

    .line 173
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    double-to-float v2, v2

    .line 178
    add-float/2addr v8, v2

    .line 179
    aput v8, v5, v6

    .line 180
    .line 181
    const/16 v2, 0x5a

    .line 182
    .line 183
    if-eq v6, v2, :cond_8

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    move/from16 v7, p1

    .line 188
    .line 189
    move-object v3, v9

    .line 190
    move v9, v14

    .line 191
    const/16 v2, 0x65

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iput v8, v0, Laay;->n:F

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    :goto_6
    aget v1, v5, v11

    .line 199
    .line 200
    div-float/2addr v1, v8

    .line 201
    aput v1, v5, v11

    .line 202
    .line 203
    if-eq v11, v2, :cond_9

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v1, v10

    .line 209
    const/16 v2, 0x65

    .line 210
    .line 211
    :goto_7
    if-ge v1, v2, :cond_c

    .line 212
    .line 213
    int-to-float v3, v1

    .line 214
    const/high16 v4, 0x42c80000    # 100.0f

    .line 215
    .line 216
    div-float/2addr v3, v4

    .line 217
    const/16 v4, 0x5b

    .line 218
    .line 219
    invoke-static {v5, v10, v4, v3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v6, 0x42b40000    # 90.0f

    .line 224
    .line 225
    if-ltz v4, :cond_a

    .line 226
    .line 227
    int-to-float v3, v4

    .line 228
    div-float/2addr v3, v6

    .line 229
    aput v3, v9, v1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 v7, -0x1

    .line 233
    if-ne v4, v7, :cond_b

    .line 234
    .line 235
    aput v16, v9, v1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    neg-int v4, v4

    .line 239
    add-int/lit8 v7, v4, -0x1

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0x2

    .line 242
    .line 243
    aget v8, v5, v4

    .line 244
    .line 245
    sub-float/2addr v3, v8

    .line 246
    aget v7, v5, v7

    .line 247
    .line 248
    sub-float/2addr v7, v8

    .line 249
    int-to-float v4, v4

    .line 250
    div-float/2addr v3, v7

    .line 251
    add-float/2addr v4, v3

    .line 252
    div-float/2addr v4, v6

    .line 253
    aput v4, v9, v1

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    iget v1, v0, Laay;->n:F

    .line 259
    .line 260
    iget v2, v0, Laay;->p:F

    .line 261
    .line 262
    mul-float/2addr v1, v2

    .line 263
    iput v1, v0, Laay;->q:F

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    :goto_9
    float-to-double v1, v8

    .line 267
    float-to-double v3, v13

    .line 268
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    double-to-float v1, v1

    .line 273
    iput v1, v0, Laay;->n:F

    .line 274
    .line 275
    mul-float/2addr v1, v14

    .line 276
    iput v1, v0, Laay;->q:F

    .line 277
    .line 278
    mul-float/2addr v13, v14

    .line 279
    iput v13, v0, Laay;->h:F

    .line 280
    .line 281
    mul-float/2addr v8, v14

    .line 282
    iput v8, v0, Laay;->i:F

    .line 283
    .line 284
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    iput v1, v0, Laay;->e:F

    .line 287
    .line 288
    iput v1, v0, Laay;->f:F

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    :goto_a
    iput-boolean v10, v0, Laay;->g:Z

    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Laay;->e:F

    .line 2
    .line 3
    iget v1, p0, Laay;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Laay;->f:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Laay;->c:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Laay;->r:F

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    iget v2, p0, Laay;->q:F

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Laay;->e:F

    .line 2
    .line 3
    iget v1, p0, Laay;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Laay;->f:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Laay;->c:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Laay;->r:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    iget v2, p0, Laay;->q:F

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Laay;->l:F

    .line 2
    .line 3
    iget v1, p0, Laay;->j:F

    .line 4
    .line 5
    iget v2, p0, Laay;->a:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Laay;->p:F

    .line 9
    .line 10
    mul-float/2addr p1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    add-float/2addr v1, p1

    .line 14
    return v1
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget v0, p0, Laay;->m:F

    .line 2
    .line 3
    iget v1, p0, Laay;->k:F

    .line 4
    .line 5
    iget v2, p0, Laay;->a:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Laay;->p:F

    .line 9
    .line 10
    mul-float/2addr p1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    add-float/2addr v1, p1

    .line 14
    return v1
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget v0, p0, Laay;->r:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Laay;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Laay;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Laay;->p:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    iget-object p1, p0, Laay;->o:[F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    add-float p1, v2, v0

    .line 50
    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    iput p1, p0, Laay;->c:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Laay;->d:F

    .line 69
    .line 70
    return-void
.end method
