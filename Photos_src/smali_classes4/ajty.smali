.class public Lajty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:L_2052;

.field private final d:Lakah;

.field private final e:Lajks;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lajks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakyo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lakyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajty;->d:Lakah;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lajty;->e:Lajks;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lajty;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lakah;

    .line 7
    .line 8
    iget-object v1, p0, Lajty;->d:Lakah;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(L_2052;Landroid/graphics/Rect;Lajyy;Lajpi;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v2, Lajyy;->f:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v7

    .line 19
    :goto_0
    const-string v5, "media collection not loaded"

    .line 20
    .line 21
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v3, Lajpi;->d:Z

    .line 25
    .line 26
    const-string v5, "product constants not loaded"

    .line 27
    .line 28
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lajty;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_504;

    .line 38
    .line 39
    iget-object v5, v0, Lajty;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbazu;

    .line 46
    .line 47
    invoke-interface {v5}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v8, Lbrco;->as:Lbrco;

    .line 52
    .line 53
    invoke-interface {v4, v5, v8}, L_504;->e(ILbrco;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, L_2052;->h()L_2052;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lajty;->c:L_2052;

    .line 61
    .line 62
    invoke-virtual {v2}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 75
    .line 76
    const-class v4, L_2325;

    .line 77
    .line 78
    invoke-interface {v1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_2325;

    .line 83
    .line 84
    iget v5, v4, L_2325;->a:I

    .line 85
    .line 86
    iget-object v2, v2, Lbjsy;->b:Lbkah;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbjtb;

    .line 93
    .line 94
    iget v4, v4, L_2325;->b:I

    .line 95
    .line 96
    iget-object v5, v2, Lbjtb;->i:Lbkah;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lbjsz;

    .line 103
    .line 104
    iget-object v5, v0, Lajty;->g:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, L_2337;

    .line 111
    .line 112
    iget v8, v4, Lbjsz;->h:I

    .line 113
    .line 114
    invoke-static {v8}, Lb;->ch(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    :cond_1
    move v6, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v9, 0x2

    .line 123
    if-ne v8, v9, :cond_1

    .line 124
    .line 125
    :goto_1
    iput-boolean v6, v5, L_2337;->b:Z

    .line 126
    .line 127
    iget v5, v4, Lbjsz;->d:I

    .line 128
    .line 129
    invoke-static {v5}, Lbjsu;->b(I)Lbjsu;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    sget-object v5, Lbjsu;->a:Lbjsu;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3, v2, v5}, Lajpi;->c(Lbjtb;Lbjsu;)Lbjoe;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, Lbjoe;->h:Lbjqj;

    .line 145
    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    sget-object v5, Lbjqj;->a:Lbjqj;

    .line 149
    .line 150
    :cond_4
    iget-object v6, v4, Lbjsz;->g:Lbjss;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    sget-object v6, Lbjss;->a:Lbjss;

    .line 155
    .line 156
    :cond_5
    iget-object v6, v6, Lbjss;->c:Lbjta;

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    sget-object v6, Lbjta;->a:Lbjta;

    .line 161
    .line 162
    :cond_6
    iget-object v7, v4, Lbjsz;->e:Lbjst;

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    sget-object v7, Lbjst;->a:Lbjst;

    .line 167
    .line 168
    :cond_7
    iget-wide v8, v7, Lbjst;->h:J

    .line 169
    .line 170
    long-to-float v8, v8

    .line 171
    iget v9, v6, Lbjta;->d:F

    .line 172
    .line 173
    iget v10, v6, Lbjta;->c:F

    .line 174
    .line 175
    sub-float/2addr v9, v10

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    int-to-float v10, v10

    .line 181
    iget-wide v11, v7, Lbjst;->h:J

    .line 182
    .line 183
    iget-wide v13, v7, Lbjst;->i:J

    .line 184
    .line 185
    iget v4, v4, Lbjsz;->d:I

    .line 186
    .line 187
    invoke-static {v4}, Lbjsu;->b(I)Lbjsu;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    sget-object v4, Lbjsu;->a:Lbjsu;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v3, v2, v4}, Lajpi;->c(Lbjtb;Lbjsu;)Lbjoe;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v3, v2, Lbjoe;->b:I

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x20

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v2, Lbjoe;->f:Lbjta;

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    sget-object v3, Lbjta;->a:Lbjta;

    .line 213
    .line 214
    :cond_9
    iget v2, v2, Lbjoe;->g:F

    .line 215
    .line 216
    move v4, v8

    .line 217
    move/from16 p3, v9

    .line 218
    .line 219
    long-to-double v8, v11

    .line 220
    move-wide v15, v8

    .line 221
    long-to-double v8, v13

    .line 222
    move-wide/from16 v17, v8

    .line 223
    .line 224
    float-to-double v8, v2

    .line 225
    div-double v19, v15, v17

    .line 226
    .line 227
    cmpl-double v8, v19, v8

    .line 228
    .line 229
    if-lez v8, :cond_a

    .line 230
    .line 231
    long-to-float v8, v13

    .line 232
    mul-float/2addr v8, v2

    .line 233
    float-to-double v8, v8

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    long-to-float v8, v11

    .line 236
    div-float/2addr v8, v2

    .line 237
    float-to-double v8, v8

    .line 238
    move-wide/from16 v17, v8

    .line 239
    .line 240
    move-wide v8, v15

    .line 241
    :goto_2
    iget v2, v3, Lbjta;->c:F

    .line 242
    .line 243
    float-to-double v11, v2

    .line 244
    iget v2, v3, Lbjta;->e:F

    .line 245
    .line 246
    float-to-double v13, v2

    .line 247
    iget v2, v3, Lbjta;->d:F

    .line 248
    .line 249
    const/high16 v15, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sub-float v2, v15, v2

    .line 252
    .line 253
    iget v3, v3, Lbjta;->f:F

    .line 254
    .line 255
    sub-float/2addr v15, v3

    .line 256
    mul-double/2addr v11, v8

    .line 257
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    mul-double v13, v13, v17

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    float-to-double v12, v15

    .line 268
    mul-double v17, v17, v12

    .line 269
    .line 270
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    float-to-double v13, v2

    .line 275
    mul-double/2addr v8, v13

    .line 276
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3, v11, v12, v2}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Double;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    double-to-float v2, v2

    .line 295
    goto :goto_3

    .line 296
    :cond_b
    move v4, v8

    .line 297
    move/from16 p3, v9

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_3
    mul-float v8, v4, p3

    .line 301
    .line 302
    div-float/2addr v10, v8

    .line 303
    new-instance v3, Lakae;

    .line 304
    .line 305
    invoke-direct {v3}, Lakae;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lajty;->e:Lajks;

    .line 309
    .line 310
    iput-object v4, v3, Lakae;->a:Lajks;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lakae;->c(L_2052;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    iput-object v1, v3, Lakae;->b:Landroid/graphics/Rect;

    .line 318
    .line 319
    new-instance v4, Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v8, v6, Lbjta;->c:F

    .line 322
    .line 323
    iget v9, v6, Lbjta;->e:F

    .line 324
    .line 325
    iget v11, v6, Lbjta;->d:F

    .line 326
    .line 327
    iget v6, v6, Lbjta;->f:F

    .line 328
    .line 329
    invoke-direct {v4, v8, v9, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v3, Lakae;->c:Landroid/graphics/RectF;

    .line 333
    .line 334
    iget-wide v8, v7, Lbjst;->h:J

    .line 335
    .line 336
    iget-wide v11, v7, Lbjst;->i:J

    .line 337
    .line 338
    invoke-static {v5, v8, v9, v11, v12}, Lalza;->aB(Lbjqj;JJ)Landroid/graphics/RectF;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v3, Lakae;->d:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget-wide v8, v7, Lbjst;->h:J

    .line 345
    .line 346
    long-to-float v4, v8

    .line 347
    iget-wide v6, v7, Lbjst;->i:J

    .line 348
    .line 349
    long-to-float v6, v6

    .line 350
    invoke-virtual {v3, v5, v4, v6}, Lakae;->b(Lbjqj;FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-float v4, v4

    .line 358
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-float v1, v1

    .line 363
    invoke-virtual {v3, v4, v1}, Lakae;->d(FF)V

    .line 364
    .line 365
    .line 366
    mul-float/2addr v10, v2

    .line 367
    iput v10, v3, Lakae;->k:F

    .line 368
    .line 369
    invoke-virtual {v3}, Lakae;->a()Lakaf;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, v0, Lajty;->a:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lajoo;

    .line 380
    .line 381
    iget-object v3, v2, Lajoo;->b:Lyrq;

    .line 382
    .line 383
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lajop;

    .line 388
    .line 389
    iget-object v4, v2, Lajoo;->a:Lajon;

    .line 390
    .line 391
    invoke-interface {v3, v4}, Lajop;->b(Lajon;)Lajon;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v1, v3}, Lajoo;->c(Lbx;Lajon;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Lajoo;->a:Lajon;

    .line 399
    .line 400
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajty;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, Lajoo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajty;->a:Lyrq;

    .line 17
    .line 18
    const-class p1, Lajud;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajty;->b:Lyrq;

    .line 25
    .line 26
    const-class p1, L_2337;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajty;->g:Lyrq;

    .line 33
    .line 34
    const-class p1, L_504;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lajty;->h:Lyrq;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "pending_media"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2052;

    .line 51
    .line 52
    iput-object p1, p0, Lajty;->c:L_2052;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_media"

    .line 2
    .line 3
    iget-object v1, p0, Lajty;->c:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
