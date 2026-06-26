.class public final synthetic Lagdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lagdc;


# direct methods
.method public synthetic constructor <init>(Lagdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdb;->a:Lagdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lagcx;

    .line 4
    .line 5
    iget-boolean v1, v0, Lagcx;->b:Z

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lagdb;->a:Lagdc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget-boolean v0, v0, Lagcx;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, Lagdc;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v3, Lagdc;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laggh;

    .line 34
    .line 35
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lafuh;

    .line 40
    .line 41
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 42
    .line 43
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 44
    .line 45
    invoke-interface {v0}, L_2052;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laggh;

    .line 56
    .line 57
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lafuh;

    .line 62
    .line 63
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 64
    .line 65
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Laftp;->a()Lacso;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v9}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    .line 88
    :goto_0
    move-wide v10, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v0, v3, Lagdc;->h:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1861;

    .line 97
    .line 98
    invoke-interface {v0}, L_1861;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v9}, Lacso;->g()Lhat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lhat;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbfel;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v9}, Lacso;->g()Lhat;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    invoke-static {v0, v6, v10, v11}, Lacpr;->b(Lhat;IJ)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-wide v0, v10

    .line 151
    :goto_1
    move/from16 v18, v7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_2
    if-eqz v18, :cond_4

    .line 155
    .line 156
    move v12, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v12, v6

    .line 159
    :goto_3
    new-instance v16, Lacry;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v8, v16

    .line 163
    .line 164
    invoke-direct/range {v8 .. v13}, Lacry;-><init>(Lacso;JILjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget v0, v3, Lagdc;->n:F

    .line 168
    .line 169
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    cmpl-float v0, v0, v1

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v3, Lagdc;->g:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lagcx;

    .line 188
    .line 189
    iget-wide v0, v0, Lagcx;->c:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lagdc;->a(Ljava/lang/Long;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v3, Lagdc;->e:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laggl;

    .line 208
    .line 209
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Lahmg;

    .line 218
    .line 219
    check-cast v0, Lahou;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lahmg;-><init>(Lahou;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, v3, Lagdc;->d:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Laggh;

    .line 242
    .line 243
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lafwu;->a:Lafwg;

    .line 248
    .line 249
    iget v5, v3, Lagdc;->n:F

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v0

    .line 256
    check-cast v6, Lafuh;

    .line 257
    .line 258
    invoke-virtual {v6, v1, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lafth;->A()V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, v3, Lagdc;->l:Lbbdk;

    .line 265
    .line 266
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Laggh;

    .line 273
    .line 274
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lafuh;

    .line 279
    .line 280
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 281
    .line 282
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v1, v3, Lagdc;->e:Lyrq;

    .line 287
    .line 288
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Laggl;

    .line 293
    .line 294
    invoke-interface {v1}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v18, :cond_7

    .line 299
    .line 300
    iget-object v1, v3, Lagdc;->e:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Laggl;

    .line 307
    .line 308
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_7
    move-object v14, v4

    .line 313
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Laggh;

    .line 320
    .line 321
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lafuh;

    .line 326
    .line 327
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 328
    .line 329
    iget-object v15, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 330
    .line 331
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laggh;

    .line 338
    .line 339
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lafuh;

    .line 344
    .line 345
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 346
    .line 347
    sget v19, Lagdc;->c:I

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    invoke-static/range {v12 .. v19}, Lalza;->cF(Laftp;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lacry;Lafvd;ZI)Lbbdi;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v7, v3, Lagdc;->m:Z

    .line 359
    .line 360
    :cond_8
    :goto_4
    return-void

    .line 361
    :cond_9
    iget-object v1, v3, Lagdc;->i:Lyrq;

    .line 362
    .line 363
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lagda;

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lagda;->c(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lagdc;->j:Lyrq;

    .line 373
    .line 374
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Laufy;

    .line 379
    .line 380
    invoke-interface {v1}, Laufy;->u()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v3, Lagdc;->f:Lyrq;

    .line 384
    .line 385
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lacqa;

    .line 390
    .line 391
    iget-object v1, v1, Lacqa;->b:Lacpz;

    .line 392
    .line 393
    iget-wide v8, v1, Lacpz;->b:J

    .line 394
    .line 395
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 396
    .line 397
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Laggh;

    .line 402
    .line 403
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lafuh;

    .line 408
    .line 409
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 410
    .line 411
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    sget-object v0, Lagdc;->a:Lbfpx;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "VideoDataManager was null when exporting frame"

    .line 424
    .line 425
    const/16 v3, 0x1677

    .line 426
    .line 427
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_a
    invoke-interface {v1}, Laftp;->a()Lacso;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_b

    .line 436
    .line 437
    sget-object v0, Lagdc;->a:Lbfpx;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "MomentsFrameExtractor was null when exporting frame"

    .line 444
    .line 445
    const/16 v3, 0x1676

    .line 446
    .line 447
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    invoke-interface {v1}, Lacso;->g()Lhat;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10, v6, v8, v9}, Lacpr;->b(Lhat;IJ)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const-string v11, "onExportFrameModelChanged: no low-res frames."

    .line 464
    .line 465
    invoke-static {v9, v11}, L_3289;->S(ZLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    iget-object v9, v3, Lagdc;->h:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, L_1861;

    .line 485
    .line 486
    invoke-interface {v9}, L_1861;->k()V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v11, v12}, Lacpr;->c(Lhat;J)Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v9, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object v15, v8

    .line 506
    check-cast v15, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    if-eqz v14, :cond_c

    .line 513
    .line 514
    move v12, v5

    .line 515
    goto :goto_5

    .line 516
    :cond_c
    move v12, v6

    .line 517
    :goto_5
    new-instance v8, Lacry;

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move-object v9, v1

    .line 521
    invoke-direct/range {v8 .. v13}, Lacry;-><init>(Lacso;JILjava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    iput-wide v10, v0, Lagcx;->c:J

    .line 525
    .line 526
    iput-boolean v14, v0, Lagcx;->d:Z

    .line 527
    .line 528
    iget-object v0, v3, Lagdc;->d:Lyrq;

    .line 529
    .line 530
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Laggh;

    .line 535
    .line 536
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lafuh;

    .line 541
    .line 542
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 543
    .line 544
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 545
    .line 546
    sget-object v1, Lafwu;->a:Lafwg;

    .line 547
    .line 548
    invoke-static {v0}, Lafwc;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iput v5, v3, Lagdc;->n:F

    .line 557
    .line 558
    invoke-static {v0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iget-object v5, v3, Lagdc;->g:Lyrq;

    .line 563
    .line 564
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lagcx;

    .line 569
    .line 570
    xor-int/lit8 v6, v0, 0x1

    .line 571
    .line 572
    iput-boolean v6, v5, Lagcx;->f:Z

    .line 573
    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    invoke-virtual {v3, v15}, Lagdc;->a(Ljava/lang/Long;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_d

    .line 581
    .line 582
    iget-object v0, v3, Lagdc;->d:Lyrq;

    .line 583
    .line 584
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Laggh;

    .line 589
    .line 590
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    move-object v6, v0

    .line 599
    check-cast v6, Lafuh;

    .line 600
    .line 601
    invoke-virtual {v6, v1, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lafth;->A()V

    .line 605
    .line 606
    .line 607
    :cond_d
    iget-object v0, v3, Lagdc;->l:Lbbdk;

    .line 608
    .line 609
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 610
    .line 611
    const-string v1, "ExportingSpinner"

    .line 612
    .line 613
    invoke-virtual {v0, v4, v1, v7}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, Lagdc;->l:Lbbdk;

    .line 617
    .line 618
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 619
    .line 620
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Laggh;

    .line 625
    .line 626
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lafuh;

    .line 631
    .line 632
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 633
    .line 634
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    iget-object v1, v3, Lagdc;->e:Lyrq;

    .line 639
    .line 640
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Laggl;

    .line 645
    .line 646
    invoke-interface {v1}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    iget-object v1, v3, Lagdc;->e:Lyrq;

    .line 651
    .line 652
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Laggl;

    .line 657
    .line 658
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 663
    .line 664
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Laggh;

    .line 669
    .line 670
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lafuh;

    .line 675
    .line 676
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 677
    .line 678
    iget-object v13, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 679
    .line 680
    iget-object v1, v3, Lagdc;->d:Lyrq;

    .line 681
    .line 682
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Laggh;

    .line 687
    .line 688
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lafuh;

    .line 693
    .line 694
    iget-object v15, v1, Lafuh;->m:Lafvd;

    .line 695
    .line 696
    sget v17, Lagdc;->b:I

    .line 697
    .line 698
    move/from16 v16, v14

    .line 699
    .line 700
    move-object v14, v8

    .line 701
    invoke-static/range {v10 .. v17}, Lalza;->cF(Laftp;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lacry;Lafvd;ZI)Lbbdi;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 706
    .line 707
    .line 708
    return-void
.end method
