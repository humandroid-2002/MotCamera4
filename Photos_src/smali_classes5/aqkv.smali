.class public final synthetic Laqkv;
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
    iput p2, p0, Laqkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Laqkv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laraz;

    .line 13
    .line 14
    iget-object v0, p1, Laraz;->e:Lyrq;

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    const-string v0, "playbackController"

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laqya;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Laqya;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laqya;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Laqya;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laqtq;

    .line 45
    .line 46
    iget-object p1, p1, Laqtq;->b:Laqtr;

    .line 47
    .line 48
    invoke-interface {p1}, Laqtr;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laqvr;

    .line 55
    .line 56
    invoke-virtual {p1}, Laqvr;->h()Laumn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p1, Laqvr;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Latsh;->a:Latsh;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Latsh;->c:Latsh;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Laumn;->g(Latsh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laqvr;->h()Laumn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Laumn;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Laqvr;->i(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Laqvh;

    .line 88
    .line 89
    invoke-virtual {v0}, Laqvh;->a()L_1772;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, L_1772;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v3, 0x4000000

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, Laqvh;->bc:Lbcse;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laqvh;->e()Lbazu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lbazu;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, Lsux;->ae(Landroid/content/Context;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lbx;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lca;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v1, v0, Laqvh;->a:Lbpdb;

    .line 135
    .line 136
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_1087;

    .line 141
    .line 142
    invoke-virtual {v0}, Laqvh;->e()Lbazu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lbazu;->d()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sget-object v4, Ltqf;->h:Ltqf;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lbx;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lca;->finish()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laquq;

    .line 175
    .line 176
    invoke-virtual {p1}, Laquq;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v0, Lbhei;->O:Lbbcz;

    .line 183
    .line 184
    check-cast p1, Laqto;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laqto;->i(Lbbcz;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Laqto;->p:Lyrq;

    .line 190
    .line 191
    if-eqz v0, :cond_1b

    .line 192
    .line 193
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Laqya;

    .line 198
    .line 199
    iget-object p1, p1, Laqto;->g:Laqyu;

    .line 200
    .line 201
    check-cast p1, Laqyt;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Laqya;->d(Laqyt;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Laqto;

    .line 210
    .line 211
    iget-object v6, p1, Laqto;->g:Laqyu;

    .line 212
    .line 213
    if-nez v6, :cond_2

    .line 214
    .line 215
    sget-object p1, Laqto;->b:Lbfpx;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "Story Page was null, not starting feedback"

    .line 222
    .line 223
    const/16 v1, 0x1f51

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    invoke-interface {v6}, Laqyu;->i()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v2, v3, :cond_3

    .line 234
    .line 235
    move-object v2, v6

    .line 236
    check-cast v2, Laqyt;

    .line 237
    .line 238
    invoke-virtual {v2}, Laqyt;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    iget-object v2, p1, Laqto;->n:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Larqa;

    .line 251
    .line 252
    invoke-interface {v2}, Larqa;->n()V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v2, p1, Laqto;->f:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbazu;

    .line 262
    .line 263
    invoke-interface {v2}, Lbazu;->d()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v2, p1, Laqto;->o:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Laqza;

    .line 274
    .line 275
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v7, v2

    .line 284
    check-cast v7, Laqyp;

    .line 285
    .line 286
    sget-object v2, Lakzo;->rg:Lakzo;

    .line 287
    .line 288
    new-instance v4, Lorx;

    .line 289
    .line 290
    const/16 v8, 0x10

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-direct/range {v4 .. v9}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    const-string v5, "extra_psd_key"

    .line 297
    .line 298
    const-string v6, "StoryFeedbackPsdTask"

    .line 299
    .line 300
    invoke-static {v6, v2, v5, v4}, Ljtb;->dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-array v0, v0, [Ljava/lang/Class;

    .line 305
    .line 306
    const-class v4, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    aput-object v4, v0, v1

    .line 309
    .line 310
    const-class v1, Lalta;

    .line 311
    .line 312
    aput-object v1, v0, v3

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object p1, p1, Laqto;->m:Lyrq;

    .line 323
    .line 324
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lbbdk;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lbo;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbo;->e()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Laqsp;

    .line 345
    .line 346
    invoke-virtual {p1}, Laqsp;->be()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Laqqr;

    .line 353
    .line 354
    iget-object v0, p1, Laqqr;->d:L_2052;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Laqqr;->b(L_2052;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_b
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Laqqr;

    .line 366
    .line 367
    iget-object v0, p1, Laqqr;->d:L_2052;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Laqqr;->b(L_2052;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Laqqn;

    .line 379
    .line 380
    iget-object p1, p1, Laqqn;->a:Landroid/app/Activity;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Laqoj;

    .line 389
    .line 390
    invoke-virtual {p1}, Laqoj;->e()L_2008;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, L_2008;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1b

    .line 399
    .line 400
    invoke-virtual {p1}, Laqoj;->d()Laevs;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 405
    .line 406
    if-nez v0, :cond_4

    .line 407
    .line 408
    sget-object p1, Laqoj;->a:Lbfpx;

    .line 409
    .line 410
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lbfpt;

    .line 415
    .line 416
    const-string v0, "Current media is null."

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_4
    new-instance v1, Laeza;

    .line 423
    .line 424
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p1}, Laqoj;->a()Lozi;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lozi;->d()L_2052;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_5

    .line 437
    .line 438
    invoke-static {v4}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_1

    .line 443
    :cond_5
    move-object v4, v2

    .line 444
    :goto_1
    invoke-direct {v1, v3, v4}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Laqoj;->a()Lozi;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lozi;->d()L_2052;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_6

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_6
    move-object v0, v3

    .line 459
    :goto_2
    invoke-virtual {p1}, Laqoj;->f()L_2013;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v4, p1, Laqoj;->e:Lbpdb;

    .line 464
    .line 465
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Laevf;

    .line 470
    .line 471
    invoke-virtual {v4}, Laevf;->f()Laeiu;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iput-object v4, v3, L_2013;->b:Laeiu;

    .line 476
    .line 477
    invoke-virtual {p1}, Laqoj;->f()L_2013;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v4, p1, Laqoj;->d:Lbpdb;

    .line 482
    .line 483
    new-instance v5, Laezb;

    .line 484
    .line 485
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lbazu;

    .line 490
    .line 491
    invoke-interface {v4}, Lbazu;->d()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v5, v4, v0}, Laezb;-><init>(ILcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5}, L_2013;->c(Laezb;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lanzh;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Lanzh;-><init>([B)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p1, Laqoj;->c:Lbpdb;

    .line 511
    .line 512
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {v2, v1}, Laflz;->I(Landroid/content/Context;Laeza;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, Lanzh;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {p1}, Laqoj;->f()L_2013;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, L_2013;->e:Lbjyr;

    .line 529
    .line 530
    invoke-virtual {v1}, Lbjyr;->B()[B

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lanzh;->c([B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Laqoj;->e()L_2008;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, L_2008;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput-boolean v1, v0, Lanzh;->a:Z

    .line 549
    .line 550
    invoke-virtual {p1}, Laqoj;->f()L_2013;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, L_2013;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Lanzh;->d:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0}, Lanzh;->b()Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object p1, p1, Laqoj;->b:Lbx;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_e
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Laqld;

    .line 573
    .line 574
    iget-object p1, p1, Laqld;->a:Lbgir;

    .line 575
    .line 576
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Laqkw;

    .line 579
    .line 580
    iget-object v1, p1, Laqkw;->ao:Lyrq;

    .line 581
    .line 582
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, L_504;

    .line 587
    .line 588
    iget-object v4, p1, Laqkw;->ai:Lbazu;

    .line 589
    .line 590
    invoke-interface {v4}, Lbazu;->d()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    sget-object v5, Lbrco;->eN:Lbrco;

    .line 595
    .line 596
    invoke-interface {v1, v4, v5}, L_504;->e(ILbrco;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p1, Laqkw;->al:Laomo;

    .line 600
    .line 601
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v4, Lajfa;

    .line 606
    .line 607
    invoke-direct {v4}, Lajfa;-><init>()V

    .line 608
    .line 609
    .line 610
    iput v3, v4, Lajfa;->e:I

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Lajfa;->c(Z)V

    .line 613
    .line 614
    .line 615
    iput-boolean v3, v4, Lajfa;->h:Z

    .line 616
    .line 617
    iget-object v6, p1, Laqkw;->ai:Lbazu;

    .line 618
    .line 619
    invoke-interface {v6}, Lbazu;->d()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    iput v6, v4, Lajfa;->a:I

    .line 624
    .line 625
    iget-object v6, p1, Laqkw;->bc:Lbcse;

    .line 626
    .line 627
    const v7, 0x7f141ed7

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iput-object v7, v4, Lajfa;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v4}, Lajfa;->i()V

    .line 637
    .line 638
    .line 639
    iput-boolean v3, v4, Lajfa;->o:Z

    .line 640
    .line 641
    invoke-virtual {v4, v1}, Lajfa;->f(Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    iput-object v5, v4, Lajfa;->B:Lbrco;

    .line 645
    .line 646
    invoke-virtual {p1}, Laqkw;->q()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_7

    .line 651
    .line 652
    invoke-virtual {v4}, Lajfa;->b()V

    .line 653
    .line 654
    .line 655
    iput v0, v4, Lajfa;->J:I

    .line 656
    .line 657
    invoke-virtual {p1}, Laqkw;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v4, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 662
    .line 663
    :cond_7
    invoke-virtual {p1}, Laqkw;->q()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const-string v1, "No picker intent provider found for this builder"

    .line 668
    .line 669
    if-eqz v0, :cond_9

    .line 670
    .line 671
    const-class v0, L_2229;

    .line 672
    .line 673
    invoke-static {v6, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, L_2229;

    .line 678
    .line 679
    const-string v3, "SearchablePickerActivity"

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, L_2228;

    .line 686
    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    invoke-static {v6, v0, v4, v2}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_3

    .line 694
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    :cond_9
    const-class v0, L_2229;

    .line 701
    .line 702
    invoke-static {v6, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, L_2229;

    .line 707
    .line 708
    const-string v3, "PickerActivity"

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, L_2228;

    .line 715
    .line 716
    if-eqz v0, :cond_a

    .line 717
    .line 718
    invoke-static {v6, v0, v4}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_3
    iget-object p1, p1, Laqkw;->aj:Lbbbj;

    .line 723
    .line 724
    const v1, 0x7f0b16af

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v1, v0, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw p1

    .line 737
    :pswitch_f
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Laqkw;

    .line 740
    .line 741
    invoke-virtual {p1}, Laqkw;->e()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_10
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lbx;

    .line 748
    .line 749
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1}, Lca;->finish()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_11
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Laqkw;

    .line 767
    .line 768
    invoke-virtual {p1}, Laqkw;->f()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_b

    .line 773
    .line 774
    iget-object p1, p1, Laqkw;->al:Laomo;

    .line 775
    .line 776
    invoke-virtual {p1}, Laomo;->n()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_b
    iget-object v0, p1, Laqkw;->al:Laomo;

    .line 781
    .line 782
    iget-object p1, p1, Laqkw;->b:Laqkp;

    .line 783
    .line 784
    invoke-virtual {p1}, Laqkp;->d()Lbfel;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {v0, p1}, Laomo;->v(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_12
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Laqkj;

    .line 795
    .line 796
    iget-object v0, p1, Laqkj;->c:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 803
    .line 804
    iget-object p1, p1, Laqkj;->a:Laqki;

    .line 805
    .line 806
    invoke-interface {p1, v0}, Laqki;->d(Lcom/google/android/apps/photos/suggestions/values/Recipient;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_13
    iget-object p1, p0, Laqkv;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Laqkw;

    .line 813
    .line 814
    iget-object v0, p1, Laqkw;->c:Laqln;

    .line 815
    .line 816
    iget-object v2, v0, Laqln;->d:Laqlm;

    .line 817
    .line 818
    new-instance v4, Lbbcx;

    .line 819
    .line 820
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v5, Lbbcw;

    .line 824
    .line 825
    invoke-virtual {v2}, Laqlm;->ordinal()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    const-string v7, "Unexpected type: "

    .line 830
    .line 831
    if-eqz v6, :cond_d

    .line 832
    .line 833
    if-ne v6, v3, :cond_c

    .line 834
    .line 835
    sget-object v6, Lbhei;->a:Lbbcz;

    .line 836
    .line 837
    goto :goto_4

    .line 838
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 839
    .line 840
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p1

    .line 856
    :cond_d
    sget-object v6, Lbhfr;->bK:Lbbcz;

    .line 857
    .line 858
    :goto_4
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, p1, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 865
    .line 866
    const/4 v6, 0x4

    .line 867
    if-eqz v5, :cond_14

    .line 868
    .line 869
    invoke-virtual {v2}, Laqlm;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_f

    .line 874
    .line 875
    if-ne v5, v3, :cond_e

    .line 876
    .line 877
    sget-object v5, Laseq;->b:Laseq;

    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw p1

    .line 898
    :cond_f
    sget-object v5, Laseq;->c:Laseq;

    .line 899
    .line 900
    :goto_5
    iget-object v7, p1, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 901
    .line 902
    iget-object v8, p1, Laqkw;->al:Laomo;

    .line 903
    .line 904
    invoke-virtual {v8}, Laomo;->c()I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    iget-object v0, v0, Laqln;->e:Ljava/util/List;

    .line 909
    .line 910
    sget-object v9, Lbhfr;->cm:Lbbcz;

    .line 911
    .line 912
    invoke-static {v7, v9}, Laqip;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)Lbcom;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-static {v5}, Laqip;->c(Laseq;)Lbqoo;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iput-object v5, v9, Lbcom;->c:Lbqoo;

    .line 921
    .line 922
    iput v8, v9, Lbcom;->e:I

    .line 923
    .line 924
    new-instance v5, Ljava/util/HashMap;

    .line 925
    .line 926
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 927
    .line 928
    .line 929
    const-class v8, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 930
    .line 931
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 936
    .line 937
    iget-object v7, v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_11

    .line 948
    .line 949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 954
    .line 955
    invoke-virtual {v8}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    sget-object v11, Lases;->e:Lases;

    .line 960
    .line 961
    invoke-virtual {v10, v11}, Lases;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-nez v10, :cond_10

    .line 966
    .line 967
    invoke-static {v8}, Larcg;->Q(Lcom/google/android/apps/photos/suggestions/values/Recipient;)Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-virtual {v8}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Laset;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto :goto_6

    .line 979
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_13

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 994
    .line 995
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    check-cast v7, Laset;

    .line 1000
    .line 1001
    if-nez v7, :cond_12

    .line 1002
    .line 1003
    move v7, v6

    .line 1004
    goto :goto_8

    .line 1005
    :cond_12
    invoke-static {v7}, Laqip;->d(Laset;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    :goto_8
    invoke-virtual {v9, v7}, Lbcom;->a(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_13
    new-instance v0, Lbcon;

    .line 1014
    .line 1015
    invoke-direct {v0, v9}, Lbcon;-><init>(Lbcom;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v0}, Lbbcx;->d(Lbbcw;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_14
    iget-object v0, p1, Laqkw;->bc:Lbcse;

    .line 1022
    .line 1023
    invoke-virtual {v4, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v6, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Laqlm;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_17

    .line 1034
    .line 1035
    if-ne v0, v3, :cond_16

    .line 1036
    .line 1037
    iget-object p1, p1, Laqkw;->e:Laqlf;

    .line 1038
    .line 1039
    iget-object v0, p1, Laqlf;->i:Laqln;

    .line 1040
    .line 1041
    iget-object v0, v0, Laqln;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1042
    .line 1043
    if-eqz v0, :cond_15

    .line 1044
    .line 1045
    move v1, v3

    .line 1046
    :cond_15
    const-string v0, "Requires non-null media collection when adding to existing collection."

    .line 1047
    .line 1048
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 1052
    .line 1053
    iget-object v1, p1, Laqlf;->i:Laqln;

    .line 1054
    .line 1055
    iget-object v1, v1, Laqln;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1056
    .line 1057
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v2, Laqlf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1062
    .line 1063
    const v3, 0x7f0b16a6

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, p1, Laqlf;->j:Lbbdk;

    .line 1070
    .line 1071
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1076
    .line 1077
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const-string v1, "Unexpected destination type: "

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw p1

    .line 1095
    :cond_17
    iget-object v0, p1, Laqkw;->a:Laqkg;

    .line 1096
    .line 1097
    iget-object v0, v0, Laqkg;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v1, p1, Laqkw;->ap:Landroid/widget/EditText;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iget-object p1, p1, Laqkw;->e:Laqlf;

    .line 1110
    .line 1111
    iput-object v1, p1, Laqlf;->g:Ljava/lang/String;

    .line 1112
    .line 1113
    iput-object v0, p1, Laqlf;->h:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v0, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;

    .line 1116
    .line 1117
    iget-object v1, p1, Laqlf;->m:Lbazu;

    .line 1118
    .line 1119
    invoke-interface {v1}, Lbazu;->d()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    new-instance v2, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    iget-object v3, p1, Laqlf;->l:Laomo;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Laomo;->h()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;-><init>(ILjava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, p1, Laqlf;->j:Lbbdk;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object p1, p1, Laqlf;->e:Landroid/content/Context;

    .line 1143
    .line 1144
    const-class v0, L_1380;

    .line 1145
    .line 1146
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    check-cast p1, L_1380;

    .line 1151
    .line 1152
    const-string v0, "direct_sharing_completed"

    .line 1153
    .line 1154
    const-string v1, "suggested"

    .line 1155
    .line 1156
    invoke-static {v1}, Lbaso;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-interface {p1, v0, v1}, L_1380;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_18
    :goto_9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Laqwa;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Laqwa;->j()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, p1, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1b

    .line 1176
    .line 1177
    iget-object v1, p1, Laraz;->d:Lyrq;

    .line 1178
    .line 1179
    if-nez v1, :cond_19

    .line 1180
    .line 1181
    const-string v1, "nudgeLogger"

    .line 1182
    .line 1183
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v1, v2

    .line 1187
    :cond_19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, L_2492;

    .line 1192
    .line 1193
    iget-object p1, p1, Laraz;->b:Lyrq;

    .line 1194
    .line 1195
    if-nez p1, :cond_1a

    .line 1196
    .line 1197
    const-string p1, "accountHandler"

    .line 1198
    .line 1199
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_a

    .line 1203
    :cond_1a
    move-object v2, p1

    .line 1204
    :goto_a
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    check-cast p1, Lbazu;

    .line 1209
    .line 1210
    invoke-interface {p1}, Lbazu;->d()I

    .line 1211
    .line 1212
    .line 1213
    move-result p1

    .line 1214
    iget v0, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 1215
    .line 1216
    invoke-virtual {v1, p1, v0}, L_2492;->a(II)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1b
    return-void

    .line 1220
    nop

    .line 1221
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
