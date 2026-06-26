.class public final synthetic Latsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Latsz;


# direct methods
.method public synthetic constructor <init>(Latsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsy;->a:Latsz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Latsy;->a:Latsz;

    .line 2
    .line 3
    iget-object v1, v0, Latsz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfzx;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lfzx;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lacew;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lacew;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lgae;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v2, v6}, Lgae;-><init>(Lacew;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x9

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Latsz;->d:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    if-eq v8, v9, :cond_0

    .line 134
    .line 135
    sget-object v10, Latsz;->a:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lbfpt;

    .line 142
    .line 143
    const/16 v11, 0x2289

    .line 144
    .line 145
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lbfpt;

    .line 150
    .line 151
    const-string v11, "Invalid bandwidth estimator type (%d). Using split sample."

    .line 152
    .line 153
    invoke-interface {v10, v11, v8}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move v8, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    move v8, v9

    .line 160
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    new-instance v8, Lacew;

    .line 167
    .line 168
    invoke-direct {v8, v3}, Lacew;-><init>([C)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Latsz;->b()Lfzq;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iput-object v12, v8, Lacew;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v12, v0, Latsz;->f:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    cmp-long v10, v12, v10

    .line 195
    .line 196
    if-ltz v10, :cond_2

    .line 197
    .line 198
    move v10, v9

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v10, v6

    .line 201
    :goto_2
    invoke-static {v10}, Lb;->r(Z)V

    .line 202
    .line 203
    .line 204
    iput-wide v12, v8, Lacew;->b:J

    .line 205
    .line 206
    iget-object v10, v0, Latsz;->e:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ltz v10, :cond_3

    .line 223
    .line 224
    move v6, v9

    .line 225
    :cond_3
    invoke-static {v6}, Lb;->r(Z)V

    .line 226
    .line 227
    .line 228
    iput v10, v8, Lacew;->a:I

    .line 229
    .line 230
    new-instance v6, Lgae;

    .line 231
    .line 232
    invoke-direct {v6, v8, v9, v3}, Lgae;-><init>(Lacew;I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    new-instance v8, Lacew;

    .line 237
    .line 238
    invoke-direct {v8, v3}, Lacew;-><init>([B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Latsz;->b()Lfzq;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v8, Lacew;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v0, Latsz;->f:Lyrq;

    .line 248
    .line 249
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-long v12, v3

    .line 264
    cmp-long v3, v12, v10

    .line 265
    .line 266
    if-ltz v3, :cond_5

    .line 267
    .line 268
    move v3, v9

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move v3, v6

    .line 271
    :goto_3
    invoke-static {v3}, Lb;->r(Z)V

    .line 272
    .line 273
    .line 274
    iput-wide v12, v8, Lacew;->b:J

    .line 275
    .line 276
    iget-object v3, v0, Latsz;->e:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ltz v3, :cond_6

    .line 293
    .line 294
    move v10, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move v10, v6

    .line 297
    :goto_4
    invoke-static {v10}, Lb;->r(Z)V

    .line 298
    .line 299
    .line 300
    iput v3, v8, Lacew;->a:I

    .line 301
    .line 302
    new-instance v3, Lgae;

    .line 303
    .line 304
    invoke-direct {v3, v8, v6}, Lgae;-><init>(Lacew;I)V

    .line 305
    .line 306
    .line 307
    move-object v6, v3

    .line 308
    :goto_5
    iget-object v3, v0, Latsz;->g:Lyrq;

    .line 309
    .line 310
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    if-eq v3, v9, :cond_8

    .line 323
    .line 324
    sget-object v5, Latsz;->a:Lbfpx;

    .line 325
    .line 326
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lbfpt;

    .line 331
    .line 332
    const/16 v8, 0x228c

    .line 333
    .line 334
    invoke-interface {v5, v8}, Lbfpt;->P(I)Lbfpe;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lbfpt;

    .line 339
    .line 340
    const-string v8, "Invalid time-to-first-byte type (%d). Using sliding percentile."

    .line 341
    .line 342
    invoke-interface {v5, v8, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_7
    move v5, v9

    .line 346
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 347
    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    iget-object v0, v0, Latsz;->j:Lyrq;

    .line 353
    .line 354
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Double;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    cmpg-double v0, v3, v8

    .line 365
    .line 366
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    if-lez v0, :cond_9

    .line 372
    .line 373
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 374
    .line 375
    cmpl-double v0, v3, v9

    .line 376
    .line 377
    if-lez v0, :cond_a

    .line 378
    .line 379
    :cond_9
    move-wide v3, v7

    .line 380
    :cond_a
    new-instance v0, Lfzv;

    .line 381
    .line 382
    invoke-direct {v0, v3, v4}, Lfzv;-><init>(D)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    iget-object v3, v0, Latsz;->h:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-gez v3, :cond_c

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    move v7, v3

    .line 402
    :goto_6
    iget-object v0, v0, Latsz;->i:Lyrq;

    .line 403
    .line 404
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    float-to-double v10, v0

    .line 415
    cmpg-double v3, v10, v8

    .line 416
    .line 417
    if-lez v3, :cond_e

    .line 418
    .line 419
    const/high16 v3, 0x3f800000    # 1.0f

    .line 420
    .line 421
    cmpl-float v3, v0, v3

    .line 422
    .line 423
    if-lez v3, :cond_d

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    move v4, v0

    .line 427
    :cond_e
    :goto_7
    new-instance v0, Lfzx;

    .line 428
    .line 429
    invoke-direct {v0, v7, v4}, Lfzx;-><init>(IF)V

    .line 430
    .line 431
    .line 432
    :goto_8
    new-instance v3, Lfzs;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2, v0, v6}, Lfzs;-><init>(Landroid/content/Context;Ljava/util/Map;Lfzo;Lfzp;)V

    .line 435
    .line 436
    .line 437
    return-object v3
.end method
