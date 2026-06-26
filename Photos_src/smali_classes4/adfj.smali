.class public final synthetic Ladfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ladfj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aH()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, L_1990;

    .line 20
    .line 21
    iget-object v0, v0, L_1990;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v1, L_3224;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_3224;

    .line 30
    .line 31
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Laert;->u(Landroid/content/Context;Lj$/time/Instant;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_1980;

    .line 42
    .line 43
    invoke-virtual {v0}, L_1980;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, L_1964;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladja;

    .line 56
    .line 57
    iget-object v1, v0, Ladja;->b:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_1197;

    .line 64
    .line 65
    iget-object v0, v0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, L_1197;->c(Landroid/widget/EditText;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ladhv;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ladhv;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    sget-object v0, Ladhv;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbfpt;

    .line 86
    .line 87
    const/16 v1, 0x1353

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbfpt;

    .line 94
    .line 95
    const-string v1, "Selected clip at position %d is not on the screen to perform playhead movement and seek."

    .line 96
    .line 97
    iget-object v2, p0, Ladfj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lgvo;

    .line 106
    .line 107
    iget-object v0, v0, Lgvo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, L_1881;

    .line 110
    .line 111
    invoke-virtual {v0}, L_1881;->bl()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, L_1881;

    .line 118
    .line 119
    iget v1, v0, L_1881;->at:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, L_1881;->bn(IF)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, L_1881;

    .line 129
    .line 130
    iget-object v1, v0, L_1881;->aq:Ladhv;

    .line 131
    .line 132
    iget v0, v0, L_1881;->at:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ladhv;->m(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, L_1881;

    .line 141
    .line 142
    invoke-virtual {v0}, L_1881;->bq()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, L_1881;

    .line 149
    .line 150
    iget-boolean v2, v0, L_1881;->ao:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    iget v3, v0, L_1881;->au:I

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_0
    iget-object v2, v0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    iget v3, v0, L_1881;->au:I

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, L_1881;->aq:Ladhv;

    .line 174
    .line 175
    iget v2, v0, L_1881;->au:I

    .line 176
    .line 177
    iget v3, v1, Ladhv;->g:I

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ladhv;->b(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v4, v1, Ladhv;->d:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    add-float/2addr v4, v3

    .line 187
    invoke-virtual {v1}, Ladhv;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v6, v2

    .line 192
    add-float/2addr v5, v6

    .line 193
    sub-float/2addr v5, v3

    .line 194
    sub-float/2addr v4, v3

    .line 195
    if-lez v2, :cond_1

    .line 196
    .line 197
    iget v2, v1, Ladhv;->j:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget v2, v1, Ladhv;->i:I

    .line 201
    .line 202
    :goto_0
    div-float/2addr v5, v4

    .line 203
    invoke-virtual {v1}, Ladhv;->c()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v2}, Ladhv;->b(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-float/2addr v3, v4

    .line 212
    invoke-virtual {v1, v2, v3}, Ladhv;->j(IF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ladhv;->f(F)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, L_1881;->aq:Ladhv;

    .line 219
    .line 220
    iget-object v2, v0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, v0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1, v2, v3}, Ladhv;->g(II)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v0, v0, L_1881;->aw:Ljava/lang/Runnable;

    .line 238
    .line 239
    const-wide/16 v2, 0xa

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, L_1881;

    .line 248
    .line 249
    invoke-virtual {v0}, L_1881;->bl()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lafgg;

    .line 256
    .line 257
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Lacyn;->v()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Laglg;

    .line 266
    .line 267
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ladfn;

    .line 270
    .line 271
    iget-object v0, v0, Ladfn;->b:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Laggi;

    .line 288
    .line 289
    invoke-interface {v1}, Laggi;->d()V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_e
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laglg;

    .line 296
    .line 297
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ladfn;

    .line 300
    .line 301
    iget-object v0, v0, Ladfn;->h:Lyrq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Laggg;

    .line 308
    .line 309
    invoke-interface {v0}, Laggg;->d()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_f
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laglg;

    .line 316
    .line 317
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ladfn;

    .line 320
    .line 321
    iget-object v3, v0, Ladfn;->b:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Laggi;

    .line 338
    .line 339
    invoke-interface {v4}, Laggi;->a()V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_2
    iget-object v0, v0, Ladfn;->n:Ladfm;

    .line 344
    .line 345
    sget-object v3, Lbqwu;->a:Lbqwu;

    .line 346
    .line 347
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v0, Laddb;

    .line 352
    .line 353
    iget-wide v4, v0, Laddb;->ax:J

    .line 354
    .line 355
    long-to-int v4, v4

    .line 356
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_3

    .line 363
    .line 364
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 365
    .line 366
    .line 367
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    move-object v6, v5

    .line 370
    check-cast v6, Lbqwu;

    .line 371
    .line 372
    iget v7, v6, Lbqwu;->b:I

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    or-int/2addr v7, v8

    .line 376
    iput v7, v6, Lbqwu;->b:I

    .line 377
    .line 378
    iput v4, v6, Lbqwu;->c:I

    .line 379
    .line 380
    iget v4, v0, Laddb;->ay:I

    .line 381
    .line 382
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_4

    .line 387
    .line 388
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v5, Lbqwu;

    .line 394
    .line 395
    iget v6, v5, Lbqwu;->b:I

    .line 396
    .line 397
    or-int/lit8 v6, v6, 0x2

    .line 398
    .line 399
    iput v6, v5, Lbqwu;->b:I

    .line 400
    .line 401
    iput v4, v5, Lbqwu;->d:I

    .line 402
    .line 403
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lbqwu;

    .line 408
    .line 409
    iget-object v4, v0, Laddb;->ak:Ladde;

    .line 410
    .line 411
    iget-object v5, v0, Laddb;->aj:Lacxr;

    .line 412
    .line 413
    check-cast v5, Lader;

    .line 414
    .line 415
    iget-object v5, v5, Lader;->b:Lbhxa;

    .line 416
    .line 417
    iget-object v6, v0, Laddb;->aB:Ljava/lang/String;

    .line 418
    .line 419
    iget v0, v0, Laddb;->aE:I

    .line 420
    .line 421
    iget-boolean v7, v4, Ladde;->c:Z

    .line 422
    .line 423
    if-eqz v7, :cond_6

    .line 424
    .line 425
    :cond_5
    :goto_3
    return-void

    .line 426
    :cond_6
    sget-object v7, Lbqxa;->a:Lbqxa;

    .line 427
    .line 428
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_7

    .line 439
    .line 440
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 444
    .line 445
    check-cast v9, Lbqxa;

    .line 446
    .line 447
    add-int/lit8 v10, v0, -0x1

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    iput v10, v9, Lbqxa;->c:I

    .line 452
    .line 453
    iget v0, v9, Lbqxa;->b:I

    .line 454
    .line 455
    or-int/2addr v0, v8

    .line 456
    iput v0, v9, Lbqxa;->b:I

    .line 457
    .line 458
    iget-object v0, v4, Ladde;->a:L_3369;

    .line 459
    .line 460
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-wide v9, v4, Ladde;->b:J

    .line 465
    .line 466
    invoke-virtual {v0, v9, v10}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    long-to-int v0, v9

    .line 475
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_8

    .line 482
    .line 483
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 484
    .line 485
    .line 486
    :cond_8
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    check-cast v9, Lbqxa;

    .line 489
    .line 490
    iget v10, v9, Lbqxa;->b:I

    .line 491
    .line 492
    or-int/lit8 v10, v10, 0x2

    .line 493
    .line 494
    iput v10, v9, Lbqxa;->b:I

    .line 495
    .line 496
    iput v0, v9, Lbqxa;->d:I

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ladde;->b(Lbhxa;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-nez v9, :cond_9

    .line 509
    .line 510
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 511
    .line 512
    .line 513
    :cond_9
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    check-cast v9, Lbqxa;

    .line 516
    .line 517
    iget v10, v9, Lbqxa;->b:I

    .line 518
    .line 519
    const/4 v11, 0x4

    .line 520
    or-int/2addr v10, v11

    .line 521
    iput v10, v9, Lbqxa;->b:I

    .line 522
    .line 523
    iput v0, v9, Lbqxa;->e:I

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ladde;->g(Lbhxa;)Lbqwv;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_a

    .line 536
    .line 537
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 538
    .line 539
    .line 540
    :cond_a
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 541
    .line 542
    move-object v9, v5

    .line 543
    check-cast v9, Lbqxa;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v0, v9, Lbqxa;->f:Lbqwv;

    .line 549
    .line 550
    iget v0, v9, Lbqxa;->b:I

    .line 551
    .line 552
    or-int/2addr v0, v2

    .line 553
    iput v0, v9, Lbqxa;->b:I

    .line 554
    .line 555
    if-eqz v6, :cond_c

    .line 556
    .line 557
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_b

    .line 562
    .line 563
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 564
    .line 565
    .line 566
    :cond_b
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    check-cast v0, Lbqxa;

    .line 569
    .line 570
    iget v2, v0, Lbqxa;->b:I

    .line 571
    .line 572
    or-int/lit8 v2, v2, 0x10

    .line 573
    .line 574
    iput v2, v0, Lbqxa;->b:I

    .line 575
    .line 576
    iput-object v6, v0, Lbqxa;->g:Ljava/lang/String;

    .line 577
    .line 578
    :cond_c
    if-eqz v3, :cond_e

    .line 579
    .line 580
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_d

    .line 587
    .line 588
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 589
    .line 590
    .line 591
    :cond_d
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 592
    .line 593
    check-cast v0, Lbqxa;

    .line 594
    .line 595
    iput-object v3, v0, Lbqxa;->h:Lbqwu;

    .line 596
    .line 597
    iget v2, v0, Lbqxa;->b:I

    .line 598
    .line 599
    or-int/lit8 v2, v2, 0x20

    .line 600
    .line 601
    iput v2, v0, Lbqxa;->b:I

    .line 602
    .line 603
    :cond_e
    iput-boolean v8, v4, Ladde;->c:Z

    .line 604
    .line 605
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lbqxa;

    .line 610
    .line 611
    sget-object v2, Lbqwy;->a:Lbqwy;

    .line 612
    .line 613
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 618
    .line 619
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_f

    .line 624
    .line 625
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 626
    .line 627
    .line 628
    :cond_f
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 629
    .line 630
    check-cast v3, Lbqwy;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v0, v3, Lbqwy;->c:Lbqxa;

    .line 636
    .line 637
    iget v0, v3, Lbqwy;->b:I

    .line 638
    .line 639
    or-int/2addr v0, v8

    .line 640
    iput v0, v3, Lbqwy;->b:I

    .line 641
    .line 642
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lbqwy;

    .line 647
    .line 648
    new-instance v2, Lmis;

    .line 649
    .line 650
    invoke-direct {v2, v11, v1, v0}, Lmis;-><init>(IILbqwy;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, Ladde;->h(Lmms;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_10
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :pswitch_10
    sget-object v0, Ladfn;->a:Lbfpx;

    .line 660
    .line 661
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Laglg;

    .line 664
    .line 665
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ladfn;

    .line 668
    .line 669
    iget-object v1, v0, Ladfn;->b:Ljava/util/Set;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_11

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Laggi;

    .line 686
    .line 687
    invoke-interface {v2}, Laggi;->c()V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_11
    const/4 v1, 0x3

    .line 692
    iput v1, v0, Ladfn;->o:I

    .line 693
    .line 694
    invoke-virtual {v0}, Ladfn;->c()Lagbr;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0}, Lagbr;->f()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_11
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ladfl;

    .line 705
    .line 706
    iget-object v1, v0, Ladfl;->o:Lacyv;

    .line 707
    .line 708
    if-eqz v1, :cond_12

    .line 709
    .line 710
    iget-object v2, v0, Ladfl;->d:Lacyq;

    .line 711
    .line 712
    invoke-interface {v2}, Lacyq;->k()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-interface {v1, v2}, Lacyv;->L(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_12
    sget-object v1, Ladfl;->a:Lbfpx;

    .line 721
    .line 722
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v2, "Cannot mute audio, primaryVideoPipeline is null"

    .line 727
    .line 728
    const/16 v3, 0x1309

    .line 729
    .line 730
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 731
    .line 732
    .line 733
    :goto_5
    iget-object v1, v0, Ladfl;->p:Lacyv;

    .line 734
    .line 735
    if-eqz v1, :cond_13

    .line 736
    .line 737
    iget-object v0, v0, Ladfl;->d:Lacyq;

    .line 738
    .line 739
    invoke-interface {v0}, Lacyq;->k()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-interface {v1, v0}, Lacyv;->L(Z)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_13
    sget-object v0, Ladfl;->a:Lbfpx;

    .line 748
    .line 749
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "Cannot mute audio, secondaryVideoPipeline is null"

    .line 754
    .line 755
    const/16 v2, 0x130a

    .line 756
    .line 757
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_12
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {v0}, Lacyn;->j()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_13
    iget-object v0, p0, Ladfj;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ladfl;

    .line 770
    .line 771
    invoke-virtual {v0}, Ladfl;->v()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
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
