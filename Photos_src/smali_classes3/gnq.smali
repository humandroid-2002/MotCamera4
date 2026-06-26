.class public final synthetic Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgnq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgnq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgnq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhrm;

    .line 15
    .line 16
    iget-object v0, v0, Lhrm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Leey;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    check-cast v2, Lhek;

    .line 32
    .line 33
    invoke-virtual {v2}, Lhek;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    check-cast v2, Lhek;

    .line 39
    .line 40
    invoke-virtual {v2}, Lhek;->a()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lgnq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_b

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, v1, Lgnq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lguu;

    .line 87
    .line 88
    iget-object v4, v0, Lguu;->y:Lafgg;

    .line 89
    .line 90
    iget-object v4, v4, Lafgg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Lguq;

    .line 94
    .line 95
    iget-object v4, v5, Lguq;->f:Lgtj;

    .line 96
    .line 97
    iget-object v0, v0, Lguu;->c:Lgrw;

    .line 98
    .line 99
    iget-object v6, v1, Lgnq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lbfeg;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lgrw;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lgrw;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lgtj;->c(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    iput-object v7, v4, Lgtj;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iput-object v0, v4, Lgtj;->m:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iput-object v2, v5, Lguq;->g:Lguu;

    .line 123
    .line 124
    iget v0, v5, Lguq;->j:I

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    iput v6, v5, Lguq;->j:I

    .line 130
    .line 131
    iget-object v0, v5, Lguq;->o:Lavmz;

    .line 132
    .line 133
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lnmp;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lnmp;-><init>(Lavmz;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_0
    iget-object v9, v0, Lavmz;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lbfel;

    .line 150
    .line 151
    invoke-virtual {v9}, Lbfel;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ge v8, v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lgss;

    .line 162
    .line 163
    iget-object v10, v9, Lgss;->a:Lbfel;

    .line 164
    .line 165
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_1
    move-object v13, v10

    .line 172
    check-cast v13, Lbflx;

    .line 173
    .line 174
    iget v13, v13, Lbflx;->c:I

    .line 175
    .line 176
    if-ge v12, v13, :cond_4

    .line 177
    .line 178
    invoke-virtual {v10, v12}, Lbfel;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lgsq;

    .line 183
    .line 184
    new-instance v14, Lgsp;

    .line 185
    .line 186
    invoke-direct {v14, v13}, Lgsp;-><init>(Lgsq;)V

    .line 187
    .line 188
    .line 189
    if-nez v12, :cond_3

    .line 190
    .line 191
    iget-object v12, v13, Lgsq;->a:Levd;

    .line 192
    .line 193
    iget-object v13, v12, Levd;->g:Leus;

    .line 194
    .line 195
    new-instance v15, Leur;

    .line 196
    .line 197
    invoke-direct {v15, v13}, Leur;-><init>(Leus;)V

    .line 198
    .line 199
    .line 200
    move/from16 v16, v8

    .line 201
    .line 202
    iget-wide v7, v13, Leus;->j:J

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    invoke-static/range {v17 .. v18}, Lfaf;->F(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    add-long v7, v7, v17

    .line 211
    .line 212
    invoke-virtual {v15, v7, v8}, Leur;->d(J)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Leus;

    .line 216
    .line 217
    invoke-direct {v7, v15}, Leus;-><init>(Leur;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Leuq;

    .line 221
    .line 222
    invoke-direct {v8, v12}, Leuq;-><init>(Levd;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v7}, Leuq;->b(Leus;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Leuq;->a()Levd;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v14, Lgsp;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move/from16 v16, v8

    .line 237
    .line 238
    :goto_2
    iput-boolean v3, v14, Lgsp;->a:Z

    .line 239
    .line 240
    invoke-virtual {v14}, Lgsp;->a()Lgsq;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/2addr v12, v3

    .line 248
    move/from16 v8, v16

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    move/from16 v16, v8

    .line 252
    .line 253
    new-instance v7, Lgsr;

    .line 254
    .line 255
    invoke-direct {v7, v11}, Lgsr;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v8, v9, Lgss;->b:Z

    .line 259
    .line 260
    iput-boolean v8, v7, Lgsr;->b:Z

    .line 261
    .line 262
    new-instance v8, Lgss;

    .line 263
    .line 264
    invoke-direct {v8, v7}, Lgss;-><init>(Lgsr;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v16, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {v4, v6}, Lnmp;->c(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lnmp;->d()Lavmz;

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lguq;->h:Lguc;

    .line 280
    .line 281
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Lguq;->h:Lguc;

    .line 285
    .line 286
    invoke-virtual {v0}, Lguc;->d()V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_6
    const/4 v7, 0x3

    .line 291
    if-eq v0, v6, :cond_a

    .line 292
    .line 293
    if-eq v0, v7, :cond_9

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    const/4 v7, 0x6

    .line 297
    if-ne v0, v6, :cond_7

    .line 298
    .line 299
    iput v7, v5, Lguq;->j:I

    .line 300
    .line 301
    iget-object v0, v5, Lguq;->o:Lavmz;

    .line 302
    .line 303
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lavmz;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbfel;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lgss;

    .line 316
    .line 317
    iget-object v0, v0, Lgss;->a:Lbfel;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lgsq;

    .line 324
    .line 325
    iget-object v2, v5, Lguq;->l:Lgtx;

    .line 326
    .line 327
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lgsq;->a:Levd;

    .line 331
    .line 332
    iget-object v0, v0, Levd;->g:Leus;

    .line 333
    .line 334
    iget-wide v3, v0, Leus;->k:J

    .line 335
    .line 336
    iget-wide v9, v0, Leus;->m:J

    .line 337
    .line 338
    iget-object v6, v5, Lguq;->o:Lavmz;

    .line 339
    .line 340
    iget-wide v7, v2, Lgtx;->c:J

    .line 341
    .line 342
    iget-wide v11, v2, Lgtx;->a:J

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    const/4 v14, 0x1

    .line 346
    invoke-static/range {v6 .. v14}, Leha;->B(Lavmz;JJJZZ)Lavmz;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v0, v5, Lguq;->h:Lguc;

    .line 351
    .line 352
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, Lguq;->h:Lguc;

    .line 356
    .line 357
    invoke-virtual {v0}, Lguc;->d()V

    .line 358
    .line 359
    .line 360
    move-wide v8, v7

    .line 361
    iget-object v7, v5, Lguq;->h:Lguc;

    .line 362
    .line 363
    move-wide v9, v8

    .line 364
    iget-object v8, v5, Lguq;->p:Lafgg;

    .line 365
    .line 366
    sub-long/2addr v9, v3

    .line 367
    invoke-virtual/range {v5 .. v10}, Lguq;->j(Lavmz;Lguc;Lafgg;J)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_7
    if-ne v0, v7, :cond_8

    .line 372
    .line 373
    iput-object v2, v5, Lguq;->l:Lgtx;

    .line 374
    .line 375
    iput v3, v4, Lgtj;->o:I

    .line 376
    .line 377
    invoke-virtual {v5}, Lguq;->c()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    invoke-virtual {v5}, Lguq;->c()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    const/4 v0, 0x4

    .line 386
    iput v0, v5, Lguq;->j:I

    .line 387
    .line 388
    throw v2

    .line 389
    :cond_a
    iput-object v2, v5, Lguq;->h:Lguc;

    .line 390
    .line 391
    iput v7, v5, Lguq;->j:I

    .line 392
    .line 393
    sget-wide v3, Lguc;->a:J

    .line 394
    .line 395
    throw v2

    .line 396
    :pswitch_3
    iget-object v0, v1, Lgnq;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, v1, Lgnq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lguk;

    .line 401
    .line 402
    check-cast v0, Landroid/graphics/Bitmap;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lguk;->m(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v3, Lfko;

    .line 411
    .line 412
    iget-object v4, v1, Lgnq;->b:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v5, 0x7

    .line 415
    invoke-direct {v3, v4, v0, v5, v2}, Lfko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Lgtl;

    .line 419
    .line 420
    iget-object v0, v4, Lgtl;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lgze;

    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    invoke-virtual {v0, v2, v3}, Lgze;->h(ILezm;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lgna;

    .line 434
    .line 435
    iget-object v2, v2, Lgna;->d:Lhpr;

    .line 436
    .line 437
    check-cast v0, Lgnm;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lhpr;->C(Lgnm;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_6
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lgoc;

    .line 446
    .line 447
    invoke-virtual {v0}, Lgoc;->r()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_b

    .line 452
    .line 453
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, v0, Lgoc;->q:Lgqe;

    .line 456
    .line 457
    check-cast v2, Lgnn;

    .line 458
    .line 459
    invoke-static {v0, v2}, Legy;->v(Levu;Lgnn;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_7
    iget-object v0, v1, Lgnq;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v2, v1, Lgnq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v2, Lgna;

    .line 472
    .line 473
    iget-object v2, v2, Lgna;->d:Lhpr;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lhpr;->D(Lgnm;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    return-void

    .line 485
    :pswitch_8
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 488
    .line 489
    :try_start_1
    move-object v3, v2

    .line 490
    check-cast v3, Lgnm;

    .line 491
    .line 492
    invoke-interface {v0, v3}, Lgot;->a(Lgnm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "Exception in "

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "MediaSessionLegacyStub"

    .line 508
    .line 509
    invoke-static {v3, v2, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lgqe;

    .line 516
    .line 517
    invoke-virtual {v0}, Lgqe;->bd()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lgou;

    .line 524
    .line 525
    iget-object v2, v2, Lgou;->d:Lgrj;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lgrj;->i(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    iget-object v0, v1, Lgnq;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, v1, Lgnq;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/os/ResultReceiver;

    .line 536
    .line 537
    invoke-static {v2, v0}, Lgou;->d(Lbgfn;Landroid/os/ResultReceiver;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v2, v0

    .line 544
    check-cast v2, Lgqe;

    .line 545
    .line 546
    invoke-virtual {v2}, Lgqe;->bd()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v1, Lgnq;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lgou;

    .line 553
    .line 554
    iget-object v4, v3, Lgou;->d:Lgrj;

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Lgrj;->i(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 557
    .line 558
    .line 559
    check-cast v0, Leuj;

    .line 560
    .line 561
    invoke-virtual {v0}, Leuj;->ae()Levq;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/16 v4, 0x11

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Levq;->d(I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_c

    .line 572
    .line 573
    invoke-virtual {v0}, Leuj;->af()Lexa;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_3

    .line 578
    :cond_c
    sget-object v0, Lexa;->c:Lexa;

    .line 579
    .line 580
    :goto_3
    iget-object v2, v3, Lgou;->c:Lgor;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lgor;->F(Lexa;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_c
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lgoc;

    .line 591
    .line 592
    move-object v4, v0

    .line 593
    check-cast v4, Lgqe;

    .line 594
    .line 595
    iput-object v4, v2, Lgoc;->q:Lgqe;

    .line 596
    .line 597
    new-instance v5, Lgoa;

    .line 598
    .line 599
    invoke-direct {v5, v2, v4}, Lgoa;-><init>(Lgoc;Lgqe;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lgqe;->bf()V

    .line 603
    .line 604
    .line 605
    new-instance v6, Leui;

    .line 606
    .line 607
    move-object v7, v0

    .line 608
    check-cast v7, Leuj;

    .line 609
    .line 610
    invoke-direct {v6, v7, v5}, Leui;-><init>(Leuj;Levs;)V

    .line 611
    .line 612
    .line 613
    iget-object v8, v7, Leuj;->a:Levu;

    .line 614
    .line 615
    invoke-interface {v8, v6}, Levu;->ak(Levs;)V

    .line 616
    .line 617
    .line 618
    iput-object v5, v2, Lgoc;->r:Lgoa;

    .line 619
    .line 620
    new-instance v5, Lgnu;

    .line 621
    .line 622
    invoke-direct {v5, v0, v3}, Lgnu;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Lgoc;->j(Lgob;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lgoc;->g:Lgou;

    .line 629
    .line 630
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 631
    .line 632
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lgrf;

    .line 635
    .line 636
    iget-object v0, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lgqe;->bb()Lgqc;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v2, Lgoc;->p:Lgqc;

    .line 646
    .line 647
    invoke-virtual {v7}, Leuj;->ae()Levq;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0}, Lgoc;->l(Levq;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_d
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lgoc;

    .line 658
    .line 659
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 660
    .line 661
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lgnm;

    .line 664
    .line 665
    invoke-virtual {v0, v2, v4}, Lgna;->ar(Lgnm;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lgoc;

    .line 672
    .line 673
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 674
    .line 675
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lgnm;

    .line 678
    .line 679
    invoke-virtual {v0, v2, v4}, Lgna;->J(Lgnm;I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lgoc;

    .line 686
    .line 687
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 688
    .line 689
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lgnm;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v4}, Lgna;->L(Lgnm;I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_10
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lgoc;

    .line 700
    .line 701
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 702
    .line 703
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lgnm;

    .line 706
    .line 707
    invoke-virtual {v0, v2, v4}, Lgna;->T(Lgnm;I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lgoc;

    .line 714
    .line 715
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 716
    .line 717
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lgnm;

    .line 720
    .line 721
    invoke-virtual {v0, v2, v4}, Lgna;->Q(Lgnm;I)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_12
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lgoc;

    .line 728
    .line 729
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 730
    .line 731
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lgnm;

    .line 734
    .line 735
    invoke-virtual {v0, v2, v4}, Lgna;->B(Lgnm;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_13
    iget-object v0, v1, Lgnq;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lgoc;

    .line 742
    .line 743
    iget-object v0, v0, Lgoc;->x:Lgna;

    .line 744
    .line 745
    iget-object v2, v1, Lgnq;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lgnm;

    .line 748
    .line 749
    invoke-virtual {v0, v2, v4}, Lgna;->z(Lgnm;I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
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
