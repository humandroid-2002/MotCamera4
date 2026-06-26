.class public final Lausm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffw;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CropAndRotateXform"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausm;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p2, p0, Lausm;->b:F

    .line 7
    .line 8
    iput p3, p0, Lausm;->c:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lausm;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(II)Lezw;
    .locals 23

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
    const/4 v3, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    const-string v6, "inputWidth must be positive"

    .line 14
    .line 15
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v6, v3

    .line 23
    :goto_1
    const-string v7, "inputHeight must be positive"

    .line 24
    .line 25
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lausm;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    float-to-double v9, v8

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const-wide v13, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static/range {v9 .. v14}, Lbgbe;->c(DDD)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    float-to-double v9, v8

    .line 49
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const-wide v13, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Lbgbe;->c(DDD)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    float-to-double v9, v8

    .line 65
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    const-wide v13, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static/range {v9 .. v14}, Lbgbe;->c(DDD)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    float-to-double v9, v8

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const-wide v13, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static/range {v9 .. v14}, Lbgbe;->c(DDD)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget v8, v0, Lausm;->b:F

    .line 95
    .line 96
    float-to-double v9, v8

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const-wide v13, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static/range {v9 .. v14}, Lbgbe;->c(DDD)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget v8, v0, Lausm;->c:F

    .line 111
    .line 112
    float-to-double v9, v8

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const-wide v13, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static/range {v9 .. v14}, Lbgbe;->c(DDD)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v3, Lezw;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lezw;-><init>(II)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    :goto_2
    new-instance v8, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v8, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iget v8, v0, Lausm;->b:F

    .line 141
    .line 142
    float-to-double v9, v8

    .line 143
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    div-double/2addr v9, v11

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const-wide/16 v11, 0x1

    .line 158
    .line 159
    cmp-long v11, v9, v11

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    const-wide/16 v11, 0x3

    .line 164
    .line 165
    cmp-long v9, v9, v11

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    :cond_4
    const/4 v3, 0x1

    .line 170
    :cond_5
    new-instance v9, Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x41000000    # -0.5f

    .line 176
    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 183
    .line 184
    .line 185
    new-instance v11, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v11, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 191
    .line 192
    .line 193
    new-instance v7, Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    neg-float v12, v12

    .line 200
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    neg-float v11, v11

    .line 205
    invoke-direct {v7, v9, v12, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    sub-float/2addr v9, v11

    .line 213
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    sub-float/2addr v11, v12

    .line 218
    iget v12, v7, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    iget v13, v7, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    add-float/2addr v12, v13

    .line 223
    iget v13, v7, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    add-float/2addr v13, v7

    .line 228
    iget v7, v0, Lausm;->c:F

    .line 229
    .line 230
    invoke-static {v5}, Lb;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lb;->r(Z)V

    .line 234
    .line 235
    .line 236
    int-to-float v5, v2

    .line 237
    int-to-float v6, v1

    .line 238
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    div-float v15, v5, v6

    .line 243
    .line 244
    div-float/2addr v6, v5

    .line 245
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 250
    .line 251
    move/from16 v17, v10

    .line 252
    .line 253
    move/from16 v18, v11

    .line 254
    .line 255
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    double-to-float v10, v10

    .line 260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    .line 262
    add-float v15, v5, v11

    .line 263
    .line 264
    const v16, 0x3f490fdb

    .line 265
    .line 266
    .line 267
    cmpl-float v16, v14, v16

    .line 268
    .line 269
    if-lez v16, :cond_6

    .line 270
    .line 271
    const v19, 0x3fc90fdb

    .line 272
    .line 273
    .line 274
    sub-float v14, v19, v14

    .line 275
    .line 276
    :cond_6
    float-to-double v4, v5

    .line 277
    move/from16 v20, v12

    .line 278
    .line 279
    float-to-double v11, v14

    .line 280
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v21

    .line 284
    mul-double v21, v21, v4

    .line 285
    .line 286
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    add-double v4, v21, v4

    .line 291
    .line 292
    double-to-float v4, v4

    .line 293
    if-lez v16, :cond_7

    .line 294
    .line 295
    mul-float/2addr v10, v15

    .line 296
    div-float v10, v10, v17

    .line 297
    .line 298
    add-float/2addr v10, v10

    .line 299
    sub-float v4, v10, v4

    .line 300
    .line 301
    :cond_7
    iget-object v5, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v5, v6, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 306
    .line 307
    .line 308
    float-to-double v10, v7

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    long-to-int v5, v10

    .line 318
    int-to-float v5, v5

    .line 319
    add-float/2addr v8, v5

    .line 320
    iget-object v5, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 321
    .line 322
    neg-float v7, v8

    .line 323
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    iget-object v4, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 334
    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    div-float v11, v10, v6

    .line 338
    .line 339
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 344
    .line 345
    iget-object v4, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 346
    .line 347
    div-float v11, v10, v6

    .line 348
    .line 349
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 350
    .line 351
    .line 352
    :goto_3
    div-float v13, v13, v17

    .line 353
    .line 354
    div-float v12, v20, v17

    .line 355
    .line 356
    div-float v11, v18, v17

    .line 357
    .line 358
    div-float v9, v9, v17

    .line 359
    .line 360
    iget-object v4, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 361
    .line 362
    neg-float v5, v12

    .line 363
    neg-float v6, v13

    .line 364
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lausm;->d:Landroid/graphics/Matrix;

    .line 368
    .line 369
    div-float v5, v10, v9

    .line 370
    .line 371
    div-float v6, v10, v11

    .line 372
    .line 373
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-eq v4, v3, :cond_9

    .line 378
    .line 379
    move v5, v1

    .line 380
    goto :goto_4

    .line 381
    :cond_9
    move v5, v2

    .line 382
    :goto_4
    if-ne v4, v3, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    move v1, v2

    .line 386
    :goto_5
    int-to-float v2, v5

    .line 387
    mul-float/2addr v2, v9

    .line 388
    int-to-float v1, v1

    .line 389
    mul-float/2addr v1, v11

    .line 390
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    new-instance v3, Lezw;

    .line 399
    .line 400
    invoke-direct {v3, v2, v1}, Lezw;-><init>(II)V

    .line 401
    .line 402
    .line 403
    return-object v3
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lffq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lejw;->n(Lffm;Landroid/content/Context;Z)Lfee;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lausm;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lejw;->m(Lffw;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
