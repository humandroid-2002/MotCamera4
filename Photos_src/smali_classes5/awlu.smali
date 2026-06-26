.class public final synthetic Lawlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawlu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawlu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lawlu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawlu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lawlu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    if-eq v0, v4, :cond_f

    .line 11
    .line 12
    if-eq v0, v3, :cond_b

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x5

    .line 18
    if-eq v0, v5, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-eq v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lawlu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lawlu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    move-object v3, v2

    .line 31
    check-cast v3, Lbgiy;

    .line 32
    .line 33
    iget-object v3, v3, Lbgiy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v1, Lawlu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v1, Lawlu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_1
    move-object v2, v5

    .line 49
    check-cast v2, Lbgiy;

    .line 50
    .line 51
    iget-object v2, v2, Lbgiy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-object p1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, Lbfza;->a:Lbfza;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, v1, Lawlu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v1, Lawlu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v8, Lbfza;

    .line 85
    .line 86
    iput v4, v8, Lbfza;->c:I

    .line 87
    .line 88
    iget v9, v8, Lbfza;->b:I

    .line 89
    .line 90
    or-int/2addr v4, v9

    .line 91
    iput v4, v8, Lbfza;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbfza;

    .line 98
    .line 99
    check-cast v5, Lbasu;

    .line 100
    .line 101
    iget-object v4, v5, Lbasu;->d:Laula;

    .line 102
    .line 103
    iget-object v5, v4, Laula;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lbawk;

    .line 106
    .line 107
    check-cast v7, Lbawj;

    .line 108
    .line 109
    invoke-static {v5, v3, v7}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v7, Lbfyw;

    .line 127
    .line 128
    sget-object v8, Lbfyw;->a:Lbfyw;

    .line 129
    .line 130
    iput v6, v7, Lbfyw;->d:I

    .line 131
    .line 132
    iget v6, v7, Lbfyw;->b:I

    .line 133
    .line 134
    or-int/2addr v3, v6

    .line 135
    iput v3, v7, Lbfyw;->b:I

    .line 136
    .line 137
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v3, Lbfyw;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, Lbfyw;->g:Lbfza;

    .line 156
    .line 157
    iget v0, v3, Lbfyw;->b:I

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x200

    .line 160
    .line 161
    iput v0, v3, Lbfyw;->b:I

    .line 162
    .line 163
    iget-object v0, v4, Laula;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbaut;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbaut;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    check-cast v3, Lbfyw;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v6, v3, Lbfyw;->b:I

    .line 190
    .line 191
    or-int/2addr v2, v6

    .line 192
    iput v2, v3, Lbfyw;->b:I

    .line 193
    .line 194
    iput-object v0, v3, Lbfyw;->o:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v4, Laula;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, v5}, Lbawo;->a(Lbjzp;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lazmj;

    .line 202
    .line 203
    const-string v2, "FetchPhoto"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lawlb;->i()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbavf;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    sget-object v0, Lbfza;->a:Lbfza;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v7, v1, Lawlu;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v8, v1, Lawlu;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v9, v0, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast v9, Lbfza;

    .line 242
    .line 243
    iput v4, v9, Lbfza;->c:I

    .line 244
    .line 245
    iget v10, v9, Lbfza;->b:I

    .line 246
    .line 247
    or-int/2addr v4, v10

    .line 248
    iput v4, v9, Lbfza;->b:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbfza;

    .line 255
    .line 256
    check-cast v7, Lbasu;

    .line 257
    .line 258
    iget-object v4, v7, Lbasu;->d:Laula;

    .line 259
    .line 260
    iget-object v7, v4, Laula;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lbawk;

    .line 263
    .line 264
    check-cast v8, Lbawj;

    .line 265
    .line 266
    invoke-static {v7, v5, v8}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v7, Lbfyw;

    .line 284
    .line 285
    sget-object v8, Lbfyw;->a:Lbfyw;

    .line 286
    .line 287
    iput v6, v7, Lbfyw;->d:I

    .line 288
    .line 289
    iget v6, v7, Lbfyw;->b:I

    .line 290
    .line 291
    or-int/2addr v3, v6

    .line 292
    iput v3, v7, Lbfyw;->b:I

    .line 293
    .line 294
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v3, Lbfyw;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v3, Lbfyw;->g:Lbfza;

    .line 313
    .line 314
    iget v0, v3, Lbfyw;->b:I

    .line 315
    .line 316
    or-int/lit16 v0, v0, 0x200

    .line 317
    .line 318
    iput v0, v3, Lbfyw;->b:I

    .line 319
    .line 320
    iget-object v0, v4, Laula;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbaut;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbaut;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_a

    .line 335
    .line 336
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    check-cast v3, Lbfyw;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v6, v3, Lbfyw;->b:I

    .line 347
    .line 348
    or-int/2addr v2, v6

    .line 349
    iput v2, v3, Lbfyw;->b:I

    .line 350
    .line 351
    iput-object v0, v3, Lbfyw;->o:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v4, Laula;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0, v5}, Lbawo;->a(Lbjzp;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lazmj;

    .line 359
    .line 360
    const-string v2, "GetPhotoMedia"

    .line 361
    .line 362
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lawlb;->i()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbavj;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lawlb;->i()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 391
    .line 392
    iget v0, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->a:I

    .line 393
    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    iget-object v0, v1, Lawlu;->b:Ljava/lang/Object;

    .line 397
    .line 398
    :goto_0
    if-gtz v2, :cond_d

    .line 399
    .line 400
    move-object v3, v0

    .line 401
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 402
    .line 403
    aget-object v3, v3, v2

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_e
    iget-object v0, v1, Lawlu;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, L_2280;

    .line 423
    .line 424
    iget-object v0, v0, L_2280;->a:Ljava/lang/Object;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lawlb;->m()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lawlb;->i()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-static {v0}, Lavqp;->d(Landroid/os/Bundle;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iget-object v0, v1, Lawlu;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v2, v1, Lawlu;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lavqp;

    .line 451
    .line 452
    check-cast v0, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lavqp;->a(Landroid/os/Bundle;)Lawlb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v2, Lavqp;->a:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    new-instance v3, Lavqt;

    .line 461
    .line 462
    invoke-direct {v3, v4}, Lavqt;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v3}, Lawlb;->g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_11
    :goto_1
    return-object p1

    .line 471
    :cond_12
    sget-object v0, Lawlv;->a:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Lawlb;->i()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 478
    .line 479
    iget v5, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    .line 480
    .line 481
    if-ne v5, v4, :cond_14

    .line 482
    .line 483
    iget-object v5, v1, Lawlu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v6, Lawmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 486
    .line 487
    new-instance v7, L_2280;

    .line 488
    .line 489
    invoke-direct {v7}, L_2280;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v8, Lawma;

    .line 493
    .line 494
    invoke-direct {v8, v6, v4}, Lawma;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 495
    .line 496
    .line 497
    new-instance v12, Lawmb;

    .line 498
    .line 499
    invoke-direct {v12, v7, v5}, Lawmb;-><init>(L_2280;Lavwi;)V

    .line 500
    .line 501
    .line 502
    new-instance v9, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    xor-int/2addr v8, v4

    .line 515
    const-string v10, "APIs must not be empty."

    .line 516
    .line 517
    invoke-static {v8, v10}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    iget-object v8, v13, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_13

    .line 531
    .line 532
    new-instance v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 533
    .line 534
    invoke-direct {v4, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_2

    .line 542
    :cond_13
    const-class v8, Lavwh;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    move-object v9, v5

    .line 549
    check-cast v9, Lavrv;

    .line 550
    .line 551
    invoke-virtual {v9, v12, v8}, Lavrv;->o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    new-instance v14, Lavwl;

    .line 556
    .line 557
    invoke-direct {v14, v8, v2}, Lavwl;-><init>(Lavtw;I)V

    .line 558
    .line 559
    .line 560
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    .line 562
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 563
    .line 564
    .line 565
    move-object v10, v9

    .line 566
    new-instance v9, Lavwm;

    .line 567
    .line 568
    check-cast v5, Lavwr;

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    move-object/from16 v16, v10

    .line 572
    .line 573
    move-object v10, v5

    .line 574
    move-object/from16 v5, v16

    .line 575
    .line 576
    invoke-direct/range {v9 .. v15}, Lavwm;-><init>(Lavwr;Ljava/util/concurrent/atomic/AtomicReference;Lavwh;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lavwl;I)V

    .line 577
    .line 578
    .line 579
    new-instance v10, Lavid;

    .line 580
    .line 581
    const/4 v12, 0x7

    .line 582
    invoke-direct {v10, v14, v12}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v12, Lavub;

    .line 586
    .line 587
    invoke-direct {v12}, Lavub;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v8, v12, Lavub;->c:Lavtw;

    .line 591
    .line 592
    new-array v8, v4, [Lcom/google/android/gms/common/Feature;

    .line 593
    .line 594
    sget-object v13, Lawht;->a:Lcom/google/android/gms/common/Feature;

    .line 595
    .line 596
    aput-object v13, v8, v2

    .line 597
    .line 598
    iput-object v8, v12, Lavub;->d:[Lcom/google/android/gms/common/Feature;

    .line 599
    .line 600
    iput-boolean v4, v12, Lavub;->e:Z

    .line 601
    .line 602
    iput-object v9, v12, Lavub;->a:Lavuc;

    .line 603
    .line 604
    iput-object v10, v12, Lavub;->b:Lavuc;

    .line 605
    .line 606
    const/16 v2, 0x6aa9

    .line 607
    .line 608
    iput v2, v12, Lavub;->f:I

    .line 609
    .line 610
    invoke-virtual {v12}, Lavub;->a()L_2189;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v5, v2}, Lavrv;->z(L_2189;)Lawlb;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v5, Lawlx;

    .line 619
    .line 620
    invoke-direct {v5, v11, v4}, Lawlx;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lawlb;->f(Lawla;)Lawlb;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_2
    iget-object v4, v1, Lawlu;->b:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v5, Lawlu;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-direct {v5, v6, v7, v3, v8}, Lawlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v4, v5}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 636
    .line 637
    .line 638
    :cond_14
    iget-boolean v0, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0
.end method
