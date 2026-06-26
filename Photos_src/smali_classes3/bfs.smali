.class public final Lbfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;
.implements Lcki;


# instance fields
.field public final a:Lccc;

.field public final b:Lccc;

.field private c:Lbfo;

.field private d:Ligz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfr;->a:Lcdt;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbfs;->a:Lccc;

    .line 13
    .line 14
    sget-object v0, Lbfp;->a:Lcdt;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbfs;->b:Lccc;

    .line 22
    .line 23
    new-instance v0, Lbfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lbfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbfs;->c:Lbfo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfs;->f()Ldog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfs;->a:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lckk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfs;->c:Lbfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lckk;Lckk;Lckk;)Lckk;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final e(Lbfr;Lbfp;)Ldog;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbfr;->b:Lbfw;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lbfs;->c:Lbfo;

    .line 14
    .line 15
    invoke-static {v4}, Lcjm;->e(Lckk;)Lckk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbfo;

    .line 20
    .line 21
    iget-object v5, v4, Lbfo;->k:Ldog;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v8, v4, Lbfo;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    invoke-static {v8, v3}, Lbplo;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ne v8, v7, :cond_3

    .line 36
    .line 37
    iget-object v8, v4, Lbfo;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v9, v3, Lbdf;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    iget-object v8, v4, Lbfo;->c:Ldoi;

    .line 48
    .line 49
    iget-object v9, v3, Lbdf;->d:Ldoi;

    .line 50
    .line 51
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    iget-boolean v8, v4, Lbfo;->e:Z

    .line 58
    .line 59
    iget-boolean v9, v0, Lbfr;->d:Z

    .line 60
    .line 61
    if-ne v8, v9, :cond_3

    .line 62
    .line 63
    iget-boolean v8, v4, Lbfo;->f:Z

    .line 64
    .line 65
    iget-boolean v9, v0, Lbfr;->e:Z

    .line 66
    .line 67
    if-ne v8, v9, :cond_3

    .line 68
    .line 69
    iget-object v8, v4, Lbfo;->i:Ldve;

    .line 70
    .line 71
    iget-object v9, v2, Lbfp;->c:Ldve;

    .line 72
    .line 73
    if-ne v8, v9, :cond_3

    .line 74
    .line 75
    iget v8, v4, Lbfo;->g:F

    .line 76
    .line 77
    iget-object v9, v2, Lbfp;->b:Ldus;

    .line 78
    .line 79
    invoke-interface {v9}, Ldus;->a()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    cmpg-float v8, v8, v10

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    iget v8, v4, Lbfo;->h:F

    .line 88
    .line 89
    invoke-interface {v9}, Ldus;->b()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    cmpg-float v8, v8, v9

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    iget-wide v8, v4, Lbfo;->j:J

    .line 98
    .line 99
    iget-wide v10, v2, Lbfp;->d:J

    .line 100
    .line 101
    invoke-static {v8, v9, v10, v11}, Lb;->bq(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v8, v4, Lbfo;->l:Ldqj;

    .line 108
    .line 109
    iget-object v9, v2, Lbfp;->g:Ldqj;

    .line 110
    .line 111
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    iget-object v8, v5, Ldog;->b:Ldno;

    .line 118
    .line 119
    iget-object v8, v8, Ldno;->a:Ldnp;

    .line 120
    .line 121
    invoke-virtual {v8}, Ldnp;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    iget-object v8, v4, Lbfo;->d:Ldoj;

    .line 128
    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    iget-object v9, v0, Lbfr;->c:Ldoj;

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ldoj;->w(Ldoj;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v8, v6

    .line 139
    :goto_0
    iget-object v4, v4, Lbfo;->d:Ldoj;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v9, v0, Lbfr;->c:Ldoj;

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Ldoj;->v(Ldoj;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v4, v6

    .line 151
    :goto_1
    if-eqz v8, :cond_3

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_2
    iget-object v2, v5, Ldog;->a:Ldof;

    .line 157
    .line 158
    iget-object v8, v0, Lbfr;->c:Ldoj;

    .line 159
    .line 160
    iget-object v9, v2, Ldof;->c:Ljava/util/List;

    .line 161
    .line 162
    iget v10, v2, Ldof;->d:I

    .line 163
    .line 164
    iget-boolean v11, v2, Ldof;->e:Z

    .line 165
    .line 166
    iget v12, v2, Ldof;->f:I

    .line 167
    .line 168
    iget-object v13, v2, Ldof;->g:Ldus;

    .line 169
    .line 170
    iget-object v14, v2, Ldof;->h:Ldve;

    .line 171
    .line 172
    iget-object v15, v2, Ldof;->j:Ldqj;

    .line 173
    .line 174
    iget-wide v3, v2, Ldof;->i:J

    .line 175
    .line 176
    new-instance v6, Ldof;

    .line 177
    .line 178
    iget-object v7, v2, Ldof;->a:Ldna;

    .line 179
    .line 180
    move-wide/from16 v16, v3

    .line 181
    .line 182
    invoke-direct/range {v6 .. v17}, Ldof;-><init>(Ldna;Ldoj;Ljava/util/List;IZILdus;Ldve;Ldqj;J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Ldog;->t(Ldog;Ldof;)Ldog;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_3
    iget-object v4, v1, Lbfs;->d:Ligz;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    new-instance v4, Ligz;

    .line 196
    .line 197
    invoke-direct {v4, v8}, Ligz;-><init>([Z)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v1, Lbfs;->d:Ligz;

    .line 201
    .line 202
    :cond_4
    iget-boolean v9, v0, Lbfr;->f:Z

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    iget-object v9, v0, Lbfr;->c:Ldoj;

    .line 207
    .line 208
    invoke-virtual {v9}, Ldoj;->q()Ldtb;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {v10}, Ldtb;->a()Ldta;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    :cond_5
    invoke-static {}, Ldsx;->i()Ldta;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_6
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    iget-object v10, v10, Ldta;->a:Ljava/util/Locale;

    .line 227
    .line 228
    const/16 v12, 0x1c

    .line 229
    .line 230
    if-lt v11, v12, :cond_7

    .line 231
    .line 232
    invoke-static {v10}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aget-object v10, v10, v6

    .line 241
    .line 242
    invoke-static {v10, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v12, 0x18

    .line 254
    .line 255
    if-lt v11, v12, :cond_8

    .line 256
    .line 257
    invoke-static {v10}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DecimalFormatSymbols;)C

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-static {v10}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    :goto_2
    const/4 v11, 0x2

    .line 283
    if-eq v10, v7, :cond_a

    .line 284
    .line 285
    if-ne v10, v11, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move/from16 v21, v7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    :goto_3
    move/from16 v21, v11

    .line 292
    .line 293
    :goto_4
    new-instance v12, Ldoj;

    .line 294
    .line 295
    const-wide/16 v22, 0x0

    .line 296
    .line 297
    const v24, 0xfeffff

    .line 298
    .line 299
    .line 300
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    const-wide/16 v15, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    invoke-direct/range {v12 .. v24}, Ldoj;-><init>(JJLdqs;JIIJI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v12}, Ldoj;->l(Ldoj;)Ldoj;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    iget-object v9, v0, Lbfr;->c:Ldoj;

    .line 319
    .line 320
    :goto_5
    move-object v12, v9

    .line 321
    new-instance v11, Ldna;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbdf;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v10, v3, Lbdf;->a:Ljava/util/List;

    .line 328
    .line 329
    if-nez v10, :cond_c

    .line 330
    .line 331
    sget-object v13, Lbpeo;->a:Lbpeo;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    move-object v13, v10

    .line 335
    :goto_6
    invoke-direct {v11, v9, v13}, Ldna;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v15, v0, Lbfr;->e:Z

    .line 339
    .line 340
    iget-boolean v9, v0, Lbfr;->d:Z

    .line 341
    .line 342
    const v22, 0x7fffffff

    .line 343
    .line 344
    .line 345
    if-eq v7, v9, :cond_d

    .line 346
    .line 347
    move/from16 v14, v22

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move v14, v7

    .line 351
    :goto_7
    iget-wide v7, v2, Lbfp;->d:J

    .line 352
    .line 353
    iget-object v13, v2, Lbfp;->c:Ldve;

    .line 354
    .line 355
    iget-object v6, v2, Lbfp;->b:Ldus;

    .line 356
    .line 357
    move-object/from16 v17, v6

    .line 358
    .line 359
    iget-object v6, v2, Lbfp;->g:Ldqj;

    .line 360
    .line 361
    move-object/from16 v18, v13

    .line 362
    .line 363
    sget-object v13, Lbpeo;->a:Lbpeo;

    .line 364
    .line 365
    move-object/from16 v16, v10

    .line 366
    .line 367
    new-instance v10, Ldof;

    .line 368
    .line 369
    move-object/from16 v19, v16

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    move-object/from16 v20, v19

    .line 374
    .line 375
    move-object/from16 v19, v6

    .line 376
    .line 377
    move-object/from16 v6, v20

    .line 378
    .line 379
    move-wide/from16 v20, v7

    .line 380
    .line 381
    invoke-direct/range {v10 .. v21}, Ldof;-><init>(Ldna;Ldoj;Ljava/util/List;IZILdus;Ldve;Ldqj;J)V

    .line 382
    .line 383
    .line 384
    move-object v12, v10

    .line 385
    move-object/from16 v10, v18

    .line 386
    .line 387
    move-object/from16 v11, v19

    .line 388
    .line 389
    iget-object v4, v4, Ligz;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v13, Ldng;

    .line 392
    .line 393
    invoke-direct {v13, v12}, Ldng;-><init>(Ldof;)V

    .line 394
    .line 395
    .line 396
    check-cast v4, Laewz;

    .line 397
    .line 398
    iget-object v14, v4, Laewz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v14, :cond_e

    .line 401
    .line 402
    move-object/from16 v16, v14

    .line 403
    .line 404
    move-object/from16 v14, v16

    .line 405
    .line 406
    check-cast v14, Lwl;

    .line 407
    .line 408
    invoke-virtual {v14, v13}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    check-cast v13, Ldog;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    move-object/from16 v16, v14

    .line 416
    .line 417
    iget-object v14, v4, Laewz;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v14, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_11

    .line 424
    .line 425
    iget-object v13, v4, Laewz;->b:Ljava/lang/Object;

    .line 426
    .line 427
    :goto_8
    if-nez v13, :cond_f

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    move-object v14, v13

    .line 431
    check-cast v14, Ldog;

    .line 432
    .line 433
    iget-object v14, v14, Ldog;->b:Ldno;

    .line 434
    .line 435
    iget-object v14, v14, Ldno;->a:Ldnp;

    .line 436
    .line 437
    invoke-virtual {v14}, Ldnp;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_10

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    move-object/from16 v24, v13

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    :goto_9
    const/16 v24, 0x0

    .line 448
    .line 449
    :goto_a
    const/16 v17, 0x20

    .line 450
    .line 451
    if-eqz v24, :cond_12

    .line 452
    .line 453
    move-object/from16 v4, v24

    .line 454
    .line 455
    check-cast v4, Ldog;

    .line 456
    .line 457
    const-wide v18, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    iget-object v13, v4, Ldog;->b:Ldno;

    .line 463
    .line 464
    iget v14, v13, Ldno;->d:F

    .line 465
    .line 466
    invoke-static {v14}, Lcpv;->J(F)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    move-object/from16 v20, v10

    .line 471
    .line 472
    move-object/from16 v21, v11

    .line 473
    .line 474
    int-to-long v10, v14

    .line 475
    shl-long v10, v10, v17

    .line 476
    .line 477
    iget v13, v13, Ldno;->e:F

    .line 478
    .line 479
    invoke-static {v13}, Lcpv;->J(F)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    int-to-long v13, v13

    .line 484
    and-long v13, v13, v18

    .line 485
    .line 486
    or-long/2addr v10, v13

    .line 487
    invoke-static {v7, v8, v10, v11}, Lduq;->e(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    invoke-virtual {v4, v12, v10, v11}, Ldog;->o(Ldof;J)Ldog;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-wide/from16 v23, v7

    .line 496
    .line 497
    move/from16 v22, v15

    .line 498
    .line 499
    move-object v15, v3

    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_12
    move-object/from16 v20, v10

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    const-wide v18, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    iget-object v10, v12, Ldof;->a:Ldna;

    .line 512
    .line 513
    iget-object v11, v12, Ldof;->b:Ldoj;

    .line 514
    .line 515
    iget-object v13, v12, Ldof;->h:Ldve;

    .line 516
    .line 517
    iget-object v14, v12, Ldof;->g:Ldus;

    .line 518
    .line 519
    move-object/from16 v26, v10

    .line 520
    .line 521
    iget-object v10, v12, Ldof;->j:Ldqj;

    .line 522
    .line 523
    move-object/from16 v30, v10

    .line 524
    .line 525
    iget-object v10, v12, Ldof;->c:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v11, v13}, Ldok;->a(Ldoj;Ldve;)Ldoj;

    .line 528
    .line 529
    .line 530
    move-result-object v27

    .line 531
    new-instance v32, Ldnp;

    .line 532
    .line 533
    move-object/from16 v28, v10

    .line 534
    .line 535
    move-object/from16 v29, v14

    .line 536
    .line 537
    move-object/from16 v25, v32

    .line 538
    .line 539
    invoke-direct/range {v25 .. v30}, Ldnp;-><init>(Ldna;Ldoj;Ljava/util/List;Ldus;Ldqj;)V

    .line 540
    .line 541
    .line 542
    iget-wide v10, v12, Ldof;->i:J

    .line 543
    .line 544
    iget-boolean v13, v12, Ldof;->e:Z

    .line 545
    .line 546
    if-nez v13, :cond_13

    .line 547
    .line 548
    iget v14, v12, Ldof;->f:I

    .line 549
    .line 550
    invoke-static {v14}, Lb;->bG(I)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_14

    .line 555
    .line 556
    :cond_13
    invoke-static {v10, v11}, Ldup;->h(J)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_14

    .line 561
    .line 562
    invoke-static {v10, v11}, Ldup;->b(J)I

    .line 563
    .line 564
    .line 565
    move-result v22

    .line 566
    :cond_14
    move/from16 v14, v22

    .line 567
    .line 568
    if-nez v13, :cond_15

    .line 569
    .line 570
    iget v13, v12, Ldof;->f:I

    .line 571
    .line 572
    invoke-static {v13}, Lb;->bG(I)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-eqz v13, :cond_15

    .line 577
    .line 578
    const/16 v35, 0x1

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_15
    iget v13, v12, Ldof;->d:I

    .line 582
    .line 583
    move/from16 v35, v13

    .line 584
    .line 585
    :goto_b
    invoke-static {v10, v11}, Ldup;->d(J)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    if-eq v13, v14, :cond_16

    .line 590
    .line 591
    invoke-virtual/range {v32 .. v32}, Ldnp;->a()F

    .line 592
    .line 593
    .line 594
    move-result v22

    .line 595
    move-wide/from16 v23, v7

    .line 596
    .line 597
    invoke-static/range {v22 .. v22}, Lcpv;->J(F)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v7, v13, v14}, Lbpil;->i(III)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    goto :goto_c

    .line 606
    :cond_16
    move-wide/from16 v23, v7

    .line 607
    .line 608
    :goto_c
    invoke-static {v10, v11}, Ldup;->a(J)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    new-instance v31, Ldno;

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-static {v8, v14, v8, v7}, Lduq;->n(IIII)J

    .line 616
    .line 617
    .line 618
    move-result-wide v33

    .line 619
    iget v7, v12, Ldof;->f:I

    .line 620
    .line 621
    move/from16 v36, v7

    .line 622
    .line 623
    invoke-direct/range {v31 .. v36}, Ldno;-><init>(Ldnp;JII)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v7, v31

    .line 627
    .line 628
    iget v8, v7, Ldno;->d:F

    .line 629
    .line 630
    float-to-double v13, v8

    .line 631
    new-instance v8, Ldog;

    .line 632
    .line 633
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    double-to-float v13, v13

    .line 638
    iget v14, v7, Ldno;->e:F

    .line 639
    .line 640
    move/from16 v22, v15

    .line 641
    .line 642
    float-to-double v14, v14

    .line 643
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    double-to-float v14, v14

    .line 648
    float-to-int v13, v13

    .line 649
    move-object v15, v3

    .line 650
    int-to-long v2, v13

    .line 651
    shl-long v2, v2, v17

    .line 652
    .line 653
    float-to-int v13, v14

    .line 654
    int-to-long v13, v13

    .line 655
    and-long v13, v13, v18

    .line 656
    .line 657
    or-long/2addr v2, v13

    .line 658
    invoke-static {v10, v11, v2, v3}, Lduq;->e(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-direct {v8, v12, v7, v2, v3}, Ldog;-><init>(Ldof;Ldno;J)V

    .line 663
    .line 664
    .line 665
    if-eqz v16, :cond_17

    .line 666
    .line 667
    new-instance v2, Ldng;

    .line 668
    .line 669
    invoke-direct {v2, v12}, Ldng;-><init>(Ldof;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v14, v16

    .line 673
    .line 674
    check-cast v14, Lwl;

    .line 675
    .line 676
    invoke-virtual {v14, v2, v8}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_17
    new-instance v2, Ldng;

    .line 681
    .line 682
    invoke-direct {v2, v12}, Ldng;-><init>(Ldof;)V

    .line 683
    .line 684
    .line 685
    iput-object v2, v4, Laewz;->c:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v8, v4, Laewz;->b:Ljava/lang/Object;

    .line 688
    .line 689
    :goto_d
    move-object v4, v8

    .line 690
    :goto_e
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_18

    .line 695
    .line 696
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lcjf;->r()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_18

    .line 705
    .line 706
    iget-object v3, v1, Lbfs;->c:Lbfo;

    .line 707
    .line 708
    sget-object v5, Lcjm;->b:Ljava/lang/Object;

    .line 709
    .line 710
    monitor-enter v5

    .line 711
    :try_start_0
    invoke-static {v3, v1, v2}, Lcjm;->l(Lckk;Lcki;Lcjf;)Lckk;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lbfo;

    .line 716
    .line 717
    iput-object v15, v3, Lbfo;->a:Ljava/lang/CharSequence;

    .line 718
    .line 719
    iput-object v6, v3, Lbfo;->b:Ljava/util/List;

    .line 720
    .line 721
    iget-object v6, v15, Lbdf;->d:Ldoi;

    .line 722
    .line 723
    iput-object v6, v3, Lbfo;->c:Ldoi;

    .line 724
    .line 725
    iput-boolean v9, v3, Lbfo;->e:Z

    .line 726
    .line 727
    move/from16 v15, v22

    .line 728
    .line 729
    iput-boolean v15, v3, Lbfo;->f:Z

    .line 730
    .line 731
    iget-object v0, v0, Lbfr;->c:Ldoj;

    .line 732
    .line 733
    iput-object v0, v3, Lbfo;->d:Ldoj;

    .line 734
    .line 735
    move-object/from16 v10, v20

    .line 736
    .line 737
    iput-object v10, v3, Lbfo;->i:Ldve;

    .line 738
    .line 739
    move-object/from16 v0, p2

    .line 740
    .line 741
    iget v6, v0, Lbfp;->e:F

    .line 742
    .line 743
    iput v6, v3, Lbfo;->g:F

    .line 744
    .line 745
    iget v0, v0, Lbfp;->f:F

    .line 746
    .line 747
    iput v0, v3, Lbfo;->h:F

    .line 748
    .line 749
    move-wide/from16 v7, v23

    .line 750
    .line 751
    iput-wide v7, v3, Lbfo;->j:J

    .line 752
    .line 753
    move-object/from16 v11, v21

    .line 754
    .line 755
    iput-object v11, v3, Lbfo;->l:Ldqj;

    .line 756
    .line 757
    iput-object v4, v3, Lbfo;->k:Ldog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    monitor-exit v5

    .line 760
    invoke-static {v2, v1}, Lcjm;->t(Lcjf;Lcki;)V

    .line 761
    .line 762
    .line 763
    return-object v4

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    monitor-exit v5

    .line 766
    throw v0

    .line 767
    :cond_18
    return-object v4
.end method

.method public final f()Ldog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfs;->b()Lbfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbfs;->b:Lccc;

    .line 9
    .line 10
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbfp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbfs;->e(Lbfr;Lbfp;)Ldog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final g(Lckk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbfo;

    .line 5
    .line 6
    iput-object p1, p0, Lbfs;->c:Lbfo;

    .line 7
    .line 8
    return-void
.end method
