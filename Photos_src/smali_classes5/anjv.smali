.class public final synthetic Lanjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_3245;L_33;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanjv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lanjv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnbt;

    .line 10
    .line 11
    iget-object p1, p0, Lanjv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lasek;

    .line 14
    .line 15
    iget-object v0, p1, Lasek;->d:L_2993;

    .line 16
    .line 17
    iget p1, p1, Lasek;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lanjv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, L_2993;->g(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast p1, Lrlj;

    .line 41
    .line 42
    sget-object v0, Laqyj;->b:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfpt;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbfpt;

    .line 55
    .line 56
    const/16 v0, 0x1f69

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbfpt;

    .line 63
    .line 64
    iget-object v0, p0, Lanjv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Laqyj;

    .line 68
    .line 69
    iget-object v2, v1, Laqyj;->k:Laqyp;

    .line 70
    .line 71
    iget-object v2, v2, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    const-string v4, "Edit title OA failed for collection: %s"

    .line 74
    .line 75
    invoke-interface {p1, v4, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Laqyj;->k:Laqyp;

    .line 79
    .line 80
    iget-object v1, p0, Lanjv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Laqyp;->b(Ljava/lang/String;)Laqyp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v0, Laqza;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Laqza;->w(Laqyp;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    check-cast p1, Lomm;

    .line 95
    .line 96
    sget-object v0, Laort;->a:Lbfpx;

    .line 97
    .line 98
    invoke-interface {p1}, Lomm;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lanjv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lanjv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, L_33;

    .line 114
    .line 115
    invoke-virtual {p1}, L_33;->b()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, Lomm;

    .line 125
    .line 126
    sget-object v0, Laort;->a:Lbfpx;

    .line 127
    .line 128
    invoke-interface {p1}, Lomm;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lanjv;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1, v0}, L_3245;->n(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Lomm;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p1, p0, Lanjv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, L_33;

    .line 148
    .line 149
    invoke-virtual {p1}, L_33;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_3
    iget-object v0, p0, Lanjv;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Laoxy;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v3, p0, Lanjv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Laowy;

    .line 183
    .line 184
    check-cast v3, Laord;

    .line 185
    .line 186
    iget-object v3, v3, Laord;->a:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, L_2932;

    .line 193
    .line 194
    invoke-virtual {v4}, Laowy;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p1, Laoxy;->a:Lbolz;

    .line 199
    .line 200
    iget-object v5, v5, Lbolz;->r:Lbolw;

    .line 201
    .line 202
    iget v5, v5, Lbolw;->r:I

    .line 203
    .line 204
    iget-object v3, v3, L_2932;->cv:Lbewl;

    .line 205
    .line 206
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbdba;

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x2

    .line 217
    new-array v6, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v6, v1

    .line 220
    .line 221
    aput-object v5, v6, v2

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v8, 0x1

    .line 232
    const/4 v9, 0x1

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :pswitch_4
    check-cast p1, Laotd;

    .line 240
    .line 241
    iget-object p1, p0, Lanjv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Laora;

    .line 244
    .line 245
    iget-object v0, p1, Laora;->c:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, L_973;

    .line 252
    .line 253
    iget v1, p1, Laora;->b:I

    .line 254
    .line 255
    iget-object v3, p0, Lanjv;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Laotd;

    .line 258
    .line 259
    iget-object v3, v3, Laotd;->a:Lbilu;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, L_973;->b(ILbilu;)Lbilu;

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Laora;->d:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, L_2712;

    .line 271
    .line 272
    iget-object v3, p1, Laora;->e:Laorh;

    .line 273
    .line 274
    invoke-static {v3, v2}, Laorc;->a(Laorh;Z)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3, v1}, L_2712;->f(Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Laora;->e:Laorh;

    .line 282
    .line 283
    iget v3, v0, Laorh;->b:I

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0x8

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    iget-object v3, v0, Laorh;->f:Laorg;

    .line 290
    .line 291
    if-nez v3, :cond_3

    .line 292
    .line 293
    sget-object v3, Laorg;->a:Laorg;

    .line 294
    .line 295
    :cond_3
    iget-boolean v4, v3, Laorg;->c:Z

    .line 296
    .line 297
    iget-boolean v3, v3, Laorg;->d:Z

    .line 298
    .line 299
    if-ne v4, v3, :cond_4

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    iget-object v0, v0, Laorh;->f:Laorg;

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    sget-object v0, Laorg;->a:Laorg;

    .line 307
    .line 308
    :cond_5
    iget-object p1, p1, Laora;->a:Landroid/content/Context;

    .line 309
    .line 310
    iget-boolean v0, v0, Laorg;->c:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    const-class v0, L_2570;

    .line 315
    .line 316
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, L_2570;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, L_2570;->b(IZ)V

    .line 323
    .line 324
    .line 325
    const-class v0, L_2575;

    .line 326
    .line 327
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, L_2575;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, L_2575;->a(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    const-class v0, L_2573;

    .line 338
    .line 339
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, L_2573;

    .line 344
    .line 345
    iget-object v2, v0, L_2573;->c:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lamne;->a:Lamne;

    .line 352
    .line 353
    iget v3, v3, Lamne;->t:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    filled-new-array {v3}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "search_clusters"

    .line 364
    .line 365
    const-string v5, "type = ?"

    .line 366
    .line 367
    invoke-virtual {v2, v4, v5, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 371
    .line 372
    sget-object v2, Lamnd;->c:Lamnd;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, L_2572;->f(ILamnd;)V

    .line 375
    .line 376
    .line 377
    const-class v0, L_2997;

    .line 378
    .line 379
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, L_2997;

    .line 384
    .line 385
    invoke-interface {v0, v1}, L_2997;->f(I)V

    .line 386
    .line 387
    .line 388
    const-class v0, L_2649;

    .line 389
    .line 390
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, L_2649;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, L_2649;->b(I)I

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_3
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v3, 0x1

    .line 404
    const/4 v4, 0x1

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_5
    check-cast p1, Laoaw;

    .line 412
    .line 413
    iget-boolean v0, p1, Laoaw;->a:Z

    .line 414
    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    iget-object p1, p1, Laoaw;->d:Lbolz;

    .line 418
    .line 419
    new-instance v0, Lboma;

    .line 420
    .line 421
    invoke-direct {v0, p1, v3}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Lbbdy;

    .line 425
    .line 426
    invoke-direct {p1, v1, v0, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_8
    iget-object v0, p0, Lanjv;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, p0, Lanjv;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Laoaf;

    .line 435
    .line 436
    iget-object v4, v2, Laoaf;->c:Lj$/util/Optional;

    .line 437
    .line 438
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 439
    .line 440
    .line 441
    check-cast v0, L_2635;

    .line 442
    .line 443
    iget-object v5, v0, L_2635;->b:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-class v6, L_2573;

    .line 450
    .line 451
    invoke-virtual {v0, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, L_2573;

    .line 456
    .line 457
    iget v6, v2, Laoaf;->a:I

    .line 458
    .line 459
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v6, v7}, L_2573;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_a

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {p1}, Laoaw;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    iget-wide v0, p1, Laoaw;->c:J

    .line 486
    .line 487
    long-to-int p1, v0

    .line 488
    move v8, p1

    .line 489
    goto :goto_4

    .line 490
    :cond_9
    move v8, v7

    .line 491
    :goto_4
    iget-object v9, v2, Laoaf;->e:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v10, v2, Laoaf;->f:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v11, v2, Laoaf;->g:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 496
    .line 497
    iget-object v12, v2, Laoaf;->h:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static/range {v5 .. v12}, Laoae;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lbbdy;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 505
    .line 506
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "PeopleLabelingMergeClustersGraph - Failure updating local db. Chip id not found for media key: "

    .line 511
    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lbbdy;

    .line 522
    .line 523
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->d()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/4 v1, 0x3

    .line 534
    if-eq v0, v1, :cond_b

    .line 535
    .line 536
    iget-object v0, p0, Lanjv;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Lanjv;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lanpz;

    .line 541
    .line 542
    iget-object v2, v1, Lanpz;->c:Ljava/lang/String;

    .line 543
    .line 544
    check-cast v0, Lbbfx;

    .line 545
    .line 546
    invoke-static {v0, v2}, L_2580;->b(Lbbfx;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lanpz;->a:Landroid/content/Context;

    .line 550
    .line 551
    const-class v3, L_2579;

    .line 552
    .line 553
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, L_2579;

    .line 558
    .line 559
    iget v1, v1, Lanpz;->b:I

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, L_2579;->d(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_b
    return-object p1

    .line 565
    :pswitch_7
    check-cast p1, Lnbt;

    .line 566
    .line 567
    iget-object p1, p0, Lanjv;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lanpz;

    .line 570
    .line 571
    iget-object p1, p1, Lanpz;->a:Landroid/content/Context;

    .line 572
    .line 573
    const-class v0, L_2619;

    .line 574
    .line 575
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    move-object v1, p1

    .line 580
    check-cast v1, L_2619;

    .line 581
    .line 582
    iget-object p1, p0, Lanjv;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lbflx;

    .line 585
    .line 586
    iget p1, p1, Lbflx;->c:I

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    :try_start_0
    iget v0, v1, L_2619;->a:I

    .line 590
    .line 591
    add-int/2addr v0, p1

    .line 592
    iput v0, v1, L_2619;->a:I

    .line 593
    .line 594
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    iget-object p1, v1, L_2619;->b:Lbbon;

    .line 596
    .line 597
    invoke-virtual {p1}, Lbbon;->b()V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v1, 0x1

    .line 605
    const/4 v2, 0x1

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    move-object p1, v0

    .line 614
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    throw p1

    .line 616
    :pswitch_8
    iget-object v0, p0, Lanjv;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lamfo;

    .line 619
    .line 620
    iget-object v1, v0, Lamfo;->b:Lwl;

    .line 621
    .line 622
    check-cast p1, Lbfel;

    .line 623
    .line 624
    iget-object v2, p0, Lanjv;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v1, v2, p1}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_c

    .line 634
    .line 635
    iget-object v1, v0, Lamfo;->e:Lyrq;

    .line 636
    .line 637
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, L_2559;

    .line 642
    .line 643
    iget v0, v0, Lamfo;->a:I

    .line 644
    .line 645
    invoke-virtual {v1, v0}, L_2559;->c(I)V

    .line 646
    .line 647
    .line 648
    :cond_c
    return-object p1

    .line 649
    :pswitch_9
    check-cast p1, Lboma;

    .line 650
    .line 651
    sget-object v0, Lanjw;->a:Lbfpx;

    .line 652
    .line 653
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lbfpt;

    .line 658
    .line 659
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lbfpt;

    .line 664
    .line 665
    const/16 v0, 0x1cdd

    .line 666
    .line 667
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lbfpt;

    .line 672
    .line 673
    const-string v0, "Failed to get RPC results"

    .line 674
    .line 675
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lanjv;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, p0, Lanjv;->a:Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v1, Lanjw;->c:Lazmj;

    .line 683
    .line 684
    check-cast v0, L_3236;

    .line 685
    .line 686
    check-cast p1, Lazvn;

    .line 687
    .line 688
    invoke-virtual {v0, p1, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
