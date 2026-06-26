.class public final synthetic Loxi;
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
    iput p2, p0, Loxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdv;I)V
    .locals 0

    .line 2
    iput p2, p0, Loxi;->b:I

    iput-object p1, p0, Loxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Loxi;->b:I

    .line 2
    .line 3
    const-string v0, "recyclerView"

    .line 4
    .line 5
    const-string v1, "layoutManager"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lpyt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpyt;->bj()L_2492;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lpyt;->bk()Lbazu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lbkjd;->ck:Lbkjd;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, L_2492;->d(ILbkjd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpyt;->bi()L_801;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, L_801;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget-object v1, v0, Lpyt;->aC:Lbcse;

    .line 47
    .line 48
    iget-object v2, v0, Lpyt;->ak:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_782;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpyt;->bk()Lbazu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v4, Lbmef;->ip:Lbmef;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, Lpyt;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->c:Lbjky;

    .line 78
    .line 79
    invoke-interface {v2, v3, v4, v5, v6}, L_782;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_0
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lpyt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lpyt;->bm()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lpwa;

    .line 99
    .line 100
    invoke-virtual {p1}, Lpwa;->bg()L_2492;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lpwa;->bi()Lbazu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lbazu;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v2, Lbkjd;->bu:Lbkjd;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lpwa;->bm()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lpwa;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpwa;->bg()L_2492;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lpwa;->bi()Lbazu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lbazu;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v2, Lbkjd;->bu:Lbkjd;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lpwa;->bm()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lpuc;

    .line 149
    .line 150
    invoke-virtual {p1}, Lpuc;->k()L_2492;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lbkjd;->aW:Lbkjd;

    .line 155
    .line 156
    iget v2, p1, Lpuc;->f:I

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, L_2492;->b(ILbkjd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lpuc;->m()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lptx;

    .line 168
    .line 169
    iget-object v2, p1, Lptx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 170
    .line 171
    if-nez v2, :cond_0

    .line 172
    .line 173
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v5

    .line 177
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ltz v1, :cond_9

    .line 182
    .line 183
    iget v2, p1, Lptx;->b:I

    .line 184
    .line 185
    if-ge v1, v2, :cond_9

    .line 186
    .line 187
    iget-object p1, p1, Lptx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    move-object v5, p1

    .line 196
    :goto_0
    add-int/2addr v1, v3

    .line 197
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lptx;

    .line 204
    .line 205
    iget-object v3, p1, Lptx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 206
    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v5

    .line 213
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-lez v1, :cond_9

    .line 218
    .line 219
    iget v3, p1, Lptx;->b:I

    .line 220
    .line 221
    if-ge v1, v3, :cond_9

    .line 222
    .line 223
    iget-object p1, p1, Lptx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    if-nez p1, :cond_3

    .line 226
    .line 227
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object v5, p1

    .line 232
    :goto_1
    add-int/2addr v1, v2

    .line 233
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lprc;

    .line 240
    .line 241
    invoke-virtual {p1}, Lprc;->q()L_2492;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lprc;->r()Lbazu;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Lbazu;->d()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sget-object v2, Lbkjd;->dT:Lbkjd;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lprc;->q()L_2492;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lprc;->r()Lbazu;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Lbazu;->d()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget-object v2, Lbkjd;->dU:Lbkjd;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lprc;->q()L_2492;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lprc;->r()Lbazu;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Lbazu;->d()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sget-object v2, Lbkjd;->dV:Lbkjd;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lprc;->v(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lprc;

    .line 299
    .line 300
    invoke-virtual {p1}, Lprc;->q()L_2492;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lprc;->r()Lbazu;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lbazu;->d()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sget-object v2, Lbkjd;->dV:Lbkjd;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "extra_defib_suggestion_clicked"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lprc;->v(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lprc;

    .line 335
    .line 336
    invoke-virtual {p1, v5}, Lprc;->v(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lbx;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 352
    .line 353
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Lba;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Laljl;

    .line 363
    .line 364
    invoke-direct {p1}, Laljl;-><init>()V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f0b07fb

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, p1, v5}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lda;->e()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lbx;

    .line 380
    .line 381
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lca;->finish()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 390
    .line 391
    const-string v0, "android.intent.action.VIEW"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->p:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Loxi;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbcwe;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->y:Lyrq;

    .line 415
    .line 416
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lbbbj;

    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lbazu;

    .line 423
    .line 424
    invoke-interface {v2}, Lbazu;->d()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    check-cast p1, Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {p1, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->getIntent()Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const v0, 0x7f0b0e16

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0, p1, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_d
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lpgm;

    .line 452
    .line 453
    iget-object p1, p1, Lpgm;->a:Lyrq;

    .line 454
    .line 455
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lj$/util/Optional;

    .line 460
    .line 461
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lpfu;

    .line 466
    .line 467
    throw v5

    .line 468
    :pswitch_e
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lpgl;

    .line 471
    .line 472
    iget-object v0, p1, Lpgl;->e:Lyrq;

    .line 473
    .line 474
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, L_595;

    .line 479
    .line 480
    invoke-interface {v0}, L_595;->p()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_4

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_4
    iget-object v0, p1, Lpgl;->d:Lyrq;

    .line 488
    .line 489
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lbazu;

    .line 494
    .line 495
    invoke-interface {v0}, Lbazu;->d()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eq v0, v2, :cond_5

    .line 500
    .line 501
    iget-object v0, p1, Lpgl;->d:Lyrq;

    .line 502
    .line 503
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbazu;

    .line 508
    .line 509
    invoke-interface {v0}, Lbazu;->d()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iget-object v1, p1, Lpgl;->e:Lyrq;

    .line 514
    .line 515
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, L_595;

    .line 520
    .line 521
    invoke-interface {v1}, L_595;->e()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eq v0, v1, :cond_5

    .line 526
    .line 527
    iget-object p1, p1, Lpgl;->b:Lbx;

    .line 528
    .line 529
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-instance v0, Lpgp;

    .line 534
    .line 535
    invoke-direct {v0}, Lpgp;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v1, "SaveCinematicPhotoDialog"

    .line 539
    .line 540
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lpgl;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    .line 549
    .line 550
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Loxi;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lpgl;

    .line 556
    .line 557
    const-string v1, "cinematic_photo_creation"

    .line 558
    .line 559
    iget-object v2, v0, Lpgl;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 560
    .line 561
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lpgl;->b:Lbx;

    .line 565
    .line 566
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v4, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lca;->finish()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lpdx;

    .line 584
    .line 585
    iget-object p1, p1, Lpdx;->j:Lyrq;

    .line 586
    .line 587
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljtu;

    .line 592
    .line 593
    sget-object v0, Lbhei;->j:Lbbcz;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_11
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lpdv;

    .line 602
    .line 603
    iget-object p1, p1, Lpdv;->c:Lyrq;

    .line 604
    .line 605
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Ljtu;

    .line 610
    .line 611
    sget-object v0, Lpdv;->a:Lbbcz;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v0, p1

    .line 620
    check-cast v0, Lowe;

    .line 621
    .line 622
    iget-object v1, v0, Lowe;->ah:Lowg;

    .line 623
    .line 624
    if-nez v1, :cond_6

    .line 625
    .line 626
    const-string v1, "cleanGridBottomSheetDialogViewModel"

    .line 627
    .line 628
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_6
    move-object v5, v1

    .line 633
    :goto_3
    invoke-virtual {v5, v4}, Lowg;->c(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lowe;->aC:Lbcse;

    .line 637
    .line 638
    new-instance v2, Lbbcx;

    .line 639
    .line 640
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lbbcw;

    .line 644
    .line 645
    sget-object v6, Lbheq;->ai:Lbbcz;

    .line 646
    .line 647
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Lbbcx;->d(Lbbcw;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x4

    .line 657
    invoke-static {v1, v5, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 658
    .line 659
    .line 660
    iput-boolean v3, v0, Lowe;->ai:Z

    .line 661
    .line 662
    check-cast p1, Lalff;

    .line 663
    .line 664
    invoke-virtual {p1}, Lalff;->gR()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lowe;->bf()Lowl;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-eqz p1, :cond_9

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Lowe;->be(Z)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_13
    iget-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Loxl;

    .line 684
    .line 685
    iget-object v0, p1, Loxl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 686
    .line 687
    if-eqz v0, :cond_7

    .line 688
    .line 689
    iget-object v0, p1, Loxl;->c:Lbx;

    .line 690
    .line 691
    iget-object v1, p1, Loxl;->g:Lbpdb;

    .line 692
    .line 693
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, L_746;

    .line 698
    .line 699
    invoke-virtual {p1}, Loxl;->g()Lbazu;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2}, Lbazu;->d()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    new-instance v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 708
    .line 709
    iget-object v4, p1, Loxl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 710
    .line 711
    invoke-virtual {p1}, Loxl;->g()Lbazu;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-interface {v5}, Lbazu;->d()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p1, Loxl;->h:Lbpdb;

    .line 723
    .line 724
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Laevf;

    .line 729
    .line 730
    invoke-virtual {p1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v2, v3, p1}, L_746;->a(ILcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_7
    sget-object p1, Loxl;->b:Lbfpx;

    .line 746
    .line 747
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lbfpt;

    .line 752
    .line 753
    const-string v0, "No burst collection loaded"

    .line 754
    .line 755
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_8
    invoke-virtual {v0}, Lpyt;->bf()Lpno;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0}, Lpyt;->bk()Lbazu;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v2}, Lbazu;->d()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    sget-object v3, Lbmef;->ip:Lbmef;

    .line 772
    .line 773
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-interface {v1, v2, v3, v4, v5}, Lpno;->b(ILbmef;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 778
    .line 779
    .line 780
    :goto_4
    invoke-virtual {v0}, Lpyt;->bi()L_801;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, L_801;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_9

    .line 789
    .line 790
    check-cast p1, Lalff;

    .line 791
    .line 792
    invoke-virtual {p1}, Lalff;->bo()V

    .line 793
    .line 794
    .line 795
    :cond_9
    return-void

    .line 796
    nop

    .line 797
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
