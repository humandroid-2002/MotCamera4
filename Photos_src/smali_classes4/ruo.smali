.class public final synthetic Lruo;
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
    iput p2, p0, Lruo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lruo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x104000a

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lhfb;

    .line 20
    .line 21
    const-string v0, "DELETE FROM MediaTombstone WHERE timestamp < ?"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_1a

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, L_1032;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "dedup_key"

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-array v2, v8, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Ljava/lang/String;

    .line 90
    .line 91
    check-cast p1, Lbbfx;

    .line 92
    .line 93
    const-string v2, "uncertain_dates_table"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lrus;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, Lrus;->b:Lrus;

    .line 112
    .line 113
    const-string v2, "progressBar"

    .line 114
    .line 115
    if-ne p1, v1, :cond_2

    .line 116
    .line 117
    check-cast v0, Lrvz;

    .line 118
    .line 119
    iget-object p1, v0, Lrvz;->a:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v10, p1

    .line 128
    :goto_1
    invoke-virtual {v10, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    check-cast v0, Lrvz;

    .line 133
    .line 134
    iget-object p1, v0, Lrvz;->a:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v10, p1

    .line 143
    :goto_2
    invoke-virtual {v10, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 150
    .line 151
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lrvx;

    .line 154
    .line 155
    invoke-virtual {p1}, Lrvx;->a()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lrvx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lrvx;->a()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 174
    .line 175
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-boolean v1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    check-cast v0, Lrvu;

    .line 184
    .line 185
    invoke-virtual {v0}, Lrvu;->e()Lalrt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {p1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 217
    .line 218
    new-instance v3, Ltot;

    .line 219
    .line 220
    invoke-direct {v3, v2, v9}, Ltot;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Refinement chips are null"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_6
    if-eqz p1, :cond_9

    .line 240
    .line 241
    check-cast v0, Lrvu;

    .line 242
    .line 243
    invoke-virtual {v0}, Lrvu;->e()Lalrt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {p1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 275
    .line 276
    new-instance v3, Ltot;

    .line 277
    .line 278
    invoke-direct {v3, v2, v9}, Ltot;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "Auto complete chips are null"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {p1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 333
    .line 334
    new-instance v4, Ltot;

    .line 335
    .line 336
    invoke-direct {v4, v3, v9}, Ltot;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    invoke-static {v0, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    new-instance v1, Lajsq;

    .line 347
    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move v8, v9

    .line 358
    :cond_d
    :goto_8
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-direct {v1, v8, v9}, Lajsq;-><init>(ZI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    check-cast p1, Lrvu;

    .line 367
    .line 368
    invoke-virtual {p1}, Lrvu;->d()Lalrt;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lrvr;

    .line 390
    .line 391
    iput-boolean p1, v0, Lrvr;->b:Z

    .line 392
    .line 393
    invoke-virtual {v0}, Lrvr;->a()V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lrvr;

    .line 404
    .line 405
    invoke-virtual {p1}, Lrvr;->a()V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_8
    check-cast p1, Lruq;

    .line 412
    .line 413
    sget-object v0, Lruq;->b:Lruq;

    .line 414
    .line 415
    if-ne p1, v0, :cond_1b

    .line 416
    .line 417
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v0, p1

    .line 420
    check-cast v0, Lrvq;

    .line 421
    .line 422
    iget-object v2, v0, Lrvq;->g:Landroid/view/View;

    .line 423
    .line 424
    const-string v4, "animationView"

    .line 425
    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    iget-object v2, v0, Lrvq;->a:Lbx;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    const v5, 0x7f0b0e83

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Lca;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/view/ViewStub;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v0, Lrvq;->g:Landroid/view/View;

    .line 451
    .line 452
    iget-object v2, v0, Lrvq;->g:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    new-instance v5, Lnmc;

    .line 457
    .line 458
    invoke-direct {v5, v1}, Lnmc;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    const v1, 0x7f0b0e8b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 472
    .line 473
    iput-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 474
    .line 475
    iget-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 476
    .line 477
    if-nez v1, :cond_f

    .line 478
    .line 479
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v10

    .line 483
    :cond_f
    invoke-virtual {v0}, Lrvq;->d()Lruw;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v5, v5, Lruw;->u:Libo;

    .line 488
    .line 489
    if-eqz v5, :cond_18

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f0b0e8e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lrvq;->c:Landroid/view/View;

    .line 502
    .line 503
    const v1, 0x7f0b0e8f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/widget/TextView;

    .line 511
    .line 512
    iput-object v1, v0, Lrvq;->d:Landroid/widget/TextView;

    .line 513
    .line 514
    const v1, 0x7f0b0e8c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/widget/TextView;

    .line 522
    .line 523
    iput-object v1, v0, Lrvq;->e:Landroid/widget/TextView;

    .line 524
    .line 525
    const v1, 0x7f0b0e8d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 533
    .line 534
    iput-object v1, v0, Lrvq;->f:Lcom/google/android/material/button/MaterialButton;

    .line 535
    .line 536
    :goto_9
    invoke-virtual {v0}, Lrvq;->a()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lbbcx;

    .line 541
    .line 542
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lbbcw;

    .line 546
    .line 547
    sget-object v6, Lbheq;->bk:Lbbcz;

    .line 548
    .line 549
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v5}, Lbbcx;->d(Lbbcw;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lrvq;->a()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v2, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 566
    .line 567
    if-nez v1, :cond_10

    .line 568
    .line 569
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v1, v10

    .line 573
    :cond_10
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 577
    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v1, v10

    .line 584
    :cond_11
    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 588
    .line 589
    if-nez v1, :cond_12

    .line 590
    .line 591
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v1, v10

    .line 595
    :cond_12
    const/16 v2, 0xd2

    .line 596
    .line 597
    invoke-virtual {v1, v8, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lrvq;->f:Lcom/google/android/material/button/MaterialButton;

    .line 601
    .line 602
    if-nez v1, :cond_13

    .line 603
    .line 604
    const-string v1, "ctaButton"

    .line 605
    .line 606
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v1, v10

    .line 610
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const v3, 0x7f141ee5

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lqog;

    .line 625
    .line 626
    const/16 v3, 0xc

    .line 627
    .line 628
    invoke-direct {v2, v1, p1, v3, v10}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, v0, Lrvq;->d:Landroid/widget/TextView;

    .line 635
    .line 636
    if-nez p1, :cond_14

    .line 637
    .line 638
    const-string p1, "titleTextView"

    .line 639
    .line 640
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object p1, v10

    .line 644
    :cond_14
    const v1, 0x7f1408d2

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 648
    .line 649
    .line 650
    iget-object p1, v0, Lrvq;->e:Landroid/widget/TextView;

    .line 651
    .line 652
    if-nez p1, :cond_15

    .line 653
    .line 654
    const-string p1, "bodyTextView"

    .line 655
    .line 656
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object p1, v10

    .line 660
    :cond_15
    const v1, 0x7f1408d0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, v0, Lrvq;->c:Landroid/view/View;

    .line 667
    .line 668
    if-nez p1, :cond_16

    .line 669
    .line 670
    const-string p1, "introTextContainer"

    .line 671
    .line 672
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object p1, v10

    .line 676
    :cond_16
    invoke-static {p1}, Lsux;->ab(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 681
    .line 682
    .line 683
    iget-object p1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 684
    .line 685
    if-nez p1, :cond_17

    .line 686
    .line 687
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_17
    move-object v10, p1

    .line 692
    :goto_a
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    const-string v0, "Composition is null"

    .line 699
    .line 700
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p1

    .line 704
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v0, "Intro container is null"

    .line 707
    .line 708
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p1

    .line 712
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v0, "Activity is null"

    .line 715
    .line 716
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_1b
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_9
    check-cast p1, Lbiav;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lrvn;

    .line 731
    .line 732
    iget-object v0, v0, Lrvn;->a:Lbpdb;

    .line 733
    .line 734
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lruw;

    .line 739
    .line 740
    iput-object p1, v0, Lruw;->q:Lbiav;

    .line 741
    .line 742
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_a
    check-cast p1, Lrwg;

    .line 746
    .line 747
    if-eqz p1, :cond_20

    .line 748
    .line 749
    invoke-virtual {p1}, Lrwg;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    if-eq v0, v9, :cond_1f

    .line 756
    .line 757
    if-eq v0, v5, :cond_1d

    .line 758
    .line 759
    if-eq v0, v4, :cond_1c

    .line 760
    .line 761
    if-ne v0, v6, :cond_20

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_1c
    sget-object v0, Lrve;->a:Lbfpx;

    .line 765
    .line 766
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lbfpt;

    .line 771
    .line 772
    const-string v1, "Experience error, AmcStatus: %s"

    .line 773
    .line 774
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_1d
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v0, p1

    .line 781
    check-cast v0, Lrve;

    .line 782
    .line 783
    invoke-virtual {v0}, Lrve;->d()Lruw;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-boolean v1, v1, Lruw;->s:Z

    .line 788
    .line 789
    if-eqz v1, :cond_1e

    .line 790
    .line 791
    new-instance p1, Lrvd;

    .line 792
    .line 793
    invoke-direct {p1}, Lrvd;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Lrve;->b:Lbx;

    .line 797
    .line 798
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, "AmcOfflineDialog"

    .line 803
    .line 804
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1e
    invoke-virtual {v0}, Lrve;->a()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v4, Lbbcx;

    .line 813
    .line 814
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v5, Lbbcw;

    .line 818
    .line 819
    sget-object v6, Lbheq;->Q:Lbbcz;

    .line 820
    .line 821
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lrve;->a()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v4, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v3, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lrve;->b:Lbx;

    .line 838
    .line 839
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const v1, 0x7f1408c0

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v1, v8}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Lqog;

    .line 851
    .line 852
    const/16 v3, 0xb

    .line 853
    .line 854
    invoke-direct {v1, p1, v0, v3}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2, v1}, Lbeey;->v(ILandroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lbeev;->i()V

    .line 861
    .line 862
    .line 863
    :cond_1f
    :goto_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 864
    .line 865
    return-object p1

    .line 866
    :cond_20
    new-instance p1, Lbpdc;

    .line 867
    .line 868
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 869
    .line 870
    .line 871
    throw p1

    .line 872
    :pswitch_b
    check-cast p1, Lruq;

    .line 873
    .line 874
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 875
    .line 876
    sget-object v1, Lruq;->b:Lruq;

    .line 877
    .line 878
    const-string v2, "toolbar"

    .line 879
    .line 880
    if-ne p1, v1, :cond_22

    .line 881
    .line 882
    check-cast v0, Lruy;

    .line 883
    .line 884
    iget-object p1, v0, Lruy;->b:Landroid/support/v7/widget/Toolbar;

    .line 885
    .line 886
    if-nez p1, :cond_21

    .line 887
    .line 888
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_21
    move-object v10, p1

    .line 893
    :goto_d
    invoke-virtual {v10, v6}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_22
    check-cast v0, Lruy;

    .line 898
    .line 899
    iget-object p1, v0, Lruy;->b:Landroid/support/v7/widget/Toolbar;

    .line 900
    .line 901
    if-nez p1, :cond_23

    .line 902
    .line 903
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_23
    move-object v10, p1

    .line 908
    :goto_e
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 909
    .line 910
    .line 911
    :goto_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 912
    .line 913
    return-object p1

    .line 914
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 915
    .line 916
    if-eqz p1, :cond_2c

    .line 917
    .line 918
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v3, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lrwg;

    .line 921
    .line 922
    sget-object v6, Lrwg;->a:Lrwg;

    .line 923
    .line 924
    if-ne v3, v6, :cond_28

    .line 925
    .line 926
    move-object v6, v0

    .line 927
    check-cast v6, Lruy;

    .line 928
    .line 929
    invoke-virtual {v6}, Lruy;->f()Lruw;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    new-instance v11, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 934
    .line 935
    sget-object v12, Lrwg;->e:Lrwg;

    .line 936
    .line 937
    invoke-direct {v11, v12, v10}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 938
    .line 939
    .line 940
    iget-object v7, v7, Lruw;->k:L_3393;

    .line 941
    .line 942
    invoke-virtual {v7, v11}, L_3393;->l(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v8}, Lruy;->k(Z)V

    .line 946
    .line 947
    .line 948
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->b:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;

    .line 954
    .line 955
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;->a:Lbjmg;

    .line 956
    .line 957
    if-eqz p1, :cond_25

    .line 958
    .line 959
    iget v7, p1, Lbjmg;->b:I

    .line 960
    .line 961
    if-ne v7, v9, :cond_25

    .line 962
    .line 963
    iget-object v1, v6, Lruy;->a:Lbx;

    .line 964
    .line 965
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget v6, p1, Lbjmg;->b:I

    .line 970
    .line 971
    if-ne v6, v9, :cond_24

    .line 972
    .line 973
    iget-object p1, p1, Lbjmg;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Lbjmf;

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_24
    sget-object p1, Lbjmf;->a:Lbjmf;

    .line 979
    .line 980
    :goto_10
    iget-object p1, p1, Lbjmf;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v10, v1, p1, v8}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-virtual {p1, v4}, Lbeey;->u(I)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lref;

    .line 990
    .line 991
    const/16 v4, 0xf

    .line 992
    .line 993
    invoke-direct {v1, p1, v4}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1, v2, v1}, Lbeey;->v(ILandroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Lbeev;->i()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_25
    invoke-virtual {v6}, Lruy;->d()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    new-instance v4, Landroid/content/Intent;

    .line 1008
    .line 1009
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const-class v7, L_1873;

    .line 1013
    .line 1014
    new-instance v8, Landroid/content/ComponentName;

    .line 1015
    .line 1016
    invoke-static {v2, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    check-cast v7, L_1873;

    .line 1021
    .line 1022
    invoke-interface {v7}, L_1873;->a()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-direct {v8, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    const-string v2, "android.intent.action.SEND"

    .line 1033
    .line 1034
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    if-eqz p1, :cond_27

    .line 1038
    .line 1039
    iget v2, p1, Lbjmg;->b:I

    .line 1040
    .line 1041
    if-ne v2, v5, :cond_26

    .line 1042
    .line 1043
    iget-object p1, p1, Lbjmg;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p1, Lbizd;

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_26
    sget-object p1, Lbizd;->a:Lbizd;

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_27
    move-object p1, v10

    .line 1052
    :goto_11
    invoke-static {p1, v4}, Laert;->aM(Lbizd;Landroid/content/Intent;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6}, Lruy;->h()Lbazu;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-interface {p1}, Lbazu;->d()I

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    invoke-static {p1, v4}, Laert;->aJ(ILandroid/content/Intent;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v4}, Laert;->aO(ILandroid/content/Intent;)V

    .line 1067
    .line 1068
    .line 1069
    const-string p1, "MOVIE_CONCEPT_ASSISTIVE_TEMPLATE"

    .line 1070
    .line 1071
    invoke-static {p1, v4}, Laert;->aK(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v4}, Laert;->aP(Landroid/content/Intent;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Lruy;->e()L_504;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-virtual {v6}, Lruy;->h()Lbazu;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v1}, Lbazu;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    sget-object v2, Lbrco;->ek:Lbrco;

    .line 1090
    .line 1091
    invoke-interface {p1, v1, v2}, L_504;->e(ILbrco;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Lruy;->i()Lbbbj;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    const v1, 0x7f0b0e97

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v1, v4, v10}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_28
    :goto_12
    invoke-virtual {v3}, Lrwg;->ordinal()I

    .line 1105
    .line 1106
    .line 1107
    move-result p1

    .line 1108
    if-eqz p1, :cond_2b

    .line 1109
    .line 1110
    if-eq p1, v9, :cond_2a

    .line 1111
    .line 1112
    if-eq p1, v5, :cond_29

    .line 1113
    .line 1114
    move-object p1, v0

    .line 1115
    check-cast p1, Lruy;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lruy;->e()L_504;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {p1}, Lruy;->h()Lbazu;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-interface {p1}, Lbazu;->d()I

    .line 1126
    .line 1127
    .line 1128
    move-result p1

    .line 1129
    sget-object v2, Lbrco;->fM:Lbrco;

    .line 1130
    .line 1131
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    sget-object v1, Lbggn;->g:Lbggn;

    .line 1136
    .line 1137
    const-string v2, "Movie curation failed."

    .line 1138
    .line 1139
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-virtual {p1}, Lmue;->a()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_29
    move-object p1, v0

    .line 1148
    check-cast p1, Lruy;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Lruy;->e()L_504;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {p1}, Lruy;->h()Lbazu;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-interface {p1}, Lbazu;->d()I

    .line 1159
    .line 1160
    .line 1161
    move-result p1

    .line 1162
    sget-object v2, Lbrco;->fM:Lbrco;

    .line 1163
    .line 1164
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    sget-object v1, Lbggn;->e:Lbggn;

    .line 1169
    .line 1170
    const-string v2, "No network connection."

    .line 1171
    .line 1172
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Lmue;->a()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_2a
    move-object p1, v0

    .line 1181
    check-cast p1, Lruy;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Lruy;->e()L_504;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {p1}, Lruy;->h()Lbazu;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    invoke-interface {p1}, Lbazu;->d()I

    .line 1192
    .line 1193
    .line 1194
    move-result p1

    .line 1195
    sget-object v2, Lbrco;->fM:Lbrco;

    .line 1196
    .line 1197
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-virtual {p1}, Lmue;->a()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_13

    .line 1209
    :cond_2b
    move-object p1, v0

    .line 1210
    check-cast p1, Lruy;

    .line 1211
    .line 1212
    invoke-virtual {p1}, Lruy;->e()L_504;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {p1}, Lruy;->h()Lbazu;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    invoke-interface {p1}, Lbazu;->d()I

    .line 1221
    .line 1222
    .line 1223
    move-result p1

    .line 1224
    sget-object v2, Lbrco;->fM:Lbrco;

    .line 1225
    .line 1226
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-virtual {p1}, Lmue;->a()V

    .line 1235
    .line 1236
    .line 1237
    :goto_13
    check-cast v0, Lruy;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lruy;->g()Lalcn;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    invoke-virtual {p1}, Lalcn;->c()V

    .line 1244
    .line 1245
    .line 1246
    :cond_2c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1247
    .line 1248
    return-object p1

    .line 1249
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 1250
    .line 1251
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast p1, Lruy;

    .line 1254
    .line 1255
    iget-object p1, p1, Lruy;->e:Lasiw;

    .line 1256
    .line 1257
    if-eqz p1, :cond_2d

    .line 1258
    .line 1259
    invoke-virtual {p1}, Lasiw;->a()V

    .line 1260
    .line 1261
    .line 1262
    :cond_2d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1263
    .line 1264
    return-object p1

    .line 1265
    :pswitch_e
    check-cast p1, Lrus;

    .line 1266
    .line 1267
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lruy;

    .line 1270
    .line 1271
    iget-object v0, v0, Lruy;->c:Lcom/google/android/material/button/MaterialButton;

    .line 1272
    .line 1273
    if-nez v0, :cond_2e

    .line 1274
    .line 1275
    const-string v0, "createButton"

    .line 1276
    .line 1277
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_2e
    move-object v10, v0

    .line 1282
    :goto_14
    sget-object v0, Lrus;->b:Lrus;

    .line 1283
    .line 1284
    if-eq p1, v0, :cond_2f

    .line 1285
    .line 1286
    move v8, v9

    .line 1287
    :cond_2f
    invoke-virtual {v10, v8}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 1288
    .line 1289
    .line 1290
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1291
    .line 1292
    return-object p1

    .line 1293
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast p1, Lruy;

    .line 1298
    .line 1299
    invoke-virtual {p1}, Lruy;->j()V

    .line 1300
    .line 1301
    .line 1302
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1303
    .line 1304
    return-object p1

    .line 1305
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 1306
    .line 1307
    iget-object p1, p0, Lruo;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast p1, Lruy;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Lruy;->j()V

    .line 1312
    .line 1313
    .line 1314
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1315
    .line 1316
    return-object p1

    .line 1317
    :pswitch_11
    check-cast p1, Lruq;

    .line 1318
    .line 1319
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    sget-object v1, Lruq;->b:Lruq;

    .line 1322
    .line 1323
    const-string v2, "fragmentView"

    .line 1324
    .line 1325
    if-ne p1, v1, :cond_31

    .line 1326
    .line 1327
    check-cast v0, Lrup;

    .line 1328
    .line 1329
    iget-object p1, v0, Lrup;->b:Landroid/view/View;

    .line 1330
    .line 1331
    if-nez p1, :cond_30

    .line 1332
    .line 1333
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_30
    move-object v10, p1

    .line 1338
    :goto_15
    invoke-virtual {v10, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_31
    check-cast v0, Lrup;

    .line 1343
    .line 1344
    iget-object p1, v0, Lrup;->b:Landroid/view/View;

    .line 1345
    .line 1346
    if-nez p1, :cond_32

    .line 1347
    .line 1348
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_32
    move-object v10, p1

    .line 1353
    :goto_16
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1354
    .line 1355
    .line 1356
    :goto_17
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1357
    .line 1358
    return-object p1

    .line 1359
    :pswitch_12
    check-cast p1, Lkvk;

    .line 1360
    .line 1361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lrsa;

    .line 1367
    .line 1368
    iget-object v0, v0, Lrsa;->b:Lrsi;

    .line 1369
    .line 1370
    if-nez v0, :cond_33

    .line 1371
    .line 1372
    const-string v0, "viewModel"

    .line 1373
    .line 1374
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_18

    .line 1378
    :cond_33
    move-object v10, v0

    .line 1379
    :goto_18
    iget-object v0, v10, Lrsi;->m:Lbptu;

    .line 1380
    .line 1381
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1385
    .line 1386
    return-object p1

    .line 1387
    :pswitch_13
    check-cast p1, Lrus;

    .line 1388
    .line 1389
    iget-object v0, p0, Lruo;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lrup;

    .line 1392
    .line 1393
    iget-object v1, v0, Lrup;->d:Landroid/widget/Button;

    .line 1394
    .line 1395
    if-nez v1, :cond_34

    .line 1396
    .line 1397
    const-string v1, "personIcon"

    .line 1398
    .line 1399
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    move-object v1, v10

    .line 1403
    :cond_34
    sget-object v2, Lrus;->b:Lrus;

    .line 1404
    .line 1405
    if-eq p1, v2, :cond_35

    .line 1406
    .line 1407
    move v8, v9

    .line 1408
    :cond_35
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 1409
    .line 1410
    .line 1411
    iget-object p1, v0, Lrup;->c:Landroid/widget/Button;

    .line 1412
    .line 1413
    if-nez p1, :cond_36

    .line 1414
    .line 1415
    const-string p1, "calendarIcon"

    .line 1416
    .line 1417
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :cond_36
    move-object v10, p1

    .line 1422
    :goto_19
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 1423
    .line 1424
    .line 1425
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1426
    .line 1427
    return-object p1

    .line 1428
    :goto_1a
    :try_start_0
    check-cast v0, Lj$/time/Instant;

    .line 1429
    .line 1430
    invoke-static {v0}, Luej;->M(Lj$/time/Instant;)Ljava/lang/Long;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-nez v0, :cond_37

    .line 1435
    .line 1436
    invoke-interface {p1, v9}, Lhhi;->i(I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1b

    .line 1440
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v0

    .line 1444
    invoke-interface {p1, v9, v0, v1}, Lhhi;->h(IJ)V

    .line 1445
    .line 1446
    .line 1447
    :goto_1b
    invoke-interface {p1}, Lhhi;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {p1}, Lhhi;->close()V

    .line 1451
    .line 1452
    .line 1453
    return-object v10

    .line 1454
    :catchall_0
    move-exception v0

    .line 1455
    invoke-interface {p1}, Lhhi;->close()V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
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
