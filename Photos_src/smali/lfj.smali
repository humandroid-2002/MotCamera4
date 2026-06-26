.class public final synthetic Llfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llfj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Laccn;->a:Lazmj;

    .line 12
    .line 13
    new-instance v3, Laccj;

    .line 14
    .line 15
    iget-object v4, v0, Llfj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Laccn;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3}, Laccn;->f(Lazmj;Lbewl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbffw;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v5, Labrm;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v1, v3, v6}, Labrm;-><init>(Landroid/content/Context;I[B)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Labrm;

    .line 40
    .line 41
    invoke-direct {v7, v1, v4}, Labrm;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    move-object v8, v7

    .line 45
    new-instance v7, Labrm;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct {v7, v1, v9, v6}, Labrm;-><init>(Landroid/content/Context;I[C)V

    .line 49
    .line 50
    .line 51
    move-object v10, v8

    .line 52
    new-instance v8, Labrm;

    .line 53
    .line 54
    invoke-direct {v8, v1, v2, v6}, Labrm;-><init>(Landroid/content/Context;I[S)V

    .line 55
    .line 56
    .line 57
    move v11, v9

    .line 58
    new-instance v9, Labrm;

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    invoke-direct {v9, v1, v12, v6}, Labrm;-><init>(Landroid/content/Context;I[I)V

    .line 62
    .line 63
    .line 64
    move-object v13, v10

    .line 65
    new-instance v10, Labrm;

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v10, v1, v14, v6}, Labrm;-><init>(Landroid/content/Context;I[Z)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0xa

    .line 72
    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    new-array v11, v15, [Labry;

    .line 76
    .line 77
    move/from16 v17, v12

    .line 78
    .line 79
    new-instance v12, Labro;

    .line 80
    .line 81
    invoke-direct {v12, v1, v3, v6}, Labro;-><init>(Landroid/content/Context;I[B)V

    .line 82
    .line 83
    .line 84
    aput-object v12, v11, v4

    .line 85
    .line 86
    new-instance v12, Labrm;

    .line 87
    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v12, v1, v3, v6}, Labrm;-><init>(Landroid/content/Context;I[F)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v11, v18

    .line 95
    .line 96
    new-instance v12, Labro;

    .line 97
    .line 98
    invoke-direct {v12, v1, v4}, Labro;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v11, v16

    .line 102
    .line 103
    new-instance v4, Labrm;

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v4, v1, v12, v6}, Labrm;-><init>(Landroid/content/Context;I[[B)V

    .line 107
    .line 108
    .line 109
    aput-object v4, v11, v2

    .line 110
    .line 111
    new-instance v2, Labrm;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v1, v4, v6}, Labrm;-><init>(Landroid/content/Context;I[[C)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v11, v17

    .line 119
    .line 120
    new-instance v2, Labrm;

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-direct {v2, v1, v4, v6}, Labrm;-><init>(Landroid/content/Context;I[[S)V

    .line 127
    .line 128
    .line 129
    aput-object v2, v11, v14

    .line 130
    .line 131
    new-instance v2, Labrm;

    .line 132
    .line 133
    invoke-direct {v2, v1, v15, v6}, Labrm;-><init>(Landroid/content/Context;I[[I)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v11, v3

    .line 137
    .line 138
    new-instance v2, Labrm;

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v2, v1, v14, v6}, Labrm;-><init>(Landroid/content/Context;I[[Z)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v11, v12

    .line 146
    .line 147
    new-instance v2, Labsa;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Labsa;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v11, v16

    .line 153
    .line 154
    new-instance v2, Labrm;

    .line 155
    .line 156
    const/16 v12, 0xc

    .line 157
    .line 158
    invoke-direct {v2, v1, v12, v6}, Labrm;-><init>(Landroid/content/Context;I[[F)V

    .line 159
    .line 160
    .line 161
    aput-object v2, v11, v4

    .line 162
    .line 163
    move-object v6, v13

    .line 164
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Labox;

    .line 173
    .line 174
    invoke-direct {v2, v3}, Labox;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbfes;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_1
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v2, L_1772;->aH:Lwbt;

    .line 195
    .line 196
    check-cast v1, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_2
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v2, L_1772;->P:Lwbt;

    .line 210
    .line 211
    check-cast v1, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_3
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v2, L_1772;->C:Lwbt;

    .line 225
    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_4
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v2, L_1772;->o:Lwbt;

    .line 240
    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_5
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v2, L_1772;->y:Lwbt;

    .line 255
    .line 256
    check-cast v1, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_6
    sget-object v1, Labin;->b:L_3365;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lbiql;->i:Lbiql;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Llfj;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Labin;

    .line 281
    .line 282
    iget-object v2, v2, Labin;->a:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, L_1772;

    .line 289
    .line 290
    invoke-virtual {v2}, L_1772;->U()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    sget-object v2, Lbiql;->aq:Lbiql;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_0
    invoke-static {v1}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_7
    sget-object v1, Lbiql;->i:Lbiql;

    .line 307
    .line 308
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v0, Llfj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Labin;

    .line 315
    .line 316
    iget-object v2, v2, Labin;->a:Lyrq;

    .line 317
    .line 318
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, L_1772;

    .line 323
    .line 324
    invoke-virtual {v2}, L_1772;->af()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    sget-object v2, Lbiql;->an:Lbiql;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_1
    invoke-static {v1}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_8
    move/from16 v18, v3

    .line 341
    .line 342
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Laaiv;

    .line 345
    .line 346
    iget-boolean v2, v1, Laaiv;->c:Z

    .line 347
    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    iget-boolean v1, v1, Laaiv;->h:Z

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    move/from16 v3, v18

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_2
    move v3, v4

    .line 358
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_9
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_a
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v2, Lzjy;->a:Lwbt;

    .line 379
    .line 380
    check-cast v1, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_b
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v2, L_1203;->g:Lwbt;

    .line 394
    .line 395
    check-cast v1, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_c
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v2, L_1203;->i:Lwbt;

    .line 409
    .line 410
    check-cast v1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_d
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, L_1203;

    .line 424
    .line 425
    iget-object v1, v1, L_1203;->y:Lbewl;

    .line 426
    .line 427
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, L_1244;

    .line 432
    .line 433
    sget-object v1, Lbniv;->a:Lbniv;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbniv;->b()Lbniw;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Lbniw;->g()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_e
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v2, L_1203;->e:Lwbt;

    .line 451
    .line 452
    check-cast v1, Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_f
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lpmc;

    .line 466
    .line 467
    invoke-virtual {v1}, Lpmc;->a()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "initial_upgrade_plan_info"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_10
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "org.chromium.arc.feature_management.FeatureManagementPhotos"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_11
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "org.chromium.arc"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_12
    new-instance v1, Lbffr;

    .line 522
    .line 523
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Llfj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, L_58;

    .line 529
    .line 530
    iget-object v3, v2, L_58;->i:Lbewl;

    .line 531
    .line 532
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, L_58;->j:Lbewl;

    .line 542
    .line 543
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_13
    sget v1, Llfk;->b:I

    .line 558
    .line 559
    iget-object v1, v0, Llfj;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lmds;

    .line 562
    .line 563
    iget-object v1, v1, Lmds;->c:Lmdr;

    .line 564
    .line 565
    invoke-virtual {v1}, Lmdr;->F()Lbiwg;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    nop

    .line 571
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
