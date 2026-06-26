.class public final synthetic Lawqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawqe;->a:I

    iput-object p2, p0, Lawqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lawqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqe;->b:Ljava/lang/Object;

    iput p2, p0, Lawqe;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lawqe;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v0, v5, :cond_15

    .line 10
    .line 11
    const-string v2, "fitbit_decoded_id"

    .line 12
    .line 13
    const-string v6, "internal_target_id"

    .line 14
    .line 15
    const-string v7, "first_registration_version"

    .line 16
    .line 17
    const-string v8, "last_registration_request_hash"

    .line 18
    .line 19
    const-string v9, "last_registration_time_ms"

    .line 20
    .line 21
    const-string v10, "sync_version"

    .line 22
    .line 23
    const-string v11, "representative_target_id"

    .line 24
    .line 25
    const-string v12, "sync_sources"

    .line 26
    .line 27
    const-string v13, "registration_id"

    .line 28
    .line 29
    const-string v14, "registration_status"

    .line 30
    .line 31
    const-string v15, "actual_account_oid"

    .line 32
    .line 33
    const-string v3, "actual_account_name"

    .line 34
    .line 35
    const-string v4, "obfuscated_gaia_id"

    .line 36
    .line 37
    const-string v5, "account_type"

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    const-string v2, "account_specific_id"

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    const-string v6, "id"

    .line 46
    .line 47
    move-object/from16 v20, v7

    .line 48
    .line 49
    const-string v7, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 50
    .line 51
    move-object/from16 v21, v8

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v0, v8, :cond_b

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v0, v8, :cond_a

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    if-eq v0, v8, :cond_0

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lhfb;

    .line 65
    .line 66
    new-instance v0, Laua;

    .line 67
    .line 68
    iget v2, v1, Lawqe;->a:I

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Laua;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lawqe;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lbcdo;

    .line 79
    .line 80
    iget-object v3, v3, Lbcdo;->a:Lhdz;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-static {v3, v8, v4, v0}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    new-instance v5, Lazdh;

    .line 91
    .line 92
    const/16 v6, 0xf

    .line 93
    .line 94
    invoke-direct {v5, v2, v0, v6}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v8, v5}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    const/4 v8, 0x1

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lhfb;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, v1, Lawqe;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget v8, v1, Lawqe;->a:I

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    int-to-long v0, v8

    .line 123
    const/4 v8, 0x1

    .line 124
    :try_start_0
    invoke-interface {v7, v8, v0, v1}, Lhhi;->h(IJ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-interface {v7, v1, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v7, v2}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v7, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v7, v4}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v7, v3}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v7, v15}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v7, v14}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v7, v13}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v7, v12}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v7, v11}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v7, v10}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v7, v9}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move-object/from16 v13, v21

    .line 184
    .line 185
    invoke-static {v7, v13}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    move-object/from16 v14, v20

    .line 190
    .line 191
    invoke-static {v7, v14}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move-object/from16 v15, v19

    .line 196
    .line 197
    invoke-static {v7, v15}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    move-object/from16 v15, v18

    .line 204
    .line 205
    invoke-static {v7, v15}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-interface {v7}, Lhhi;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_9

    .line 214
    .line 215
    invoke-interface {v7, v0}, Lhhi;->c(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    invoke-interface {v7, v1}, Lhhi;->l(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v7, v1}, Lhhi;->e(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    :goto_0
    invoke-interface {v7, v2}, Lhhi;->c(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    long-to-int v0, v0

    .line 239
    invoke-static {v0}, Lazss;->bw(I)I

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    invoke-interface {v7, v4}, Lhhi;->l(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    invoke-interface {v7, v4}, Lhhi;->e(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    :goto_1
    invoke-interface {v7, v3}, Lhhi;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-interface {v7, v3}, Lhhi;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    :goto_2
    invoke-interface {v7, v5}, Lhhi;->l(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-interface {v7, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    :goto_3
    invoke-interface {v7, v6}, Lhhi;->c(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    long-to-int v0, v0

    .line 293
    invoke-interface {v7, v8}, Lhhi;->l(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    invoke-interface {v7, v8}, Lhhi;->e(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v25, v1

    .line 307
    .line 308
    :goto_4
    invoke-interface {v7, v12}, Lhhi;->l(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    invoke-interface {v7, v12}, Lhhi;->e(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_5
    invoke-static {v1}, Lazss;->bu(Ljava/lang/String;)L_3365;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    invoke-interface {v7, v11}, Lhhi;->l(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    invoke-interface {v7, v11}, Lhhi;->e(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    :goto_6
    invoke-interface {v7, v10}, Lhhi;->c(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v28

    .line 343
    invoke-interface {v7, v9}, Lhhi;->c(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v30

    .line 347
    invoke-interface {v7, v13}, Lhhi;->c(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    long-to-int v1, v1

    .line 352
    invoke-interface {v7, v14}, Lhhi;->c(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v33

    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    invoke-interface {v7, v2}, Lhhi;->l(I)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    invoke-interface {v7, v2}, Lhhi;->e(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v35, v3

    .line 372
    .line 373
    :goto_7
    invoke-interface {v7, v15}, Lhhi;->c(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v36

    .line 377
    move/from16 v24, v0

    .line 378
    .line 379
    move/from16 v32, v1

    .line 380
    .line 381
    invoke-static/range {v17 .. v37}, Laybf;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;L_3365;Ljava/lang/String;JJIJLjava/lang/String;J)Laybf;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    goto :goto_8

    .line 386
    :cond_9
    const/4 v3, 0x0

    .line 387
    :goto_8
    invoke-interface {v7}, Lhhi;->close()V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-interface {v7}, Lhhi;->close()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_a
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lhfb;

    .line 399
    .line 400
    const-string v1, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v8, p0

    .line 407
    .line 408
    iget-object v2, v8, Lawqe;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget v3, v8, Lawqe;->a:I

    .line 411
    .line 412
    int-to-long v3, v3

    .line 413
    const/4 v5, 0x1

    .line 414
    :try_start_1
    invoke-interface {v1, v5, v3, v4}, Lhhi;->h(IJ)V

    .line 415
    .line 416
    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    invoke-interface {v1, v3, v2}, Lhhi;->j(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lhhi;->m()Z

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lejv;->s(Lhfb;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    invoke-interface {v1}, Lhhi;->close()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-interface {v1}, Lhhi;->close()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_b
    move-object v8, v1

    .line 444
    move-object v0, v15

    .line 445
    move-object/from16 v15, v21

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lhfb;

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v7, v8, Lawqe;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v16, v7

    .line 458
    .line 459
    iget v7, v8, Lawqe;->a:I

    .line 460
    .line 461
    int-to-long v7, v7

    .line 462
    move-object/from16 v21, v15

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    :try_start_2
    invoke-interface {v1, v15, v7, v8}, Lhhi;->h(IJ)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v7, v16

    .line 469
    .line 470
    check-cast v7, Ljava/lang/String;

    .line 471
    .line 472
    const/4 v8, 0x2

    .line 473
    invoke-interface {v1, v8, v7}, Lhhi;->j(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-static {v1, v2}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v1, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v1, v4}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v1, v3}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v1, v0}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v1, v14}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-static {v1, v13}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-static {v1, v12}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-static {v1, v11}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-static {v1, v10}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-static {v1, v9}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    move-object/from16 v15, v21

    .line 525
    .line 526
    invoke-static {v1, v15}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    move-object/from16 v14, v20

    .line 531
    .line 532
    invoke-static {v1, v14}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    move-object/from16 v15, v19

    .line 537
    .line 538
    invoke-static {v1, v15}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    move/from16 p1, v15

    .line 543
    .line 544
    move-object/from16 v15, v18

    .line 545
    .line 546
    invoke-static {v1, v15}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    invoke-interface {v1}, Lhhi;->m()Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    if-eqz v16, :cond_14

    .line 555
    .line 556
    invoke-interface {v1, v6}, Lhhi;->c(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v17

    .line 560
    invoke-interface {v1, v2}, Lhhi;->l(I)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_c

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_c
    invoke-interface {v1, v2}, Lhhi;->e(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object/from16 v19, v2

    .line 574
    .line 575
    :goto_9
    invoke-interface {v1, v5}, Lhhi;->c(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    long-to-int v2, v5

    .line 580
    invoke-static {v2}, Lazss;->bw(I)I

    .line 581
    .line 582
    .line 583
    move-result v20

    .line 584
    invoke-interface {v1, v4}, Lhhi;->l(I)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_d

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_d
    invoke-interface {v1, v4}, Lhhi;->e(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v21, v2

    .line 598
    .line 599
    :goto_a
    invoke-interface {v1, v3}, Lhhi;->l(I)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_e

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_e
    invoke-interface {v1, v3}, Lhhi;->e(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v22, v2

    .line 613
    .line 614
    :goto_b
    invoke-interface {v1, v0}, Lhhi;->l(I)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_f
    invoke-interface {v1, v0}, Lhhi;->e(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v23, v0

    .line 628
    .line 629
    :goto_c
    invoke-interface {v1, v7}, Lhhi;->c(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    long-to-int v0, v2

    .line 634
    invoke-interface {v1, v8}, Lhhi;->l(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_10

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_10
    invoke-interface {v1, v8}, Lhhi;->e(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object/from16 v25, v2

    .line 648
    .line 649
    :goto_d
    invoke-interface {v1, v12}, Lhhi;->l(I)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    goto :goto_e

    .line 657
    :cond_11
    invoke-interface {v1, v12}, Lhhi;->e(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_e
    invoke-static {v2}, Lazss;->bu(Ljava/lang/String;)L_3365;

    .line 662
    .line 663
    .line 664
    move-result-object v26

    .line 665
    invoke-interface {v1, v11}, Lhhi;->l(I)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_12

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_12
    invoke-interface {v1, v11}, Lhhi;->e(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v27, v2

    .line 679
    .line 680
    :goto_f
    invoke-interface {v1, v10}, Lhhi;->c(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v28

    .line 684
    invoke-interface {v1, v9}, Lhhi;->c(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v30

    .line 688
    invoke-interface {v1, v13}, Lhhi;->c(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    long-to-int v2, v2

    .line 693
    invoke-interface {v1, v14}, Lhhi;->c(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v33

    .line 697
    move/from16 v3, p1

    .line 698
    .line 699
    invoke-interface {v1, v3}, Lhhi;->l(I)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_13

    .line 704
    .line 705
    const/16 v35, 0x0

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_13
    invoke-interface {v1, v3}, Lhhi;->e(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v35, v3

    .line 713
    .line 714
    :goto_10
    invoke-interface {v1, v15}, Lhhi;->c(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v36

    .line 718
    move/from16 v24, v0

    .line 719
    .line 720
    move/from16 v32, v2

    .line 721
    .line 722
    invoke-static/range {v17 .. v37}, Laybf;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;L_3365;Ljava/lang/String;JJIJLjava/lang/String;J)Laybf;

    .line 723
    .line 724
    .line 725
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 726
    goto :goto_11

    .line 727
    :cond_14
    const/4 v3, 0x0

    .line 728
    :goto_11
    invoke-interface {v1}, Lhhi;->close()V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :catchall_2
    move-exception v0

    .line 733
    invoke-interface {v1}, Lhhi;->close()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_15
    const/4 v4, 0x0

    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lbkfh;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lbkfh;->b:Lbkah;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_17

    .line 759
    .line 760
    move-object/from16 v8, p0

    .line 761
    .line 762
    iget v3, v8, Lawqe;->a:I

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lbkfg;

    .line 769
    .line 770
    iget v5, v5, Lbkfg;->c:I

    .line 771
    .line 772
    if-ne v5, v3, :cond_16

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_17
    move-object/from16 v8, p0

    .line 779
    .line 780
    move v4, v2

    .line 781
    :goto_13
    if-ne v4, v2, :cond_18

    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_18
    iget-object v1, v8, Lawqe;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v2, v0, Lbkfh;->b:Lbkah;

    .line 787
    .line 788
    invoke-interface {v2, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lbkfg;

    .line 793
    .line 794
    check-cast v1, Lbpix;

    .line 795
    .line 796
    iput-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 797
    .line 798
    const/4 v1, 0x5

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v0, v1, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lbjzp;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_19

    .line 816
    .line 817
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 818
    .line 819
    .line 820
    :cond_19
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 821
    .line 822
    check-cast v0, Lbkfh;

    .line 823
    .line 824
    invoke-virtual {v0}, Lbkfh;->c()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lbkfh;->b:Lbkah;

    .line 828
    .line 829
    invoke-interface {v0, v4}, Lbkah;->remove(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lbkfh;

    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_1a
    move-object v8, v1

    .line 840
    const/4 v3, 0x0

    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget v0, v8, Lawqe;->a:I

    .line 849
    .line 850
    new-instance v1, Lawqf;

    .line 851
    .line 852
    if-ne v0, v2, :cond_1b

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_14
    iget-object v0, v8, Lawqe;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroid/content/Context;

    .line 862
    .line 863
    invoke-direct {v1, v0, v3}, Lawqf;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 864
    .line 865
    .line 866
    return-object v1
.end method
