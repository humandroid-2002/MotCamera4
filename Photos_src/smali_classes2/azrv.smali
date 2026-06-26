.class final Lazrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lazrw;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lazrw;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazrv;->a:Lazrw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazrv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lazrv;->a:Lazrw;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lazrw;->g:Lazwf;

    .line 24
    .line 25
    iget-object v6, v0, Lazrw;->a:Lazmj;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lazwf;->a(Lazmj;)Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x1

    .line 65
    invoke-static {v3, v8}, Lbbyd;->O(Ljava/lang/Throwable;Z)Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v5, v5, Lazwf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5}, Lbmwf;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v12, 0x5

    .line 87
    const/4 v14, 0x0

    .line 88
    if-eqz v10, :cond_13

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lazsc;

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v8, Lbgad;

    .line 101
    .line 102
    iget-object v8, v8, Lbgad;->e:Lbgaa;

    .line 103
    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    sget-object v8, Lbgaa;->a:Lbgaa;

    .line 107
    .line 108
    :cond_1
    const/16 v17, 0x2

    .line 109
    .line 110
    iget v15, v8, Lbgaa;->b:I

    .line 111
    .line 112
    and-int/lit8 v15, v15, 0x2

    .line 113
    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    iget-object v15, v8, Lbgaa;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v10}, Lazsc;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8, v12, v14}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lbjzp;

    .line 133
    .line 134
    invoke-virtual {v15, v8}, Lbjzp;->E(Lbjzv;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v8, Lbgaa;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v12, v8, Lbgaa;->b:I

    .line 156
    .line 157
    or-int/lit8 v12, v12, 0x2

    .line 158
    .line 159
    iput v12, v8, Lbgaa;->b:I

    .line 160
    .line 161
    iput-object v13, v8, Lbgaa;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lbgaa;

    .line 168
    .line 169
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v12, Lbgad;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v8, v12, Lbgad;->e:Lbgaa;

    .line 188
    .line 189
    iget v8, v12, Lbgad;->b:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    iput v8, v12, Lbgad;->b:I

    .line 194
    .line 195
    :cond_4
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v8, Lbgad;

    .line 198
    .line 199
    iget v12, v8, Lbgad;->c:I

    .line 200
    .line 201
    if-ne v12, v11, :cond_e

    .line 202
    .line 203
    iget-object v8, v8, Lbgad;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lbgab;

    .line 206
    .line 207
    move-object v12, v14

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_2
    iget-object v15, v8, Lbgab;->b:Lbkah;

    .line 210
    .line 211
    invoke-interface {v15}, Lbkah;->size()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ge v13, v15, :cond_c

    .line 216
    .line 217
    iget-object v15, v8, Lbgab;->b:Lbkah;

    .line 218
    .line 219
    invoke-interface {v15, v13}, Lbkah;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lbgac;

    .line 224
    .line 225
    iget-object v11, v15, Lbgac;->c:Lbgaa;

    .line 226
    .line 227
    if-nez v11, :cond_5

    .line 228
    .line 229
    sget-object v11, Lbgaa;->a:Lbgaa;

    .line 230
    .line 231
    :cond_5
    iget v14, v11, Lbgaa;->b:I

    .line 232
    .line 233
    and-int/lit8 v14, v14, 0x2

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    iget-object v14, v11, Lbgaa;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    invoke-interface {v10}, Lazsc;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_b

    .line 250
    .line 251
    if-nez v12, :cond_6

    .line 252
    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v14, 0x5

    .line 257
    invoke-virtual {v8, v14, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lbjzp;

    .line 262
    .line 263
    invoke-virtual {v12, v8}, Lbjzp;->E(Lbjzv;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move-object/from16 v21, v10

    .line 268
    .line 269
    :goto_3
    const/4 v10, 0x0

    .line 270
    const/4 v14, 0x5

    .line 271
    invoke-virtual {v15, v14, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    move-object/from16 v10, v18

    .line 276
    .line 277
    check-cast v10, Lbjzp;

    .line 278
    .line 279
    invoke-virtual {v10, v15}, Lbjzp;->E(Lbjzv;)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-virtual {v11, v14, v15}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object/from16 v14, v18

    .line 288
    .line 289
    check-cast v14, Lbjzp;

    .line 290
    .line 291
    invoke-virtual {v14, v11}, Lbjzp;->E(Lbjzv;)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_7

    .line 301
    .line 302
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v11, Lbgaa;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v15, v11, Lbgaa;->b:I

    .line 313
    .line 314
    or-int/lit8 v15, v15, 0x2

    .line 315
    .line 316
    iput v15, v11, Lbgaa;->b:I

    .line 317
    .line 318
    iput-object v5, v11, Lbgaa;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lbgaa;

    .line 325
    .line 326
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_8

    .line 333
    .line 334
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    check-cast v11, Lbgac;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v5, v11, Lbgac;->c:Lbgaa;

    .line 345
    .line 346
    iget v5, v11, Lbgac;->b:I

    .line 347
    .line 348
    or-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    iput v5, v11, Lbgac;->b:I

    .line 351
    .line 352
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lbgac;

    .line 357
    .line 358
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_9

    .line 365
    .line 366
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_9
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v10, Lbgab;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lbgab;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v10, v10, Lbgab;->b:Lbkah;

    .line 380
    .line 381
    invoke-interface {v10, v13, v5}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    move-object/from16 v20, v5

    .line 386
    .line 387
    :cond_b
    move-object/from16 v21, v10

    .line 388
    .line 389
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move-object/from16 v5, v20

    .line 392
    .line 393
    move-object/from16 v10, v21

    .line 394
    .line 395
    const/4 v11, 0x4

    .line 396
    const/4 v14, 0x0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_c
    move-object/from16 v20, v5

    .line 400
    .line 401
    if-eqz v12, :cond_12

    .line 402
    .line 403
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lbgab;

    .line 408
    .line 409
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_d

    .line 416
    .line 417
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    check-cast v8, Lbgad;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v5, v8, Lbgad;->d:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v5, 0x4

    .line 430
    iput v5, v8, Lbgad;->c:I

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_e
    move-object/from16 v20, v5

    .line 435
    .line 436
    move-object/from16 v21, v10

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    :goto_5
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 440
    .line 441
    check-cast v5, Lbgad;

    .line 442
    .line 443
    iget-object v5, v5, Lbgad;->f:Lbkah;

    .line 444
    .line 445
    invoke-interface {v5}, Lbkah;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v13, v5, :cond_12

    .line 450
    .line 451
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v5, Lbgad;

    .line 454
    .line 455
    iget-object v5, v5, Lbgad;->f:Lbkah;

    .line 456
    .line 457
    invoke-interface {v5, v13}, Lbkah;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lbgaa;

    .line 462
    .line 463
    iget v8, v5, Lbgaa;->b:I

    .line 464
    .line 465
    and-int/lit8 v8, v8, 0x2

    .line 466
    .line 467
    if-eqz v8, :cond_11

    .line 468
    .line 469
    iget-object v8, v5, Lbgaa;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface/range {v21 .. v21}, Lazsc;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_11

    .line 480
    .line 481
    const/4 v14, 0x5

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-virtual {v5, v14, v15}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lbjzp;

    .line 488
    .line 489
    invoke-virtual {v8, v5}, Lbjzp;->E(Lbjzv;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_f

    .line 499
    .line 500
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 501
    .line 502
    .line 503
    :cond_f
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 504
    .line 505
    check-cast v5, Lbgaa;

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v11, v5, Lbgaa;->b:I

    .line 511
    .line 512
    or-int/lit8 v11, v11, 0x2

    .line 513
    .line 514
    iput v11, v5, Lbgaa;->b:I

    .line 515
    .line 516
    iput-object v10, v5, Lbgaa;->d:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lbgaa;

    .line 523
    .line 524
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_10

    .line 531
    .line 532
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    check-cast v8, Lbgad;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Lbgad;->b()V

    .line 543
    .line 544
    .line 545
    iget-object v8, v8, Lbgad;->f:Lbkah;

    .line 546
    .line 547
    invoke-interface {v8, v13, v5}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_11
    const/4 v14, 0x5

    .line 552
    const/4 v15, 0x0

    .line 553
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_12
    :goto_7
    move/from16 v8, v16

    .line 557
    .line 558
    move-object/from16 v5, v20

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_13
    move/from16 v16, v8

    .line 563
    .line 564
    move v5, v11

    .line 565
    move-object v15, v14

    .line 566
    const/16 v17, 0x2

    .line 567
    .line 568
    move v14, v12

    .line 569
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_14

    .line 576
    .line 577
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 578
    .line 579
    .line 580
    :cond_14
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 581
    .line 582
    check-cast v8, Lbqfr;

    .line 583
    .line 584
    sget-object v10, Lbqfr;->a:Lbqfr;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget v10, v8, Lbqfr;->b:I

    .line 590
    .line 591
    or-int/lit8 v10, v10, 0x8

    .line 592
    .line 593
    iput v10, v8, Lbqfr;->b:I

    .line 594
    .line 595
    iput-object v4, v8, Lbqfr;->f:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-class v8, Ljava/lang/OutOfMemoryError;

    .line 602
    .line 603
    if-ne v4, v8, :cond_15

    .line 604
    .line 605
    const/4 v11, 0x3

    .line 606
    goto :goto_8

    .line 607
    :cond_15
    const-class v8, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_16

    .line 614
    .line 615
    move/from16 v11, v17

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_16
    const-class v8, Ljava/lang/RuntimeException;

    .line 619
    .line 620
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_17

    .line 625
    .line 626
    move v11, v5

    .line 627
    goto :goto_8

    .line 628
    :cond_17
    const-class v5, Ljava/lang/Error;

    .line 629
    .line 630
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_18

    .line 635
    .line 636
    move v11, v14

    .line 637
    goto :goto_8

    .line 638
    :cond_18
    move/from16 v11, v16

    .line 639
    .line 640
    :goto_8
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 641
    .line 642
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_19

    .line 647
    .line 648
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 649
    .line 650
    .line 651
    :cond_19
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 652
    .line 653
    move-object v5, v4

    .line 654
    check-cast v5, Lbqfr;

    .line 655
    .line 656
    add-int/lit8 v11, v11, -0x1

    .line 657
    .line 658
    iput v11, v5, Lbqfr;->g:I

    .line 659
    .line 660
    iget v8, v5, Lbqfr;->b:I

    .line 661
    .line 662
    or-int/lit8 v8, v8, 0x10

    .line 663
    .line 664
    iput v8, v5, Lbqfr;->b:I

    .line 665
    .line 666
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 673
    .line 674
    .line 675
    :cond_1a
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 676
    .line 677
    check-cast v4, Lbqfr;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget v5, v4, Lbqfr;->b:I

    .line 683
    .line 684
    or-int/lit16 v5, v5, 0x80

    .line 685
    .line 686
    iput v5, v4, Lbqfr;->b:I

    .line 687
    .line 688
    iput-object v7, v4, Lbqfr;->h:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lbgad;

    .line 695
    .line 696
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 697
    .line 698
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 705
    .line 706
    .line 707
    :cond_1b
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 708
    .line 709
    check-cast v5, Lbqfr;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v4, v5, Lbqfr;->i:Lbgad;

    .line 715
    .line 716
    iget v4, v5, Lbqfr;->b:I

    .line 717
    .line 718
    or-int/lit16 v4, v4, 0x100

    .line 719
    .line 720
    iput v4, v5, Lbqfr;->b:I

    .line 721
    .line 722
    sget v4, Lbeqf;->a:I

    .line 723
    .line 724
    iget-object v4, v0, Lazrw;->d:Lbpcw;

    .line 725
    .line 726
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lazrz;

    .line 731
    .line 732
    iget-boolean v5, v4, Lazrz;->b:Z

    .line 733
    .line 734
    if-eqz v5, :cond_2e

    .line 735
    .line 736
    invoke-static {v3}, Lbeqf;->b(Ljava/lang/Throwable;)Lbcdd;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v5, :cond_2e

    .line 741
    .line 742
    iget-object v5, v5, Lbcdd;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Lberj;

    .line 745
    .line 746
    iget-object v5, v5, Lberj;->a:Lbfel;

    .line 747
    .line 748
    iget v7, v4, Lazrz;->c:I

    .line 749
    .line 750
    iget v8, v4, Lazrz;->d:I

    .line 751
    .line 752
    iget v4, v4, Lazrz;->e:I

    .line 753
    .line 754
    invoke-static {v5}, L_3307;->bi(Ljava/util/List;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v5, Lbflx;

    .line 759
    .line 760
    iget v5, v5, Lbflx;->c:I

    .line 761
    .line 762
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-static {v5}, L_3307;->bg(I)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    new-instance v10, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v11, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    const/4 v13, 0x0

    .line 782
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    if-ge v12, v14, :cond_21

    .line 787
    .line 788
    add-int/lit8 v14, v12, 0x1

    .line 789
    .line 790
    if-le v14, v8, :cond_1d

    .line 791
    .line 792
    sget-object v4, Lbqfs;->a:Lbqfs;

    .line 793
    .line 794
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    sub-int/2addr v4, v12

    .line 803
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 804
    .line 805
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_1c

    .line 810
    .line 811
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 812
    .line 813
    .line 814
    :cond_1c
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 815
    .line 816
    check-cast v7, Lbqfs;

    .line 817
    .line 818
    iget v8, v7, Lbqfs;->b:I

    .line 819
    .line 820
    or-int/lit8 v8, v8, 0x1

    .line 821
    .line 822
    iput v8, v7, Lbqfs;->b:I

    .line 823
    .line 824
    iput v4, v7, Lbqfs;->c:I

    .line 825
    .line 826
    :goto_a
    const/4 v8, 0x0

    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_1d
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v19

    .line 833
    move-object/from16 v15, v19

    .line 834
    .line 835
    check-cast v15, Ljava/lang/String;

    .line 836
    .line 837
    move/from16 v19, v8

    .line 838
    .line 839
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    add-int/2addr v8, v13

    .line 848
    if-le v8, v4, :cond_1f

    .line 849
    .line 850
    sget-object v4, Lbqfs;->a:Lbqfs;

    .line 851
    .line 852
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    sub-int/2addr v4, v12

    .line 861
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 862
    .line 863
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 870
    .line 871
    .line 872
    :cond_1e
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 873
    .line 874
    check-cast v7, Lbqfs;

    .line 875
    .line 876
    iget v8, v7, Lbqfs;->b:I

    .line 877
    .line 878
    or-int/lit8 v8, v8, 0x2

    .line 879
    .line 880
    iput v8, v7, Lbqfs;->b:I

    .line 881
    .line 882
    iput v4, v7, Lbqfs;->d:I

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_1f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-le v8, v7, :cond_20

    .line 890
    .line 891
    move/from16 v18, v4

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    sub-int/2addr v4, v7

    .line 913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    add-int/2addr v13, v7

    .line 921
    goto :goto_b

    .line 922
    :cond_20
    move/from16 v18, v4

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    add-int/2addr v13, v4

    .line 933
    :goto_b
    move v12, v14

    .line 934
    move/from16 v4, v18

    .line 935
    .line 936
    move/from16 v8, v19

    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    goto/16 :goto_9

    .line 940
    .line 941
    :cond_21
    const/4 v8, 0x0

    .line 942
    const/4 v14, 0x0

    .line 943
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_28

    .line 948
    .line 949
    if-nez v14, :cond_22

    .line 950
    .line 951
    sget-object v4, Lbqfs;->a:Lbqfs;

    .line 952
    .line 953
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    move-object v14, v4

    .line 958
    :cond_22
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    move v13, v8

    .line 963
    :goto_d
    if-ge v13, v4, :cond_25

    .line 964
    .line 965
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    sub-int/2addr v8, v7

    .line 980
    add-int/lit8 v8, v8, -0x1

    .line 981
    .line 982
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 983
    .line 984
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_23

    .line 989
    .line 990
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 991
    .line 992
    .line 993
    :cond_23
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 994
    .line 995
    check-cast v7, Lbqfs;

    .line 996
    .line 997
    sget-object v9, Lbqfs;->a:Lbqfs;

    .line 998
    .line 999
    iget-object v9, v7, Lbqfs;->e:Lbkad;

    .line 1000
    .line 1001
    invoke-interface {v9}, Lbkad;->c()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-nez v12, :cond_24

    .line 1006
    .line 1007
    invoke-static {v9}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    iput-object v9, v7, Lbqfs;->e:Lbkad;

    .line 1012
    .line 1013
    :cond_24
    iget-object v7, v7, Lbqfs;->e:Lbkad;

    .line 1014
    .line 1015
    invoke-interface {v7, v8}, Lbkad;->g(I)V

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v13, v13, 0x1

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_25
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_26

    .line 1028
    .line 1029
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 1030
    .line 1031
    .line 1032
    :cond_26
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 1033
    .line 1034
    check-cast v4, Lbqfs;

    .line 1035
    .line 1036
    sget-object v7, Lbqfs;->a:Lbqfs;

    .line 1037
    .line 1038
    iget-object v7, v4, Lbqfs;->f:Lbkad;

    .line 1039
    .line 1040
    invoke-interface {v7}, Lbkad;->c()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-nez v8, :cond_27

    .line 1045
    .line 1046
    invoke-static {v7}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    iput-object v7, v4, Lbqfs;->f:Lbkad;

    .line 1051
    .line 1052
    :cond_27
    iget-object v4, v4, Lbqfs;->f:Lbkad;

    .line 1053
    .line 1054
    invoke-static {v11, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_28
    sget-object v4, Lbqft;->a:Lbqft;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v5}, L_3307;->bi(Ljava/util/List;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1068
    .line 1069
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_29

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1076
    .line 1077
    .line 1078
    :cond_29
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1079
    .line 1080
    check-cast v7, Lbqft;

    .line 1081
    .line 1082
    iget-object v8, v7, Lbqft;->c:Lbkah;

    .line 1083
    .line 1084
    invoke-interface {v8}, Lbkah;->c()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    if-nez v9, :cond_2a

    .line 1089
    .line 1090
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    iput-object v8, v7, Lbqft;->c:Lbkah;

    .line 1095
    .line 1096
    :cond_2a
    iget-object v7, v7, Lbqft;->c:Lbkah;

    .line 1097
    .line 1098
    invoke-static {v5, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz v14, :cond_2c

    .line 1102
    .line 1103
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, Lbqfs;

    .line 1108
    .line 1109
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_2b

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1118
    .line 1119
    .line 1120
    :cond_2b
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1121
    .line 1122
    check-cast v7, Lbqft;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iput-object v5, v7, Lbqft;->d:Lbqfs;

    .line 1128
    .line 1129
    iget v5, v7, Lbqft;->b:I

    .line 1130
    .line 1131
    or-int/lit8 v5, v5, 0x1

    .line 1132
    .line 1133
    iput v5, v7, Lbqft;->b:I

    .line 1134
    .line 1135
    :cond_2c
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Lbqft;

    .line 1140
    .line 1141
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_2d

    .line 1148
    .line 1149
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1150
    .line 1151
    .line 1152
    :cond_2d
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1153
    .line 1154
    check-cast v5, Lbqfr;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iput-object v4, v5, Lbqfr;->k:Lbqft;

    .line 1160
    .line 1161
    iget v4, v5, Lbqfr;->b:I

    .line 1162
    .line 1163
    or-int/lit16 v4, v4, 0x400

    .line 1164
    .line 1165
    iput v4, v5, Lbqfr;->b:I

    .line 1166
    .line 1167
    :cond_2e
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lbqfr;

    .line 1172
    .line 1173
    iget-object v5, v0, Lazrw;->h:L_2287;

    .line 1174
    .line 1175
    iget-object v5, v5, L_2287;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-nez v5, :cond_2f

    .line 1188
    .line 1189
    sget-object v5, Lbeua;->a:Lbeua;

    .line 1190
    .line 1191
    goto :goto_e

    .line 1192
    :cond_2f
    invoke-static {v3}, Lbeqf;->b(Ljava/lang/Throwable;)Lbcdd;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    if-nez v5, :cond_30

    .line 1197
    .line 1198
    sget-object v5, Lbeua;->a:Lbeua;

    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_30
    iget-object v5, v5, Lbcdd;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, Lberj;

    .line 1204
    .line 1205
    iget-object v5, v5, Lberj;->b:Lbfel;

    .line 1206
    .line 1207
    invoke-static {v5}, Lazsn;->a(Lbfel;)Lazsn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    if-nez v5, :cond_31

    .line 1212
    .line 1213
    sget-object v5, Lbeua;->a:Lbeua;

    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_31
    iget-object v5, v5, Lazsn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Lazsm;

    .line 1223
    .line 1224
    invoke-static {v5}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    :goto_e
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lazsm;

    .line 1233
    .line 1234
    invoke-virtual {v0, v4, v5}, Lazrw;->l(Lbqfr;Lazsm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    .line 1236
    .line 1237
    goto :goto_f

    .line 1238
    :catchall_0
    move-exception v0

    .line 1239
    goto :goto_10

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    :try_start_1
    sget-object v4, Lazmr;->a:Lbfop;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Lbfom;

    .line 1248
    .line 1249
    invoke-interface {v4, v0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lbfom;

    .line 1254
    .line 1255
    const/16 v4, 0x26f4

    .line 1256
    .line 1257
    invoke-interface {v0, v4}, Lbfom;->P(I)Lbfpe;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lbfom;

    .line 1262
    .line 1263
    const-string v4, "Failed to record crash."

    .line 1264
    .line 1265
    invoke-interface {v0, v4}, Lbfom;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1266
    .line 1267
    .line 1268
    :goto_f
    iget-object v0, v1, Lazrv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1269
    .line 1270
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :goto_10
    iget-object v4, v1, Lazrv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1275
    .line 1276
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0
.end method
