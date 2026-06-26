.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkuy;->b:I

    iput-object p1, p0, Lkuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " to be in [0, "

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    iget v3, v1, Lkuy;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_1498;

    .line 16
    .line 17
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcsc;

    .line 24
    .line 25
    const-class v2, L_97;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, L_1498;

    .line 35
    .line 36
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbcsc;

    .line 43
    .line 44
    const-class v2, Lnmr;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, L_1498;

    .line 54
    .line 55
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbcsc;

    .line 62
    .line 63
    const-class v2, Lvrw;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v3, v1, Lkuy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v6, v4

    .line 84
    :goto_0
    invoke-static {v5}, Lebl;->ax(Lcjf;)Lcjf;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :try_start_0
    move-object v8, v3

    .line 89
    check-cast v8, Lbdi;

    .line 90
    .line 91
    iget-object v8, v8, Lbdi;->b:Lccc;

    .line 92
    .line 93
    invoke-interface {v8}, Lcdz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    invoke-static {v5, v7, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    const-string v5, "TextFieldState does not support concurrent or nested editing."

    .line 109
    .line 110
    invoke-static {v5}, Laog;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object v5, v3

    .line 114
    check-cast v5, Lbdi;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-virtual {v5, v6}, Lbdi;->e(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lbde;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbdi;->b()Lbdf;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v7, v8}, Lbde;-><init>(Lbdf;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v7}, Lbde;->a()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v7, v9, v8}, Lacf;->h(Lbde;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lbde;->a()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7}, Lbde;->a()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/2addr v10, v6

    .line 146
    if-ltz v8, :cond_2

    .line 147
    .line 148
    if-lt v8, v10, :cond_3

    .line 149
    .line 150
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v8, v8}, Lcgc;->aj(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sget-wide v12, Ldoi;->a:J

    .line 181
    .line 182
    iput-wide v10, v7, Lbde;->b:J

    .line 183
    .line 184
    invoke-virtual {v7}, Lbde;->b()Lbdy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lbdy;->a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_4

    .line 193
    .line 194
    move v9, v6

    .line 195
    :cond_4
    iget-wide v10, v7, Lbde;->b:J

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    check-cast v0, Lbdi;

    .line 199
    .line 200
    iget-object v0, v0, Lbdi;->a:Lbde;

    .line 201
    .line 202
    iget-wide v12, v0, Lbde;->b:J

    .line 203
    .line 204
    invoke-static {v10, v11, v12, v13}, Lb;->bq(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    check-cast v2, Lbdi;

    .line 212
    .line 213
    iget-object v2, v2, Lbdi;->d:Lbem;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbem;->d()V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object v2, v3

    .line 219
    check-cast v2, Lbdi;

    .line 220
    .line 221
    iget-object v2, v2, Lbdi;->a:Lbde;

    .line 222
    .line 223
    invoke-static {v2}, Lbde;->g(Lbde;)Lbdf;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    new-instance v8, Lbde;

    .line 230
    .line 231
    new-instance v10, Lbdf;

    .line 232
    .line 233
    invoke-virtual {v7}, Lbde;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-wide v12, v7, Lbde;->b:J

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x1c

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-direct/range {v10 .. v16}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Ljava/util/List;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v10}, Lbde;-><init>(Lbdf;)V

    .line 247
    .line 248
    .line 249
    move-object v10, v3

    .line 250
    check-cast v10, Lbdi;

    .line 251
    .line 252
    iput-object v8, v10, Lbdi;->a:Lbde;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    if-nez v0, :cond_7

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    check-cast v8, Lbdi;

    .line 259
    .line 260
    iget-object v8, v8, Lbdi;->a:Lbde;

    .line 261
    .line 262
    iget-wide v10, v7, Lbde;->b:J

    .line 263
    .line 264
    const/16 v12, 0x20

    .line 265
    .line 266
    shr-long v12, v10, v12

    .line 267
    .line 268
    const-wide v14, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v10, v14

    .line 274
    long-to-int v10, v10

    .line 275
    long-to-int v11, v12

    .line 276
    invoke-static {v11, v10}, Lcgc;->aj(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-virtual {v8, v10, v11}, Lbde;->f(J)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_1
    if-nez v9, :cond_8

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v2, Lbdf;->d:Ldoi;

    .line 288
    .line 289
    iget-object v7, v7, Lbde;->c:Ldoi;

    .line 290
    .line 291
    invoke-static {v0, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    :cond_8
    move-object v0, v3

    .line 298
    check-cast v0, Lbdi;

    .line 299
    .line 300
    iget-object v0, v0, Lbdi;->a:Lbde;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lbde;->e(Ldoi;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    move-object v0, v3

    .line 306
    check-cast v0, Lbdi;

    .line 307
    .line 308
    iget-object v0, v0, Lbdi;->a:Lbde;

    .line 309
    .line 310
    invoke-static {v0}, Lbde;->g(Lbde;)Lbdf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v3, Lbdi;

    .line 315
    .line 316
    invoke-virtual {v3, v2, v0, v6}, Lbdi;->f(Lbdf;Lbdf;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lbdi;->d()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 323
    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v5}, Lbdi;->d()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-static {v5, v7, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_3
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_4
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lbdi;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbdi;->c()Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_5
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_6
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, L_1498;

    .line 361
    .line 362
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 363
    .line 364
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbcsc;

    .line 369
    .line 370
    const-class v2, Ljzn;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_7
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, L_1498;

    .line 380
    .line 381
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 382
    .line 383
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbcsc;

    .line 388
    .line 389
    const-class v2, Lkij;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_8
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, L_1498;

    .line 399
    .line 400
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 401
    .line 402
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lbcsc;

    .line 407
    .line 408
    const-class v2, Lkbi;

    .line 409
    .line 410
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_9
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, L_1498;

    .line 418
    .line 419
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 420
    .line 421
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbcsc;

    .line 426
    .line 427
    const-class v2, Laome;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_a
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, L_1498;

    .line 437
    .line 438
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 439
    .line 440
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbcsc;

    .line 445
    .line 446
    const-class v2, Ljux;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_b
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, L_1498;

    .line 456
    .line 457
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 458
    .line 459
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbcsc;

    .line 464
    .line 465
    const-class v2, Lkuh;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_c
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, L_1498;

    .line 475
    .line 476
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 477
    .line 478
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lbcsc;

    .line 483
    .line 484
    const-class v2, L_3404;

    .line 485
    .line 486
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_d
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, L_1498;

    .line 494
    .line 495
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 496
    .line 497
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lbcsc;

    .line 502
    .line 503
    const-class v2, L_88;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_e
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, L_1498;

    .line 513
    .line 514
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 515
    .line 516
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lbcsc;

    .line 521
    .line 522
    const-class v2, L_3224;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_f
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, L_1498;

    .line 532
    .line 533
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 534
    .line 535
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbcsc;

    .line 540
    .line 541
    const-class v2, L_89;

    .line 542
    .line 543
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_10
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, L_1498;

    .line 551
    .line 552
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 553
    .line 554
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lbcsc;

    .line 559
    .line 560
    const-class v2, Ljzz;

    .line 561
    .line 562
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_11
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, L_1498;

    .line 570
    .line 571
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 572
    .line 573
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbcsc;

    .line 578
    .line 579
    const-class v2, Lkng;

    .line 580
    .line 581
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_12
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, L_1498;

    .line 589
    .line 590
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 591
    .line 592
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lbcsc;

    .line 597
    .line 598
    const-class v2, Lvdw;

    .line 599
    .line 600
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_13
    iget-object v0, v1, Lkuy;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, L_1498;

    .line 608
    .line 609
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 610
    .line 611
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lbcsc;

    .line 616
    .line 617
    const-class v2, Ljzg;

    .line 618
    .line 619
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
