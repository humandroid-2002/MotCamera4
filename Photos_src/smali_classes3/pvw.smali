.class public final synthetic Lpvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpvw;->b:I

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
    check-cast p1, Ldlt;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f140847

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Linm;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Linm;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Linm;->m(Linm;)Linm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljan;->F()Ljan;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Linm;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqsr;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lsux;->bs(Lqsr;Lcom/google/android/libraries/photos/media/MediaCollection;)Lbpdv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, L_2052;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqsr;

    .line 76
    .line 77
    iget-object v0, v0, Lqsr;->d:Lquc;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "navigationHandler"

    .line 82
    .line 83
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v3, v0

    .line 88
    :goto_0
    invoke-virtual {v3}, Lquc;->a()L_504;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3}, Lquc;->d()Lbazu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Lbrco;->gk:Lbrco;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lquc;->a:Lbx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lzkd;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lquc;->d()Lbazu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lbazu;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, Lzkd;->a:I

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lzkd;->b(L_2052;)V

    .line 131
    .line 132
    .line 133
    const-class v0, L_167;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_167;

    .line 140
    .line 141
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 148
    .line 149
    iget-wide v3, p1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 150
    .line 151
    iget-wide v5, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lzkd;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 157
    .line 158
    sget-object p1, Lzkb;->b:Lzkb;

    .line 159
    .line 160
    iput-object p1, v2, Lzkd;->d:Lzkb;

    .line 161
    .line 162
    invoke-virtual {v2}, Lzkd;->a()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Required value was null."

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 181
    .line 182
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lqsr;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lsux;->bs(Lqsr;Lcom/google/android/libraries/photos/media/MediaCollection;)Lbpdv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_4
    check-cast p1, Lrlg;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lqsr;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0}, Lqsr;->e()Lbazu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, v4, Lqtx;->p:Lbptu;

    .line 213
    .line 214
    invoke-virtual {v5, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lqtx;->k:Lbgeo;

    .line 218
    .line 219
    new-instance v6, Lfbi;

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    invoke-direct {v6, v4, p1, v7, v3}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, Lqtx;->b:Landroid/app/Application;

    .line 227
    .line 228
    sget-object v7, Lakzo;->sj:Lakzo;

    .line 229
    .line 230
    invoke-static {p1, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v5, v6, p1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v5, "Failed to update album sort order in Collections tab."

    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1, v3, v5, v1}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v0}, Lqtx;->e(ILbazw;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_5
    check-cast p1, Lkvk;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lqsr;

    .line 259
    .line 260
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lqtx;->o:Lbptu;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lqsr;

    .line 280
    .line 281
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Lqtx;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_7
    check-cast p1, Lalxf;

    .line 292
    .line 293
    iget-object p1, p0, Lpvw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lqsk;

    .line 296
    .line 297
    invoke-virtual {p1}, Lqsk;->b()Lyod;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lqsk;->b()Lyod;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v0, v1}, Lqsk;->s(Lyod;Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_8
    check-cast p1, L_2023;

    .line 316
    .line 317
    iget-object p1, p0, Lpvw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lqsk;

    .line 320
    .line 321
    iget-object p1, p1, Lqsk;->e:Lquz;

    .line 322
    .line 323
    if-nez p1, :cond_2

    .line 324
    .line 325
    const-string p1, "viewModel"

    .line 326
    .line 327
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_2
    move-object v3, p1

    .line 332
    :goto_1
    invoke-virtual {v3}, Lquz;->c()V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_9
    check-cast p1, Ldlt;

    .line 339
    .line 340
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_a
    check-cast p1, Laomo;

    .line 350
    .line 351
    iget-object p1, p0, Lpvw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, L_3412;

    .line 354
    .line 355
    iget-object v0, p1, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 356
    .line 357
    iget-wide v0, v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 358
    .line 359
    iget-wide v4, p1, L_3412;->e:J

    .line 360
    .line 361
    add-long/2addr v0, v4

    .line 362
    invoke-virtual {p1}, L_3412;->e()Laomo;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4}, Lozk;->af(Laomo;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iput-wide v4, p1, L_3412;->e:J

    .line 371
    .line 372
    iget-object v6, p1, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 373
    .line 374
    iget-wide v6, v6, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 375
    .line 376
    add-long/2addr v6, v4

    .line 377
    iget-boolean v4, p1, L_3412;->f:Z

    .line 378
    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    iget-boolean v4, p1, L_3412;->g:Z

    .line 382
    .line 383
    if-nez v4, :cond_3

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_3
    iget-object v4, p1, L_3412;->h:Lqhw;

    .line 388
    .line 389
    const-string v5, "milestones"

    .line 390
    .line 391
    if-nez v4, :cond_4

    .line 392
    .line 393
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v3

    .line 397
    :cond_4
    iget-object v4, v4, Lqhw;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    iget-object v0, p1, L_3412;->h:Lqhw;

    .line 406
    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_5
    move-object v3, v0

    .line 414
    :goto_2
    iget v0, v3, Lqhw;->a:I

    .line 415
    .line 416
    iput v0, p1, L_3412;->i:I

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_6
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    cmp-long v4, v6, v8

    .line 423
    .line 424
    if-nez v4, :cond_8

    .line 425
    .line 426
    iget-object v0, p1, L_3412;->h:Lqhw;

    .line 427
    .line 428
    if-nez v0, :cond_7

    .line 429
    .line 430
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    move-object v3, v0

    .line 435
    :goto_3
    iget v0, v3, Lqhw;->a:I

    .line 436
    .line 437
    iput v0, p1, L_3412;->i:I

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_8
    iget-object v4, p1, L_3412;->h:Lqhw;

    .line 442
    .line 443
    if-nez v4, :cond_9

    .line 444
    .line 445
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v3

    .line 449
    :cond_9
    iget-object v4, v4, Lqhw;->b:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_b

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    move-object v9, v8

    .line 470
    check-cast v9, Lqhv;

    .line 471
    .line 472
    const-wide/16 v10, 0x1

    .line 473
    .line 474
    add-long/2addr v10, v0

    .line 475
    iget-wide v12, v9, Lqhv;->a:J

    .line 476
    .line 477
    cmp-long v9, v10, v12

    .line 478
    .line 479
    if-gtz v9, :cond_a

    .line 480
    .line 481
    cmp-long v9, v12, v6

    .line 482
    .line 483
    if-gtz v9, :cond_a

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    move-object v8, v3

    .line 487
    :goto_4
    check-cast v8, Lqhv;

    .line 488
    .line 489
    if-eqz v8, :cond_d

    .line 490
    .line 491
    iget-object v0, p1, L_3412;->j:L_3393;

    .line 492
    .line 493
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_c

    .line 506
    .line 507
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    iget v0, v8, Lqhv;->c:I

    .line 511
    .line 512
    iput v0, p1, L_3412;->i:I

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_d
    iget-object v0, p1, L_3412;->h:Lqhw;

    .line 516
    .line 517
    if-nez v0, :cond_e

    .line 518
    .line 519
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_e
    move-object v3, v0

    .line 524
    :goto_5
    iget-object v0, v3, Lqhw;->b:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lqhv;

    .line 541
    .line 542
    iget-wide v2, v1, Lqhv;->a:J

    .line 543
    .line 544
    cmp-long v2, v6, v2

    .line 545
    .line 546
    if-gez v2, :cond_f

    .line 547
    .line 548
    iget v0, v1, Lqhv;->b:I

    .line 549
    .line 550
    iput v0, p1, L_3412;->i:I

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_10
    iget-object v0, p1, L_3412;->h:Lqhw;

    .line 554
    .line 555
    if-nez v0, :cond_11

    .line 556
    .line 557
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    const v0, 0x7f14078d

    .line 561
    .line 562
    .line 563
    iput v0, p1, L_3412;->i:I

    .line 564
    .line 565
    :cond_12
    :goto_6
    iget-object p1, p1, L_3412;->c:Lbbos;

    .line 566
    .line 567
    invoke-interface {p1}, Lbbos;->b()V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_b
    check-cast p1, L_794;

    .line 574
    .line 575
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lqhh;

    .line 578
    .line 579
    invoke-virtual {v0}, Lqhh;->f()Lbazu;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Lbazu;->d()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {p1, v1}, L_794;->c(I)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_13

    .line 592
    .line 593
    invoke-virtual {v0}, Lqhh;->q()V

    .line 594
    .line 595
    .line 596
    :cond_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_c
    check-cast p1, Lqdp;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const v0, 0x7f0e02ce

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lauga;

    .line 631
    .line 632
    iget-object v1, v0, Lauga;->c:Laugc;

    .line 633
    .line 634
    iget-boolean v1, v1, Laugc;->g:Z

    .line 635
    .line 636
    invoke-static {v1}, L_3289;->R(Z)V

    .line 637
    .line 638
    .line 639
    move-object v1, p1

    .line 640
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 641
    .line 642
    iput-object v1, v0, Lauga;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 643
    .line 644
    return-object p1

    .line 645
    :pswitch_e
    check-cast p1, L_2052;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lqcn;

    .line 653
    .line 654
    invoke-virtual {v0}, Lqcn;->b()Laomo;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3, p1}, Laomo;->z(L_2052;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_14

    .line 663
    .line 664
    invoke-virtual {v0}, Lqcn;->b()Laomo;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, p1}, Laomo;->o(L_2052;)V

    .line 669
    .line 670
    .line 671
    move v1, v2

    .line 672
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_f
    check-cast p1, L_2052;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lqcn;

    .line 685
    .line 686
    invoke-virtual {v0}, Lqcn;->b()Laomo;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, p1}, Laomo;->u(L_2052;)V

    .line 691
    .line 692
    .line 693
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_10
    check-cast p1, Lboma;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 702
    .line 703
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbfpt;

    .line 708
    .line 709
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lbfpt;

    .line 714
    .line 715
    iget-object v1, p0, Lpvw;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lpyz;

    .line 718
    .line 719
    const-string v2, "Failed to load feature data for fragment: %s"

    .line 720
    .line 721
    iget-object v1, v1, Lpyz;->c:Lazoo;

    .line 722
    .line 723
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lpyy;

    .line 727
    .line 728
    const/4 v1, 0x3

    .line 729
    const/4 v2, 0x2

    .line 730
    invoke-direct {v0, v1, v3, p1, v2}, Lpyy;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_11
    check-cast p1, L_794;

    .line 735
    .line 736
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    check-cast v1, Lpyt;

    .line 740
    .line 741
    invoke-virtual {v1}, Lpyt;->bk()Lbazu;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1}, Lbazu;->d()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {p1, v1}, L_794;->c(I)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_15

    .line 754
    .line 755
    check-cast v0, Lalff;

    .line 756
    .line 757
    invoke-virtual {v0}, Lalff;->bo()V

    .line 758
    .line 759
    .line 760
    :cond_15
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_12
    check-cast p1, Lpmw;

    .line 764
    .line 765
    iget-object p1, p0, Lpvw;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Lptx;

    .line 768
    .line 769
    invoke-virtual {p1}, Lptx;->b()V

    .line 770
    .line 771
    .line 772
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_13
    check-cast p1, L_794;

    .line 776
    .line 777
    iget-object v0, p0, Lpvw;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lpwa;

    .line 780
    .line 781
    invoke-virtual {v0}, Lpwa;->bi()Lbazu;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Lbazu;->d()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {p1, v1}, L_794;->c(I)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_16

    .line 794
    .line 795
    invoke-virtual {v0}, Lpwa;->bm()V

    .line 796
    .line 797
    .line 798
    :cond_16
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
