.class public final synthetic Lvsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvsn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lvsn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "AddMemoryFragment"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lxhb;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lxhb;->be(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxer;->g()L_1403;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, L_1403;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p1, Lxer;->j:Lalrd;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 44
    .line 45
    instance-of v3, v0, Lxiq;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v0, Lxjr;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    check-cast v0, Lxjr;

    .line 56
    .line 57
    iget-object v0, v0, Lxjr;->a:Lwzg;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v0, Lxiq;

    .line 61
    .line 62
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lxer;->f()L_1401;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, L_1401;->c:L_3393;

    .line 69
    .line 70
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbfel;

    .line 75
    .line 76
    if-eqz v3, :cond_e

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Lbfny;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lbfny;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v6, v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwzg;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    cmp-long v6, v10, v8

    .line 122
    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 130
    .line 131
    iget-wide v0, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-wide/16 v0, -0x1

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1}, Lxer;->j()Lbazu;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lbazu;->d()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-instance v4, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 145
    .line 146
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;-><init>(IIJ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lxer;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    move-object v0, v4

    .line 154
    :cond_4
    const/16 v1, 0x3c

    .line 155
    .line 156
    invoke-static {v4, v0, v7, v5, v1}, Larcg;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZI)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lxer;->k(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    iget-object v0, p1, Lxer;->j:Lalrd;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v0, v7

    .line 178
    :goto_2
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lxer;->a:Lbfpx;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbfpt;

    .line 187
    .line 188
    const-string v1, "Unable to retrieve highlight from adapter item - adapter item was null."

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v1, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    instance-of v1, v0, Lxiq;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    instance-of v1, v0, Lxjr;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    sget-object v0, Lxer;->a:Lbfpx;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbfpt;

    .line 210
    .line 211
    const-string v1, "Unable to retrieve highlight from adapter item - adapter item is not CloudAdapterItem."

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    check-cast v0, Lxjr;

    .line 218
    .line 219
    iget-object v0, v0, Lxjr;->a:Lwzg;

    .line 220
    .line 221
    invoke-static {v0}, Lxer;->p(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    check-cast v0, Lxiq;

    .line 227
    .line 228
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 229
    .line 230
    invoke-static {v0}, Lxer;->p(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-nez v1, :cond_c

    .line 236
    .line 237
    iget-object v0, p1, Lxer;->j:Lalrd;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    instance-of v1, v0, Lxiq;

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    instance-of v1, v0, Lxjr;

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Lxer;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v0, Lxjr;

    .line 258
    .line 259
    iget-object v0, v0, Lxjr;->a:Lwzg;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lxer;->e(Lwzg;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    invoke-virtual {p1}, Lxer;->a()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v0, Lxiq;

    .line 274
    .line 275
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lxer;->e(Lwzg;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/16 v5, 0x3c

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v5}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lxer;->k(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lxer;

    .line 305
    .line 306
    iget-object v0, p1, Lxer;->e:Lbpdb;

    .line 307
    .line 308
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lxjl;

    .line 313
    .line 314
    invoke-interface {v0}, Lxjl;->a()Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    iget-object p1, p1, Lxer;->b:Lbx;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v6}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    invoke-static {v0}, Lzir;->dz(Lj$/time/Instant;)Lwxi;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1, v6}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lxer;

    .line 348
    .line 349
    iget-object p1, p1, Lxer;->d:Lbpdb;

    .line 350
    .line 351
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, L_3419;

    .line 356
    .line 357
    invoke-static {}, Lybj;->a()Lalib;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "com.google.android.apps.photos.FLYING_SKY_FRAGMENT"

    .line 362
    .line 363
    iput-object v1, v0, Lalib;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0}, Lalib;->n()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lalib;->l()Lybj;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p1, v0}, L_3419;->a(Lybj;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_3
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lxel;

    .line 379
    .line 380
    iget-object p1, p1, Lxel;->a:Lbx;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v6}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lzir;->dz(Lj$/time/Instant;)Lwxi;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1, v6}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_5
    return-void

    .line 411
    :pswitch_4
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lxel;

    .line 414
    .line 415
    iget-object v0, p1, Lxel;->b:Lbpdb;

    .line 416
    .line 417
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, L_3415;

    .line 422
    .line 423
    invoke-virtual {p1}, Lxel;->e()Lbazu;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Lbazu;->d()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget-object v1, Lbqwj;->o:Lbqwj;

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    invoke-virtual {v0, v2, p1, v1}, L_3415;->d(IILbqwj;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_5
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lxej;

    .line 441
    .line 442
    invoke-virtual {p1}, Lxej;->d()Lxmz;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v0, p1, Lxmz;->C:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-virtual {p1}, Lxmz;->c()L_1401;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p1, Lxmz;->C:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    iget-object v4, v0, L_1401;->i:Ljava/util/Set;

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_10

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object v8, v6

    .line 480
    check-cast v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 481
    .line 482
    iget-object v8, v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 483
    .line 484
    iget-object v9, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_f

    .line 491
    .line 492
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_10
    invoke-static {v5}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, L_1401;->i:Ljava/util/Set;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_12
    :goto_7
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lvme;

    .line 514
    .line 515
    invoke-direct {v1, p1, v7, v2}, Lvme;-><init>(Lxmz;Lbpfw;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v7, v7, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 531
    .line 532
    iget-object v3, v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 533
    .line 534
    const-string v5, "editText"

    .line 535
    .line 536
    if-nez v3, :cond_13

    .line 537
    .line 538
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v3, v7

    .line 542
    :cond_13
    invoke-virtual {v3}, Landroid/widget/EditText;->isEnabled()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_18

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v6, "extra_view_data"

    .line 553
    .line 554
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_17

    .line 559
    .line 560
    check-cast v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 561
    .line 562
    iget-object v3, v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_15

    .line 569
    .line 570
    iget-object v3, v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 571
    .line 572
    if-nez v3, :cond_14

    .line 573
    .line 574
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v3, v7

    .line 578
    :cond_14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_15

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_15
    iget-object v3, v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 593
    .line 594
    if-nez v3, :cond_16

    .line 595
    .line 596
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_16
    move-object v7, v3

    .line 601
    :goto_8
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto :goto_9

    .line 610
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :cond_18
    :goto_9
    const-string v3, "extra_new_title"

    .line 617
    .line 618
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    iget-object v3, v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lqrl;

    .line 622
    .line 623
    invoke-virtual {v3}, Lqrl;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const-string v4, "extra_title_source"

    .line 628
    .line 629
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "extra_request_id"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_19

    .line 643
    .line 644
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    :cond_19
    new-instance v3, Lbbcx;

    .line 648
    .line 649
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lbbcw;

    .line 653
    .line 654
    sget-object v5, Lbhei;->a:Lbbcz;

    .line 655
    .line 656
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Lbbcw;

    .line 663
    .line 664
    sget-object v5, Lbhfw;->G:Lbbcz;

    .line 665
    .line 666
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-string v5, "extra_root_ve"

    .line 677
    .line 678
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    check-cast v4, Lbbcw;

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 688
    .line 689
    .line 690
    move-object v4, v1

    .line 691
    check-cast v4, Landroid/content/Context;

    .line 692
    .line 693
    invoke-static {v4, v0, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 694
    .line 695
    .line 696
    const/4 v0, -0x1

    .line 697
    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->p:Lbpdb;

    .line 701
    .line 702
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Laomo;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Laomo;->x(Landroid/content/Intent;)V

    .line 709
    .line 710
    .line 711
    check-cast v1, Lbcwe;

    .line 712
    .line 713
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_7
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lwxp;

    .line 720
    .line 721
    iget-object v0, p1, Lwxp;->a:Lbpdb;

    .line 722
    .line 723
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lwxo;

    .line 728
    .line 729
    iget-object v1, p1, Lwxp;->c:Lbpdb;

    .line 730
    .line 731
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lwxm;

    .line 736
    .line 737
    iget-object v1, v1, Lwxm;->h:L_2052;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lwxo;->h(L_2052;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p1, Lwxp;->b:Lbpdb;

    .line 743
    .line 744
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lwxh;

    .line 749
    .line 750
    invoke-interface {p1}, Lwxh;->a()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_8
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lwxe;

    .line 757
    .line 758
    iget-object p1, p1, Lwxe;->b:Lbpdb;

    .line 759
    .line 760
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Ltqg;

    .line 765
    .line 766
    sget-object v0, Ltqf;->c:Ltqf;

    .line 767
    .line 768
    invoke-virtual {p1, v0}, Ltqg;->d(Ltqf;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_9
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v2, p1

    .line 775
    check-cast v2, Lvxv;

    .line 776
    .line 777
    iget-object v3, v2, Lvxv;->ah:Lbazu;

    .line 778
    .line 779
    invoke-interface {v3}, Lbazu;->d()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    new-instance v4, Lvxa;

    .line 784
    .line 785
    iget-object v5, v2, Lvxv;->am:Lvyn;

    .line 786
    .line 787
    invoke-interface {v5}, Lvyn;->b()Lvym;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iget-object v6, v2, Lvxv;->am:Lvyn;

    .line 792
    .line 793
    invoke-interface {v6}, Lvyn;->c()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    iget-object v7, v2, Lvxv;->al:Lvxz;

    .line 798
    .line 799
    iget-object v7, v7, Lvxz;->d:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v7}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    sget-object v8, Lvxf;->a:Lvxf;

    .line 805
    .line 806
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    iget v5, v5, Lvym;->f:I

    .line 811
    .line 812
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 813
    .line 814
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 821
    .line 822
    .line 823
    :cond_1a
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 824
    .line 825
    move-object v10, v9

    .line 826
    check-cast v10, Lvxf;

    .line 827
    .line 828
    iget v11, v10, Lvxf;->b:I

    .line 829
    .line 830
    or-int/lit8 v11, v11, 0x2

    .line 831
    .line 832
    iput v11, v10, Lvxf;->b:I

    .line 833
    .line 834
    iput v5, v10, Lvxf;->d:I

    .line 835
    .line 836
    if-eqz v6, :cond_1c

    .line 837
    .line 838
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-nez v5, :cond_1b

    .line 843
    .line 844
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 845
    .line 846
    .line 847
    :cond_1b
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 848
    .line 849
    check-cast v5, Lvxf;

    .line 850
    .line 851
    iget v9, v5, Lvxf;->b:I

    .line 852
    .line 853
    or-int/2addr v0, v9

    .line 854
    iput v0, v5, Lvxf;->b:I

    .line 855
    .line 856
    iput-object v6, v5, Lvxf;->e:Ljava/lang/String;

    .line 857
    .line 858
    :cond_1c
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 859
    .line 860
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_1d

    .line 865
    .line 866
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 867
    .line 868
    .line 869
    :cond_1d
    iget-object v0, v2, Lvxv;->aC:Lbcse;

    .line 870
    .line 871
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 872
    .line 873
    check-cast v5, Lvxf;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget v6, v5, Lvxf;->b:I

    .line 879
    .line 880
    or-int/2addr v1, v6

    .line 881
    iput v1, v5, Lvxf;->b:I

    .line 882
    .line 883
    iput-object v7, v5, Lvxf;->c:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lvxf;

    .line 890
    .line 891
    invoke-direct {v4, v0, v3, v1}, Lvxa;-><init>(Landroid/content/Context;ILvxf;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 895
    .line 896
    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v2, Lvxv;->aj:Lbbdk;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 902
    .line 903
    .line 904
    iget-boolean v0, v2, Lvxv;->an:Z

    .line 905
    .line 906
    if-nez v0, :cond_1e

    .line 907
    .line 908
    iget-object v0, v2, Lvxv;->ai:Ljsj;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 915
    .line 916
    const-wide/16 v2, 0x3

    .line 917
    .line 918
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    iput-wide v1, v0, Ljsb;->d:J

    .line 923
    .line 924
    move-object v1, p1

    .line 925
    check-cast v1, Lbx;

    .line 926
    .line 927
    const v2, 0x7f140b81

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, v0, Ljsb;->c:Ljava/lang/String;

    .line 935
    .line 936
    new-instance v1, Ljsd;

    .line 937
    .line 938
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljsd;->d()V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_1e
    iget-object v0, v2, Lvxv;->ao:Lvxi;

    .line 946
    .line 947
    if-eqz v0, :cond_1f

    .line 948
    .line 949
    iget-object v1, v2, Lvxv;->al:Lvxz;

    .line 950
    .line 951
    iget-object v1, v1, Lvxz;->d:Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v0, v1}, Lvxi;->a(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_1f
    :goto_a
    check-cast p1, Lalff;

    .line 957
    .line 958
    invoke-virtual {p1}, Lalff;->bo()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_a
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v0, p1

    .line 965
    check-cast v0, Lvxv;

    .line 966
    .line 967
    iget-boolean v0, v0, Lvxv;->an:Z

    .line 968
    .line 969
    if-nez v0, :cond_20

    .line 970
    .line 971
    new-instance v0, Lvxs;

    .line 972
    .line 973
    invoke-direct {v0}, Lvxs;-><init>()V

    .line 974
    .line 975
    .line 976
    move-object v1, p1

    .line 977
    check-cast v1, Lbx;

    .line 978
    .line 979
    iget-object v1, v1, Lbx;->C:Lcs;

    .line 980
    .line 981
    const-string v2, "my_face_sharing_dismiss_dialog_tag"

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_20
    check-cast p1, Lalff;

    .line 987
    .line 988
    invoke-virtual {p1}, Lalff;->gR()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_b
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p1, Lvxu;

    .line 995
    .line 996
    iget-object p1, p1, Lvxu;->a:Lvxr;

    .line 997
    .line 998
    invoke-interface {p1}, Lvxr;->b()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_c
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lvxt;

    .line 1005
    .line 1006
    iget-object p1, p1, Lvxt;->b:Lvxr;

    .line 1007
    .line 1008
    invoke-interface {p1}, Lvxr;->b()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_d
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Lvxt;

    .line 1015
    .line 1016
    iget-object p1, p1, Lvxt;->b:Lvxr;

    .line 1017
    .line 1018
    invoke-interface {p1}, Lvxr;->c()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_e
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p1, Lvwt;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lvwt;->d()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_f
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p1, Lvwt;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Lvwt;->d()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_10
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p1, Lvwt;

    .line 1041
    .line 1042
    iget-object v0, p1, Lvwt;->b:Lyrq;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lbazu;

    .line 1049
    .line 1050
    invoke-interface {v0}, Lbazu;->d()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    new-instance v4, Lvwy;

    .line 1055
    .line 1056
    iget-object v0, p1, Lvwt;->d:Lyrq;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lvyn;

    .line 1063
    .line 1064
    invoke-interface {v0}, Lvyn;->b()Lvym;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget-object v0, p1, Lvwt;->d:Lyrq;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lvyn;

    .line 1075
    .line 1076
    invoke-interface {v0}, Lvyn;->c()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    sget-object v9, Lvyl;->c:Lvyl;

    .line 1081
    .line 1082
    iget-object v0, p1, Lvwt;->a:Lbx;

    .line 1083
    .line 1084
    check-cast v0, Lysj;

    .line 1085
    .line 1086
    iget-object v5, v0, Lysj;->bc:Lbcse;

    .line 1087
    .line 1088
    invoke-direct/range {v4 .. v9}, Lvwy;-><init>(Landroid/content/Context;ILvym;Ljava/lang/String;Lvyl;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 1092
    .line 1093
    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, p1, Lvwt;->c:Lyrq;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lbbdk;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p1, p1, Lvwt;->e:Lafgg;

    .line 1108
    .line 1109
    invoke-virtual {p1, v3}, Lafgg;->J(I)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_11
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p1, Lbcwe;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_12
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v0, p1

    .line 1124
    check-cast v0, Lvsg;

    .line 1125
    .line 1126
    iget-object v1, v0, Lvsg;->an:Lvsk;

    .line 1127
    .line 1128
    check-cast p1, Lbo;

    .line 1129
    .line 1130
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 1131
    .line 1132
    const v2, 0x7f0b0078

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    invoke-virtual {v1, p1}, Lvsk;->b(Landroid/view/View;)Lnkh;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    iput-object p1, v0, Lvsg;->ap:Lnkh;

    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_13
    iget-object p1, p0, Lvsn;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast p1, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;

    .line 1149
    .line 1150
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->J:Lbcsc;

    .line 1151
    .line 1152
    const-class v0, Lzhm;

    .line 1153
    .line 1154
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    check-cast p1, Lzhm;

    .line 1159
    .line 1160
    invoke-virtual {p1}, Lzhm;->c()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    nop

    .line 1165
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
