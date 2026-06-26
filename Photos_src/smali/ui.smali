.class public final Lui;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const p1, 0x7f1400ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const p1, 0x7f140139

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const p1, 0x7f14013b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const p1, 0x7f14013c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :pswitch_3
    const p1, 0x7f14013a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const p1, 0x7f140138

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, p9, 0x1

    .line 6
    .line 7
    const v1, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v4, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v3, v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x80

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x100

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_9
    and-int/lit16 v9, v8, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eq v3, v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x400

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v11, 0x800

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v11

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    :goto_8
    move-object/from16 v9, p3

    .line 120
    .line 121
    :goto_9
    and-int/lit8 v11, p9, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_e

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    invoke-virtual {v1, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v3, v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/16 v13, 0x4000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v0, v13

    .line 146
    goto :goto_c

    .line 147
    :cond_e
    :goto_b
    move-object/from16 v12, p4

    .line 148
    .line 149
    :goto_c
    and-int/lit8 v13, p9, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v13, :cond_f

    .line 154
    .line 155
    or-int/2addr v0, v14

    .line 156
    goto :goto_e

    .line 157
    :cond_f
    and-int/2addr v14, v8

    .line 158
    if-nez v14, :cond_11

    .line 159
    .line 160
    move/from16 v14, p5

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Lcas;->V(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eq v3, v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x10000

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_10
    const/high16 v15, 0x20000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v0, v15

    .line 174
    goto :goto_f

    .line 175
    :cond_11
    :goto_e
    move/from16 v14, p5

    .line 176
    .line 177
    :goto_f
    and-int/lit8 v15, p9, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v0, v0, v16

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    goto :goto_11

    .line 188
    :cond_12
    and-int v16, v8, v16

    .line 189
    .line 190
    move-object/from16 v5, p6

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v3, v0, :cond_13

    .line 201
    .line 202
    const/high16 v0, 0x80000

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_13
    const/high16 v0, 0x100000

    .line 206
    .line 207
    :goto_10
    or-int v0, v16, v0

    .line 208
    .line 209
    goto :goto_11

    .line 210
    :cond_14
    move/from16 v16, v0

    .line 211
    .line 212
    :goto_11
    const v16, 0x92493

    .line 213
    .line 214
    .line 215
    and-int v3, v0, v16

    .line 216
    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    const v0, 0x92492

    .line 220
    .line 221
    .line 222
    if-eq v3, v0, :cond_15

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_12

    .line 226
    :cond_15
    const/4 v3, 0x0

    .line 227
    :goto_12
    and-int/lit8 v0, v16, 0x1

    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, Lcas;->ae(ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_22

    .line 234
    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    sget-object v0, Lclq;->g:Lcln;

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    :cond_16
    if-eqz v7, :cond_17

    .line 241
    .line 242
    sget-object v0, Lclb;->e:Lcld;

    .line 243
    .line 244
    move/from16 v17, v11

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    move/from16 v0, v17

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_17
    move v0, v11

    .line 251
    move-object v11, v9

    .line 252
    :goto_13
    if-eqz v0, :cond_18

    .line 253
    .line 254
    sget-object v0, Lcyg;->b:Lcyh;

    .line 255
    .line 256
    move-object v12, v0

    .line 257
    :cond_18
    if-eqz v13, :cond_19

    .line 258
    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    move v13, v0

    .line 262
    goto :goto_14

    .line 263
    :cond_19
    move v13, v14

    .line 264
    :goto_14
    if-eqz v15, :cond_1a

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    move-object v14, v0

    .line 268
    goto :goto_15

    .line 269
    :cond_1a
    move-object v14, v5

    .line 270
    :goto_15
    if-eqz v2, :cond_1d

    .line 271
    .line 272
    const v0, 0x71340224

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcas;->N(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v16, 0x70

    .line 279
    .line 280
    sget-object v3, Lclq;->g:Lcln;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/16 v5, 0x20

    .line 287
    .line 288
    if-eq v0, v5, :cond_1b

    .line 289
    .line 290
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-ne v4, v0, :cond_1c

    .line 293
    .line 294
    :cond_1b
    new-instance v4, Lra;

    .line 295
    .line 296
    const/16 v0, 0xd

    .line 297
    .line 298
    invoke-direct {v4, v2, v0}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v3, v4}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1}, Lcas;->z()V

    .line 311
    .line 312
    .line 313
    goto :goto_16

    .line 314
    :cond_1d
    const v0, 0x71366e62

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcas;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcas;->z()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lclq;->g:Lcln;

    .line 324
    .line 325
    :goto_16
    invoke-interface {v6, v0}, Lclq;->a(Lclq;)Lclq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcmz;->b(Lclq;)Lclq;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/4 v15, 0x2

    .line 334
    invoke-static/range {v9 .. v15}, Lcng;->a(Lclq;Lcst;Lcld;Lcyh;FLcpm;I)Lclq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-ne v3, v4, :cond_1e

    .line 345
    .line 346
    sget-object v3, Lazb;->b:Lazb;

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1e
    check-cast v3, Lczt;

    .line 352
    .line 353
    iget-wide v4, v1, Lcas;->w:J

    .line 354
    .line 355
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v1, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1}, Lcas;->ag()Lcif;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v7, Ldcc;->a:Lbphe;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcas;->P()V

    .line 370
    .line 371
    .line 372
    iget-boolean v9, v1, Lcas;->v:Z

    .line 373
    .line 374
    if-eqz v9, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v1, v7}, Lcas;->u(Lbphe;)V

    .line 377
    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_1f
    invoke-virtual {v1}, Lcas;->U()V

    .line 381
    .line 382
    .line 383
    :goto_17
    sget-object v7, Ldcc;->e:Lbphs;

    .line 384
    .line 385
    invoke-static {v1, v3, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Ldcc;->d:Lbphs;

    .line 389
    .line 390
    invoke-static {v1, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Ldcc;->c:Lbphs;

    .line 394
    .line 395
    invoke-static {v1, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Ldcc;->f:Lbphs;

    .line 399
    .line 400
    iget-boolean v3, v1, Lcas;->v:Z

    .line 401
    .line 402
    if-nez v3, :cond_20

    .line 403
    .line 404
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_21

    .line 417
    .line 418
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 426
    .line 427
    .line 428
    :cond_21
    invoke-virtual {v1}, Lcas;->B()V

    .line 429
    .line 430
    .line 431
    move-object v3, v6

    .line 432
    move-object v4, v11

    .line 433
    move v6, v13

    .line 434
    move-object v7, v14

    .line 435
    goto :goto_18

    .line 436
    :cond_22
    invoke-virtual {v1}, Lcas;->H()V

    .line 437
    .line 438
    .line 439
    move-object v7, v5

    .line 440
    move-object v3, v6

    .line 441
    move-object v4, v9

    .line 442
    move v6, v14

    .line 443
    :goto_18
    move-object v5, v12

    .line 444
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-eqz v11, :cond_23

    .line 449
    .line 450
    new-instance v0, Laxbj;

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move/from16 v9, p9

    .line 456
    .line 457
    invoke-direct/range {v0 .. v10}, Laxbj;-><init>(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;III)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 461
    .line 462
    :cond_23
    return-void
.end method

.method public static final d(Lcsz;Lclq;Lcas;II)V
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lclq;->g:Lcln;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    sget-object v3, Lclb;->e:Lcld;

    .line 9
    .line 10
    sget-object v4, Lcyg;->b:Lcyh;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcvg;->j(Lcsz;Lcas;)Lcuf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 p0, p3, 0x70

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    and-int/lit16 p1, p3, 0x380

    .line 21
    .line 22
    or-int v8, p0, p1

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v7, p2

    .line 30
    invoke-static/range {v0 .. v9}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(Lcow;Ljava/lang/String;Lclq;Lcld;Lcyh;Lcas;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lclq;->g:Lcln;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lclb;->e:Lcld;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lcyg;->b:Lcyh;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    :goto_0
    invoke-virtual {p5, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p5}, Lcas;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p3, p2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcow;->c()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Lcow;->b()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-long v0, p2

    .line 47
    int-to-long p2, p3

    .line 48
    new-instance v5, Lcsq;

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    shl-long/2addr v0, v6

    .line 53
    const-wide v8, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p2, v8

    .line 59
    or-long/2addr p2, v0

    .line 60
    invoke-direct {v5, p0, p2, p3}, Lcsq;-><init>(Lcow;J)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    iput p0, v5, Lcsq;->a:I

    .line 65
    .line 66
    invoke-virtual {p5, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, v5

    .line 70
    :cond_4
    const p0, 0xfff0

    .line 71
    .line 72
    .line 73
    and-int v8, p6, p0

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lcsq;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v0 .. v9}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final f(Lcwq;Lbbn;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbfj;-><init>(Lcwq;Lbbn;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcvg;->a(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final h(Lclq;Ldoj;II)Lclq;
    .locals 1

    .line 1
    new-instance v0, Lbar;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lbar;-><init>(IILdoj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lclm;->d(Lclq;Lbpht;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, " and maxLines "

    .line 6
    .line 7
    const-string v1, " must be greater than zero"

    .line 8
    .line 9
    const-string v2, "both minLines "

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v0, v1}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-gt p0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "minLines 1 must be less than or equal to maxLines 0"

    .line 22
    .line 23
    invoke-static {p0}, Laog;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final j(Lbbe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbe;->b:Ldsu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbbe;->t:Lepc;

    .line 7
    .line 8
    iget-object v3, p0, Lbbe;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, v2, Lepc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ldso;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Ldso;->b(Ldso;Ldna;JI)Ldso;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ldsu;->a:Ldsp;

    .line 25
    .line 26
    iget-object v3, v2, Ldsp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Ldsp;->a:Ldsj;

    .line 35
    .line 36
    invoke-interface {v0}, Ldsj;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, p0, Lbbe;->b:Ldsu;

    .line 40
    .line 41
    return-void
.end method

.method public static final k(Lbbe;Ldso;Ldsg;)V
    .locals 13

    .line 1
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lebl;->ax(Lcjf;)Lcjf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lbbe;->s()Laewz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lbbe;->b:Ldsu;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lbbe;->d()Lcyy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v6, p0, Lbbe;->a:Lbbm;

    .line 36
    .line 37
    iget-object v3, v3, Laewz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbbe;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-wide p0, p1, Ldso;->b:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ldoi;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p2, p0}, Ldsg;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Lbbg;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, v6, p2}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lbbq;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object p2, v3

    .line 64
    check-cast p2, Ldog;

    .line 65
    .line 66
    iget-object p2, p2, Ldog;->a:Ldof;

    .line 67
    .line 68
    iget-object p2, p2, Ldof;->a:Ldna;

    .line 69
    .line 70
    invoke-virtual {p2}, Ldna;->a()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ge p0, p2, :cond_2

    .line 80
    .line 81
    check-cast v3, Ldog;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ldog;->l(I)Lcon;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz p0, :cond_3

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    check-cast v3, Ldog;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ldog;->l(I)Lcon;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ldvd;

    .line 104
    .line 105
    iget-wide p0, p0, Ldvd;->a:J

    .line 106
    .line 107
    new-instance p2, Lcon;

    .line 108
    .line 109
    and-long/2addr p0, v6

    .line 110
    long-to-int p0, p0

    .line 111
    int-to-float p0, p0

    .line 112
    const/4 p1, 0x0

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-direct {p2, p1, p1, v3, p0}, Lcon;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    move-object p0, p2

    .line 119
    :goto_1
    iget p1, p0, Lcon;->b:F

    .line 120
    .line 121
    iget p2, p0, Lcon;->c:F

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v8, v3

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v10, v3

    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    shl-long/2addr v8, v3

    .line 136
    and-long/2addr v10, v6

    .line 137
    or-long/2addr v8, v10

    .line 138
    invoke-interface {v5, v8, v9}, Lcyy;->k(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    shr-long v10, v8, v3

    .line 143
    .line 144
    long-to-int v5, v10

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    and-long/2addr v8, v6

    .line 150
    long-to-int v8, v8

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v9, v5

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-long v11, v5

    .line 165
    shl-long v8, v9, v3

    .line 166
    .line 167
    and-long/2addr v11, v6

    .line 168
    iget v5, p0, Lcon;->d:F

    .line 169
    .line 170
    sub-float/2addr v5, p1

    .line 171
    iget p0, p0, Lcon;->e:F

    .line 172
    .line 173
    sub-float/2addr p0, p2

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-long p1, p1

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    or-long/2addr v8, v11

    .line 184
    int-to-long v10, p0

    .line 185
    shl-long p0, p1, v3

    .line 186
    .line 187
    and-long/2addr v6, v10

    .line 188
    or-long/2addr p0, v6

    .line 189
    invoke-static {v8, v9, p0, p1}, Lcoo;->b(JJ)Lcon;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v4}, Ldsu;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object p1, v4, Ldsu;->b:Ldsj;

    .line 200
    .line 201
    invoke-interface {p1, p0}, Ldsj;->b(Lcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    invoke-static {v0, v2, v1}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    invoke-static {v0, v2, v1}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final l(Ldsp;Lbbe;Ldso;Ldrv;Ldsg;)V
    .locals 6

    .line 1
    iget-object v4, p1, Lbbe;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v5, p1, Lbbe;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p1, Lbbe;->t:Lepc;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lum;->o(Ldsp;Ldso;Lepc;Ldrv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ldsu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lbbe;->b:Ldsu;

    .line 15
    .line 16
    invoke-static {p1, v1, p4}, Lui;->k(Lbbe;Ldso;Ldsg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final m(Lclq;Lbjs;Lbphs;Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v3}, Lcas;->ae(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    sget-object v2, Lclb;->a:Lcld;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lapd;->a(Lcld;Z)Lczt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p3, Lcas;->w:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p3}, Lcas;->ag()Lcif;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p3, p0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Ldcc;->a:Lbphe;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcas;->P()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, p3, Lcas;->v:Z

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lcas;->u(Lbphe;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p3}, Lcas;->U()V

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object v5, Ldcc;->e:Lbphs;

    .line 111
    .line 112
    invoke-static {p3, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ldcc;->d:Lbphs;

    .line 116
    .line 117
    invoke-static {p3, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ldcc;->f:Lbphs;

    .line 121
    .line 122
    iget-boolean v3, p3, Lcas;->v:Z

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p3, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    sget-object v1, Ldcc;->c:Lbphs;

    .line 151
    .line 152
    invoke-static {p3, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x7e

    .line 158
    .line 159
    invoke-static {p1, p2, p3, v0}, Luh;->n(Lbjs;Lbphs;Lcas;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lcas;->B()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {p3}, Lcas;->H()V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    new-instance v0, Laij;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move v4, p4

    .line 183
    invoke-direct/range {v0 .. v6}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 187
    .line 188
    :cond_b
    return-void
.end method

.method public static final n(Lbjs;ZLcas;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcas;->Z(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v5}, Lcas;->ae(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_f

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    const v3, 0x5b2e7ed3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lcas;->N(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lbjs;->d:Lbbe;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v3, v3, Laewz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v7, p0, Lbjs;->d:Lbbe;

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    iget-boolean v7, v7, Lbbe;->k:Z

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v5, v3

    .line 94
    :cond_6
    :goto_4
    if-nez v5, :cond_8

    .line 95
    .line 96
    const v0, 0x5b336ead

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lcas;->z()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_8
    const v3, 0x5b336eae

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lcas;->N(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbjs;->f()Ldso;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v7, v3, Ldso;->b:J

    .line 118
    .line 119
    invoke-static {v7, v8}, Ldoi;->f(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_b

    .line 124
    .line 125
    const v3, 0x7dc11a88

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcas;->N(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lbjs;->b:Ldsg;

    .line 132
    .line 133
    invoke-virtual {p0}, Lbjs;->f()Ldso;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-wide v7, v7, Ldso;->b:J

    .line 138
    .line 139
    shr-long/2addr v7, v4

    .line 140
    long-to-int v4, v7

    .line 141
    invoke-interface {v3, v4}, Ldsg;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lbjs;->b:Ldsg;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbjs;->f()Ldso;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-wide v7, v7, Ldso;->b:J

    .line 152
    .line 153
    const-wide v9, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v7, v9

    .line 159
    long-to-int v7, v7

    .line 160
    invoke-interface {v4, v7}, Ldsg;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    check-cast v5, Ldog;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ldog;->p(I)Ldud;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v5, v4}, Ldog;->p(I)Ldud;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lbjs;->d:Lbbe;

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    iget-object v5, v5, Lbbe;->h:Lccc;

    .line 185
    .line 186
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v2, :cond_9

    .line 197
    .line 198
    shl-int/lit8 v5, v0, 0x6

    .line 199
    .line 200
    and-int/lit16 v5, v5, 0x380

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x6

    .line 203
    .line 204
    const v7, 0x7dc77b7b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v7}, Lcas;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, p0, p2, v5}, Lng;->m(ZLdud;Lbjs;Lcas;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcas;->z()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const v3, 0x7dcb83ce

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Lcas;->N(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcas;->z()V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v3, p0, Lbjs;->d:Lbbe;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    iget-object v3, v3, Lbbe;->i:Lccc;

    .line 231
    .line 232
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v3, v2, :cond_a

    .line 243
    .line 244
    shl-int/lit8 v0, v0, 0x6

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0x380

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x6

    .line 249
    .line 250
    const v2, 0x7dcccb7c

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Lcas;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v4, p0, p2, v0}, Lng;->m(ZLdud;Lbjs;Lcas;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcas;->z()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const v0, 0x7dd0d00e

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcas;->z()V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {p2}, Lcas;->z()V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    const v0, 0x7dd1254e

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcas;->z()V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-object v0, p0, Lbjs;->d:Lbbe;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v2, p0, Lbjs;->o:Ldso;

    .line 290
    .line 291
    invoke-virtual {v2}, Ldso;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0}, Lbjs;->f()Ldso;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ldso;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Lbbe;->l(Z)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {v0}, Lbbe;->o()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0}, Lbbe;->q()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {p0}, Lbjs;->s()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_d
    invoke-virtual {p0}, Lbjs;->l()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :goto_9
    invoke-virtual {p2}, Lcas;->z()V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const v0, 0x768ee6ea

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcas;->z()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lbjs;->l()V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    invoke-virtual {p2}, Lcas;->H()V

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_10

    .line 359
    .line 360
    new-instance v0, Lrs;

    .line 361
    .line 362
    invoke-direct {v0, p0, p1, p3, v1}, Lrs;-><init>(Ljava/lang/Object;ZII)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 366
    .line 367
    :cond_10
    return-void
.end method

.method public static final o(Lbjs;Lcas;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x5597ad88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v3

    .line 34
    :goto_2
    and-int/2addr v0, v1

    .line 35
    invoke-virtual {v6, p1, v0}, Lcas;->ae(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    iget-object p1, p0, Lbjs;->d:Lbbe;

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    iget-object p1, p1, Lbbe;->j:Lccc;

    .line 46
    .line 47
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0}, Lbjs;->e()Ldna;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    invoke-virtual {p1}, Ldna;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_c

    .line 70
    .line 71
    const p1, -0x7de79b87

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Lcas;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcao;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, p1, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lbjq;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lbjq;-><init>(Lbjs;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v0, Lbbn;

    .line 100
    .line 101
    sget-object p1, Ldhz;->e:Lccn;

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ldus;

    .line 108
    .line 109
    iget-object v2, p0, Lbjs;->b:Ldsg;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbjs;->f()Ldso;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v4, v4, Ldso;->b:J

    .line 116
    .line 117
    sget-wide v7, Ldoi;->a:J

    .line 118
    .line 119
    const/16 v7, 0x20

    .line 120
    .line 121
    shr-long/2addr v4, v7

    .line 122
    long-to-int v4, v4

    .line 123
    invoke-interface {v2, v4}, Ldsg;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v4, p0, Lbjs;->d:Lbbe;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lbbe;->s()Laewz;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Laewz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ldog;

    .line 143
    .line 144
    iget-object v5, v4, Ldog;->a:Ldof;

    .line 145
    .line 146
    iget-object v5, v5, Ldof;->a:Ldna;

    .line 147
    .line 148
    invoke-virtual {v5}, Ldna;->a()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v2, v3, v5}, Lbpil;->i(III)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v4, v2}, Ldog;->m(I)Lcon;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v4, v2, Lcon;->b:F

    .line 161
    .line 162
    const/high16 v5, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-interface {p1, v5}, Ldus;->eR(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    div-float/2addr p1, v5

    .line 169
    iget v2, v2, Lcon;->e:F

    .line 170
    .line 171
    add-float/2addr v4, p1

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long v4, p1

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long v8, p1

    .line 182
    shl-long/2addr v4, v7

    .line 183
    const-wide v10, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v8, v10

    .line 189
    or-long/2addr v4, v8

    .line 190
    invoke-virtual {v6, v4, v5}, Lcas;->X(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    sget-object p1, Lcao;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v2, p1, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v2, Lban;

    .line 205
    .line 206
    invoke-direct {v2, v4, v5}, Lban;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v2, Lbid;

    .line 213
    .line 214
    sget-object p1, Lclq;->g:Lcln;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v7, v8

    .line 225
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v8, v7, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v8, Lbir;

    .line 236
    .line 237
    invoke-direct {v8, v0, p0, v1}, Lbir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 244
    .line 245
    invoke-static {p1, v0, v8}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v6, v4, v5}, Lcas;->X(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v1, v0, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v1, Lbad;

    .line 264
    .line 265
    invoke-direct {v1, v4, v5, v3}, Lbad;-><init>(JI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {p1, v1}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x4

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    invoke-static/range {v2 .. v8}, Luh;->p(Lbid;Lclq;JLcas;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcas;->z()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const p1, -0x7dd3a676

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, p1}, Lcas;->N(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcas;->z()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v6}, Lcas;->H()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    new-instance v0, Lapb;

    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    invoke-direct {v0, p0, p2, v1}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 314
    .line 315
    :cond_e
    return-void
.end method

.method public static final p(Lbbe;Lcnx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbe;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcnx;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lbbe;->v:Ljtu;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljtu;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final q(Ldso;Lkotlin/jvm/functions/Function1;Lclq;Ldoj;Ldsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;ZIILdrv;Lbbc;ZLbpht;Lcas;II)V
    .locals 63

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move/from16 v7, p16

    move/from16 v8, p17

    const v9, 0x1d9f981

    move-object/from16 v12, p15

    .line 1
    invoke-virtual {v12, v9}, Lcas;->aq(I)Lcas;

    move-result-object v9

    and-int/lit8 v12, v7, 0x6

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 2
    invoke-virtual {v9, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v13, v12, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v7

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    and-int/lit8 v16, v7, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    const/16 v24, 0x20

    invoke-virtual {v9, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v16, v12

    const/4 v12, 0x1

    if-eq v12, v13, :cond_2

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    move/from16 v12, v24

    :goto_2
    or-int v12, v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    const/16 v24, 0x20

    :goto_3
    and-int/lit16 v13, v7, 0x180

    const/16 v16, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v9, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v19, v12

    const/4 v12, 0x1

    if-eq v12, v13, :cond_4

    move/from16 v12, v16

    goto :goto_4

    :cond_4
    move/from16 v12, v18

    :goto_4
    or-int v12, v19, v12

    goto :goto_5

    :cond_5
    move/from16 v19, v12

    :goto_5
    and-int/lit16 v13, v7, 0xc00

    const/16 v19, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v9, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    const/4 v11, 0x1

    if-eq v11, v13, :cond_6

    move/from16 v11, v19

    goto :goto_6

    :cond_6
    const/16 v11, 0x800

    :goto_6
    or-int/2addr v12, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    if-eq v13, v11, :cond_8

    const/16 v11, 0x2000

    goto :goto_7

    :cond_8
    const/16 v11, 0x4000

    :goto_7
    or-int/2addr v12, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v13, p16, v11

    const/high16 v21, 0x10000

    const/high16 v26, 0x20000

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    move/from16 v27, v11

    invoke-virtual {v9, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x1

    if-eq v7, v11, :cond_a

    move/from16 v11, v21

    goto :goto_8

    :cond_a
    move/from16 v11, v26

    :goto_8
    or-int/2addr v12, v11

    goto :goto_9

    :cond_b
    move-object/from16 v13, p5

    move/from16 v27, v11

    const/4 v7, 0x1

    :goto_9
    const/high16 v11, 0x180000

    and-int v23, p16, v11

    move/from16 v28, v11

    if-nez v23, :cond_d

    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_c

    const/high16 v7, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v7, 0x100000

    :goto_a
    or-int/2addr v12, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int v7, p16, v7

    move-object/from16 v11, p7

    if-nez v7, :cond_f

    invoke-virtual {v9, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x1

    if-eq v1, v7, :cond_e

    const/high16 v1, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v1, 0x800000

    :goto_b
    or-int/2addr v12, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int v1, p16, v1

    if-nez v1, :cond_11

    invoke-virtual {v9, v15}, Lcas;->Z(Z)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_10

    const/high16 v1, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v1, 0x4000000

    :goto_c
    or-int/2addr v12, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int v1, p16, v1

    if-nez v1, :cond_13

    invoke-virtual {v9, v2}, Lcas;->W(I)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_12

    const/high16 v1, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v1, 0x20000000

    :goto_d
    or-int/2addr v12, v1

    :cond_13
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_15

    move/from16 v1, p10

    invoke-virtual {v9, v1}, Lcas;->W(I)Z

    move-result v7

    const/4 v1, 0x1

    if-eq v1, v7, :cond_14

    const/4 v7, 0x2

    goto :goto_e

    :cond_14
    const/4 v7, 0x4

    :goto_e
    or-int/2addr v7, v8

    goto :goto_f

    :cond_15
    const/4 v1, 0x1

    move v7, v8

    :goto_f
    and-int/lit8 v23, v8, 0x30

    if-nez v23, :cond_17

    move/from16 v23, v7

    invoke-virtual {v9, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v1, v7, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v17, v24

    :goto_10
    or-int v7, v23, v17

    goto :goto_11

    :cond_17
    move/from16 v23, v7

    :goto_11
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v9, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v17, v7

    const/4 v7, 0x1

    if-eq v7, v1, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v16, v18

    :goto_12
    or-int v1, v17, v16

    move/from16 v17, v1

    goto :goto_13

    :cond_19
    move/from16 v17, v7

    const/4 v7, 0x1

    :goto_13
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v9, v6}, Lcas;->Z(Z)Z

    move-result v1

    if-eq v7, v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v19, 0x800

    :goto_14
    or-int v17, v17, v19

    :cond_1b
    and-int/lit16 v1, v8, 0x6000

    const/4 v7, 0x0

    if-nez v1, :cond_1d

    invoke-virtual {v9, v7}, Lcas;->Z(Z)Z

    move-result v1

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v7, v1, :cond_1c

    const/16 v20, 0x2000

    goto :goto_15

    :cond_1c
    const/16 v20, 0x4000

    :goto_15
    or-int v17, v17, v20

    goto :goto_16

    :cond_1d
    move/from16 v29, v7

    const/4 v7, 0x1

    :goto_16
    and-int v1, v8, v27

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v7, v6, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v21, v26

    :goto_17
    or-int v17, v17, v21

    goto :goto_18

    :cond_1f
    move-object/from16 v1, p14

    :goto_18
    or-int v6, v17, v28

    const v7, 0x12492493

    and-int/2addr v7, v12

    const v1, 0x12492492

    if-ne v7, v1, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v6

    const v7, 0x92492

    if-eq v1, v7, :cond_20

    goto :goto_19

    :cond_20
    move/from16 v1, v29

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v7, v12, 0x1

    invoke-virtual {v9, v1, v7}, Lcas;->ae(ZI)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v9}, Lcas;->J()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v9}, Lcas;->ab()Z

    move-result v1

    if-nez v1, :cond_22

    .line 3
    invoke-virtual {v9}, Lcas;->H()V

    :cond_22
    invoke-virtual {v9}, Lcas;->y()V

    .line 4
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v1, v7, :cond_23

    new-instance v1, Lcnx;

    .line 5
    invoke-direct {v1}, Lcnx;-><init>()V

    .line 6
    invoke-virtual {v9, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v1, Lcnx;

    .line 8
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_24

    new-instance v8, Lbdo;

    invoke-direct {v8}, Lbdo;-><init>()V

    .line 9
    invoke-virtual {v9, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 10
    :cond_24
    check-cast v8, Lbep;

    .line 11
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_25

    new-instance v11, Ldsp;

    .line 12
    invoke-direct {v11, v8}, Ldsp;-><init>(Ldsj;)V

    .line 13
    invoke-virtual {v9, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 14
    :cond_25
    check-cast v11, Ldsp;

    move-object/from16 v26, v8

    sget-object v8, Ldhz;->e:Lccn;

    .line 15
    invoke-virtual {v9, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ldus;

    move-object/from16 v27, v8

    sget-object v8, Ldhz;->g:Lccn;

    .line 17
    invoke-virtual {v9, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ldqj;

    move-object/from16 v28, v8

    .line 19
    sget-object v8, Lbjx;->a:Lccn;

    .line 20
    invoke-virtual {v9, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjw;

    move-object/from16 v30, v1

    iget-wide v0, v8, Lbjw;->b:J

    sget-object v8, Ldhz;->f:Lccn;

    .line 21
    invoke-virtual {v9, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lcnt;

    move/from16 v31, v12

    sget-object v12, Ldhz;->o:Lccn;

    .line 23
    invoke-virtual {v9, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Ldkb;

    move-object/from16 v32, v12

    sget-object v12, Ldhz;->k:Lccn;

    .line 25
    invoke-virtual {v9, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Ljtu;

    const/4 v13, 0x1

    if-ne v2, v13, :cond_27

    if-nez v15, :cond_26

    iget-boolean v2, v5, Ldrv;->b:Z

    if-eqz v2, :cond_26

    .line 27
    sget-object v2, Lalj;->b:Lalj;

    const/16 p9, 0x1

    const/16 v33, 0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1b

    :cond_27
    move v13, v2

    :goto_1b
    sget-object v16, Lalj;->a:Lalj;

    move/from16 p9, v2

    move/from16 v33, v13

    move-object/from16 v2, v16

    :goto_1c
    const v13, -0xcbd7952

    .line 28
    invoke-virtual {v9, v13}, Lcas;->N(I)V

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v29

    sget-object v17, Lbcc;->a:Lciv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v9, v13}, Lcas;->W(I)Z

    move-result v13

    move/from16 v16, v13

    .line 29
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_29

    if-ne v13, v7, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v16, v14

    goto :goto_1e

    :cond_29
    :goto_1d
    new-instance v13, Laxh;

    move-object/from16 v16, v14

    const/16 v14, 0x13

    .line 30
    invoke-direct {v13, v2, v14}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v9, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 32
    :goto_1e
    move-object/from16 v18, v13

    check-cast v18, Lbphe;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v13, v19

    check-cast v9, Lbcc;

    .line 33
    invoke-virtual {v13}, Lcas;->z()V

    .line 34
    invoke-virtual {v9}, Lbcc;->c()Lalj;

    move-result-object v14

    if-eq v14, v2, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lalj;->a:Lalj;

    if-ne v2, v1, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_1f

    .line 35
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 36
    :goto_1f
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v2, v31, 0xe

    const/4 v14, 0x4

    if-ne v2, v14, :cond_2c

    const/16 v19, 0x1

    goto :goto_20

    :cond_2c
    move/from16 v19, v29

    :goto_20
    const v2, 0xe000

    and-int v2, v31, v2

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_2d

    const/4 v2, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v2, v29

    .line 38
    :goto_21
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v14

    or-int v2, v19, v2

    if-nez v2, :cond_2f

    if-ne v14, v7, :cond_2e

    goto :goto_22

    :cond_2e
    move/from16 v31, v6

    move-object/from16 v20, v9

    goto/16 :goto_24

    :cond_2f
    :goto_22
    iget-object v2, v3, Ldso;->a:Ldna;

    .line 39
    invoke-static {v2}, Lbco;->c(Ldna;)Ldsv;

    move-result-object v2

    iget-object v14, v3, Ldso;->c:Ldoi;

    if-eqz v14, :cond_30

    move-object/from16 v20, v9

    iget-object v9, v2, Ldsv;->b:Ldsg;

    iget-wide v14, v14, Ldoi;->b:J

    move-wide/from16 v16, v14

    shr-long v14, v16, v24

    const-wide v21, 0xffffffffL

    move/from16 v31, v6

    and-long v5, v16, v21

    long-to-int v5, v5

    long-to-int v6, v14

    .line 40
    invoke-interface {v9, v6}, Ldsg;->a(I)I

    move-result v6

    .line 41
    invoke-interface {v9, v5}, Ldsg;->a(I)I

    move-result v5

    .line 42
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 43
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v2, Ldsv;->a:Ldna;

    new-instance v6, Ldmy;

    .line 44
    invoke-direct {v6, v2}, Ldmy;-><init>(Ldna;)V

    new-instance v34, Ldnz;

    sget-object v50, Lduf;->b:Lduf;

    const/16 v51, 0x0

    const v52, 0xefff

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    .line 45
    invoke-direct/range {v34 .. v52}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    move-object/from16 v2, v34

    .line 46
    invoke-virtual {v6, v2, v14, v5}, Ldmy;->f(Ldnz;II)V

    .line 47
    invoke-virtual {v6}, Ldmy;->b()Ldna;

    move-result-object v2

    new-instance v5, Ldsv;

    invoke-direct {v5, v2, v9}, Ldsv;-><init>(Ldna;Ldsg;)V

    move-object v14, v5

    goto :goto_23

    :cond_30
    move/from16 v31, v6

    move-object/from16 v20, v9

    move-object v14, v2

    .line 48
    :goto_23
    invoke-virtual {v13, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 49
    :goto_24
    move-object v2, v14

    check-cast v2, Ldsv;

    iget-object v5, v2, Ldsv;->a:Ldna;

    iget-object v6, v2, Ldsv;->b:Ldsg;

    .line 50
    invoke-static {v13}, Lcak;->b(Lcas;)Lccp;

    move-result-object v9

    .line 51
    invoke-virtual {v13, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    .line 52
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_32

    if-ne v15, v7, :cond_31

    goto :goto_25

    :cond_31
    move-object/from16 v14, p3

    move/from16 v54, p9

    move-object/from16 p9, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 p15, v11

    move-object v11, v15

    move-object/from16 v12, v27

    move-object/from16 v53, v32

    move/from16 v15, p8

    move-object v6, v5

    move-object v5, v13

    move-object/from16 v13, v28

    goto :goto_26

    :cond_32
    :goto_25
    new-instance v15, Lbbe;

    move-object v14, v12

    new-instance v12, Lbbm;

    sget-object v18, Lbpeo;->a:Lbpeo;

    move-object/from16 p15, v13

    move-object v13, v5

    move-object/from16 v5, p15

    move/from16 v54, p9

    move-object/from16 p9, v2

    move-object/from16 p15, v11

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v53, v32

    move-object/from16 v14, p3

    move/from16 v15, p8

    invoke-direct/range {v12 .. v18}, Lbbm;-><init>(Ldna;Ldoj;ZLdus;Ldqj;Ljava/util/List;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object v7, v12

    move-object v6, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 53
    invoke-direct {v11, v7, v9, v2}, Lbbe;-><init>(Lbbm;Lccp;Ljtu;)V

    .line 54
    invoke-virtual {v5, v11}, Lcas;->Q(Ljava/lang/Object;)V

    :goto_26
    iget-object v2, v3, Ldso;->a:Ldna;

    .line 55
    check-cast v11, Lbbe;

    iput-object v10, v11, Lbbe;->m:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v11, Lbbe;->q:J

    iget-object v0, v11, Lbbe;->u:Laewz;

    iput-object v4, v0, Laewz;->c:Ljava/lang/Object;

    iput-object v8, v0, Laewz;->b:Ljava/lang/Object;

    iput-object v2, v11, Lbbe;->g:Ldna;

    iget-object v0, v11, Lbbe;->a:Lbbm;

    iget-object v1, v0, Lbbm;->a:Ldna;

    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 56
    invoke-static {v1, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lbbm;->b:Ldoj;

    .line 57
    invoke-static {v1, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, v0, Lbbm;->c:Z

    if-ne v1, v15, :cond_34

    iget v1, v0, Lbbm;->d:I

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lb;->bp(II)Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v1, v0, Lbbm;->e:Ldus;

    .line 58
    invoke-static {v1, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lbbm;->f:Ljava/util/List;

    .line 59
    invoke-static {v1, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lbbm;->g:Ldqj;

    if-eq v1, v13, :cond_33

    goto :goto_27

    :cond_33
    move-object/from16 v16, v12

    goto :goto_28

    :cond_34
    :goto_27
    move-object/from16 v16, v12

    new-instance v12, Lbbm;

    move-object/from16 v18, v7

    move-object/from16 v17, v13

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lbbm;-><init>(Ldna;Ldoj;ZLdus;Ldqj;Ljava/util/List;)V

    move-object v0, v12

    :goto_28
    iget-object v1, v11, Lbbe;->a:Lbbm;

    if-eq v1, v0, :cond_35

    const/4 v7, 0x1

    iput-boolean v7, v11, Lbbe;->k:Z

    :cond_35
    iput-object v0, v11, Lbbe;->a:Lbbm;

    iget-object v0, v11, Lbbe;->t:Lepc;

    iget-object v1, v11, Lbbe;->b:Ldsu;

    iget-object v6, v3, Ldso;->c:Ldoi;

    iget-object v7, v0, Lepc;->b:Ljava/lang/Object;

    check-cast v7, Ldrr;

    .line 60
    invoke-virtual {v7}, Ldrr;->e()Ldoi;

    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lepc;->a:Ljava/lang/Object;

    check-cast v9, Ldso;

    iget-object v9, v9, Ldso;->a:Ldna;

    iget-object v9, v9, Ldna;->b:Ljava/lang/String;

    iget-object v12, v2, Ldna;->b:Ljava/lang/String;

    .line 62
    invoke-static {v9, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    iget-wide v12, v3, Ldso;->b:J

    new-instance v9, Ldrr;

    .line 63
    invoke-direct {v9, v2, v12, v13}, Ldrr;-><init>(Ldna;J)V

    iput-object v9, v0, Lepc;->b:Ljava/lang/Object;

    move/from16 v2, v29

    const/4 v13, 0x1

    goto :goto_29

    .line 64
    :cond_36
    iget-object v2, v0, Lepc;->a:Ljava/lang/Object;

    check-cast v2, Ldso;

    iget-wide v12, v2, Ldso;->b:J

    iget-wide v14, v3, Ldso;->b:J

    .line 65
    sget-wide v17, Ldoi;->a:J

    invoke-static {v12, v13, v14, v15}, Lb;->bq(JJ)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lepc;->b:Ljava/lang/Object;

    .line 66
    invoke-static {v14, v15}, Ldoi;->c(J)I

    move-result v9

    invoke-static {v14, v15}, Ldoi;->b(J)I

    move-result v12

    check-cast v2, Ldrr;

    invoke-virtual {v2, v9, v12}, Ldrr;->j(II)V

    move/from16 v13, v29

    const/4 v2, 0x1

    goto :goto_29

    :cond_37
    move/from16 v2, v29

    move v13, v2

    :goto_29
    if-nez v6, :cond_38

    .line 67
    iget-object v6, v0, Lepc;->b:Ljava/lang/Object;

    check-cast v6, Ldrr;

    .line 68
    invoke-virtual {v6}, Ldrr;->f()V

    goto :goto_2a

    .line 69
    :cond_38
    iget-wide v14, v6, Ldoi;->b:J

    invoke-static {v14, v15}, Ldoi;->f(J)Z

    move-result v6

    if-nez v6, :cond_39

    iget-object v6, v0, Lepc;->b:Ljava/lang/Object;

    .line 70
    invoke-static {v14, v15}, Ldoi;->c(J)I

    move-result v9

    invoke-static {v14, v15}, Ldoi;->b(J)I

    move-result v12

    check-cast v6, Ldrr;

    invoke-virtual {v6, v9, v12}, Ldrr;->i(II)V

    :cond_39
    :goto_2a
    if-nez v13, :cond_3b

    if-nez v2, :cond_3a

    if-nez v7, :cond_3a

    goto :goto_2b

    :cond_3a
    move-object v2, v3

    goto :goto_2c

    .line 71
    :cond_3b
    :goto_2b
    iget-object v2, v0, Lepc;->b:Ljava/lang/Object;

    check-cast v2, Ldrr;

    .line 72
    invoke-virtual {v2}, Ldrr;->f()V

    const-wide/16 v6, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 73
    invoke-static {v3, v9, v6, v7, v2}, Ldso;->b(Ldso;Ldna;JI)Ldso;

    move-result-object v2

    :goto_2c
    iget-object v6, v0, Lepc;->a:Ljava/lang/Object;

    iput-object v2, v0, Lepc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3c

    check-cast v6, Ldso;

    .line 74
    invoke-virtual {v1, v6, v2}, Ldsu;->b(Ldso;Ldso;)V

    .line 75
    :cond_3c
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_3d

    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    .line 76
    invoke-virtual {v5, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 77
    :cond_3d
    move-object v12, v0

    check-cast v12, Lbcm;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v0, v12, Lbcm;->e:Z

    if-nez v0, :cond_3f

    iget-object v0, v12, Lbcm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2d

    :cond_3e
    const-wide/16 v13, 0x0

    :goto_2d
    const-wide/16 v17, 0x1388

    add-long v13, v13, v17

    cmp-long v0, v6, v13

    if-lez v0, :cond_40

    .line 80
    :cond_3f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lbcm;->d:Ljava/lang/Long;

    .line 81
    invoke-virtual {v12, v3}, Lbcm;->b(Ldso;)V

    .line 82
    :cond_40
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 83
    invoke-static {v0, v5}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 85
    :cond_41
    check-cast v0, Lbpnf;

    .line 86
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    new-instance v2, Layk;

    invoke-direct {v2}, Layk;-><init>()V

    .line 87
    invoke-virtual {v5, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 88
    :cond_42
    move-object v9, v2

    check-cast v9, Layk;

    .line 89
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    new-instance v2, Lbjs;

    .line 90
    invoke-direct {v2, v12}, Lbjs;-><init>(Lbcm;)V

    .line 91
    invoke-virtual {v5, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 92
    :cond_43
    move-object v14, v2

    check-cast v14, Lbjs;

    move-object/from16 v6, v21

    iput-object v6, v14, Lbjs;->b:Ldsg;

    move-object/from16 v2, p4

    iput-object v2, v14, Lbjs;->s:Ldsx;

    iget-object v13, v11, Lbbe;->n:Lkotlin/jvm/functions/Function1;

    iput-object v13, v14, Lbjs;->c:Lkotlin/jvm/functions/Function1;

    iput-object v11, v14, Lbjs;->d:Lbbe;

    iget-object v7, v14, Lbjs;->e:Lccc;

    .line 93
    invoke-interface {v7, v3}, Lccc;->b(Ljava/lang/Object;)V

    sget-object v7, Ldhz;->c:Lccn;

    .line 94
    invoke-virtual {v5, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtu;

    iput-object v7, v14, Lbjs;->t:Ljtu;

    iput-object v0, v14, Lbjs;->g:Lbpnf;

    sget-object v7, Ldhz;->l:Lccn;

    .line 95
    invoke-virtual {v5, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgz;

    iput-object v7, v14, Lbjs;->r:Ldgz;

    sget-object v7, Ldhz;->h:Lccn;

    .line 96
    invoke-virtual {v5, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcvb;

    iput-object v7, v14, Lbjs;->h:Lcvb;

    move-object/from16 v7, v30

    iput-object v7, v14, Lbjs;->i:Lcnx;

    iget-object v15, v14, Lbjs;->j:Lccc;

    const/16 v23, 0x1

    .line 97
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 98
    invoke-interface {v15, v2}, Lccc;->b(Ljava/lang/Object;)V

    iget-object v2, v14, Lbjs;->k:Lccc;

    .line 99
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 100
    invoke-interface {v2, v15}, Lccc;->b(Ljava/lang/Object;)V

    sget-object v15, Lclq;->g:Lcln;

    .line 101
    invoke-virtual {v5, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v17, v2

    move/from16 v2, v31

    and-int/lit16 v3, v2, 0x1c00

    const/16 v2, 0x800

    if-ne v3, v2, :cond_44

    move/from16 v18, v23

    goto :goto_2e

    :cond_44
    move/from16 v18, v29

    :goto_2e
    or-int v2, v17, v18

    const v3, 0xe000

    and-int v3, v31, v3

    move/from16 v17, v2

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_45

    move/from16 v21, v23

    goto :goto_2f

    :cond_45
    move/from16 v21, v29

    :goto_2f
    move-object/from16 v3, p15

    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    or-int v17, v17, v21

    or-int v2, v17, v2

    and-int/lit8 v17, v31, 0x70

    xor-int/lit8 v10, v17, 0x30

    move-object/from16 p15, v11

    const/16 v11, 0x20

    if-le v10, v11, :cond_47

    move-object/from16 v11, p11

    invoke-virtual {v5, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_46

    goto :goto_30

    :cond_46
    move/from16 v17, v2

    move-object/from16 v22, v3

    goto :goto_31

    :cond_47
    move-object/from16 v11, p11

    :goto_30
    move/from16 v17, v2

    and-int/lit8 v2, v31, 0x30

    move-object/from16 v22, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_48

    :goto_31
    move/from16 v2, v23

    goto :goto_32

    :cond_48
    move/from16 v2, v29

    :goto_32
    or-int v3, v17, v19

    invoke-virtual {v5, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v17

    or-int/2addr v2, v3

    or-int v2, v2, v17

    invoke-virtual {v5, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 102
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4a

    if-ne v3, v1, :cond_49

    goto :goto_33

    :cond_49
    move-object v0, v3

    move-object/from16 v56, v8

    move-object/from16 v17, v13

    move-object v4, v14

    move-object/from16 v57, v20

    move-object/from16 v3, v22

    move-object/from16 v55, v26

    move-object/from16 v8, p0

    move-object/from16 v20, p9

    move-object v14, v5

    move-object v13, v7

    move-object/from16 v22, v9

    move-object v5, v11

    move-object/from16 p9, v12

    move-object/from16 v11, p6

    move/from16 v9, p13

    move-object v12, v1

    move-object/from16 v1, p15

    goto :goto_34

    :cond_4a
    :goto_33
    move-object v2, v8

    move-object v8, v0

    new-instance v0, Lbaf;

    move-object/from16 v4, p0

    move-object/from16 v56, v2

    move-object/from16 v17, v13

    move-object/from16 v57, v20

    move-object/from16 v3, v22

    move-object/from16 v55, v26

    move-object/from16 v20, p9

    move/from16 v2, p13

    move-object v13, v7

    move-object/from16 p9, v12

    move-object v7, v14

    move-object v12, v1

    move-object v14, v5

    move-object v5, v11

    move-object/from16 v11, p6

    move-object/from16 v1, p15

    .line 103
    invoke-direct/range {v0 .. v9}, Lbaf;-><init>(Lbbe;ZLdsp;Ldso;Ldrv;Ldsg;Lbjs;Lbpnf;Layk;)V

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v22, v9

    move v9, v2

    .line 104
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 105
    :goto_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-static {v15, v13}, Lum;->H(Lclq;Lcnx;)Lclq;

    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lcnj;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v0

    .line 108
    invoke-static {v0, v9, v11}, Lagi;->a(Lclq;ZLaob;)Lclq;

    move-result-object v0

    .line 109
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 110
    invoke-static {v2, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    move-result-object v2

    sget-object v7, Lbpdv;->a:Lbpdv;

    .line 111
    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    move-object/from16 p15, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_4c

    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v25, v1

    goto :goto_36

    :cond_4c
    :goto_35
    move-object/from16 v25, v1

    and-int/lit8 v1, v31, 0x30

    if-ne v1, v0, :cond_4d

    :goto_36
    const/4 v0, 0x1

    goto :goto_37

    :cond_4d
    const/4 v0, 0x0

    :goto_37
    or-int v0, v23, v0

    .line 112
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v12, :cond_4e

    goto :goto_38

    :cond_4e
    move-object v0, v1

    move-object/from16 v23, v2

    move-object v9, v6

    move-object/from16 v30, v13

    move-object/from16 v1, v25

    move-object v13, v7

    move-object v7, v3

    goto :goto_39

    :cond_4f
    :goto_38
    new-instance v0, Lbal;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x1

    move-object v9, v1

    move-object/from16 v30, v13

    move-object/from16 v13, v23

    move-object/from16 v1, v25

    .line 113
    invoke-direct/range {v0 .. v7}, Lbal;-><init>(Lbbe;Lcdz;Ldsp;Lbjs;Ldrv;Lbpfw;I)V

    move-object/from16 v23, v2

    move-object v7, v3

    .line 114
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 115
    :goto_39
    check-cast v0, Lbphs;

    invoke-static {v13, v0, v14}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 116
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    .line 117
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v12, :cond_51

    :cond_50
    new-instance v2, Laxz;

    const/16 v0, 0x9

    .line 118
    invoke-direct {v2, v1, v0}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 120
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, Lng;->s(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v13

    .line 121
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v21

    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    or-int v0, v0, v18

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 122
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v12, :cond_52

    goto :goto_3a

    :cond_52
    move-object v6, v9

    goto :goto_3b

    :cond_53
    :goto_3a
    new-instance v0, Lbgf;

    const/4 v6, 0x1

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v30

    .line 123
    invoke-direct/range {v0 .. v6}, Lbgf;-><init>(Lbbe;Lcnx;ZLbjs;Ldsg;I)V

    move-object v6, v5

    .line 124
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v2, v0

    .line 125
    :goto_3b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p13, :cond_54

    new-instance v0, Lbca;

    const/4 v9, 0x0

    invoke-direct {v0, v2, v11, v9}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-static {v13, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    move-result-object v13

    goto :goto_3c

    :cond_54
    const/4 v9, 0x0

    :goto_3c
    iget-object v0, v4, Lbjs;->q:Lbia;

    iget-object v2, v4, Lbjs;->p:Lbbn;

    .line 127
    invoke-static {v13, v0, v2}, Lng;->r(Lclq;Lbia;Lbbn;)Lclq;

    move-result-object v0

    sget-object v2, Lcwi;->b:Lcwj;

    .line 128
    invoke-static {v0, v2}, Lcxm;->k(Lclq;Lcwj;)Lclq;

    move-result-object v13

    .line 129
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v19

    invoke-virtual {v14, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 130
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v0, :cond_55

    if-ne v2, v12, :cond_56

    :cond_55
    new-instance v2, Lrr;

    .line 131
    invoke-direct {v2, v1, v8, v6, v3}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 133
    :cond_56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-static {v15, v2}, Lcnd;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v21

    .line 135
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v18

    move-object/from16 v2, v53

    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    or-int v0, v0, v19

    or-int/2addr v0, v5

    .line 136
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_58

    if-ne v5, v12, :cond_57

    goto :goto_3d

    :cond_57
    move-object/from16 v32, v2

    move v9, v3

    move-object v8, v7

    goto :goto_3e

    :cond_58
    :goto_3d
    new-instance v0, Lqhu;

    move-object v5, v7

    const/4 v7, 0x1

    move-object v9, v8

    move-object v8, v5

    move-object v5, v9

    move v9, v3

    move-object v3, v2

    move/from16 v2, p13

    .line 137
    invoke-direct/range {v0 .. v7}, Lqhu;-><init>(Lbbe;ZLdkb;Lbjs;Ldso;Ldsg;I)V

    move-object/from16 v32, v3

    .line 138
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v5, v0

    .line 139
    :goto_3e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-static {v15, v5}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v18

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v5, v6

    move-object/from16 v58, v8

    move-object/from16 v1, v20

    move-object/from16 v8, v30

    move-object v6, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Ldsv;Ldso;Lbbe;ZLdsg;Lbjs;Ldrv;Lcnx;)V

    move-object v1, v3

    move-object v8, v6

    move-object v6, v5

    if-eqz p13, :cond_5a

    .line 141
    invoke-interface/range {v32 .. v32}, Ldkb;->b()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 142
    invoke-virtual {v1}, Lbbe;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldoi;->f(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Lbbe;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldoi;->f(J)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_3f

    :cond_59
    move-object v2, v0

    .line 143
    new-instance v0, Lbbo;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lbbo;-><init>(Lcph;Lbbe;Ldso;Ldsg;I)V

    move-object v1, v2

    move-object/from16 v20, v4

    .line 144
    invoke-static {v15, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_40

    :cond_5a
    :goto_3f
    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v25, v15

    .line 145
    :goto_40
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    if-ne v2, v12, :cond_5c

    :cond_5b
    new-instance v2, Laxz;

    .line 147
    invoke-direct {v2, v8, v9}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 149
    :cond_5c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v14}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 150
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v58

    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_5d

    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    :cond_5d
    and-int/lit8 v4, v31, 0x30

    if-ne v4, v2, :cond_5f

    :cond_5e
    const/4 v2, 0x1

    goto :goto_41

    :cond_5f
    const/4 v2, 0x0

    :goto_41
    or-int v0, v0, v19

    .line 151
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_61

    if-ne v4, v12, :cond_60

    goto :goto_42

    :cond_60
    move-object v10, v7

    goto :goto_43

    :cond_61
    :goto_42
    new-instance v0, Labp;

    const/4 v5, 0x5

    move-object v2, v3

    move-object v4, v7

    move-object/from16 v3, p0

    .line 152
    invoke-direct/range {v0 .. v5}, Labp;-><init>(Lbbe;Ldsp;Ldso;Ldrv;I)V

    move-object v10, v4

    .line 153
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v4, v0

    .line 154
    :goto_43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v14}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    move/from16 v0, v54

    const/4 v2, 0x1

    if-ne v0, v2, :cond_62

    move v4, v2

    goto :goto_44

    :cond_62
    const/4 v4, 0x0

    :goto_44
    move-object v7, v8

    iget v8, v10, Ldrv;->f:I

    move v5, v0

    new-instance v0, Lbbw;

    move-object/from16 v3, p0

    move/from16 v54, v5

    move-object/from16 v59, v6

    move-object v2, v7

    move-object/from16 v7, v17

    move-object/from16 v5, v20

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v8}, Lbbw;-><init>(Lbbe;Lbjs;Ldso;ZLdsg;Lbcm;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    move-object v6, v5

    .line 155
    invoke-static {v15, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    move-result-object v0

    iget v2, v10, Ldrv;->e:I

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lb;->bp(II)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-static {v2, v9}, Lb;->bp(II)Z

    move-result v2

    if-nez v2, :cond_63

    const/4 v2, 0x1

    goto :goto_45

    :cond_63
    const/4 v2, 0x0

    .line 156
    :goto_45
    invoke-static/range {v23 .. v23}, Lb;->bl(Lcdz;)Z

    move-result v3

    .line 157
    invoke-virtual {v14, v2}, Lcas;->Z(Z)Z

    move-result v5

    move-object/from16 v8, v55

    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 158
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_64

    if-ne v7, v12, :cond_65

    :cond_64
    new-instance v7, Lazg;

    const/4 v5, 0x2

    .line 159
    invoke-direct {v7, v2, v8, v5}, Lazg;-><init>(ZLjava/lang/Object;I)V

    .line 160
    invoke-virtual {v14, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 161
    :cond_65
    check-cast v7, Lbphe;

    .line 162
    invoke-static {v15, v3, v2, v7}, Lbcy;->a(Lclq;ZZLbphe;)Lclq;

    move-result-object v2

    sget-object v3, Lazd;->a:Lccn;

    .line 163
    invoke-virtual {v14, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Lcpl;

    move-object v9, v6

    iget-wide v5, v3, Lcpl;->b:J

    .line 165
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v5, v6}, Lcas;->X(J)Z

    move-result v7

    or-int/2addr v3, v7

    .line 166
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_67

    if-ne v7, v12, :cond_66

    goto :goto_46

    :cond_66
    const/4 v12, 0x1

    goto :goto_47

    :cond_67
    :goto_46
    new-instance v7, Lalku;

    const/4 v12, 0x1

    .line 167
    invoke-direct {v7, v1, v5, v6, v12}, Lalku;-><init>(Lbbe;JI)V

    .line 168
    invoke-virtual {v14, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 169
    :goto_47
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-static {v15, v7}, Lcnd;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v3

    move-object/from16 v5, p2

    .line 171
    invoke-interface {v5, v3}, Lclq;->a(Lclq;)Lclq;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v6, v8, v1, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Lbep;Lbbe;Lbjs;)V

    .line 172
    invoke-interface {v3, v6}, Lclq;->a(Lclq;)Lclq;

    move-result-object v3

    .line 173
    invoke-interface {v3, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    move-object/from16 v3, p15

    .line 174
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    new-instance v3, Lbbr;

    move-object/from16 v8, v56

    const/4 v6, 0x0

    invoke-direct {v3, v8, v1, v6}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    invoke-static {v2, v3}, Lcgc;->G(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v2

    new-instance v3, Lbbr;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v4, v12, v7}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    invoke-static {v2, v3}, Lcgc;->G(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v2

    .line 177
    invoke-interface {v2, v0}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    new-instance v2, Lqsw;

    move/from16 v3, p13

    move/from16 v29, v6

    move-object/from16 v6, v57

    invoke-direct {v2, v6, v3, v11, v12}, Lqsw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 178
    invoke-static {v0, v2}, Lclm;->d(Lclq;Lbpht;)Lclq;

    move-result-object v0

    .line 179
    invoke-interface {v0, v13}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    move-object/from16 v2, v59

    .line 180
    invoke-interface {v0, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    new-instance v2, Lbbp;

    invoke-direct {v2, v1, v12}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-static {v0, v2}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v0

    if-eqz v3, :cond_69

    .line 182
    invoke-virtual {v1}, Lbbe;->o()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v1}, Lbbe;->r()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface/range {v32 .. v32}, Ldkb;->b()Z

    move-result v2

    if-eqz v2, :cond_68

    move v13, v12

    move/from16 v29, v13

    goto :goto_48

    :cond_68
    move/from16 v13, v29

    move/from16 v29, v12

    goto :goto_48

    :cond_69
    move/from16 v13, v29

    :goto_48
    if-eqz v13, :cond_6b

    invoke-static {}, Laha;->a()Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_49

    .line 183
    :cond_6a
    new-instance v2, Larz;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-static {v15, v2}, Lclm;->a(Lclq;Lbpht;)Lclq;

    move-result-object v15

    :cond_6b
    :goto_49
    move-object v2, v0

    move-object v12, v15

    .line 185
    new-instance v0, Lbak;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v61, v2

    move-object/from16 v17, v9

    move v15, v13

    move-object/from16 v60, v14

    move-object/from16 v11, v18

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    move/from16 v5, v54

    move-object v2, v1

    move-object v14, v4

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move/from16 v4, p10

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lbak;-><init>(Lbpht;Lbbe;Ldoj;IILbcc;Ldso;Ldsx;Lclq;Lclq;Lclq;Lclq;Layk;Lbjs;ZLkotlin/jvm/functions/Function1;Ldsg;Ldus;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v14, v60

    .line 186
    invoke-static {v1, v0, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v61

    invoke-static {v2, v4, v0, v14, v1}, Lui;->m(Lclq;Lbjs;Lbphs;Lcas;I)V

    move/from16 v14, v29

    move/from16 v10, v33

    goto :goto_4a

    :cond_6c
    move/from16 v3, p13

    move-object v14, v9

    invoke-virtual {v14}, Lcas;->H()V

    move v10, v2

    move-object/from16 v60, v14

    move v14, v3

    :goto_4a
    invoke-virtual/range {v60 .. v60}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_6d

    move-object v1, v0

    new-instance v0, Lbae;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v62, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lbae;-><init>(Ldso;Lkotlin/jvm/functions/Function1;Lclq;Ldoj;Ldsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;ZIILdrv;Lbbc;ZLbpht;II)V

    move-object/from16 v1, v62

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_6d
    return-void
.end method

.method public static final r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v1}, Lb;->bp(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic s(Lcnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcnt;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final t(Lcoe;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lclp;->q:Lclp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lclp;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lclp;->q:Lclp;

    .line 13
    .line 14
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 15
    .line 16
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v5, v1, Lddd;->v:Lddy;

    .line 26
    .line 27
    iget-object v5, v5, Lddy;->f:Lclp;

    .line 28
    .line 29
    iget v5, v5, Lclp;->s:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget v5, v0, Lclp;->r:I

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0x400

    .line 41
    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v4

    .line 46
    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    instance-of v7, v5, Lcoe;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_3
    iget v7, v5, Lclp;->r:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    instance-of v7, v5, Ldcf;

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Ldcf;

    .line 65
    .line 66
    iget-object v7, v7, Ldcf;->C:Lclp;

    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_3
    if-eqz v7, :cond_8

    .line 70
    .line 71
    iget v9, v7, Lclp;->r:I

    .line 72
    .line 73
    and-int/lit16 v9, v9, 0x400

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v3, :cond_4

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v6, :cond_5

    .line 84
    .line 85
    new-instance v6, Lcgb;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Lclp;

    .line 90
    .line 91
    invoke-direct {v6, v9, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v6, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :cond_7
    :goto_4
    iget-object v7, v7, Lclp;->u:Lclp;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-eq v8, v3, :cond_2

    .line 107
    .line 108
    :cond_9
    invoke-static {v6}, Lcgc;->t(Lcgb;)Lclp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object v0, v1, Lddd;->v:Lddy;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_d
    move-object v5, v4

    .line 132
    :goto_6
    check-cast v5, Lcoe;

    .line 133
    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    invoke-virtual {v5}, Lcoe;->i()Lauv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcoe;->i()Lauv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    return-object v4

    .line 152
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcoe;->i()Lauv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_1c

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    :goto_8
    move v3, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    const/4 v0, 0x6

    .line 168
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_11
    const/4 v0, 0x3

    .line 176
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    const/4 v0, 0x4

    .line 184
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_13
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_9

    .line 200
    :cond_14
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_1b

    .line 205
    .line 206
    :goto_9
    iget-object p1, p0, Lauv;->b:Lauw;

    .line 207
    .line 208
    invoke-interface {p1}, Lauw;->b()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_1a

    .line 213
    .line 214
    iget-object p1, p0, Lauv;->b:Lauw;

    .line 215
    .line 216
    invoke-interface {p1}, Lauw;->e()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_1a

    .line 221
    .line 222
    iget-boolean p1, p0, Lclp;->A:Z

    .line 223
    .line 224
    if-nez p1, :cond_15

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_15
    invoke-virtual {p0, v3}, Lauv;->k(I)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    iget-object p1, p0, Lauv;->b:Lauw;

    .line 235
    .line 236
    invoke-interface {p1}, Lauw;->c()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_a

    .line 241
    :cond_16
    iget-object p1, p0, Lauv;->b:Lauw;

    .line 242
    .line 243
    invoke-interface {p1}, Lauw;->a()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_a
    new-instance v0, Lbpix;

    .line 248
    .line 249
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lauv;->e:Ligz;

    .line 253
    .line 254
    invoke-virtual {v1, p1, p1}, Ligz;->ax(II)Laus;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p0, Lauv;->b:Lauw;

    .line 261
    .line 262
    invoke-interface {p1}, Lauw;->d()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, p1

    .line 267
    iget-object v1, p0, Lauv;->b:Lauw;

    .line 268
    .line 269
    invoke-interface {v1}, Lauw;->b()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le p1, v1, :cond_17

    .line 274
    .line 275
    move p1, v1

    .line 276
    :cond_17
    :goto_b
    if-nez v4, :cond_19

    .line 277
    .line 278
    iget-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Laus;

    .line 281
    .line 282
    invoke-virtual {p0, v1, v3}, Lauv;->i(Laus;I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    if-ge v2, p1, :cond_19

    .line 289
    .line 290
    iget-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Laus;

    .line 293
    .line 294
    iget v4, v1, Laus;->a:I

    .line 295
    .line 296
    iget v1, v1, Laus;->b:I

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lauv;->k(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_18

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 308
    .line 309
    :goto_c
    iget-object v5, p0, Lauv;->e:Ligz;

    .line 310
    .line 311
    invoke-virtual {v5, v4, v1}, Ligz;->ax(II)Laus;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v4, p0, Lauv;->e:Ligz;

    .line 316
    .line 317
    iget-object v5, v0, Lbpix;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Laus;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ligz;->ay(Laus;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0}, Lcgc;->r(Ldcu;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lauu;

    .line 330
    .line 331
    invoke-direct {v1, p0, v0, v3}, Lauu;-><init>(Lauv;Lbpix;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_19
    iget-object p1, p0, Lauv;->e:Ligz;

    .line 342
    .line 343
    iget-object p2, v0, Lbpix;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Laus;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ligz;->ay(Laus;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lcgc;->r(Ldcu;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_1a
    :goto_d
    sget-object p0, Lauv;->a:Laut;

    .line 355
    .line 356
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_1c
    return-object v4
.end method

.method public static synthetic u(Lclq;FLcqk;ZJJI)Lclq;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcqf;->a:Lcqk;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :cond_2
    :goto_0
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-wide p4, Lcpt;->a:J

    .line 28
    .line 29
    :cond_3
    move-wide v4, p4

    .line 30
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    sget-wide p4, Lcpt;->a:J

    .line 35
    .line 36
    move-wide v6, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-wide v6, p6

    .line 39
    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gtz p2, :cond_6

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    return-object p0

    .line 50
    :cond_6
    move v3, p3

    .line 51
    :goto_2
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 52
    .line 53
    move v1, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLcqk;ZJJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final v(Lclq;FF)Lclq;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    const v9, 0x7fffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v9}, Lcps;->c(Lclq;FFFFLcqk;ZII)Lclq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final w(Lclq;F)Lclq;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v8, 0x0

    .line 8
    const v9, 0x7feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v5, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lcps;->c(Lclq;FFFFLcqk;ZII)Lclq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final x(Lclq;FFLcqk;)Lclq;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v5, v0

    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    move v7, v0

    .line 10
    move v5, v1

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz v7, :cond_3

    .line 25
    .line 26
    :cond_2
    new-instance v2, Lcmu;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v4, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lcmu;-><init>(FFILcqk;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    return-object p0
.end method

.method public static synthetic y(Lclq;)Lclq;
    .locals 2

    .line 1
    sget-object v0, Lcmv;->a:Lcqk;

    .line 2
    .line 3
    new-instance v1, Lcmv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcmv;-><init>(Lcqk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcmv;->b:Lcqk;

    .line 9
    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v1, v0}, Lui;->x(Lclq;FFLcqk;)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final z(Ligz;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method
