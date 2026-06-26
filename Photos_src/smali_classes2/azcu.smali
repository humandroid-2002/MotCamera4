.class public final Lazcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lazfv;

.field public final synthetic c:Lazcv;

.field private final d:Lazcr;

.field private final e:Layum;

.field private f:Lazct;

.field private g:Lbevn;

.field private final h:Lbmth;


# direct methods
.method public constructor <init>(Lazcv;Lbmth;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazcu;->c:Lazcv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbeua;->a:Lbeua;

    .line 7
    .line 8
    iput-object p1, p0, Lazcu;->g:Lbevn;

    .line 9
    .line 10
    iput-object p2, p0, Lazcu;->h:Lbmth;

    .line 11
    .line 12
    new-instance p1, Lazcr;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lazcr;-><init>(Lbmth;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lazcu;->d:Lazcr;

    .line 18
    .line 19
    new-instance p1, Lazcs;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lazcs;-><init>(Lbmth;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lazcu;->e:Layum;

    .line 25
    .line 26
    iput-object p3, p0, Lazcu;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lazco;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazcu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lazco;->a:Lazfv;

    .line 7
    .line 8
    sget-wide v1, Lazcv;->b:J

    .line 9
    .line 10
    sget-object v1, Lazfv;->d:Lazfv;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lazcu;->d:Lazcr;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lazco;->b:Lbevn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v7, "Can\'t update progress ring without upload info present."

    .line 30
    .line 31
    invoke-static {v2, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lazcp;

    .line 39
    .line 40
    iget v2, p1, Lazcp;->c:F

    .line 41
    .line 42
    iput v2, v3, Lazcr;->b:F

    .line 43
    .line 44
    iget-object v7, v3, Lazcr;->a:Lazcj;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lazcj;->b(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lazcr;->d:Lbmth;

    .line 50
    .line 51
    iget p1, p1, Lazcp;->a:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lbmth;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, p1}, Lbmth;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v2, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v2, v6

    .line 64
    .line 65
    aput-object p1, v2, v4

    .line 66
    .line 67
    const-string p1, "%s %s"

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v3, Lazcr;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lazcu;->b:Lazfv;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lazfv;->c:Lazfv;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lazcu;->c:Lazcv;

    .line 93
    .line 94
    sget-object v0, Lbeua;->a:Lbeua;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lazdv;->d(Lbevn;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    iget-object p1, p0, Lazcu;->b:Lazfv;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eq p1, v0, :cond_d

    .line 105
    .line 106
    iget-object p1, p0, Lazcu;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, Lazcu;->c:Lazcv;

    .line 109
    .line 110
    iget-object v8, v7, Lazcv;->d:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lazfj;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    move-object v9, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v9, v9, Lazfj;->b:Lazfv;

    .line 123
    .line 124
    :goto_1
    if-eq v9, v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lazfj;

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    iget-object v7, v7, Lazdv;->e:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v11, Layaq;

    .line 137
    .line 138
    const/16 v12, 0x13

    .line 139
    .line 140
    invoke-direct {v11, p0, v10, v12}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-ne v9, v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lazfj;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, p1, Lazfj;->b:Lazfv;

    .line 158
    .line 159
    invoke-static {p1}, Lazcv;->c(Lazfv;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    sget-object p1, Lbeua;->a:Lbeua;

    .line 166
    .line 167
    iput-object p1, p0, Lazcu;->g:Lbevn;

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    :goto_2
    iget-object p1, p0, Lazcu;->h:Lbmth;

    .line 172
    .line 173
    invoke-virtual {v0}, Lazfv;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x7

    .line 178
    if-eq v7, v4, :cond_b

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    if-eq v7, v5, :cond_a

    .line 182
    .line 183
    const v9, 0x7f0800ad

    .line 184
    .line 185
    .line 186
    if-eq v7, v1, :cond_9

    .line 187
    .line 188
    if-eq v7, v4, :cond_8

    .line 189
    .line 190
    if-eq v7, v8, :cond_7

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    if-eq v7, v4, :cond_8

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    if-eq v7, v4, :cond_7

    .line 199
    .line 200
    move-object p1, v2

    .line 201
    move-object v4, p1

    .line 202
    move v8, v6

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_7
    iget-object v4, p1, Lbmth;->b:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v7, Lazir;->f:Lazir;

    .line 208
    .line 209
    check-cast v4, Lazis;

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lazis;->a(Lazir;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {p1, v9, v7}, Lazss;->K(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Laziq;->b:Laziq;

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lazis;->b(Laziq;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v7, v4}, Lbmth;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v7, 0x7f140293

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v8, 0x5

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    iget-object v4, p1, Lbmth;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/content/Context;

    .line 248
    .line 249
    check-cast v4, Lazis;

    .line 250
    .line 251
    const v7, 0x7f14028a

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v4, v7}, Lazss;->ah(Landroid/content/Context;Lazis;I)Laytu;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_9
    iget-object v4, p1, Lbmth;->b:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v7, Lazir;->f:Lazir;

    .line 267
    .line 268
    check-cast v4, Lazis;

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Lazis;->a(Lazir;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {p1, v9, v7}, Lazss;->K(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v7, Laziq;->d:Laziq;

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lazis;->b(Laziq;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {p1, v4}, Lbmth;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v8, 0x4

    .line 293
    move-object p1, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-object v7, p1, Lbmth;->b:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v8, Lazir;->f:Lazir;

    .line 298
    .line 299
    check-cast v7, Lazis;

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lazis;->a(Lazir;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iget-object v9, p1, Lbmth;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Landroid/content/Context;

    .line 308
    .line 309
    const v10, 0x7f0800aa

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10, v8}, Lazss;->K(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v9, Laziq;->a:Laziq;

    .line 317
    .line 318
    invoke-virtual {v7, v9}, Lazis;->b(Laziq;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v8, v7}, Lbmth;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {p1}, Lbmth;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    move v8, v4

    .line 331
    move-object v4, v7

    .line 332
    goto :goto_3

    .line 333
    :cond_b
    iget v4, p1, Lbmth;->a:I

    .line 334
    .line 335
    iget-object v7, p1, Lbmth;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Landroid/content/Context;

    .line 338
    .line 339
    const v9, 0x7f0800ab

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v9, v4}, Lazss;->K(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v7, p1, Lbmth;->b:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v9, Lazir;->f:Lazir;

    .line 349
    .line 350
    check-cast v7, Lazis;

    .line 351
    .line 352
    invoke-virtual {v7, v9}, Lazis;->a(Lazir;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v4, v7}, Lbmth;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {p1}, Lbmth;->f()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_3
    sget-object v7, Lbeua;->a:Lbeua;

    .line 365
    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    new-instance v7, Laytu;

    .line 369
    .line 370
    invoke-direct {v7, v4, p1, v8}, Laytu;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_4

    .line 378
    :cond_c
    move-object p1, v7

    .line 379
    :goto_4
    iput-object p1, p0, Lazcu;->g:Lbevn;

    .line 380
    .line 381
    :cond_d
    :goto_5
    iget-object p1, p0, Lazcu;->e:Layum;

    .line 382
    .line 383
    invoke-virtual {v0}, Lazfv;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v4, v5, :cond_f

    .line 388
    .line 389
    if-eq v4, v1, :cond_e

    .line 390
    .line 391
    move-object p1, v2

    .line 392
    move-object v3, p1

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    iget-object p1, v3, Lazcr;->c:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    move-object v3, p1

    .line 398
    move-object p1, v2

    .line 399
    :goto_6
    if-nez v3, :cond_10

    .line 400
    .line 401
    sget-object p1, Lbeua;->a:Lbeua;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    new-instance v1, Layul;

    .line 405
    .line 406
    invoke-direct {v1, v2, v3, p1, v6}, Layul;-><init>(Lazss;Layum;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_7
    iget-object v1, p0, Lazcu;->c:Lazcv;

    .line 414
    .line 415
    iget-object v2, p0, Lazcu;->g:Lbevn;

    .line 416
    .line 417
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    iget-object v2, p0, Lazcu;->g:Lbevn;

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    invoke-static {v2, p1}, Lazss;->az(Lbevn;Lbevn;)Laytv;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_8

    .line 436
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 437
    .line 438
    const-string v0, "Null badgeContent"

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_12
    sget-object p1, Lbeua;->a:Lbeua;

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v1, p1}, Lazdv;->d(Lbevn;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lazfv;->c:Lazfv;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_13

    .line 456
    .line 457
    new-instance p1, Lazct;

    .line 458
    .line 459
    invoke-direct {p1, p0, v6}, Lazct;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Lazcu;->f:Lazct;

    .line 463
    .line 464
    sget-wide v1, Lazcv;->b:J

    .line 465
    .line 466
    invoke-static {p1, v1, v2}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 467
    .line 468
    .line 469
    :cond_13
    iput-object v0, p0, Lazcu;->b:Lazfv;

    .line 470
    .line 471
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazcu;->f:Lazct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lazct;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lazcu;->f:Lazct;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
