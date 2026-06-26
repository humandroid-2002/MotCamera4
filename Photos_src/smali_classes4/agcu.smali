.class public final Lagcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoLoadEventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagcu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lafvd;)Lbrco;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbrco;->s:Lbrco;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget p0, p0, Lafvd;->ag:I

    .line 7
    .line 8
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v0, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    sget-object p0, Lbrco;->ea:Lbrco;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    sget-object p0, Lbrco;->s:Lbrco;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lagcu;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "getVideoLoadInteractionId called with UNKNOWN."

    .line 44
    .line 45
    const/16 v1, 0x166f

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lbrco;->s:Lbrco;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    throw v1
.end method

.method public static b(Landroid/content/Context;L_504;ILafvd;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    sget-object v3, Lbqxz;->a:Lbqxz;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-boolean v3, v2, Lafvd;->B:Z

    .line 16
    .line 17
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v4, Lbqxz;

    .line 31
    .line 32
    iget v5, v4, Lbqxz;->b:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    or-int/2addr v5, v6

    .line 36
    iput v5, v4, Lbqxz;->b:I

    .line 37
    .line 38
    iput-boolean v3, v4, Lbqxz;->d:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lafvd;->b()Lbqyf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lbqxz;

    .line 59
    .line 60
    iget v3, v3, Lbqyf;->x:I

    .line 61
    .line 62
    iput v3, v5, Lbqxz;->i:I

    .line 63
    .line 64
    iget v3, v5, Lbqxz;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x40

    .line 67
    .line 68
    iput v3, v5, Lbqxz;->b:I

    .line 69
    .line 70
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lbqxz;

    .line 83
    .line 84
    add-int/lit8 v5, p5, -0x1

    .line 85
    .line 86
    iput v5, v4, Lbqxz;->c:I

    .line 87
    .line 88
    iget v7, v4, Lbqxz;->b:I

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    or-int/2addr v7, v10

    .line 92
    iput v7, v4, Lbqxz;->b:I

    .line 93
    .line 94
    iget v4, v2, Lafvd;->ag:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eq v4, v7, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v4, v10

    .line 102
    :goto_0
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v3, Lbqxz;

    .line 114
    .line 115
    iget v7, v3, Lbqxz;->b:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x20

    .line 118
    .line 119
    iput v7, v3, Lbqxz;->b:I

    .line 120
    .line 121
    iput-boolean v4, v3, Lbqxz;->h:Z

    .line 122
    .line 123
    const-wide/32 v3, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v11, p7

    .line 131
    .line 132
    invoke-virtual {v11, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const v12, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-lez v7, :cond_5

    .line 140
    .line 141
    move v7, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v13, v14}, Lb;->aa(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_1
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v11, Lbqxz;

    .line 165
    .line 166
    iget v13, v11, Lbqxz;->b:I

    .line 167
    .line 168
    or-int/lit16 v13, v13, 0x100

    .line 169
    .line 170
    iput v13, v11, Lbqxz;->b:I

    .line 171
    .line 172
    iput v7, v11, Lbqxz;->k:I

    .line 173
    .line 174
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v4, p8

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Lb;->aa(J)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    :goto_2
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v3, Lbqxz;

    .line 209
    .line 210
    iget v4, v3, Lbqxz;->b:I

    .line 211
    .line 212
    or-int/lit16 v4, v4, 0x200

    .line 213
    .line 214
    iput v4, v3, Lbqxz;->b:I

    .line 215
    .line 216
    iput v12, v3, Lbqxz;->l:I

    .line 217
    .line 218
    if-eqz p6, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    check-cast v4, Lbqxz;

    .line 238
    .line 239
    iget v7, v4, Lbqxz;->b:I

    .line 240
    .line 241
    or-int/lit16 v7, v7, 0x80

    .line 242
    .line 243
    iput v7, v4, Lbqxz;->b:I

    .line 244
    .line 245
    iput-boolean v3, v4, Lbqxz;->j:Z

    .line 246
    .line 247
    :cond_a
    invoke-static {v2}, Lagcu;->a(Lafvd;)Lbrco;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eq v5, v10, :cond_1a

    .line 252
    .line 253
    if-eq v5, v6, :cond_b

    .line 254
    .line 255
    invoke-interface {v0, v1, v11}, L_504;->b(ILbrco;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lbrco;->cp:Lbrco;

    .line 259
    .line 260
    invoke-interface {v0, v1, v3}, L_504;->a(ILbrco;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    if-nez v8, :cond_c

    .line 266
    .line 267
    sget-object v3, Lbqxy;->m:Lbqxy;

    .line 268
    .line 269
    :goto_3
    move-object v10, v3

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    instance-of v3, v8, Lactb;

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    move-object v3, v8

    .line 276
    check-cast v3, Lactb;

    .line 277
    .line 278
    iget-object v3, v3, Lactb;->a:Lbqxy;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    instance-of v3, v8, Latml;

    .line 282
    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    move-object v3, v8

    .line 286
    check-cast v3, Latml;

    .line 287
    .line 288
    instance-of v4, v3, Latmg;

    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    sget-object v3, Lbqxy;->c:Lbqxy;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    instance-of v4, v3, Latmh;

    .line 296
    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    sget-object v3, Lbqxy;->d:Lbqxy;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    instance-of v4, v3, Latmj;

    .line 303
    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    sget-object v3, Lbqxy;->p:Lbqxy;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    instance-of v4, v3, Latmi;

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    sget-object v3, Lbqxy;->b:Lbqxy;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_11
    instance-of v3, v3, Latmk;

    .line 317
    .line 318
    if-eqz v3, :cond_17

    .line 319
    .line 320
    sget-object v3, Lbqxy;->e:Lbqxy;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_12
    instance-of v3, v8, Lagcr;

    .line 324
    .line 325
    if-eqz v3, :cond_13

    .line 326
    .line 327
    sget-object v3, Lbqxy;->o:Lbqxy;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_13
    instance-of v3, v8, Ljava/io/IOException;

    .line 331
    .line 332
    if-eqz v3, :cond_16

    .line 333
    .line 334
    instance-of v3, v8, Laysh;

    .line 335
    .line 336
    if-nez v3, :cond_15

    .line 337
    .line 338
    instance-of v3, v8, Lacsm;

    .line 339
    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_14
    sget-object v3, Lbqxy;->f:Lbqxy;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_15
    :goto_4
    sget-object v3, Lbqxy;->o:Lbqxy;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_16
    instance-of v3, v8, Ljava/lang/InterruptedException;

    .line 350
    .line 351
    if-eqz v3, :cond_17

    .line 352
    .line 353
    sget-object v3, Lbqxy;->n:Lbqxy;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_17
    sget-object v3, Lbqxy;->m:Lbqxy;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_5
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_18

    .line 366
    .line 367
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 368
    .line 369
    .line 370
    :cond_18
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast v3, Lbqxz;

    .line 373
    .line 374
    iget v4, v10, Lbqxy;->q:I

    .line 375
    .line 376
    iput v4, v3, Lbqxz;->g:I

    .line 377
    .line 378
    iget v4, v3, Lbqxz;->b:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x10

    .line 381
    .line 382
    iput v4, v3, Lbqxz;->b:I

    .line 383
    .line 384
    sget-object v3, Lbqxy;->b:Lbqxy;

    .line 385
    .line 386
    if-ne v10, v3, :cond_19

    .line 387
    .line 388
    invoke-interface {v0, v1, v11}, L_504;->a(ILbrco;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_19
    sget-object v3, Lagcu;->a:Lbfpx;

    .line 393
    .line 394
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v10}, Lagcu;->c(Lbqxy;)Lbggn;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lbggn;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static {v12, v10}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v4, "VideoLoadEventLogger video load error with custom error code %s and error message %s"

    .line 412
    .line 413
    const/16 v7, 0x1670

    .line 414
    .line 415
    invoke-static/range {v3 .. v8}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1, v11}, L_504;->j(ILbrco;)Lmuf;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v10}, Lagcu;->c(Lbqxy;)Lbggn;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v12, v10}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v3, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v8, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 435
    .line 436
    invoke-virtual {v0}, Lmue;->a()V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_1a
    invoke-interface {v0, v1, v11}, L_504;->j(ILbrco;)Lmuf;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lmue;->a()V

    .line 449
    .line 450
    .line 451
    :goto_6
    iget-object v0, v2, Lafvd;->v:Landroid/graphics/Point;

    .line 452
    .line 453
    if-eqz v0, :cond_1d

    .line 454
    .line 455
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 456
    .line 457
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 458
    .line 459
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 466
    .line 467
    .line 468
    :cond_1b
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 469
    .line 470
    check-cast v4, Lbqxz;

    .line 471
    .line 472
    iget v5, v4, Lbqxz;->b:I

    .line 473
    .line 474
    or-int/lit8 v5, v5, 0x4

    .line 475
    .line 476
    iput v5, v4, Lbqxz;->b:I

    .line 477
    .line 478
    iput v3, v4, Lbqxz;->e:I

    .line 479
    .line 480
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 481
    .line 482
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 491
    .line 492
    .line 493
    :cond_1c
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    check-cast v3, Lbqxz;

    .line 496
    .line 497
    iget v4, v3, Lbqxz;->b:I

    .line 498
    .line 499
    or-int/lit8 v4, v4, 0x8

    .line 500
    .line 501
    iput v4, v3, Lbqxz;->b:I

    .line 502
    .line 503
    iput v0, v3, Lbqxz;->f:I

    .line 504
    .line 505
    :cond_1d
    sget-object v0, Lbqzp;->a:Lbqzp;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lbqxz;

    .line 516
    .line 517
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 526
    .line 527
    .line 528
    :cond_1e
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    check-cast v4, Lbqzp;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v3, v4, Lbqzp;->g:Lbqxz;

    .line 536
    .line 537
    iget v3, v4, Lbqzp;->b:I

    .line 538
    .line 539
    or-int/lit8 v3, v3, 0x20

    .line 540
    .line 541
    iput v3, v4, Lbqzp;->b:I

    .line 542
    .line 543
    invoke-virtual {v2}, Lafvd;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_20

    .line 548
    .line 549
    iget-object v2, v2, Lafvd;->S:Lbqzo;

    .line 550
    .line 551
    if-eqz v2, :cond_20

    .line 552
    .line 553
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 554
    .line 555
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 562
    .line 563
    .line 564
    :cond_1f
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v3, Lbqzp;

    .line 567
    .line 568
    iput-object v2, v3, Lbqzp;->f:Lbqzo;

    .line 569
    .line 570
    iget v2, v3, Lbqzp;->b:I

    .line 571
    .line 572
    or-int/lit8 v2, v2, 0x10

    .line 573
    .line 574
    iput v2, v3, Lbqzp;->b:I

    .line 575
    .line 576
    :cond_20
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lbqzp;

    .line 581
    .line 582
    new-instance v2, Lmix;

    .line 583
    .line 584
    const/4 v3, 0x5

    .line 585
    invoke-direct {v2, v3, v0}, Lmix;-><init>(ILbqzp;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, p0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method private static c(Lbqxy;)Lbggn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqxy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbggn;->f:Lbggn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lbggn;->g:Lbggn;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lbggn;->c:Lbggn;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lbggn;->h:Lbggn;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lbggn;->d:Lbggn;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lbggn;->e:Lbggn;

    .line 42
    .line 43
    return-object p0
.end method
