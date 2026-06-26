.class final Lfeh;
.super Lfgy;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lfgi;

.field public c:Leul;

.field public d:I

.field public e:Z

.field private final f:Leuk;

.field private final g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Leuk;Lfhe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfgy;-><init>(Lfhe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfeh;->f:Leuk;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfeh;->a:Ljava/util/Queue;

    .line 12
    .line 13
    iput-boolean p3, p0, Lfeh;->g:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeh;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfeh;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfeh;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lfeh;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lfeh;->c:Leul;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Leul;->a()V
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lfeh;->c:Leul;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    invoke-super {p0}, Lfgy;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfeh;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget v2, v1, Lfeh;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llsy;

    .line 22
    .line 23
    iget-object v2, v0, Llsy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Llsy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lfaa;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Leip;->e(Z)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lawlq;

    .line 36
    .line 37
    iget-wide v5, v4, Lawlq;->a:J

    .line 38
    .line 39
    invoke-interface {v3}, Lfaa;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-long v11, v5, v7

    .line 44
    .line 45
    iget-boolean v3, v1, Lfeh;->h:Z

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    iput-boolean v6, v1, Lfeh;->h:Z

    .line 53
    .line 54
    iget-object v3, v0, Llsy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    iget-object v8, v1, Lfeh;->c:Leul;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Leul;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v8, v3

    .line 64
    check-cast v8, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v8}, Lezk;->b(Landroid/graphics/Bitmap;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    new-instance v13, Leul;

    .line 71
    .line 72
    check-cast v2, Lawlq;

    .line 73
    .line 74
    iget-object v2, v2, Lawlq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Leuh;

    .line 78
    .line 79
    iget v8, v8, Leuh;->ad:I

    .line 80
    .line 81
    check-cast v2, Leuh;

    .line 82
    .line 83
    iget v2, v2, Leuh;->ae:I

    .line 84
    .line 85
    const/4 v15, -0x1

    .line 86
    const/16 v16, -0x1

    .line 87
    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    move/from16 v17, v8

    .line 91
    .line 92
    invoke-direct/range {v13 .. v18}, Leul;-><init>(IIIII)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v1, Lfeh;->c:Leul;

    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v8, 0x22

    .line 100
    .line 101
    if-lt v2, v8, :cond_5

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    check-cast v2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v1, Lfeh;->b:Lfgi;

    .line 113
    .line 114
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Lfes;

    .line 128
    .line 129
    iget-boolean v8, v8, Lfes;->g:Z

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    move-object v8, v2

    .line 136
    check-cast v8, Lfes;

    .line 137
    .line 138
    iget-object v8, v8, Lfes;->h:Landroid/graphics/Gainmap;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;)[F

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-ne v9, v10, :cond_3

    .line 151
    .line 152
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)[F

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)[F

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v9, v10, :cond_3

    .line 161
    .line 162
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)[F

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v9, v10, :cond_3

    .line 171
    .line 172
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;)[F

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;)[F

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-ne v9, v10, :cond_3

    .line 181
    .line 182
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;)[F

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;)[F

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v9, v10, :cond_3

    .line 191
    .line 192
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    cmpl-float v9, v9, v10

    .line 201
    .line 202
    if-nez v9, :cond_3

    .line 203
    .line 204
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    cmpl-float v9, v9, v10

    .line 213
    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v9, v10, :cond_3

    .line 225
    .line 226
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eq v8, v9, :cond_5

    .line 243
    .line 244
    :cond_3
    move-object v8, v2

    .line 245
    check-cast v8, Lfes;

    .line 246
    .line 247
    iput-boolean v7, v8, Lfes;->k:Z

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    check-cast v8, Lfes;

    .line 251
    .line 252
    iput-object v3, v8, Lfes;->h:Landroid/graphics/Gainmap;

    .line 253
    .line 254
    move-object v8, v2

    .line 255
    check-cast v8, Lfes;

    .line 256
    .line 257
    iget v8, v8, Lfes;->i:I

    .line 258
    .line 259
    if-ne v8, v5, :cond_4

    .line 260
    .line 261
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lezk;->b(Landroid/graphics/Bitmap;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    check-cast v2, Lfes;

    .line 270
    .line 271
    iput v3, v2, Lfes;->i:I

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v8, v2}, Lezk;->v(ILandroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_0
    iget-boolean v2, v1, Lfeh;->g:Z

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v2, v1, Lfeh;->b:Lfgi;

    .line 286
    .line 287
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Lfes;

    .line 292
    .line 293
    iget-object v3, v3, Lfes;->d:Lbewg;

    .line 294
    .line 295
    iget v3, v3, Lbewg;->b:I

    .line 296
    .line 297
    if-ne v3, v6, :cond_6

    .line 298
    .line 299
    move v3, v6

    .line 300
    goto :goto_1

    .line 301
    :cond_6
    move v3, v7

    .line 302
    :goto_1
    invoke-static {v3}, Leip;->e(Z)V

    .line 303
    .line 304
    .line 305
    move-object v3, v2

    .line 306
    check-cast v3, Lfes;

    .line 307
    .line 308
    iput-boolean v6, v3, Lfes;->j:Z

    .line 309
    .line 310
    check-cast v2, Lfes;

    .line 311
    .line 312
    iput-boolean v7, v2, Lfes;->k:Z
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_7
    :goto_2
    iget v2, v1, Lfeh;->d:I

    .line 322
    .line 323
    add-int/2addr v2, v5

    .line 324
    iput v2, v1, Lfeh;->d:I

    .line 325
    .line 326
    iget-object v2, v1, Lfeh;->b:Lfgi;

    .line 327
    .line 328
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lfeh;->f:Leuk;

    .line 332
    .line 333
    iget-object v5, v1, Lfeh;->c:Leul;

    .line 334
    .line 335
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3, v5, v11, v12}, Lfgi;->e(Leuk;Leul;J)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v4, Lawlq;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Leuh;

    .line 344
    .line 345
    iget v3, v2, Leuh;->ad:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget v2, v2, Leuh;->ae:I

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v4, 0x2

    .line 358
    new-array v14, v4, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v3, v14, v7

    .line 361
    .line 362
    aput-object v2, v14, v6

    .line 363
    .line 364
    const-string v9, "VideoFrameProcessor"

    .line 365
    .line 366
    const-string v10, "QueueBitmap"

    .line 367
    .line 368
    const-string v13, "%dx%d"

    .line 369
    .line 370
    invoke-static/range {v9 .. v14}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Lfaa;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    iput-boolean v7, v1, Lfeh;->h:Z

    .line 382
    .line 383
    iget-object v0, v1, Lfeh;->a:Ljava/util/Queue;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Llsy;

    .line 390
    .line 391
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-boolean v0, v1, Lfeh;->e:Z

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-object v0, v1, Lfeh;->b:Lfgi;

    .line 409
    .line 410
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lfgi;->k()V

    .line 414
    .line 415
    .line 416
    const-string v0, "SignalEOS"

    .line 417
    .line 418
    const-wide/high16 v2, -0x8000000000000000L

    .line 419
    .line 420
    const-string v4, "BitmapTextureManager"

    .line 421
    .line 422
    invoke-static {v4, v0, v2, v3}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    iput-boolean v7, v1, Lfeh;->e:Z

    .line 426
    .line 427
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lfef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfeh;->n:Lfhe;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfhe;->d(Lfhd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lfef;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfeh;->n:Lfhe;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfhe;->d(Lfhd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lffq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfeh;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lfeh;->b:Lfgi;

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lfef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfeh;->n:Lfhe;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfhe;->d(Lfhd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Lawlq;Lfaa;)V
    .locals 1

    .line 1
    new-instance v0, Lfeg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfeg;-><init>(Lfeh;Landroid/graphics/Bitmap;Lawlq;Lfaa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfeh;->n:Lfhe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfhe;->d(Lfhd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
