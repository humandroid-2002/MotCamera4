.class public final Lgby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbd;
.implements Lgbt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lgbx;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Laupo;

.field public final i:Lkmz;

.field public final j:Lkmz;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lgbx;

    .line 20
    .line 21
    invoke-direct {v0}, Lgbx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgby;->c:Lgbx;

    .line 25
    .line 26
    new-instance v0, Laupo;

    .line 27
    .line 28
    invoke-direct {v0}, Laupo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgby;->h:Laupo;

    .line 32
    .line 33
    new-instance v0, Lkmz;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, v1}, Lkmz;-><init>([B[B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgby;->i:Lkmz;

    .line 40
    .line 41
    new-instance v0, Lkmz;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, Lkmz;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lgby;->j:Lkmz;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lgby;->d:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Lgby;->e:[F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lgby;->k:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lgby;->l:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgby;->h:Laupo;

    .line 2
    .line 3
    iget-object v0, v0, Laupo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkmz;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lkmz;->B(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgby;->i:Lkmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmz;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgby;->h:Laupo;

    .line 7
    .line 8
    iget-object v1, v0, Laupo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkmz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkmz;->C()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Laupo;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lgby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLeuh;Landroid/media/MediaFormat;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v0, Lgby;->i:Lkmz;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2, v4}, Lkmz;->B(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Leuh;->ai:[B

    .line 17
    .line 18
    iget v3, v3, Leuh;->aj:I

    .line 19
    .line 20
    iget-object v5, v0, Lgby;->m:[B

    .line 21
    .line 22
    iget v6, v0, Lgby;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Lgby;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    iput v3, v0, Lgby;->l:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lgby;->m:[B

    .line 35
    .line 36
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v3, v0, Lgby;->m:[B

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, v0, Lgby;->l:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lebz;->x([BI)Lbewg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Lgbx;->a(Lbewg;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_b

    .line 63
    .line 64
    :cond_4
    iget v3, v0, Lgby;->l:I

    .line 65
    .line 66
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-float v4, v4

    .line 76
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-float v5, v5

    .line 86
    const/16 v6, 0x3e70

    .line 87
    .line 88
    new-array v6, v6, [F

    .line 89
    .line 90
    const/16 v8, 0x29a0

    .line 91
    .line 92
    new-array v8, v8, [F

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    const/16 v12, 0x24

    .line 98
    .line 99
    if-ge v9, v12, :cond_a

    .line 100
    .line 101
    const/high16 v12, 0x42100000    # 36.0f

    .line 102
    .line 103
    div-float v12, v4, v12

    .line 104
    .line 105
    const/high16 v14, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v15, v4, v14

    .line 108
    .line 109
    move/from16 p1, v14

    .line 110
    .line 111
    add-int/lit8 v14, v9, 0x1

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_3
    const/16 v13, 0x49

    .line 115
    .line 116
    if-ge v7, v13, :cond_9

    .line 117
    .line 118
    move/from16 p6, v4

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_4
    const/4 v4, 0x2

    .line 122
    if-ge v13, v4, :cond_8

    .line 123
    .line 124
    int-to-float v4, v9

    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    int-to-float v4, v14

    .line 128
    mul-float/2addr v4, v12

    .line 129
    mul-float v16, v16, v12

    .line 130
    .line 131
    sub-float/2addr v4, v15

    .line 132
    sub-float v16, v16, v15

    .line 133
    .line 134
    const/high16 v17, 0x42900000    # 72.0f

    .line 135
    .line 136
    div-float v17, v5, v17

    .line 137
    .line 138
    move/from16 v18, v4

    .line 139
    .line 140
    int-to-float v4, v7

    .line 141
    mul-float v17, v17, v4

    .line 142
    .line 143
    const v4, 0x40490fdb    # (float)Math.PI

    .line 144
    .line 145
    .line 146
    add-float v4, v17, v4

    .line 147
    .line 148
    div-float v19, v5, p1

    .line 149
    .line 150
    add-int/lit8 v20, v10, 0x1

    .line 151
    .line 152
    sub-float v4, v4, v19

    .line 153
    .line 154
    move/from16 v19, v5

    .line 155
    .line 156
    float-to-double v4, v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v21

    .line 161
    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    .line 162
    .line 163
    mul-double v21, v21, v23

    .line 164
    .line 165
    move-wide/from16 v25, v4

    .line 166
    .line 167
    if-nez v13, :cond_5

    .line 168
    .line 169
    move/from16 v4, v16

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move/from16 v4, v18

    .line 173
    .line 174
    :goto_5
    float-to-double v4, v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v27

    .line 179
    move-wide/from16 v29, v4

    .line 180
    .line 181
    mul-double v4, v21, v27

    .line 182
    .line 183
    double-to-float v4, v4

    .line 184
    neg-float v4, v4

    .line 185
    aput v4, v6, v10

    .line 186
    .line 187
    add-int/lit8 v4, v10, 0x2

    .line 188
    .line 189
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    mul-double v4, v21, v23

    .line 196
    .line 197
    double-to-float v4, v4

    .line 198
    aput v4, v6, v20

    .line 199
    .line 200
    add-int/lit8 v4, v10, 0x3

    .line 201
    .line 202
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    mul-double v20, v20, v23

    .line 207
    .line 208
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    move/from16 v18, v14

    .line 213
    .line 214
    move v5, v15

    .line 215
    mul-double v14, v20, v22

    .line 216
    .line 217
    double-to-float v14, v14

    .line 218
    aput v14, v6, v16

    .line 219
    .line 220
    add-int/lit8 v14, v11, 0x1

    .line 221
    .line 222
    div-float v17, v17, v19

    .line 223
    .line 224
    aput v17, v8, v11

    .line 225
    .line 226
    add-int/lit8 v15, v11, 0x2

    .line 227
    .line 228
    move/from16 v16, v5

    .line 229
    .line 230
    add-int v5, v9, v13

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    mul-float/2addr v5, v12

    .line 234
    div-float v5, v5, p6

    .line 235
    .line 236
    aput v5, v8, v14

    .line 237
    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    if-nez v13, :cond_7

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    const/16 v5, 0x48

    .line 245
    .line 246
    if-ne v7, v5, :cond_7

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    if-ne v13, v5, :cond_7

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    :goto_6
    const/4 v5, 0x3

    .line 253
    invoke-static {v6, v10, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x6

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-static {v8, v11, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x4

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    move v10, v4

    .line 266
    move v11, v15

    .line 267
    :goto_7
    const/4 v5, 0x1

    .line 268
    add-int/2addr v13, v5

    .line 269
    move/from16 v15, v16

    .line 270
    .line 271
    move/from16 v14, v18

    .line 272
    .line 273
    move/from16 v5, v19

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_8
    move/from16 v19, v5

    .line 278
    .line 279
    move/from16 v18, v14

    .line 280
    .line 281
    move/from16 v16, v15

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    move/from16 v4, p6

    .line 287
    .line 288
    move/from16 v5, v19

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_9
    move/from16 v18, v14

    .line 293
    .line 294
    move/from16 v9, v18

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    const/4 v5, 0x1

    .line 299
    new-instance v4, Lkna;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-direct {v4, v7, v6, v8, v5}, Lkna;-><init>(I[F[FI)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lbewg;

    .line 306
    .line 307
    new-instance v8, Ligz;

    .line 308
    .line 309
    new-array v5, v5, [Lkna;

    .line 310
    .line 311
    aput-object v4, v5, v7

    .line 312
    .line 313
    invoke-direct {v8, v5}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v8, v8, v3}, Lbewg;-><init>(Ligz;Ligz;I)V

    .line 317
    .line 318
    .line 319
    move-object v3, v6

    .line 320
    :cond_b
    iget-object v4, v0, Lgby;->j:Lkmz;

    .line 321
    .line 322
    invoke-virtual {v4, v1, v2, v3}, Lkmz;->B(JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
