.class public final Lasye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Layy;

.field private static final b:F

.field private static final c:F

.field private static final d:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasye;->a:Layy;

    .line 8
    .line 9
    const/high16 v0, 0x43100000    # 144.0f

    .line 10
    .line 11
    sput v0, Lasye;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42d00000    # 104.0f

    .line 14
    .line 15
    sput v0, Lasye;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lasye;->d:Layy;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcas;I)V
    .locals 17

    .line 1
    const v0, 0x7354076f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v3, v3, Lbny;->H:J

    .line 33
    .line 34
    sget-object v5, Laszc;->a:Lclq;

    .line 35
    .line 36
    sget-object v6, Laox;->a:Laoo;

    .line 37
    .line 38
    sget-object v7, Lclb;->m:Lclh;

    .line 39
    .line 40
    invoke-static {v6, v7, v0, v1}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-wide v9, v0, Lcas;->w:J

    .line 45
    .line 46
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v0, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v11, Ldcc;->a:Lbphe;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcas;->P()V

    .line 61
    .line 62
    .line 63
    iget-boolean v12, v0, Lcas;->v:Z

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcas;->U()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v12, Ldcc;->e:Lbphs;

    .line 75
    .line 76
    invoke-static {v0, v8, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Ldcc;->d:Lbphs;

    .line 80
    .line 81
    invoke-static {v0, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Ldcc;->f:Lbphs;

    .line 85
    .line 86
    iget-boolean v13, v0, Lcas;->v:Z

    .line 87
    .line 88
    if-nez v13, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v9, Ldcc;->c:Lbphs;

    .line 115
    .line 116
    invoke-static {v0, v5, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lclq;->g:Lcln;

    .line 120
    .line 121
    const/high16 v13, 0x42400000    # 48.0f

    .line 122
    .line 123
    invoke-static {v5, v13}, Laro;->h(Lclq;F)Lclq;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v14, Layz;->a:Layy;

    .line 128
    .line 129
    invoke-static {v13, v14}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13, v3, v4, v14}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Laox;->c:Laow;

    .line 138
    .line 139
    sget-object v15, Lclb;->j:Lclc;

    .line 140
    .line 141
    move/from16 p0, v2

    .line 142
    .line 143
    invoke-static {v14, v15, v0, v1}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 p1, v2

    .line 148
    .line 149
    iget-wide v1, v0, Lcas;->w:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v13}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v0}, Lcas;->P()V

    .line 164
    .line 165
    .line 166
    move/from16 v16, v1

    .line 167
    .line 168
    iget-boolean v1, v0, Lcas;->v:Z

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v0}, Lcas;->U()V

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    invoke-static {v0, v1, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v0, Lcas;->v:Z

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v0, v13, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcas;->B()V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-static {v5, v1}, Laro;->l(Lclq;F)Lclq;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v0}, Larr;->a(Lclq;Lcas;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v14, v15, v0, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-wide v14, v0, Lcas;->w:J

    .line 236
    .line 237
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v0, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v0}, Lcas;->P()V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, v0, Lcas;->v:Z

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-virtual {v0}, Lcas;->U()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v0, v13, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v14, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v0, Lcas;->v:Z

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v1, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static {v0, v15, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x43550000    # 213.0f

    .line 301
    .line 302
    invoke-static {v5, v1}, Laro;->l(Lclq;F)Lclq;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v13, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-static {v2, v13}, Laro;->d(Lclq;F)Lclq;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v13, Lasye;->a:Layy;

    .line 313
    .line 314
    invoke-static {v2, v3, v4, v13}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static {v6, v7, v0, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    iget-wide v1, v0, Lcas;->w:J

    .line 326
    .line 327
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v14, v16

    .line 336
    .line 337
    invoke-static {v0, v14}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v0}, Lcas;->P()V

    .line 342
    .line 343
    .line 344
    move/from16 v16, v1

    .line 345
    .line 346
    iget-boolean v1, v0, Lcas;->v:Z

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    invoke-virtual {v0}, Lcas;->U()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v0, v15, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v0, Lcas;->v:Z

    .line 364
    .line 365
    if-nez v1, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static {v0, v14, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcas;->B()V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-static {v5, v1}, Laro;->d(Lclq;F)Lclq;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v0}, Larr;->a(Lclq;Lcas;)V

    .line 404
    .line 405
    .line 406
    const/high16 v14, 0x43550000    # 213.0f

    .line 407
    .line 408
    invoke-static {v5, v14}, Laro;->l(Lclq;F)Lclq;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/high16 v2, 0x41800000    # 16.0f

    .line 413
    .line 414
    invoke-static {v1, v2}, Laro;->d(Lclq;F)Lclq;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v3, v4, v13}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-static {v6, v7, v0, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-wide v13, v0, Lcas;->w:J

    .line 428
    .line 429
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v0, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0}, Lcas;->P()V

    .line 442
    .line 443
    .line 444
    iget-boolean v15, v0, Lcas;->v:Z

    .line 445
    .line 446
    if-eqz v15, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    invoke-virtual {v0}, Lcas;->U()V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-static {v0, v2, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v14, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v2, v0, Lcas;->v:Z

    .line 462
    .line 463
    if-nez v2, :cond_f

    .line 464
    .line 465
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-static {v2, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_10

    .line 478
    .line 479
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-static {v0, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcas;->B()V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41b00000    # 22.0f

    .line 496
    .line 497
    invoke-static {v5, v1}, Laro;->d(Lclq;F)Lclq;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1, v0}, Larr;->a(Lclq;Lcas;)V

    .line 502
    .line 503
    .line 504
    sget v1, Lasye;->b:F

    .line 505
    .line 506
    invoke-static {v5, v1}, Laro;->l(Lclq;F)Lclq;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget v2, Lasye;->c:F

    .line 511
    .line 512
    invoke-static {v1, v2}, Laro;->d(Lclq;F)Lclq;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v2, Lasye;->d:Layy;

    .line 517
    .line 518
    invoke-static {v1, v3, v4, v2}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static {v6, v7, v0, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-wide v3, v0, Lcas;->w:J

    .line 528
    .line 529
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v0, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0}, Lcas;->P()V

    .line 542
    .line 543
    .line 544
    iget-boolean v5, v0, Lcas;->v:Z

    .line 545
    .line 546
    if-eqz v5, :cond_11

    .line 547
    .line 548
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_11
    invoke-virtual {v0}, Lcas;->U()V

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-static {v0, v2, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v2, v0, Lcas;->v:Z

    .line 562
    .line 563
    if-nez v2, :cond_12

    .line 564
    .line 565
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 587
    .line 588
    .line 589
    :cond_13
    invoke-static {v0, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcas;->B()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcas;->B()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcas;->B()V

    .line 599
    .line 600
    .line 601
    move/from16 v1, p0

    .line 602
    .line 603
    :goto_7
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    new-instance v2, Lqyk;

    .line 610
    .line 611
    const/16 v3, 0xf

    .line 612
    .line 613
    invoke-direct {v2, v1, v3}, Lqyk;-><init>(II)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v0, Lccp;->d:Lbphs;

    .line 617
    .line 618
    :cond_14
    return-void
.end method
