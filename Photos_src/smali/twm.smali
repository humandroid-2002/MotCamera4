.class public final synthetic Ltwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltwm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lafdg;

    .line 15
    .line 16
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lafdh;

    .line 19
    .line 20
    iget-object v3, v2, Lafdh;->d:Landroid/widget/Button;

    .line 21
    .line 22
    sget-object v4, Lafdg;->a:Lafdg;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v1, v4, :cond_15

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lafcs;

    .line 34
    .line 35
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, L_3393;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lafcs;

    .line 46
    .line 47
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbfel;

    .line 56
    .line 57
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v7, v0, Ltwm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lj$/util/Optional;

    .line 68
    .line 69
    move-object v2, v7

    .line 70
    check-cast v2, Lafcw;

    .line 71
    .line 72
    iget-boolean v6, v2, Lafcw;->e:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance v9, Lhli;

    .line 77
    .line 78
    invoke-direct {v9}, Lhli;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lafcv;

    .line 82
    .line 83
    iget-object v6, v2, Lafcw;->g:Lbfes;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Ladeo;

    .line 89
    .line 90
    const/16 v10, 0x12

    .line 91
    .line 92
    invoke-direct {v8, v6, v10}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Lafcu;

    .line 100
    .line 101
    invoke-direct {v8, v5}, Lafcu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v8, v2, Lafcw;->a:Ljava/util/List;

    .line 109
    .line 110
    new-instance v10, Laeim;

    .line 111
    .line 112
    const/16 v11, 0xb

    .line 113
    .line 114
    invoke-direct {v10, v8, v11}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6, v10}, Lafcv;-><init>(Lj$/util/Optional;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lafdf;->c(Lhky;)Lhky;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, v2, Lafcw;->b:Landroid/widget/ScrollView;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lhky;->V(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Lhli;->h(Lhky;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lafdf;->b()Lhky;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v6, v2, Lafcw;->g:Lbfes;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbfes;->s()L_3365;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v8, Lszl;

    .line 147
    .line 148
    const/4 v10, 0x5

    .line 149
    invoke-direct {v8, v7, v1, v10}, Lszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v8, Lafcu;

    .line 157
    .line 158
    invoke-direct {v8, v3}, Lafcu;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v8, Laeim;

    .line 166
    .line 167
    const/16 v10, 0xc

    .line 168
    .line 169
    invoke-direct {v8, v4, v10}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v2, Lafcw;->b:Landroid/widget/ScrollView;

    .line 176
    .line 177
    move-object v8, v4

    .line 178
    check-cast v8, Lhli;

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Lhli;->ab(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v2, Lafcw;->c:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Lhli;->ab(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Lhli;->h(Lhky;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbfel;->e(I)Lbfeg;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v3, v2, Lafcw;->d:Lj$/util/Optional;

    .line 196
    .line 197
    new-instance v6, Lkjs;

    .line 198
    .line 199
    const/16 v10, 0x10

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct/range {v6 .. v11}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lkjs;

    .line 209
    .line 210
    const/16 v10, 0xf

    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lafcw;->d:Lj$/util/Optional;

    .line 219
    .line 220
    iget-object v1, v2, Lafcw;->b:Landroid/widget/ScrollView;

    .line 221
    .line 222
    invoke-static {v1}, Lhld;->c(Landroid/view/ViewGroup;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, Lafcw;->b:Landroid/widget/ScrollView;

    .line 226
    .line 227
    invoke-static {v1, v9}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lbflx;

    .line 236
    .line 237
    iget v3, v3, Lbflx;->c:I

    .line 238
    .line 239
    :goto_0
    if-ge v5, v3, :cond_0

    .line 240
    .line 241
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iget-object v1, v2, Lafcw;->d:Lj$/util/Optional;

    .line 254
    .line 255
    new-instance v2, Laeim;

    .line 256
    .line 257
    const/16 v3, 0xa

    .line 258
    .line 259
    invoke-direct {v2, v7, v3}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1
    iget-object v6, v2, Lafcw;->h:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lafcz;

    .line 273
    .line 274
    iget-boolean v6, v6, Lafcz;->a:Z

    .line 275
    .line 276
    if-eqz v6, :cond_2

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lafcw;->c(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    new-instance v6, Lhli;

    .line 283
    .line 284
    invoke-direct {v6}, Lhli;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v2, Lafcw;->b:Landroid/widget/ScrollView;

    .line 288
    .line 289
    const v8, 0x7f0b0060

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroid/view/ViewGroup;

    .line 297
    .line 298
    iput-object v7, v2, Lafcw;->c:Landroid/view/ViewGroup;

    .line 299
    .line 300
    iget-object v7, v2, Lafcw;->h:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lafcz;

    .line 307
    .line 308
    iget-object v7, v7, Lafcz;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    :goto_1
    if-ge v5, v8, :cond_6

    .line 315
    .line 316
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iget-object v11, v2, Lafcw;->g:Lbfes;

    .line 327
    .line 328
    invoke-virtual {v11, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lafcq;

    .line 333
    .line 334
    iget-boolean v11, v2, Lafcw;->e:Z

    .line 335
    .line 336
    if-nez v11, :cond_3

    .line 337
    .line 338
    iget-object v11, v2, Lafcw;->b:Landroid/widget/ScrollView;

    .line 339
    .line 340
    invoke-virtual {v9, v11}, Lafcq;->m(Landroid/view/ViewGroup;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    iget-object v11, v2, Lafcw;->c:Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v9}, Lafcq;->i()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    const/4 v11, -0x1

    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v1, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ne v10, v11, :cond_4

    .line 368
    .line 369
    move v10, v3

    .line 370
    goto :goto_2

    .line 371
    :cond_4
    move v10, v4

    .line 372
    :goto_2
    invoke-virtual {v9, v10, v6}, Lafcq;->n(ILhli;)Ljava/lang/Runnable;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    if-ne v10, v3, :cond_5

    .line 380
    .line 381
    invoke-virtual {v2, v9}, Lafcw;->b(Lafcq;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    iput-object v1, v2, Lafcw;->d:Lj$/util/Optional;

    .line 388
    .line 389
    :goto_3
    iput-boolean v4, v2, Lafcw;->e:Z

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lafcs;

    .line 395
    .line 396
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, L_3393;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_5
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, L_724;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    :cond_7
    iget-object v3, v0, Ltwm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Labie;

    .line 414
    .line 415
    iget-object v3, v3, Labie;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lbptu;

    .line 418
    .line 419
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v5, v4

    .line 424
    check-cast v5, Lalrb;

    .line 425
    .line 426
    instance-of v5, v1, Lple;

    .line 427
    .line 428
    if-eqz v5, :cond_8

    .line 429
    .line 430
    move-object v5, v1

    .line 431
    check-cast v5, Lple;

    .line 432
    .line 433
    iget-object v5, v5, Lple;->a:Labia;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    move-object v5, v2

    .line 437
    :goto_4
    invoke-virtual {v3, v4, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_7

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_6
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lnrg;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-object v3, v0, Ltwm;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Labie;

    .line 455
    .line 456
    iget-object v3, v3, Labie;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lbptu;

    .line 459
    .line 460
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v5, v4

    .line 465
    check-cast v5, Lalrb;

    .line 466
    .line 467
    instance-of v5, v1, Lnqt;

    .line 468
    .line 469
    if-eqz v5, :cond_a

    .line 470
    .line 471
    new-instance v5, Lkco;

    .line 472
    .line 473
    const/16 v6, 0xe

    .line 474
    .line 475
    invoke-direct {v5, v6}, Lkco;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_a
    move-object v5, v2

    .line 480
    :goto_5
    invoke-virtual {v3, v4, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_9

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_7
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, L_2052;

    .line 491
    .line 492
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Labgj;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Labgj;->d(L_2052;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Laoxt;

    .line 503
    .line 504
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Labga;

    .line 507
    .line 508
    iget-object v2, v1, Labga;->am:Landroid/support/v7/widget/RecyclerView;

    .line 509
    .line 510
    if-nez v2, :cond_b

    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_b
    iget-object v3, v1, Labga;->aC:Lbcse;

    .line 515
    .line 516
    new-instance v4, Laqtd;

    .line 517
    .line 518
    invoke-virtual {v1}, Labga;->bf()Lbbcx;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v1}, Labga;->bg()Lbfel;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v1, v1, Labga;->aj:Laqtc;

    .line 527
    .line 528
    invoke-direct {v4, v3, v5, v6, v1}, Laqtd;-><init>(Landroid/content/Context;Lbbcx;Ljava/util/List;Laqtc;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aM(Lne;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_9
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_c
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Labfj;

    .line 550
    .line 551
    iget-object v1, v1, Labfj;->f:Lyrq;

    .line 552
    .line 553
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Laqtj;

    .line 558
    .line 559
    invoke-interface {v1}, Laqtj;->a()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-nez v1, :cond_d

    .line 574
    .line 575
    check-cast v2, Laajd;

    .line 576
    .line 577
    iput v4, v2, Laajd;->h:I

    .line 578
    .line 579
    iget-object v1, v2, Laajd;->f:Lyrq;

    .line 580
    .line 581
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Laajc;

    .line 586
    .line 587
    invoke-interface {v1}, Laajc;->a()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_d
    check-cast v2, Laajd;

    .line 592
    .line 593
    iget-object v1, v2, Laajd;->c:Lyrq;

    .line 594
    .line 595
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lj$/util/Optional;

    .line 600
    .line 601
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_13

    .line 606
    .line 607
    iget-object v1, v2, Laajd;->b:Lbx;

    .line 608
    .line 609
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 610
    .line 611
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, L_2052;

    .line 618
    .line 619
    iget-object v3, v2, Laajd;->d:Lbbdk;

    .line 620
    .line 621
    iget-object v4, v2, Laajd;->c:Lyrq;

    .line 622
    .line 623
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lj$/util/Optional;

    .line 628
    .line 629
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, L_1623;

    .line 634
    .line 635
    iget-object v2, v2, Laajd;->e:Lyrq;

    .line 636
    .line 637
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lbazu;

    .line 642
    .line 643
    invoke-interface {v2}, Lbazu;->d()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-interface {v4, v2, v1}, L_1623;->a(IL_2052;)Lbbdi;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v3, v1}, Lbbdk;->i(Lbbdi;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_b
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iget-object v6, v0, Ltwm;->a:Ljava/lang/Object;

    .line 664
    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    move-object v2, v6

    .line 668
    check-cast v2, Laadn;

    .line 669
    .line 670
    iget-object v2, v2, Laadn;->c:Lyrq;

    .line 671
    .line 672
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Laldl;

    .line 677
    .line 678
    invoke-virtual {v2}, Laldl;->i()V

    .line 679
    .line 680
    .line 681
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    check-cast v6, Laadn;

    .line 686
    .line 687
    iget-object v2, v6, Laadn;->a:Laadi;

    .line 688
    .line 689
    if-nez v2, :cond_f

    .line 690
    .line 691
    iget-object v2, v6, Laadn;->i:Lbx;

    .line 692
    .line 693
    new-instance v7, Laadi;

    .line 694
    .line 695
    iget-object v8, v6, Laadn;->d:Lyrq;

    .line 696
    .line 697
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Lasfw;

    .line 702
    .line 703
    iget-object v9, v6, Laadn;->e:Lyrq;

    .line 704
    .line 705
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Lasga;

    .line 710
    .line 711
    iget-object v10, v6, Laadn;->f:Lyrq;

    .line 712
    .line 713
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Laeri;

    .line 718
    .line 719
    invoke-direct {v7, v2, v8, v9, v10}, Laadi;-><init>(Lbx;Lasfw;Lasga;Laeri;)V

    .line 720
    .line 721
    .line 722
    iput-object v7, v6, Laadn;->a:Laadi;

    .line 723
    .line 724
    :cond_f
    iget-object v11, v6, Laadn;->a:Laadi;

    .line 725
    .line 726
    iget-object v2, v6, Laadn;->h:Landroid/content/Context;

    .line 727
    .line 728
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 729
    .line 730
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const v8, 0x1010031

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v8}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    iget-object v7, v11, Laadi;->f:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v7, Lyrq;

    .line 747
    .line 748
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, L_2002;

    .line 753
    .line 754
    invoke-virtual {v8}, L_2002;->k()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    const v9, 0x7f060b51

    .line 759
    .line 760
    .line 761
    const/high16 v10, -0x1000000

    .line 762
    .line 763
    if-eqz v8, :cond_10

    .line 764
    .line 765
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    goto :goto_6

    .line 770
    :cond_10
    move v8, v10

    .line 771
    :goto_6
    if-eqz v1, :cond_11

    .line 772
    .line 773
    iget-object v1, v11, Laadi;->e:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    check-cast v2, Laeri;

    .line 777
    .line 778
    invoke-virtual {v2}, Laeri;->getColor()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eq v15, v2, :cond_13

    .line 783
    .line 784
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 785
    .line 786
    invoke-static {v1, v15}, Laadi;->b(Landroid/graphics/drawable/ColorDrawable;I)Landroid/animation/Animator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, v11, Laadi;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v12, v2

    .line 793
    check-cast v12, Landroid/view/Window;

    .line 794
    .line 795
    const-wide/16 v13, 0x8c

    .line 796
    .line 797
    move/from16 v16, v15

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    invoke-virtual/range {v11 .. v16}, Laadi;->a(Landroid/view/Window;JII)Landroid/animation/Animator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-array v3, v3, [Landroid/animation/Animator;

    .line 805
    .line 806
    aput-object v1, v3, v5

    .line 807
    .line 808
    aput-object v2, v3, v4

    .line 809
    .line 810
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v11, Laadi;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lasfz;

    .line 816
    .line 817
    invoke-virtual {v1, v5}, Lasfz;->c(I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v11, Laadi;->b:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v1, v12}, Lasfw;->g(Landroid/view/Window;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_11
    iget-object v1, v11, Laadi;->e:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v12, v1

    .line 832
    check-cast v12, Laeri;

    .line 833
    .line 834
    invoke-virtual {v12}, Laeri;->getColor()I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-eq v12, v8, :cond_13

    .line 839
    .line 840
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, L_2002;

    .line 845
    .line 846
    invoke-virtual {v7}, L_2002;->k()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_12

    .line 851
    .line 852
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    :cond_12
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 857
    .line 858
    invoke-static {v1, v10}, Laadi;->b(Landroid/graphics/drawable/ColorDrawable;I)Landroid/animation/Animator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v2, v11, Laadi;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v15, v5}, Ledf;->g(II)I

    .line 865
    .line 866
    .line 867
    move-result v16

    .line 868
    move-object v12, v2

    .line 869
    check-cast v12, Landroid/view/Window;

    .line 870
    .line 871
    const-wide/16 v13, 0x46

    .line 872
    .line 873
    invoke-virtual/range {v11 .. v16}, Laadi;->a(Landroid/view/Window;JII)Landroid/animation/Animator;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v7, Laadg;

    .line 878
    .line 879
    invoke-direct {v7, v11}, Laadg;-><init>(Laadi;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 883
    .line 884
    .line 885
    new-array v3, v3, [Landroid/animation/Animator;

    .line 886
    .line 887
    aput-object v1, v3, v5

    .line 888
    .line 889
    aput-object v2, v3, v4

    .line 890
    .line 891
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Laadh;

    .line 895
    .line 896
    invoke-direct {v1, v11}, Laadh;-><init>(Laadi;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v11, Laadi;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lasfz;

    .line 905
    .line 906
    invoke-virtual {v1, v5}, Lasfz;->c(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v11, Laadi;->b:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-interface {v1, v12}, Lasfw;->g(Landroid/view/Window;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_c
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Laukz;

    .line 921
    .line 922
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Laadf;

    .line 925
    .line 926
    iput-object v1, v2, Laadf;->b:Laukz;

    .line 927
    .line 928
    invoke-virtual {v2}, Laadf;->g()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_d
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lywu;

    .line 943
    .line 944
    iget-object v2, v2, Lywu;->a:Ljava/util/Set;

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_13

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Lywt;

    .line 961
    .line 962
    invoke-static {v3, v1}, Lywu;->d(Lywt;Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :pswitch_e
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lnrg;

    .line 969
    .line 970
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lyhs;

    .line 973
    .line 974
    invoke-virtual {v1}, Lyhs;->a()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_f
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ljava/lang/Boolean;

    .line 981
    .line 982
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lyhs;

    .line 985
    .line 986
    invoke-virtual {v1}, Lyhs;->a()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_10
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Ljava/util/List;

    .line 993
    .line 994
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v3, v2

    .line 997
    check-cast v3, Lbx;

    .line 998
    .line 999
    invoke-virtual {v3}, Lbx;->D()Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v2, Lunp;

    .line 1004
    .line 1005
    iget-object v4, v2, Lunp;->ao:Lalrt;

    .line 1006
    .line 1007
    new-instance v5, Lbfeg;

    .line 1008
    .line 1009
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Lunp;->be(Landroid/os/Bundle;)Lbfel;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v5, v6}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v1, v3}, Lunp;->bf(Ljava/util/List;Landroid/os/Bundle;)Lbfel;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v5, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v2, Lunp;->an:Lyrq;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, L_1192;

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, L_1192;->a(Ljava/util/List;)Lbfel;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v5, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v4, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_11
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lj$/util/Optional;

    .line 1052
    .line 1053
    iget-object v2, v0, Ltwm;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Luni;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Luni;->a(Lj$/util/Optional;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_12
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lomm;

    .line 1064
    .line 1065
    iget-object v3, v0, Ltwm;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, L_3415;

    .line 1068
    .line 1069
    iget-object v4, v3, L_3415;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 1070
    .line 1071
    if-nez v4, :cond_14

    .line 1072
    .line 1073
    :cond_13
    :goto_8
    return-void

    .line 1074
    :cond_14
    invoke-interface {v1}, Lomm;->d()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-interface {v1}, Lomm;->c()Lomr;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v1, v1, Lomr;->a:Lnwg;

    .line 1083
    .line 1084
    iget-object v6, v3, L_3415;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 1085
    .line 1086
    iget-object v6, v6, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;->a:Lbqwj;

    .line 1087
    .line 1088
    iget v4, v4, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;->b:I

    .line 1089
    .line 1090
    invoke-virtual {v3, v4, v5, v1, v6}, L_3415;->g(IZLnwg;Lbqwj;)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v2, v3, L_3415;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_13
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lomm;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, Ltwm;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Ltwp;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ltwp;->br()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_15
    move v4, v6

    .line 1112
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v2, Lafdh;->e:Landroid/widget/Button;

    .line 1116
    .line 1117
    sget-object v3, Lafdg;->b:Lafdg;

    .line 1118
    .line 1119
    if-ne v1, v3, :cond_16

    .line 1120
    .line 1121
    goto :goto_a

    .line 1122
    :cond_16
    move v5, v6

    .line 1123
    :goto_a
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
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
