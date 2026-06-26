.class public final synthetic Lpzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpzm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpzm;->b:I

    .line 2
    .line 3
    const-string v1, "PRINT_AISLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lakqa;

    .line 16
    .line 17
    iget-object v0, v0, Lakqa;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2291;

    .line 24
    .line 25
    new-instance v2, Lazmj;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, L_2291;->a(Lazmj;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lakqa;

    .line 37
    .line 38
    iget-object v1, v0, Lakqa;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, Lakqa;->a:Lbx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v4, Lakru;->a:I

    .line 47
    .line 48
    sget-object v4, Lajks;->c:Lajks;

    .line 49
    .line 50
    new-instance v6, Ltzo;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Ltzo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ltzo;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v7}, Ltzo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbnqg;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {}, Lbnqg;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-gez v7, :cond_0

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    :cond_0
    invoke-static {v0, v4, v6}, Lajvh;->d(Landroid/content/Context;Lajks;Ljava/util/function/LongSupplier;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v3, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v3, v2

    .line 82
    .line 83
    const v0, 0x7f1417d1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lakqa;

    .line 94
    .line 95
    iget-object v0, v0, Lakqa;->a:Lbx;

    .line 96
    .line 97
    const v1, 0x7f1417d3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lakqa;

    .line 108
    .line 109
    iget-object v0, v0, Lakqa;->c:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_2291;

    .line 116
    .line 117
    new-instance v2, Lazmj;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, L_2291;->a(Lazmj;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_3
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lakqa;

    .line 129
    .line 130
    iget-object v0, v0, Lakqa;->c:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_2291;

    .line 137
    .line 138
    new-instance v1, Lazmj;

    .line 139
    .line 140
    const-string v2, "EDU_PRICING"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, L_2291;->a(Lazmj;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_4
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lakbq;

    .line 152
    .line 153
    iget-object v0, v0, Lakbq;->ai:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lajko;

    .line 160
    .line 161
    invoke-interface {v0}, Lajko;->i()Lbjoq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lakbo;

    .line 169
    .line 170
    iget-object v0, v0, Lakbo;->a:Lbx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lajks;->f:Lajks;

    .line 177
    .line 178
    new-instance v2, Ltzo;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {v2, v3}, Ltzo;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lajvh;->d(Landroid/content/Context;Lajks;Ljava/util/function/LongSupplier;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    check-cast v0, Lbjpi;

    .line 194
    .line 195
    iget-object v0, v0, Lbjpi;->e:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Region: "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " expected but not found"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_7
    sget-object v0, Lajoe;->a:Lbfpx;

    .line 221
    .line 222
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_8
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbx;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laixq;

    .line 237
    .line 238
    iget-object v0, v0, Laixq;->g:L_1439;

    .line 239
    .line 240
    invoke-virtual {v0}, L_1439;->b()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_a
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lafmc;

    .line 252
    .line 253
    iget-object v0, v0, Lafmc;->c:Lbkca;

    .line 254
    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    sget-object v0, Lbkca;->a:Lbkca;

    .line 258
    .line 259
    :cond_1
    invoke-static {v0}, Lbkcv;->b(Lbkca;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_b
    sget v0, Lbfel;->d:I

    .line 269
    .line 270
    new-instance v0, Lbfeg;

    .line 271
    .line 272
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lpzm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lafff;

    .line 278
    .line 279
    iget-object v3, v1, Lafff;->b:Lafdw;

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    new-array v4, v4, [Lafct;

    .line 283
    .line 284
    aput-object v3, v4, v2

    .line 285
    .line 286
    iget-object v2, v1, Lafff;->d:Lafeb;

    .line 287
    .line 288
    aput-object v2, v4, v5

    .line 289
    .line 290
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Laeig;

    .line 295
    .line 296
    const/16 v4, 0x13

    .line 297
    .line 298
    invoke-direct {v3, v4}, Laeig;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    iget-object v2, v1, Lafff;->e:Laffa;

    .line 308
    .line 309
    invoke-virtual {v2}, Lafct;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_2

    .line 314
    .line 315
    sget-object v2, Laffb;->b:Laffb;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    iget-object v1, v1, Lafff;->j:Lbfel;

    .line 321
    .line 322
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Laeig;

    .line 327
    .line 328
    invoke-direct {v2, v4}, Laeig;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    sget-object v1, Laffb;->a:Laffb;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_c
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lafdr;

    .line 350
    .line 351
    iget-object v0, v0, Lafdr;->d:Lbfel;

    .line 352
    .line 353
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Laeig;

    .line 358
    .line 359
    const/16 v2, 0x11

    .line 360
    .line 361
    invoke-direct {v1, v2}, Laeig;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    sget-object v0, Lafdg;->b:Lafdg;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_4
    sget-object v0, Lafdg;->a:Lafdg;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_d
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lyrq;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, L_2892;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_e
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v1, Luxw;->a:Lbokl;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_f
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 399
    .line 400
    const-class v1, L_163;

    .line 401
    .line 402
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, L_163;

    .line 407
    .line 408
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Ltrs;

    .line 413
    .line 414
    invoke-direct {v1, v3}, Ltrs;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ltrs;

    .line 422
    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ltrs;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v2, Lsew;

    .line 440
    .line 441
    const/16 v3, 0xf

    .line 442
    .line 443
    invoke-direct {v2, v1, v3}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_10
    sget v0, Lsod;->a:I

    .line 452
    .line 453
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lbiwg;

    .line 456
    .line 457
    iget-object v0, v0, Lbiwg;->d:Lbisc;

    .line 458
    .line 459
    if-nez v0, :cond_5

    .line 460
    .line 461
    sget-object v0, Lbisc;->a:Lbisc;

    .line 462
    .line 463
    :cond_5
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "fake:"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_11
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v2, "Action not found for type: "

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_12
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbphe;

    .line 501
    .line 502
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_13
    iget-object v0, p0, Lpzm;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    check-cast v1, Lpzo;

    .line 513
    .line 514
    iget-wide v2, v1, Lpzo;->f:J

    .line 515
    .line 516
    iget-object v4, v1, Lpzo;->b:Landroid/content/Context;

    .line 517
    .line 518
    sget-object v6, Lpzr;->a:Lbfpx;

    .line 519
    .line 520
    const-class v6, L_1632;

    .line 521
    .line 522
    invoke-static {v4, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, L_1632;

    .line 527
    .line 528
    new-instance v7, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v8, 0x64

    .line 531
    .line 532
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v9, Ltff;

    .line 536
    .line 537
    invoke-direct {v9}, Ltff;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v10, "_id"

    .line 541
    .line 542
    const-string v11, "media_key"

    .line 543
    .line 544
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v9, v12}, Ltff;->s([Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v12, "quota_charged_bytes IS NULL"

    .line 552
    .line 553
    invoke-virtual {v9, v12}, Ltff;->c(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v12, Ltid;->a:Ltid;

    .line 557
    .line 558
    iget v12, v12, Ltid;->d:I

    .line 559
    .line 560
    new-instance v13, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v14, "state = "

    .line 563
    .line 564
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v9, v12}, Ltff;->c(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v12, "is_hidden = 0"

    .line 578
    .line 579
    invoke-virtual {v9, v12}, Ltff;->c(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iput-object v8, v9, Ltff;->d:Ljava/lang/Integer;

    .line 587
    .line 588
    const-string v8, "_id > ?"

    .line 589
    .line 590
    invoke-virtual {v9, v8}, Ltff;->c(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v9, Ltff;->b:Lbfeg;

    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v8, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v10, v9, Ltff;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v8, v1, Lpzo;->c:Lbbfx;

    .line 605
    .line 606
    invoke-virtual {v9, v8}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    :try_start_0
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    :cond_6
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 619
    .line 620
    .line 621
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iget v12, v1, Lpzo;->a:I

    .line 623
    .line 624
    if-eqz v11, :cond_7

    .line 625
    .line 626
    :try_start_1
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v6, v12, v11}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-eqz v11, :cond_6

    .line 639
    .line 640
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .line 642
    .line 643
    goto :goto_0

    .line 644
    :cond_7
    if-eqz v8, :cond_8

    .line 645
    .line 646
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 647
    .line 648
    .line 649
    :cond_8
    iput-wide v2, v1, Lpzo;->f:J

    .line 650
    .line 651
    iget-object v1, v1, Lpzo;->d:Lbgfq;

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_9

    .line 658
    .line 659
    sget-object v2, Lbgfj;->a:Lbgfn;

    .line 660
    .line 661
    goto :goto_1

    .line 662
    :cond_9
    sget-object v2, Lalqr;->a:Lbfpx;

    .line 663
    .line 664
    new-instance v2, Lalqp;

    .line 665
    .line 666
    invoke-direct {v2, v4}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iput v12, v2, Lalqp;->a:I

    .line 670
    .line 671
    new-instance v3, Laapo;

    .line 672
    .line 673
    invoke-direct {v3, v5}, Laapo;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iput-object v3, v2, Lalqp;->b:Lalqq;

    .line 677
    .line 678
    iput-boolean v5, v2, Lalqp;->e:Z

    .line 679
    .line 680
    invoke-virtual {v2, v7}, Lalqp;->c(Ljava/util/Collection;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lalqp;->a()Lalqr;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-class v3, L_3378;

    .line 688
    .line 689
    invoke-static {v4, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, L_3378;

    .line 694
    .line 695
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v3, v4, v2, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_1
    new-instance v3, Lpug;

    .line 704
    .line 705
    const/16 v4, 0xd

    .line 706
    .line 707
    invoke-direct {v3, v0, v4}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    if-eqz v8, :cond_a

    .line 717
    .line 718
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :catchall_1
    move-exception v1

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :cond_a
    :goto_2
    throw v0

    .line 727
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
