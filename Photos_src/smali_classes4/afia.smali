.class public final synthetic Lafia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lafia;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "extra_has_people_clusters"

    .line 14
    .line 15
    const-string v8, "faceClusteringOnServer"

    .line 16
    .line 17
    const-string v9, "faceClusteringEnabled"

    .line 18
    .line 19
    const-string v10, "faceClusteringAllowed"

    .line 20
    .line 21
    const-string v12, "Error loading face clusters for account"

    .line 22
    .line 23
    const-string v13, "Error loading face clustering settings for account"

    .line 24
    .line 25
    const-string v15, "Connection error."

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_43

    .line 35
    .line 36
    goto/16 :goto_15

    .line 37
    .line 38
    :pswitch_0
    if-eqz v1, :cond_47

    .line 39
    .line 40
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lafza;

    .line 44
    .line 45
    iget-object v5, v4, Lafza;->l:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_0
    iget-object v5, v4, Lafza;->k:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lafva;

    .line 68
    .line 69
    invoke-interface {v5}, Lafva;->d()Lafvb;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lafvb;->c:Lafvb;

    .line 74
    .line 75
    iget-object v7, v4, Lafza;->g:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lafth;

    .line 82
    .line 83
    invoke-interface {v7}, Lafth;->e()Lafvd;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v6, v7}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "extra_save_params"

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 104
    .line 105
    iput-object v5, v4, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v7, "extra_save_options"

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 118
    .line 119
    iput-object v5, v4, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 120
    .line 121
    iget-object v4, v4, Lafza;->k:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lafva;

    .line 128
    .line 129
    new-instance v5, Lafue;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1, v3}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v6, v5}, Lafva;->f(Lafvb;Lafuz;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {v4, v1}, Lafza;->f(Lbbdy;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lafuj;

    .line 145
    .line 146
    iput-boolean v11, v2, Lafuj;->l:Z

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    sget-object v1, Lafuj;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to recompute editing data. Null task result."

    .line 157
    .line 158
    const/16 v3, 0x15e3

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    sget-object v3, Lafuj;->a:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lbfpt;

    .line 177
    .line 178
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbfpt;

    .line 185
    .line 186
    const/16 v3, 0x15e2

    .line 187
    .line 188
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbfpt;

    .line 193
    .line 194
    iget-object v2, v2, Lafuj;->e:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lafvm;

    .line 201
    .line 202
    invoke-interface {v2}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lafwt;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "Failed to recompute editing data. Reset Params: %s"

    .line 215
    .line 216
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-virtual {v2}, Lafuj;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_47

    .line 225
    .line 226
    iget-object v1, v2, Lafuj;->h:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Laggj;

    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    new-array v4, v4, [Lafxi;

    .line 236
    .line 237
    sget-object v5, Lafxi;->a:Lafxi;

    .line 238
    .line 239
    aput-object v5, v4, v11

    .line 240
    .line 241
    sget-object v5, Lafxi;->g:Lafxi;

    .line 242
    .line 243
    aput-object v5, v4, v16

    .line 244
    .line 245
    sget-object v5, Lafxi;->h:Lafxi;

    .line 246
    .line 247
    aput-object v5, v4, v6

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    sget-object v6, Lafxi;->i:Lafxi;

    .line 251
    .line 252
    aput-object v6, v4, v5

    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    sget-object v6, Lafxi;->b:Lafxi;

    .line 256
    .line 257
    aput-object v6, v4, v5

    .line 258
    .line 259
    sget-object v5, Lafxi;->f:Lafxi;

    .line 260
    .line 261
    aput-object v5, v4, v3

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    sget-object v5, Lafxi;->l:Lafxi;

    .line 265
    .line 266
    aput-object v5, v4, v3

    .line 267
    .line 268
    invoke-interface {v1, v4}, Laggj;->o([Lafxi;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, Lafuj;->j:Lyrq;

    .line 272
    .line 273
    if-eqz v1, :cond_47

    .line 274
    .line 275
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lafuc;

    .line 280
    .line 281
    invoke-virtual {v1}, Lafuc;->j()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    if-nez v1, :cond_4

    .line 286
    .line 287
    sget-object v1, Lafuj;->a:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Get null result on Load bokeh image task."

    .line 294
    .line 295
    const/16 v3, 0x15e0

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    sget-object v2, Lafuj;->a:Lbfpx;

    .line 308
    .line 309
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Load bokeh image task failed"

    .line 314
    .line 315
    const/16 v4, 0x15df

    .line 316
    .line 317
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    iget-object v1, v0, Lafia;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lafuj;

    .line 324
    .line 325
    iget-object v2, v1, Lafuj;->h:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Laggj;

    .line 332
    .line 333
    new-array v3, v6, [Lafxi;

    .line 334
    .line 335
    sget-object v4, Lafxi;->c:Lafxi;

    .line 336
    .line 337
    aput-object v4, v3, v11

    .line 338
    .line 339
    sget-object v4, Lafxi;->f:Lafxi;

    .line 340
    .line 341
    aput-object v4, v3, v16

    .line 342
    .line 343
    invoke-interface {v2, v3}, Laggj;->o([Lafxi;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lafuj;->j:Lyrq;

    .line 347
    .line 348
    if-eqz v1, :cond_47

    .line 349
    .line 350
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lafuc;

    .line 355
    .line 356
    invoke-virtual {v1}, Lafuc;->j()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_3
    if-nez v1, :cond_6

    .line 361
    .line 362
    goto/16 :goto_15

    .line 363
    .line 364
    :cond_6
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lafuh;

    .line 367
    .line 368
    iput-object v14, v2, Lafuh;->q:Lafwa;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    sget-object v3, Lafuh;->a:Lbfpx;

    .line 377
    .line 378
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v4, "Had problem update editing pipeline with ML image."

    .line 383
    .line 384
    const/16 v5, 0x15de

    .line 385
    .line 386
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Lafuh;->b:Lafya;

    .line 390
    .line 391
    invoke-virtual {v1}, Lafya;->A()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    iget-object v1, v2, Lafuh;->j:Laggj;

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    move/from16 v3, v16

    .line 400
    .line 401
    new-array v3, v3, [Lafxi;

    .line 402
    .line 403
    sget-object v4, Lafxi;->d:Lafxi;

    .line 404
    .line 405
    aput-object v4, v3, v11

    .line 406
    .line 407
    invoke-interface {v1, v3}, Laggj;->o([Lafxi;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-virtual {v2}, Lafuh;->G()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_4
    if-nez v1, :cond_9

    .line 415
    .line 416
    sget-object v1, Lafuc;->a:Lbfpx;

    .line 417
    .line 418
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lbfpt;

    .line 423
    .line 424
    const-string v2, "Got empty result on gain map recompute task."

    .line 425
    .line 426
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_9
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_c

    .line 437
    .line 438
    check-cast v2, Lafuc;

    .line 439
    .line 440
    invoke-virtual {v2}, Lafuc;->e()Laggj;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v3, 0x1

    .line 445
    new-array v4, v3, [Lafxi;

    .line 446
    .line 447
    sget-object v3, Lafxi;->o:Lafxi;

    .line 448
    .line 449
    aput-object v3, v4, v11

    .line 450
    .line 451
    invoke-interface {v1, v4}, Laggj;->o([Lafxi;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lafuc;->h()Lahtg;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lafuh;

    .line 463
    .line 464
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 465
    .line 466
    invoke-virtual {v2}, Lafuc;->g()L_2073;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2}, Lafuc;->f()Laggl;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_a

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    :cond_a
    invoke-static {v3, v1, v11}, Lalbz;->aw(L_2073;Lafvd;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    invoke-virtual {v2}, Lafuc;->h()Lahtg;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v3, Lafvs;->b:Lafwg;

    .line 500
    .line 501
    invoke-virtual {v2}, Lafuc;->f()Laggl;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v4}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getLatestRelativeGainMapContentBoost()F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v5, v1

    .line 518
    check-cast v5, Lafuh;

    .line 519
    .line 520
    invoke-virtual {v5, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Lafth;->A()V

    .line 524
    .line 525
    .line 526
    :cond_b
    iget-boolean v1, v2, Lafuc;->c:Z

    .line 527
    .line 528
    if-eqz v1, :cond_47

    .line 529
    .line 530
    invoke-virtual {v2}, Lafuc;->n()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_c
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 535
    .line 536
    sget-object v3, Lafuc;->a:Lbfpx;

    .line 537
    .line 538
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lbfpt;

    .line 543
    .line 544
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lbfpt;

    .line 549
    .line 550
    const-string v3, "Gain map recompute task failed."

    .line 551
    .line 552
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v2, Lafuc;

    .line 556
    .line 557
    invoke-virtual {v2}, Lafuc;->e()Laggj;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v3, 0x1

    .line 562
    new-array v3, v3, [Lafxi;

    .line 563
    .line 564
    sget-object v4, Lafxi;->o:Lafxi;

    .line 565
    .line 566
    aput-object v4, v3, v11

    .line 567
    .line 568
    invoke-interface {v1, v3}, Laggj;->g([Lafxi;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lafuc;->h()Lahtg;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v2, Lafvs;->c:Lafwg;

    .line 580
    .line 581
    sget-object v3, Lbhxw;->b:Lbhxw;

    .line 582
    .line 583
    move-object v4, v1

    .line 584
    check-cast v4, Lafuh;

    .line 585
    .line 586
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lafth;->A()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_5
    if-eqz v1, :cond_d

    .line 594
    .line 595
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_d

    .line 600
    .line 601
    iget-object v1, v0, Lafia;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lafrx;

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    iput-boolean v3, v1, Lafrx;->q:Z

    .line 607
    .line 608
    invoke-virtual {v1}, Lafrx;->n()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_d
    sget-object v2, Lafrx;->b:Lbfpx;

    .line 613
    .line 614
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v3, "Error initializing video cache, result: %s"

    .line 619
    .line 620
    const/16 v4, 0x15b9

    .line 621
    .line 622
    invoke-static {v2, v3, v1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_6
    if-eqz v1, :cond_10

    .line 627
    .line 628
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_e

    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_e
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "media_list_with_stream"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-nez v1, :cond_f

    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :goto_0
    if-ge v11, v2, :cond_47

    .line 654
    .line 655
    iget-object v3, v0, Lafia;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 662
    .line 663
    check-cast v3, Lafrf;

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lafrf;->a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v11, v11, 0x1

    .line 669
    .line 670
    goto :goto_0

    .line 671
    :cond_10
    :goto_1
    sget-object v2, Lafrf;->a:Lbfpx;

    .line 672
    .line 673
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lbfpt;

    .line 678
    .line 679
    const/16 v3, 0x1594

    .line 680
    .line 681
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lbfpt;

    .line 686
    .line 687
    if-eqz v1, :cond_11

    .line 688
    .line 689
    iget v1, v1, Lbbdy;->d:I

    .line 690
    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    :cond_11
    const-string v1, "Error loading video features, error code: %s"

    .line 696
    .line 697
    invoke-interface {v2, v1, v14}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_7
    if-eqz v1, :cond_47

    .line 702
    .line 703
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_12

    .line 708
    .line 709
    goto/16 :goto_15

    .line 710
    .line 711
    :cond_12
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_47

    .line 716
    .line 717
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 720
    .line 721
    invoke-static {v1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    check-cast v2, Lafks;

    .line 728
    .line 729
    iget-object v1, v2, Lafks;->m:Lyrq;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lqki;

    .line 739
    .line 740
    iget-object v2, v2, Lafks;->l:Lyrq;

    .line 741
    .line 742
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lbazu;

    .line 747
    .line 748
    invoke-interface {v2}, Lbazu;->d()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    sget-object v3, Lbqmq;->c:Lbqmq;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v3}, Lqki;->a(ILbqmq;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_13
    check-cast v2, Lafks;

    .line 759
    .line 760
    iget-object v1, v2, Lafks;->f:Landroid/content/Context;

    .line 761
    .line 762
    const v2, 0x7f141258

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_8
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v3, v2

    .line 777
    check-cast v3, Lafks;

    .line 778
    .line 779
    iget-object v6, v3, Lafks;->k:Lbbou;

    .line 780
    .line 781
    if-eqz v6, :cond_14

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    goto :goto_2

    .line 785
    :cond_14
    move v6, v11

    .line 786
    :goto_2
    const-string v7, "mixin has not been initialized."

    .line 787
    .line 788
    invoke-static {v6, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    if-nez v1, :cond_15

    .line 792
    .line 793
    goto/16 :goto_15

    .line 794
    .line 795
    :cond_15
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_16

    .line 800
    .line 801
    sget-object v2, Lafks;->a:Lbfpx;

    .line 802
    .line 803
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v3, "Failed to load features."

    .line 808
    .line 809
    const/16 v4, 0x157c

    .line 810
    .line 811
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_16
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, L_2052;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v5, v3, Lafks;->o:L_2052;

    .line 829
    .line 830
    iget-object v5, v3, Lafks;->o:L_2052;

    .line 831
    .line 832
    const-class v6, L_177;

    .line 833
    .line 834
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, L_177;

    .line 839
    .line 840
    invoke-interface {v5}, L_177;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    if-nez v5, :cond_18

    .line 858
    .line 859
    const-class v4, L_177;

    .line 860
    .line 861
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, L_177;

    .line 866
    .line 867
    if-eqz v4, :cond_17

    .line 868
    .line 869
    invoke-interface {v4}, L_177;->a()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_17

    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_17
    const/4 v1, 0x1

    .line 877
    iput-boolean v1, v3, Lafks;->n:Z

    .line 878
    .line 879
    invoke-virtual {v3}, Lafks;->f()Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_1a

    .line 884
    .line 885
    const/16 v2, 0x8

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_4

    .line 891
    :cond_18
    :goto_3
    iget-object v4, v3, Lafks;->o:L_2052;

    .line 892
    .line 893
    const-class v5, L_216;

    .line 894
    .line 895
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, L_216;

    .line 900
    .line 901
    invoke-interface {v4}, L_216;->U()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iput-boolean v4, v3, Lafks;->n:Z

    .line 906
    .line 907
    iget-object v4, v3, Lafks;->i:Lyrq;

    .line 908
    .line 909
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Laeqg;

    .line 914
    .line 915
    iget v5, v3, Lafks;->d:I

    .line 916
    .line 917
    invoke-virtual {v4, v5}, Laeqg;->a(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Landroid/view/ViewStub;

    .line 922
    .line 923
    if-eqz v4, :cond_19

    .line 924
    .line 925
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 926
    .line 927
    .line 928
    :cond_19
    invoke-virtual {v3}, Lafks;->f()Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    new-instance v5, Ladbp;

    .line 939
    .line 940
    const/16 v6, 0xb

    .line 941
    .line 942
    invoke-direct {v5, v2, v1, v6, v14}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    :cond_1a
    :goto_4
    iget-object v1, v3, Lafks;->e:Lbbos;

    .line 949
    .line 950
    invoke-interface {v1}, Lbbos;->b()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_9
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 955
    .line 956
    if-eqz v1, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_1b

    .line 963
    .line 964
    goto :goto_5

    .line 965
    :cond_1b
    check-cast v2, Lafkd;

    .line 966
    .line 967
    iget-object v3, v2, Lafkd;->e:Lyrq;

    .line 968
    .line 969
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, L_504;

    .line 974
    .line 975
    iget-object v4, v2, Lafkd;->b:Lbazu;

    .line 976
    .line 977
    invoke-interface {v4}, Lbazu;->d()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    sget-object v5, Lbrco;->dD:Lbrco;

    .line 982
    .line 983
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3}, Lmue;->a()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v3, "num_media_unshared"

    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iget-object v3, v2, Lafkd;->c:Ljsj;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v4, v2, Lafkd;->a:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const/4 v6, 0x1

    .line 1021
    new-array v6, v6, [Ljava/lang/Object;

    .line 1022
    .line 1023
    aput-object v5, v6, v11

    .line 1024
    .line 1025
    const v5, 0x7f120066

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iput-object v1, v3, Ljsb;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v1, Lbbcw;

    .line 1035
    .line 1036
    sget-object v4, Lbhfi;->at:Lbbcz;

    .line 1037
    .line 1038
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v1}, Ljsb;->f(Lbbcw;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Ljsd;

    .line 1045
    .line 1046
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljsd;->d()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v2, Lafkd;->d:Lrlb;

    .line 1053
    .line 1054
    invoke-interface {v1}, Lrlb;->d()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_1c
    :goto_5
    if-eqz v1, :cond_1d

    .line 1059
    .line 1060
    iget-object v3, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1061
    .line 1062
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_1d

    .line 1067
    .line 1068
    const/4 v11, 0x1

    .line 1069
    :cond_1d
    check-cast v2, Lafkd;

    .line 1070
    .line 1071
    iget-object v3, v2, Lafkd;->c:Ljsj;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v4, v2, Lafkd;->a:Landroid/content/Context;

    .line 1078
    .line 1079
    if-eqz v11, :cond_1e

    .line 1080
    .line 1081
    const v5, 0x7f141257

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_1e
    const v5, 0x7f141255

    .line 1086
    .line 1087
    .line 1088
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    iput-object v4, v3, Ljsb;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    new-instance v4, Ljsd;

    .line 1095
    .line 1096
    invoke-direct {v4, v3}, Ljsd;-><init>(Ljsb;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljsd;->d()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v2, Lafkd;->d:Lrlb;

    .line 1103
    .line 1104
    invoke-interface {v3}, Lrlb;->d()V

    .line 1105
    .line 1106
    .line 1107
    if-nez v1, :cond_1f

    .line 1108
    .line 1109
    iget-object v1, v2, Lafkd;->e:Lyrq;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, L_504;

    .line 1116
    .line 1117
    iget-object v2, v2, Lafkd;->b:Lbazu;

    .line 1118
    .line 1119
    invoke-interface {v2}, Lbazu;->d()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    sget-object v3, Lbrco;->dD:Lbrco;

    .line 1124
    .line 1125
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    sget-object v2, Lbggn;->k:Lbggn;

    .line 1130
    .line 1131
    new-instance v3, Lazmj;

    .line 1132
    .line 1133
    const-string v4, "Received null result from deleting photos in shared libraries."

    .line 1134
    .line 1135
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1}, Lmue;->a()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_1f
    if-eqz v11, :cond_20

    .line 1147
    .line 1148
    iget-object v1, v2, Lafkd;->e:Lyrq;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, L_504;

    .line 1155
    .line 1156
    iget-object v2, v2, Lafkd;->b:Lbazu;

    .line 1157
    .line 1158
    invoke-interface {v2}, Lbazu;->d()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    sget-object v3, Lbrco;->dD:Lbrco;

    .line 1163
    .line 1164
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v2, Lbggn;->e:Lbggn;

    .line 1169
    .line 1170
    new-instance v3, Lazmj;

    .line 1171
    .line 1172
    invoke-direct {v3, v15}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Lmue;->a()V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_20
    iget-object v3, v2, Lafkd;->e:Lyrq;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, L_504;

    .line 1190
    .line 1191
    iget-object v2, v2, Lafkd;->b:Lbazu;

    .line 1192
    .line 1193
    invoke-interface {v2}, Lbazu;->d()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    sget-object v4, Lbrco;->dD:Lbrco;

    .line 1198
    .line 1199
    invoke-interface {v3, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1204
    .line 1205
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    new-instance v4, Lazmj;

    .line 1210
    .line 1211
    const-string v5, "Failed to delete photos from shared libraries."

    .line 1212
    .line 1213
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v3, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iput-object v1, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lmue;->a()V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_a
    if-eqz v1, :cond_22

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_21

    .line 1233
    .line 1234
    goto :goto_7

    .line 1235
    :cond_21
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    check-cast v2, Lafjy;

    .line 1246
    .line 1247
    iput-boolean v1, v2, Lafjy;->ap:Z

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lafjy;->q()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_22
    :goto_7
    sget-object v2, Lafjy;->a:Lbfpx;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const/16 v3, 0x156d

    .line 1260
    .line 1261
    invoke-static {v2, v1, v12, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_b
    if-eqz v1, :cond_25

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_23

    .line 1272
    .line 1273
    goto :goto_8

    .line 1274
    :cond_23
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    check-cast v2, Lafjy;

    .line 1285
    .line 1286
    iput-boolean v3, v2, Lafjy;->al:Z

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    iput-boolean v3, v2, Lafjy;->am:Z

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    iput-boolean v3, v2, Lafjy;->an:Z

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v3, "petClusteringEnabled"

    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_24

    .line 1319
    .line 1320
    iget-object v1, v2, Lafjy;->e:L_2016;

    .line 1321
    .line 1322
    invoke-virtual {v1}, L_2016;->a()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_24

    .line 1327
    .line 1328
    const/4 v11, 0x1

    .line 1329
    :cond_24
    iput-boolean v11, v2, Lafjy;->ao:Z

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lafjy;->q()V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :cond_25
    :goto_8
    sget-object v2, Lafjy;->a:Lbfpx;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const/16 v3, 0x156c

    .line 1342
    .line 1343
    invoke-static {v2, v1, v13, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_c
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lbx;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-eqz v1, :cond_27

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_26

    .line 1362
    .line 1363
    goto :goto_9

    .line 1364
    :cond_26
    const/16 v3, 0x64

    .line 1365
    .line 1366
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_a

    .line 1370
    :cond_27
    :goto_9
    sget-object v3, Lafjt;->e:Lbfpx;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    const-string v4, "Failed to update sender settings"

    .line 1377
    .line 1378
    const/16 v5, 0x156b

    .line 1379
    .line 1380
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v1, -0xc8

    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1386
    .line 1387
    .line 1388
    :goto_a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_d
    if-eqz v1, :cond_29

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_28

    .line 1399
    .line 1400
    goto :goto_b

    .line 1401
    :cond_28
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    check-cast v2, Lafjo;

    .line 1412
    .line 1413
    iput-boolean v1, v2, Lafjo;->ai:Z

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lafjo;->t()V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_29
    :goto_b
    sget-object v2, Lafjo;->a:Lbfpx;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    const/16 v3, 0x1568

    .line 1426
    .line 1427
    invoke-static {v2, v1, v12, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_e
    if-eqz v1, :cond_2b

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-eqz v2, :cond_2a

    .line 1438
    .line 1439
    goto :goto_c

    .line 1440
    :cond_2a
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    check-cast v2, Lafjo;

    .line 1451
    .line 1452
    iput-boolean v3, v2, Lafjo;->aj:Z

    .line 1453
    .line 1454
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    iput-boolean v3, v2, Lafjo;->ak:Z

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    iput-boolean v1, v2, Lafjo;->al:Z

    .line 1473
    .line 1474
    invoke-virtual {v2}, Lafjo;->t()V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_2b
    :goto_c
    sget-object v2, Lafjo;->a:Lbfpx;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/16 v3, 0x1567

    .line 1485
    .line 1486
    invoke-static {v2, v1, v13, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_f
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Lbx;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    if-eqz v1, :cond_2d

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_2c

    .line 1505
    .line 1506
    goto :goto_d

    .line 1507
    :cond_2c
    const/16 v3, 0x64

    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_e

    .line 1513
    :cond_2d
    :goto_d
    sget-object v3, Lafjm;->e:Lbfpx;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    const-string v4, "Error on updating partner sharing receiver settings, taskResult: %s"

    .line 1520
    .line 1521
    const/16 v5, 0x1566

    .line 1522
    .line 1523
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1524
    .line 1525
    .line 1526
    const/16 v1, -0xc8

    .line 1527
    .line 1528
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1529
    .line 1530
    .line 1531
    :goto_e
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_10
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    if-eqz v1, :cond_2e

    .line 1538
    .line 1539
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_2f

    .line 1544
    .line 1545
    :cond_2e
    sget-object v3, Lafiy;->a:Lbfpx;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const-string v4, "Error on updating partner account notifications setting, taskResult: %s"

    .line 1552
    .line 1553
    const/16 v5, 0x1562

    .line 1554
    .line 1555
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1556
    .line 1557
    .line 1558
    move-object v1, v2

    .line 1559
    check-cast v1, Lafiy;

    .line 1560
    .line 1561
    iget-object v3, v1, Lafiy;->e:Ljsj;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    iget-object v1, v1, Lafiy;->bc:Lbcse;

    .line 1568
    .line 1569
    const v4, 0x7f141250

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iput-object v1, v3, Ljsb;->c:Ljava/lang/String;

    .line 1577
    .line 1578
    new-instance v1, Ljsd;

    .line 1579
    .line 1580
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljsd;->d()V

    .line 1584
    .line 1585
    .line 1586
    :cond_2f
    check-cast v2, Lafiy;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lafiy;->f()V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_11
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    if-eqz v1, :cond_31

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_30

    .line 1601
    .line 1602
    goto :goto_f

    .line 1603
    :cond_30
    check-cast v2, Lafio;

    .line 1604
    .line 1605
    iget-object v1, v2, Lafio;->g:Lyrq;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, L_504;

    .line 1612
    .line 1613
    iget-object v3, v2, Lafio;->c:Lbazu;

    .line 1614
    .line 1615
    invoke-interface {v3}, Lbazu;->d()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    sget-object v4, Lbrco;->dC:Lbrco;

    .line 1620
    .line 1621
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Lmue;->a()V

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v2, Lafio;->a:Lafin;

    .line 1633
    .line 1634
    invoke-interface {v1}, Lafin;->a()V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_31
    :goto_f
    if-eqz v1, :cond_32

    .line 1639
    .line 1640
    iget-object v3, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1641
    .line 1642
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_32

    .line 1647
    .line 1648
    const/4 v11, 0x1

    .line 1649
    :cond_32
    check-cast v2, Lafio;

    .line 1650
    .line 1651
    iget-object v3, v2, Lafio;->b:Landroid/content/Context;

    .line 1652
    .line 1653
    if-eqz v11, :cond_33

    .line 1654
    .line 1655
    const v4, 0x7f141234

    .line 1656
    .line 1657
    .line 1658
    goto :goto_10

    .line 1659
    :cond_33
    const v4, 0x7f14124f

    .line 1660
    .line 1661
    .line 1662
    :goto_10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    iget-object v4, v2, Lafio;->f:Ljsj;

    .line 1667
    .line 1668
    invoke-virtual {v4}, Ljsj;->b()Ljsb;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    iput-object v3, v4, Ljsb;->c:Ljava/lang/String;

    .line 1673
    .line 1674
    new-instance v3, Ljsd;

    .line 1675
    .line 1676
    invoke-direct {v3, v4}, Ljsd;-><init>(Ljsb;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljsd;->d()V

    .line 1680
    .line 1681
    .line 1682
    if-nez v1, :cond_34

    .line 1683
    .line 1684
    iget-object v1, v2, Lafio;->g:Lyrq;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, L_504;

    .line 1691
    .line 1692
    iget-object v2, v2, Lafio;->c:Lbazu;

    .line 1693
    .line 1694
    invoke-interface {v2}, Lbazu;->d()I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    sget-object v3, Lbrco;->dC:Lbrco;

    .line 1699
    .line 1700
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    sget-object v2, Lbggn;->k:Lbggn;

    .line 1705
    .line 1706
    new-instance v3, Lazmj;

    .line 1707
    .line 1708
    const-string v4, "Receive null result from deleting partner account."

    .line 1709
    .line 1710
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Lmue;->a()V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :cond_34
    if-eqz v11, :cond_35

    .line 1722
    .line 1723
    iget-object v1, v2, Lafio;->g:Lyrq;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, L_504;

    .line 1730
    .line 1731
    iget-object v2, v2, Lafio;->c:Lbazu;

    .line 1732
    .line 1733
    invoke-interface {v2}, Lbazu;->d()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    sget-object v3, Lbrco;->dC:Lbrco;

    .line 1738
    .line 1739
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    sget-object v2, Lbggn;->e:Lbggn;

    .line 1744
    .line 1745
    new-instance v3, Lazmj;

    .line 1746
    .line 1747
    invoke-direct {v3, v15}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Lmue;->a()V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :cond_35
    iget-object v3, v2, Lafio;->g:Lyrq;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, L_504;

    .line 1765
    .line 1766
    iget-object v2, v2, Lafio;->c:Lbazu;

    .line 1767
    .line 1768
    invoke-interface {v2}, Lbazu;->d()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    sget-object v4, Lbrco;->dC:Lbrco;

    .line 1773
    .line 1774
    invoke-interface {v3, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1779
    .line 1780
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    new-instance v3, Lazmj;

    .line 1785
    .line 1786
    const-string v4, "Failed to delete partner account."

    .line 1787
    .line 1788
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v1, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v1}, Lmue;->a()V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :pswitch_12
    if-eqz v1, :cond_36

    .line 1800
    .line 1801
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-eqz v2, :cond_37

    .line 1806
    .line 1807
    :cond_36
    const/4 v11, 0x1

    .line 1808
    :cond_37
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    if-eqz v11, :cond_3a

    .line 1811
    .line 1812
    sget-object v3, Lafhb;->a:Lbfpx;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    const-string v4, "Error on declining a partner sharing invite, taskResult: %s"

    .line 1819
    .line 1820
    const/16 v5, 0x1557

    .line 1821
    .line 1822
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1823
    .line 1824
    .line 1825
    if-nez v1, :cond_38

    .line 1826
    .line 1827
    sget-object v1, Lbrco;->eB:Lbrco;

    .line 1828
    .line 1829
    sget-object v3, Lbggn;->k:Lbggn;

    .line 1830
    .line 1831
    move-object v4, v2

    .line 1832
    check-cast v4, Lafhb;

    .line 1833
    .line 1834
    const-string v5, "Receive null result from declining partner invite."

    .line 1835
    .line 1836
    invoke-virtual {v4, v1, v3, v5}, Lafhb;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_11

    .line 1840
    :cond_38
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1841
    .line 1842
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    if-eqz v3, :cond_39

    .line 1847
    .line 1848
    sget-object v1, Lbrco;->eB:Lbrco;

    .line 1849
    .line 1850
    sget-object v3, Lbggn;->e:Lbggn;

    .line 1851
    .line 1852
    move-object v4, v2

    .line 1853
    check-cast v4, Lafhb;

    .line 1854
    .line 1855
    invoke-virtual {v4, v1, v3, v15}, Lafhb;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_11

    .line 1859
    :cond_39
    sget-object v3, Lbrco;->eB:Lbrco;

    .line 1860
    .line 1861
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    move-object v4, v2

    .line 1866
    check-cast v4, Lafhb;

    .line 1867
    .line 1868
    const-string v5, "Failed to decline partner sharing invite."

    .line 1869
    .line 1870
    invoke-virtual {v4, v3, v1, v5}, Lafhb;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_11

    .line 1874
    :cond_3a
    move-object v1, v2

    .line 1875
    check-cast v1, Lafhb;

    .line 1876
    .line 1877
    iget-object v3, v1, Lafhb;->c:Lyrq;

    .line 1878
    .line 1879
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    check-cast v3, L_504;

    .line 1884
    .line 1885
    iget-object v1, v1, Lafhb;->b:Lyrq;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, Lbazu;

    .line 1892
    .line 1893
    invoke-interface {v1}, Lbazu;->d()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    sget-object v4, Lbrco;->eB:Lbrco;

    .line 1898
    .line 1899
    invoke-interface {v3, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v1}, Lmue;->a()V

    .line 1908
    .line 1909
    .line 1910
    :goto_11
    check-cast v2, Lafhb;

    .line 1911
    .line 1912
    iget-object v1, v2, Lafhb;->e:Lafgg;

    .line 1913
    .line 1914
    const/16 v16, 0x1

    .line 1915
    .line 1916
    xor-int/lit8 v2, v11, 0x1

    .line 1917
    .line 1918
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 1921
    .line 1922
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->B(Z)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_13
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 1927
    .line 1928
    if-eqz v1, :cond_40

    .line 1929
    .line 1930
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-eqz v3, :cond_3b

    .line 1935
    .line 1936
    goto/16 :goto_12

    .line 1937
    .line 1938
    :cond_3b
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const-string v3, "first_page_latest_partner_item_media_key"

    .line 1943
    .line 1944
    invoke-virtual {v1, v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    const-string v4, "first_page_latest_partner_item_timestamp_ms"

    .line 1949
    .line 1950
    const-wide/16 v5, 0x0

    .line 1951
    .line 1952
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v7

    .line 1956
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    if-nez v4, :cond_3d

    .line 1961
    .line 1962
    move-object v4, v2

    .line 1963
    check-cast v4, Lafib;

    .line 1964
    .line 1965
    iget-object v4, v4, Lafib;->i:Lafgg;

    .line 1966
    .line 1967
    iget-object v4, v4, Lafgg;->a:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v4, Lafan;

    .line 1970
    .line 1971
    iget-object v4, v4, Lafan;->b:Lafbl;

    .line 1972
    .line 1973
    iget-object v9, v4, Lafbl;->c:Lbazu;

    .line 1974
    .line 1975
    invoke-interface {v9}, Lbazu;->d()I

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    cmp-long v5, v7, v5

    .line 1980
    .line 1981
    if-lez v5, :cond_3c

    .line 1982
    .line 1983
    iget-object v5, v4, Lafbl;->d:Lbbdk;

    .line 1984
    .line 1985
    new-instance v6, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;

    .line 1986
    .line 1987
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;-><init>(IJ)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v5, v6}, Lbbdk;->o(Lbbdi;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_3c
    iget-object v5, v4, Lafbl;->e:L_2018;

    .line 1994
    .line 1995
    invoke-interface {v5, v9}, L_2018;->e(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    iget-object v6, v4, Lafbl;->a:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    if-nez v6, :cond_3d

    .line 2006
    .line 2007
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    if-nez v6, :cond_3d

    .line 2012
    .line 2013
    iget-object v6, v4, Lafbl;->d:Lbbdk;

    .line 2014
    .line 2015
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 2016
    .line 2017
    new-instance v8, Lafbm;

    .line 2018
    .line 2019
    iget-object v10, v4, Lafbl;->b:Landroid/content/Context;

    .line 2020
    .line 2021
    invoke-direct {v8, v10, v9, v3, v5}, Lafbm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-direct {v7, v9, v8}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v6, v7}, Lbbdk;->o(Lbbdi;)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v3, v4, Lafbl;->a:Ljava/lang/String;

    .line 2031
    .line 2032
    :cond_3d
    check-cast v2, Lafib;

    .line 2033
    .line 2034
    iget-boolean v3, v2, Lafib;->e:Z

    .line 2035
    .line 2036
    if-nez v3, :cond_3e

    .line 2037
    .line 2038
    const-string v3, "has_new_media"

    .line 2039
    .line 2040
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    const/16 v16, 0x1

    .line 2045
    .line 2046
    xor-int/lit8 v3, v3, 0x1

    .line 2047
    .line 2048
    iput-boolean v3, v2, Lafib;->e:Z

    .line 2049
    .line 2050
    :cond_3e
    iget v3, v2, Lafib;->f:I

    .line 2051
    .line 2052
    const-string v4, "extra_num_media_fetched"

    .line 2053
    .line 2054
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    add-int/2addr v3, v4

    .line 2059
    iput v3, v2, Lafib;->f:I

    .line 2060
    .line 2061
    const-string v3, "next_resume_token"

    .line 2062
    .line 2063
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    iput-object v1, v2, Lafib;->g:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v2}, Lafib;->c()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_3f

    .line 2074
    .line 2075
    iget-object v1, v2, Lafib;->g:Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_3f

    .line 2082
    .line 2083
    iget-object v1, v2, Lafib;->c:Lafhr;

    .line 2084
    .line 2085
    invoke-virtual {v2, v1}, Lafib;->b(Lafhr;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_3f
    iget-object v1, v2, Lafib;->a:Lbbos;

    .line 2089
    .line 2090
    invoke-interface {v1}, Lbbos;->b()V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :cond_40
    :goto_12
    if-nez v1, :cond_41

    .line 2095
    .line 2096
    new-instance v1, Lnjy;

    .line 2097
    .line 2098
    invoke-direct {v1}, Lnjy;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_13

    .line 2102
    :cond_41
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2103
    .line 2104
    :goto_13
    check-cast v2, Lafib;

    .line 2105
    .line 2106
    iget-object v2, v2, Lafib;->i:Lafgg;

    .line 2107
    .line 2108
    sget-object v3, Lafan;->a:Lbfpx;

    .line 2109
    .line 2110
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    const/16 v4, 0x153f

    .line 2115
    .line 2116
    const-string v5, "Error reading partner media"

    .line 2117
    .line 2118
    invoke-static {v3, v5, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v1, v2, Lafgg;->a:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v1, Lafan;

    .line 2124
    .line 2125
    iget-object v2, v1, Lafan;->an:Lyrq;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    check-cast v2, Lafao;

    .line 2132
    .line 2133
    invoke-interface {v2}, Lafao;->a()Lbrco;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    sget-object v3, Lbrco;->a:Lbrco;

    .line 2138
    .line 2139
    if-eq v2, v3, :cond_42

    .line 2140
    .line 2141
    iget-object v3, v1, Lafan;->am:Lyrq;

    .line 2142
    .line 2143
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    check-cast v3, L_504;

    .line 2148
    .line 2149
    iget-object v4, v1, Lafan;->aj:Lbazu;

    .line 2150
    .line 2151
    invoke-interface {v4}, Lbazu;->d()I

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    invoke-interface {v3, v4, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    sget-object v3, Lbggn;->c:Lbggn;

    .line 2160
    .line 2161
    invoke-virtual {v2, v3}, Lmuf;->a(Lbggn;)Lmue;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-virtual {v2, v5}, Lmue;->e(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2}, Lmue;->a()V

    .line 2169
    .line 2170
    .line 2171
    :cond_42
    iget-object v1, v1, Lafan;->bc:Lbcse;

    .line 2172
    .line 2173
    const v2, 0x7f141155

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :cond_43
    iget-object v2, v0, Lafia;->a:Ljava/lang/Object;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-eqz v3, :cond_45

    .line 2191
    .line 2192
    sget-object v3, Lafza;->a:Lbfpx;

    .line 2193
    .line 2194
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2199
    .line 2200
    const-string v4, "Could not load features"

    .line 2201
    .line 2202
    const/16 v5, 0x1616

    .line 2203
    .line 2204
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v3, Lafyj;

    .line 2208
    .line 2209
    invoke-direct {v3, v1}, Lafyj;-><init>(Ljava/lang/Throwable;)V

    .line 2210
    .line 2211
    .line 2212
    check-cast v2, Lafza;

    .line 2213
    .line 2214
    invoke-virtual {v2, v3, v14}, Lafza;->d(Lafyj;Landroid/os/Bundle;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v2, Lafza;->l:Lyrq;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, Ljava/util/List;

    .line 2224
    .line 2225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    if-eqz v4, :cond_44

    .line 2234
    .line 2235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    check-cast v4, Lafym;

    .line 2240
    .line 2241
    invoke-interface {v4, v3}, Lafym;->b(Lafyj;)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_14

    .line 2245
    :cond_44
    iput-object v14, v2, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 2246
    .line 2247
    return-void

    .line 2248
    :cond_45
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    check-cast v3, L_2052;

    .line 2257
    .line 2258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2270
    .line 2271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    check-cast v2, Lafza;

    .line 2275
    .line 2276
    iget-object v4, v2, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 2277
    .line 2278
    if-eqz v4, :cond_47

    .line 2279
    .line 2280
    instance-of v5, v4, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 2281
    .line 2282
    if-eqz v5, :cond_46

    .line 2283
    .line 2284
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 2285
    .line 2286
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->b()Lafyl;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    iput-object v1, v4, Lafyl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2291
    .line 2292
    invoke-virtual {v4}, Lafyl;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    iput-object v1, v2, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 2297
    .line 2298
    :cond_46
    invoke-virtual {v2, v3}, Lafza;->a(L_2052;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_47
    :goto_15
    return-void

    .line 2302
    nop

    .line 2303
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
