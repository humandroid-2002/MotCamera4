.class public final synthetic Laszj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laszj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laszj;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lhfb;

    .line 12
    .line 13
    const-string v5, "SELECT * FROM threads"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    sget v2, Layhn;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    sget-object v2, Layhf;->a:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Layfb;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Layfb;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lbpcw;

    .line 68
    .line 69
    sget v2, Laxuf;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Laxtm;

    .line 82
    .line 83
    sget-object v0, Laxtm;->a:Laxtm;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget v2, Laxdg;->a:F

    .line 95
    .line 96
    const v2, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    cmpg-float v2, v0, v2

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    const v2, 0x3f733333    # 0.95f

    .line 105
    .line 106
    .line 107
    cmpl-float v0, v0, v2

    .line 108
    .line 109
    if-ltz v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ldog;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ldog;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_a
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v2, "zb"

    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_2
    return-object v0

    .line 158
    :pswitch_b
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v4, Lauoa;->a:Lbfpx;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v2, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 176
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_c
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ldlt;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_d
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Laxld;

    .line 194
    .line 195
    sget v2, Laujz;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_e
    move-object/from16 v5, p1

    .line 202
    .line 203
    check-cast v5, Latuo;

    .line 204
    .line 205
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v22, Lattq;->a:Lattq;

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const v24, 0x5ffff

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {v5 .. v24}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Latuo;

    .line 247
    .line 248
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v19, Lattq;->b:Lattq;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const v21, 0x5ffff

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_10
    move-object/from16 v2, p1

    .line 285
    .line 286
    check-cast v2, Latuo;

    .line 287
    .line 288
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v19, Lattq;->c:Lattq;

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const v21, 0x5ffff

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_11
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lbpdv;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lhst;

    .line 332
    .line 333
    invoke-direct {v0}, Lhst;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_12
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ldlt;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ldmm;->f(Ldlt;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_13
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ldlt;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ldmm;->J(Ldlt;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 361
    .line 362
    return-object v0

    .line 363
    :goto_3
    :try_start_0
    const-string v0, "id"

    .line 364
    .line 365
    invoke-static {v5, v0}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v6, "thread_id"

    .line 370
    .line 371
    invoke-static {v5, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const-string v7, "read_state"

    .line 376
    .line 377
    invoke-static {v5, v7}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const-string v8, "deletion_status"

    .line 382
    .line 383
    invoke-static {v5, v8}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const-string v9, "count_behavior"

    .line 388
    .line 389
    invoke-static {v5, v9}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const-string v10, "system_tray_behavior"

    .line 394
    .line 395
    invoke-static {v5, v10}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const-string v11, "last_updated_version"

    .line 400
    .line 401
    invoke-static {v5, v11}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const-string v12, "last_notification_version"

    .line 406
    .line 407
    invoke-static {v5, v12}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    const-string v13, "creation_id"

    .line 412
    .line 413
    invoke-static {v5, v13}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    const-string v14, "payload_type"

    .line 418
    .line 419
    invoke-static {v5, v14}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    const-string v15, "payload"

    .line 424
    .line 425
    invoke-static {v5, v15}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    const-string v2, "insertion_time_ms"

    .line 430
    .line 431
    invoke-static {v5, v2}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const-string v3, "storage_mode"

    .line 436
    .line 437
    invoke-static {v5, v3}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const-string v4, "opaque_backend_data"

    .line 442
    .line 443
    invoke-static {v5, v4}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const-string v1, "thread_type"

    .line 448
    .line 449
    invoke-static {v5, v1}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 p1, v1

    .line 454
    .line 455
    const-string v1, "type_specific_data"

    .line 456
    .line 457
    invoke-static {v5, v1}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move/from16 v19, v1

    .line 462
    .line 463
    const-string v1, "external_experiment_ids"

    .line 464
    .line 465
    invoke-static {v5, v1}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move/from16 v20, v1

    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_4
    invoke-interface {v5}, Lhhi;->m()Z

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    if-eqz v21, :cond_11

    .line 481
    .line 482
    move/from16 v21, v3

    .line 483
    .line 484
    move/from16 v22, v4

    .line 485
    .line 486
    invoke-interface {v5, v0}, Lhhi;->c(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    long-to-int v3, v3

    .line 491
    invoke-interface {v5, v6}, Lhhi;->e(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v25

    .line 495
    move/from16 v24, v3

    .line 496
    .line 497
    invoke-interface {v5, v7}, Lhhi;->c(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    long-to-int v3, v3

    .line 502
    invoke-static {v3}, Lbhol;->b(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_5

    .line 507
    .line 508
    sget v3, Lbhol;->a:I

    .line 509
    .line 510
    :cond_5
    move/from16 v26, v3

    .line 511
    .line 512
    invoke-interface {v5, v8}, Lhhi;->c(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    long-to-int v3, v3

    .line 517
    invoke-static {v3}, Lbhns;->b(I)Lbhns;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_6

    .line 522
    .line 523
    sget-object v3, Lbhns;->a:Lbhns;

    .line 524
    .line 525
    :cond_6
    move-object/from16 v27, v3

    .line 526
    .line 527
    invoke-interface {v5, v9}, Lhhi;->c(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    invoke-static {v3}, Lb;->bZ(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_7

    .line 537
    .line 538
    const/16 v28, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_7
    move/from16 v28, v3

    .line 542
    .line 543
    :goto_5
    invoke-interface {v5, v10}, Lhhi;->c(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    long-to-int v3, v3

    .line 548
    invoke-static {v3}, Lb;->bZ(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_8

    .line 553
    .line 554
    const/16 v29, 0x1

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_8
    move/from16 v29, v3

    .line 558
    .line 559
    :goto_6
    invoke-interface {v5, v11}, Lhhi;->c(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v30

    .line 563
    invoke-interface {v5, v12}, Lhhi;->c(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v32

    .line 567
    invoke-interface {v5, v13}, Lhhi;->c(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v34

    .line 571
    invoke-interface {v5, v14}, Lhhi;->l(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_9

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_9
    invoke-interface {v5, v14}, Lhhi;->e(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v36, v3

    .line 585
    .line 586
    :goto_7
    invoke-interface {v5, v15}, Lhhi;->l(I)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_a

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    goto :goto_8

    .line 594
    :cond_a
    invoke-interface {v5, v15}, Lhhi;->n(I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_8
    if-nez v3, :cond_b

    .line 599
    .line 600
    const/16 v37, 0x0

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_b
    sget-object v4, Lbjye;->a:Lbjye;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v4}, Lbkel;->x([BLbkbc;)Lbkbc;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v3, Lbjye;

    .line 616
    .line 617
    move-object/from16 v37, v3

    .line 618
    .line 619
    :goto_9
    invoke-interface {v5, v2}, Lhhi;->c(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v38

    .line 623
    move v4, v6

    .line 624
    move/from16 v3, v21

    .line 625
    .line 626
    move/from16 v21, v7

    .line 627
    .line 628
    invoke-interface {v5, v3}, Lhhi;->c(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    long-to-int v6, v6

    .line 633
    invoke-static {v6}, Lb;->bZ(I)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_c

    .line 638
    .line 639
    const/16 v40, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_c
    move/from16 v40, v6

    .line 643
    .line 644
    :goto_a
    move/from16 v6, v22

    .line 645
    .line 646
    invoke-interface {v5, v6}, Lhhi;->n(I)[B

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7}, Lbjyr;->u([B)Lbjyr;

    .line 651
    .line 652
    .line 653
    move-result-object v41

    .line 654
    move/from16 v7, p1

    .line 655
    .line 656
    move/from16 p1, v2

    .line 657
    .line 658
    move/from16 v22, v3

    .line 659
    .line 660
    invoke-interface {v5, v7}, Lhhi;->c(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    long-to-int v2, v2

    .line 665
    sget-object v3, Layih;->c:Lbpgq;

    .line 666
    .line 667
    move/from16 v45, v0

    .line 668
    .line 669
    new-instance v0, Lbpdz;

    .line 670
    .line 671
    check-cast v3, Lbpec;

    .line 672
    .line 673
    invoke-direct {v0, v3}, Lbpdz;-><init>(Lbpec;)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v42

    .line 683
    if-eqz v42, :cond_f

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v42

    .line 689
    move-object/from16 v43, v0

    .line 690
    .line 691
    move-object/from16 v0, v42

    .line 692
    .line 693
    check-cast v0, Layih;

    .line 694
    .line 695
    iget v0, v0, Layih;->d:I

    .line 696
    .line 697
    if-ne v0, v2, :cond_e

    .line 698
    .line 699
    if-nez v3, :cond_d

    .line 700
    .line 701
    move-object/from16 v23, v42

    .line 702
    .line 703
    move-object/from16 v0, v43

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    goto :goto_b

    .line 707
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    const-string v1, "Collection contains more than one matching element."

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_e
    move-object/from16 v0, v43

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_f
    if-eqz v3, :cond_10

    .line 719
    .line 720
    move-object/from16 v42, v23

    .line 721
    .line 722
    check-cast v42, Layih;

    .line 723
    .line 724
    move/from16 v0, v19

    .line 725
    .line 726
    invoke-interface {v5, v0}, Lhhi;->n(I)[B

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 731
    .line 732
    .line 733
    move-result-object v43

    .line 734
    move/from16 v2, v20

    .line 735
    .line 736
    invoke-interface {v5, v2}, Lhhi;->e(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v44

    .line 740
    new-instance v23, Layig;

    .line 741
    .line 742
    invoke-direct/range {v23 .. v44}, Layig;-><init>(ILjava/lang/String;ILbhns;IIJJJLjava/lang/String;Lbjye;JILbjyr;Layih;Lbjyr;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v3, v23

    .line 746
    .line 747
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move v3, v6

    .line 751
    move v6, v4

    .line 752
    move v4, v3

    .line 753
    move/from16 v19, v0

    .line 754
    .line 755
    move/from16 v20, v2

    .line 756
    .line 757
    move/from16 v3, v22

    .line 758
    .line 759
    move/from16 v0, v45

    .line 760
    .line 761
    move/from16 v2, p1

    .line 762
    .line 763
    move/from16 p1, v7

    .line 764
    .line 765
    move/from16 v7, v21

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 770
    .line 771
    const-string v1, "Collection contains no element matching the predicate."

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :cond_11
    invoke-interface {v5}, Lhhi;->close()V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    invoke-interface {v5}, Lhhi;->close()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    nop

    .line 787
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
