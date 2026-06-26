.class public final synthetic Lasuo;
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
    iput p2, p0, Lasuo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lasuo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauxx;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Latuk;

    .line 26
    .line 27
    iget-object v0, p1, Latuk;->d:Lbpdb;

    .line 28
    .line 29
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3419;

    .line 34
    .line 35
    invoke-static {}, Lybj;->a()Lalib;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lalib;->n()V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.apps.photos.KEYMOMENTS"

    .line 43
    .line 44
    iput-object v2, v1, Lalib;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Latuk;->i()L_3093;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, L_3093;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Latuk;->b:Lbx;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lalib;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Lalib;->l()Lybj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, L_3419;->a(Lybj;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Latro;

    .line 73
    .line 74
    iget-object v0, p1, Latro;->aE:Lyrq;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laukb;

    .line 83
    .line 84
    invoke-virtual {v0}, Laukb;->a()L_3539;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, L_3539;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p1, Latro;->aR:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laesk;

    .line 100
    .line 101
    invoke-interface {v0}, Laesk;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->bk()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Latro;->bi()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Latqz;

    .line 118
    .line 119
    iget-object v0, p1, Latqz;->ak:Latsf;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Latsf;->y()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Latqz;->ak:Latsf;

    .line 130
    .line 131
    invoke-interface {p1}, Latsf;->m()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Latqz;

    .line 138
    .line 139
    iget-object v0, p1, Latqz;->ak:Latsf;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Latsf;->b()Latse;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Latse;->f:Latse;

    .line 148
    .line 149
    if-ne v0, v1, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1}, Latqz;->bn()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p1, Latqz;->b:Latqg;

    .line 158
    .line 159
    iget-object v1, v0, Latqg;->a:Laevs;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Latqg;->b:Lacuk;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lacuk;->a(L_2052;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p1, Latqz;->ak:Latsf;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Latsf;->y()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object p1, p1, Latqz;->ak:Latsf;

    .line 188
    .line 189
    invoke-interface {p1}, Latsf;->n()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Latqz;

    .line 196
    .line 197
    iget-object v0, p1, Latqz;->ak:Latsf;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p1, Latqz;->aj:L_3136;

    .line 202
    .line 203
    invoke-virtual {v0}, L_3136;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p1, Latqz;->aj:L_3136;

    .line 210
    .line 211
    invoke-virtual {v0}, L_3136;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object v0, p1, Latqz;->aj:L_3136;

    .line 219
    .line 220
    invoke-virtual {v0}, L_3136;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget-object v2, p1, Latqz;->aj:L_3136;

    .line 225
    .line 226
    invoke-virtual {v2}, L_3136;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sget-wide v4, Latqz;->a:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget-object p1, p1, Latqz;->ak:Latsf;

    .line 238
    .line 239
    invoke-interface {p1, v0, v1}, Latsf;->r(J)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Latqz;

    .line 246
    .line 247
    iget-object v0, p1, Latqz;->ak:Latsf;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p1, Latqz;->aj:L_3136;

    .line 252
    .line 253
    invoke-virtual {v0}, L_3136;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    sget-wide v2, Latqz;->a:J

    .line 258
    .line 259
    sub-long/2addr v0, v2

    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-object p1, p1, Latqz;->ak:Latsf;

    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, Latsf;->r(J)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Latqz;

    .line 275
    .line 276
    invoke-virtual {p1}, Latqz;->bo()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    xor-int/2addr v0, v1

    .line 281
    invoke-virtual {p1, v0}, Latqz;->bk(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Latqz;->bo()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    sget-object v0, Latsh;->c:Latsh;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    sget-object v0, Latsh;->a:Latsh;

    .line 294
    .line 295
    :goto_0
    iget-object v1, p1, Latqz;->aA:Lyrq;

    .line 296
    .line 297
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Laumn;

    .line 308
    .line 309
    iget-object v1, v1, Laumn;->d:Latsh;

    .line 310
    .line 311
    if-eq v0, v1, :cond_6

    .line 312
    .line 313
    iget-object p1, p1, Latqz;->aA:Lyrq;

    .line 314
    .line 315
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lj$/util/Optional;

    .line 320
    .line 321
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laumn;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Laumn;->g(Latsh;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_1
    return-void

    .line 331
    :pswitch_7
    new-instance p1, Lbbcx;

    .line 332
    .line 333
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lbbcw;

    .line 337
    .line 338
    sget-object v3, Lbheq;->cO:Lbbcz;

    .line 339
    .line 340
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lasuo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Latnr;

    .line 349
    .line 350
    iget-object v3, v2, Latnr;->bc:Lbcse;

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Latnr;->e(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lbcwe;

    .line 365
    .line 366
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 373
    .line 374
    iget-object v1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemId()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    long-to-int v1, v1

    .line 381
    iget-object v2, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lbbdk;

    .line 382
    .line 383
    const-string v3, "UploadMediaToAccountTask"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lbbdk;

    .line 389
    .line 390
    new-instance v3, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;

    .line 391
    .line 392
    iget-object v4, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 393
    .line 394
    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;-><init>(ILjava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f142057

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Lalcn;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lalcn;->g(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lalcn;->l()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Lasxh;

    .line 423
    .line 424
    iget-object v0, v0, Lasxh;->a:Lbx;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Larlv;

    .line 431
    .line 432
    const/16 v3, 0xf

    .line 433
    .line 434
    invoke-direct {v2, p1, v3}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Latxx;->br(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    new-instance p1, Lbbcx;

    .line 446
    .line 447
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lbbcw;

    .line 451
    .line 452
    sget-object v2, Lbhfz;->b:Lbbcz;

    .line 453
    .line 454
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lasuo;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    check-cast v2, Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {p1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 469
    .line 470
    .line 471
    check-cast v0, Lqn;

    .line 472
    .line 473
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    new-instance p1, Lbbcx;

    .line 478
    .line 479
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lbbcw;

    .line 483
    .line 484
    sget-object v2, Lbhfz;->c:Lbbcz;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lasuo;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    check-cast v2, Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 501
    .line 502
    .line 503
    check-cast v0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;

    .line 504
    .line 505
    iget-object p1, v0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->p:Lyrq;

    .line 506
    .line 507
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, L_2243;

    .line 512
    .line 513
    const-string v0, "upgrade_treatment_fullscreen"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, L_2243;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_d
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lasvc;

    .line 522
    .line 523
    invoke-virtual {p1}, Lasvc;->bf()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->b()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const/4 v1, -0x3

    .line 535
    invoke-virtual {p1, v0, v1}, Lasvc;->bg(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_e
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lasvc;

    .line 542
    .line 543
    invoke-virtual {p1}, Lasvc;->bf()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const/4 v1, -0x2

    .line 555
    invoke-virtual {p1, v0, v1}, Lasvc;->bg(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lasvc;

    .line 562
    .line 563
    invoke-virtual {p1}, Lasvc;->bf()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->c()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/4 v1, -0x1

    .line 575
    invoke-virtual {p1, v0, v1}, Lasvc;->bg(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_10
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lasuv;

    .line 582
    .line 583
    iget-object v0, p1, Lasuv;->d:Landroid/content/Context;

    .line 584
    .line 585
    new-instance v2, Lbbcx;

    .line 586
    .line 587
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lbbcw;

    .line 591
    .line 592
    sget-object v4, Lbhfz;->c:Lbbcz;

    .line 593
    .line 594
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lbbcw;

    .line 601
    .line 602
    sget-object v4, Lbhfz;->f:Lbbcz;

    .line 603
    .line 604
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, p1, Lasuv;->d:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p1, Lasuv;->e:Lyrq;

    .line 619
    .line 620
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, L_2243;

    .line 625
    .line 626
    const-string v0, "upgrade_treatment_toast"

    .line 627
    .line 628
    invoke-virtual {p1, v0}, L_2243;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_11
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lasup;

    .line 635
    .line 636
    invoke-virtual {p1}, Lasup;->d()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_12
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 641
    .line 642
    sget-object v0, Lbheq;->dr:Lbbcz;

    .line 643
    .line 644
    check-cast p1, Lasud;

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Lasud;->be(Lbbcz;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p1, Lasud;->aj:Lyrq;

    .line 650
    .line 651
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, L_2243;

    .line 656
    .line 657
    const-string v0, "update_dialog"

    .line 658
    .line 659
    invoke-virtual {p1, v0}, L_2243;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_13
    iget-object p1, p0, Lasuo;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lasup;

    .line 666
    .line 667
    iget-object p1, p1, Lasup;->b:Lyrq;

    .line 668
    .line 669
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, L_3363;

    .line 674
    .line 675
    invoke-interface {p1}, L_3363;->b()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_7
    iget-wide v1, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 680
    .line 681
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeToggleMagicWindowMode(J)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iput-boolean v1, v0, Lauxx;->o:Z

    .line 686
    .line 687
    if-eqz v1, :cond_8

    .line 688
    .line 689
    invoke-virtual {v0}, Lauxx;->i()V

    .line 690
    .line 691
    .line 692
    :cond_8
    iget-boolean v0, v0, Lauxx;->o:Z

    .line 693
    .line 694
    if-eqz v0, :cond_9

    .line 695
    .line 696
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 697
    .line 698
    const v1, 0x7f0808c3

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const v1, 0x7f1420a9

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 722
    .line 723
    const v1, 0x7f0808c5

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 730
    .line 731
    invoke-virtual {p1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    const v1, 0x7f1420aa

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    nop

    .line 747
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
