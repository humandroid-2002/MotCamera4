.class public final L_3527;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjp;


# instance fields
.field public final a:L_3515;

.field private final b:L_3523;


# direct methods
.method public constructor <init>(L_3523;L_3515;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3527;->b:L_3523;

    .line 5
    .line 6
    iput-object p2, p0, L_3527;->a:L_3515;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V
    .locals 17

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
    move/from16 v5, p6

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v4, 0x39030ca8

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v11, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v7, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v5, 0x6000

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v6, v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x2000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x4000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v0, v0, 0x2093

    .line 90
    .line 91
    const/16 v8, 0x2092

    .line 92
    .line 93
    if-ne v0, v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v11}, Lcas;->H()V

    .line 103
    .line 104
    .line 105
    move-object v12, v2

    .line 106
    move-object v9, v11

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_9
    :goto_6
    iget v0, v2, Latgx;->b:I

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    if-ne v0, v8, :cond_1b

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_1a

    .line 121
    .line 122
    new-instance v0, Lapi;

    .line 123
    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    move/from16 v4, p4

    .line 127
    .line 128
    move-object v3, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    move-object v12, v2

    .line 136
    iget-object v0, v12, Latgx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Latgp;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, L_3527;->b:L_3523;

    .line 145
    .line 146
    iget-object v5, v2, Latgp;->d:Latik;

    .line 147
    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    sget-object v5, Latik;->a:Latik;

    .line 151
    .line 152
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v5, v3}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget v0, v2, Latgp;->g:I

    .line 164
    .line 165
    invoke-static {v0}, Lb;->ca(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    move v0, v6

    .line 172
    :cond_c
    add-int/lit8 v0, v0, -0x2

    .line 173
    .line 174
    const-string v5, "Unrecognized button color "

    .line 175
    .line 176
    if-eq v0, v6, :cond_f

    .line 177
    .line 178
    if-eq v0, v4, :cond_e

    .line 179
    .line 180
    const v0, 0x472e2f9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lcas;->z()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Latfn;

    .line 190
    .line 191
    iget v2, v2, Latgp;->g:I

    .line 192
    .line 193
    invoke-static {v2}, Lb;->ca(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v6, v2

    .line 201
    :goto_7
    invoke-static {v6}, Latxx;->aS(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Latxx;->aS(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v2}, Latfn;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_e
    const v0, 0x472dfed

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-wide v7, v0, Lbny;->w:J

    .line 231
    .line 232
    invoke-virtual {v11}, Lcas;->z()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    const v0, 0x472d5cf

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-wide v7, v0, Lbny;->a:J

    .line 247
    .line 248
    invoke-virtual {v11}, Lcas;->z()V

    .line 249
    .line 250
    .line 251
    :goto_8
    iget v0, v2, Latgp;->g:I

    .line 252
    .line 253
    invoke-static {v0}, Lb;->ca(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    move v0, v6

    .line 260
    :cond_10
    add-int/lit8 v0, v0, -0x2

    .line 261
    .line 262
    if-eq v0, v6, :cond_13

    .line 263
    .line 264
    if-eq v0, v4, :cond_12

    .line 265
    .line 266
    const v0, 0x4730c19

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcas;->z()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Latfn;

    .line 276
    .line 277
    iget v2, v2, Latgp;->g:I

    .line 278
    .line 279
    invoke-static {v2}, Lb;->ca(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    move v6, v2

    .line 287
    :goto_9
    invoke-static {v6}, Latxx;->aS(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Latxx;->aS(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Latfn;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_12
    const v0, 0x47308cf

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-wide v4, v0, Lbny;->x:J

    .line 317
    .line 318
    invoke-virtual {v11}, Lcas;->z()V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    const v0, 0x472fe71

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-wide v4, v0, Lbny;->b:J

    .line 333
    .line 334
    invoke-virtual {v11}, Lcas;->z()V

    .line 335
    .line 336
    .line 337
    :goto_a
    sget-object v0, Lclq;->g:Lcln;

    .line 338
    .line 339
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v6, v2, Latgp;->c:Latid;

    .line 344
    .line 345
    if-nez v6, :cond_14

    .line 346
    .line 347
    sget-object v6, Latid;->a:Latid;

    .line 348
    .line 349
    :cond_14
    iget v6, v6, Latid;->e:I

    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    iget-object v9, v2, Latgp;->c:Latid;

    .line 353
    .line 354
    if-nez v9, :cond_15

    .line 355
    .line 356
    sget-object v13, Latid;->a:Latid;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    move-object v13, v9

    .line 360
    :goto_b
    iget v13, v13, Latid;->f:I

    .line 361
    .line 362
    int-to-float v13, v13

    .line 363
    if-nez v9, :cond_16

    .line 364
    .line 365
    sget-object v14, Latid;->a:Latid;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_16
    move-object v14, v9

    .line 369
    :goto_c
    iget v14, v14, Latid;->c:I

    .line 370
    .line 371
    int-to-float v14, v14

    .line 372
    if-nez v9, :cond_17

    .line 373
    .line 374
    sget-object v9, Latid;->a:Latid;

    .line 375
    .line 376
    :cond_17
    iget v9, v9, Latid;->d:I

    .line 377
    .line 378
    int-to-float v9, v9

    .line 379
    invoke-static {v0, v6, v14, v13, v9}, Larc;->f(Lclq;FFFF)Lclq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v6, "button_test_tag"

    .line 384
    .line 385
    invoke-static {v0, v6}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v0, v1, L_3527;->a:L_3515;

    .line 390
    .line 391
    iget-object v6, v2, Latgp;->e:Latgo;

    .line 392
    .line 393
    if-nez v6, :cond_18

    .line 394
    .line 395
    sget-object v6, Latgo;->a:Latgo;

    .line 396
    .line 397
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v6}, L_3515;->b(Latgo;)Lbbcz;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iget-object v6, v2, Latgp;->e:Latgo;

    .line 405
    .line 406
    if-nez v6, :cond_19

    .line 407
    .line 408
    sget-object v6, Latgo;->a:Latgo;

    .line 409
    .line 410
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v6, v3}, L_3515;->a(Latgo;Latdw;)Lmuu;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v0, Latjo;

    .line 418
    .line 419
    move-wide v15, v7

    .line 420
    move-wide v7, v4

    .line 421
    move-wide v5, v15

    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    invoke-direct/range {v0 .. v10}, Latjo;-><init>(L_3527;Latgp;Latdw;Lkotlin/jvm/functions/Function1;JJLclq;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x34765280

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const/16 v10, 0xc00

    .line 435
    .line 436
    move-object v9, v11

    .line 437
    const/4 v11, 0x2

    .line 438
    const/4 v6, 0x0

    .line 439
    move-object v5, v13

    .line 440
    move-object v7, v14

    .line 441
    invoke-static/range {v5 .. v11}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 442
    .line 443
    .line 444
    :goto_d
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1a

    .line 449
    .line 450
    new-instance v0, Lkte;

    .line 451
    .line 452
    const/4 v7, 0x6

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p4

    .line 460
    .line 461
    move/from16 v6, p6

    .line 462
    .line 463
    move-object v2, v12

    .line 464
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 468
    .line 469
    :cond_1a
    return-void

    .line 470
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v1, "Check failed."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method
