.class public final Laady;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 2
    .line 3
    new-instance v0, Lioi;

    .line 4
    .line 5
    const v1, 0x7f060aa8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lioi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laady;->a:Ljtb;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Laaib;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x520175b0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, p2

    .line 44
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Lbheq;->G:Lbbcz;

    .line 62
    .line 63
    new-instance p2, Lrrt;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v0}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7ae2a4d8

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v7, 0xc30

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lvyx;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Laadz;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x6

    .line 11
    .line 12
    const v4, -0x295bd4c7

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v3, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v7, v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v13}, Lcas;->H()V

    .line 67
    .line 68
    .line 69
    move-object v15, v13

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v7, Lclq;->g:Lcln;

    .line 73
    .line 74
    const/high16 v9, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v7, v9, v10, v4}, Larc;->i(Lclq;FFI)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v9, Laox;->c:Laow;

    .line 82
    .line 83
    sget-object v11, Lclb;->j:Lclc;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v9, v11, v13, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-wide v14, v13, Lcas;->w:J

    .line 91
    .line 92
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v13, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ldcc;->a:Lbphe;

    .line 105
    .line 106
    invoke-virtual {v13}, Lcas;->P()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v13, Lcas;->v:Z

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v13, v5}, Lcas;->u(Lbphe;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v13}, Lcas;->U()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v8, Ldcc;->e:Lbphs;

    .line 121
    .line 122
    invoke-static {v13, v9, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Ldcc;->d:Lbphs;

    .line 126
    .line 127
    invoke-static {v13, v15, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Ldcc;->f:Lbphs;

    .line 131
    .line 132
    iget-boolean v12, v13, Lcas;->v:Z

    .line 133
    .line 134
    if-nez v12, :cond_7

    .line 135
    .line 136
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v12, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v13, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v6, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v6, Ldcc;->c:Lbphs;

    .line 161
    .line 162
    invoke-static {v13, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/high16 v12, 0x42400000    # 48.0f

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    invoke-static {v4, v10, v12, v14}, Laro;->n(Lclq;FFI)Lclq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v10, Laox;->e:Laop;

    .line 177
    .line 178
    const/4 v12, 0x6

    .line 179
    invoke-static {v10, v11, v13, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v11, v13, Lcas;->w:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v13, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v13}, Lcas;->P()V

    .line 198
    .line 199
    .line 200
    iget-boolean v14, v13, Lcas;->v:Z

    .line 201
    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v13, v5}, Lcas;->u(Lbphe;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v13}, Lcas;->U()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-static {v13, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v5, v13, Lcas;->v:Z

    .line 218
    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v5, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v13, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v5, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {v13, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 246
    .line 247
    .line 248
    const v4, 0x7f140dff

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v13}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v13}, Ltl;->t(Lcas;)Lbvp;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Lbvp;->h:Ldoj;

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const v27, 0xfffe

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v9, v7

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    move-object v11, v9

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    move-object v12, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v14, v12

    .line 276
    move-object v15, v13

    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v24, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v20, 0x20

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v23, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v25, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v28, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v29, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v30, v25

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move-object/from16 p2, v23

    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    move-object/from16 v4, p2

    .line 320
    .line 321
    move/from16 p2, v3

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v15, v24

    .line 328
    .line 329
    invoke-virtual {v15}, Lcas;->B()V

    .line 330
    .line 331
    .line 332
    const v5, 0x6e3c21fe

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v5}, Lcas;->N(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-ne v5, v6, :cond_c

    .line 345
    .line 346
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v7, Lcec;->a:Lcec;

    .line 351
    .line 352
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 353
    .line 354
    invoke-direct {v8, v5, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v5, v8

    .line 361
    :cond_c
    check-cast v5, Lccc;

    .line 362
    .line 363
    invoke-virtual {v15}, Lcas;->z()V

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Lb;->bk(Lccc;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x3

    .line 371
    if-eqz v7, :cond_d

    .line 372
    .line 373
    iget-object v7, v0, Laadz;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    iget-object v7, v0, Laadz;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    :goto_6
    int-to-float v9, v7

    .line 391
    const/high16 v10, 0x42900000    # 72.0f

    .line 392
    .line 393
    mul-float/2addr v10, v9

    .line 394
    const/high16 v11, 0x41000000    # 8.0f

    .line 395
    .line 396
    mul-float/2addr v9, v11

    .line 397
    add-float/2addr v10, v9

    .line 398
    invoke-static {v11}, Laox;->g(F)Laop;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v4, v10}, Laro;->d(Lclq;F)Lclq;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const v11, -0x6815fd56

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v11}, Lcas;->N(I)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v11, p2, 0xe

    .line 413
    .line 414
    if-ne v11, v3, :cond_e

    .line 415
    .line 416
    move/from16 v3, v29

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    move/from16 v3, v28

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v15, v7}, Lcas;->W(I)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    or-int/2addr v3, v11

    .line 426
    and-int/lit8 v11, p2, 0x70

    .line 427
    .line 428
    const/16 v12, 0x20

    .line 429
    .line 430
    if-ne v11, v12, :cond_f

    .line 431
    .line 432
    move/from16 v28, v29

    .line 433
    .line 434
    :cond_f
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    or-int v3, v3, v28

    .line 439
    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    if-ne v11, v6, :cond_11

    .line 443
    .line 444
    :cond_10
    new-instance v11, Lbcp;

    .line 445
    .line 446
    const/16 v3, 0x9

    .line 447
    .line 448
    invoke-direct {v11, v0, v7, v1, v3}, Lbcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    move-object v14, v11

    .line 455
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-virtual {v15}, Lcas;->z()V

    .line 458
    .line 459
    .line 460
    const/16 v16, 0x6000

    .line 461
    .line 462
    const/16 v17, 0x1ee

    .line 463
    .line 464
    move-object v3, v6

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    move v11, v8

    .line 468
    const/4 v8, 0x0

    .line 469
    move-object v12, v5

    .line 470
    move-object v5, v10

    .line 471
    const/4 v10, 0x0

    .line 472
    move v13, v11

    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v18, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    move/from16 v19, v13

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    move/from16 v31, v19

    .line 481
    .line 482
    move-object/from16 v19, v4

    .line 483
    .line 484
    move/from16 v4, v31

    .line 485
    .line 486
    invoke-static/range {v5 .. v17}, Lasi;->a(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 487
    .line 488
    .line 489
    const v5, 0x495f1386    # 913720.4f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v5}, Lcas;->N(I)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v18 .. v18}, Lb;->bk(Lccc;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_13

    .line 500
    .line 501
    iget-object v5, v0, Laadz;->a:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-le v5, v4, :cond_13

    .line 508
    .line 509
    sget-object v4, Lbmv;->a:Lare;

    .line 510
    .line 511
    invoke-static {v15}, Lbmv;->i(Lcas;)Lbmu;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-wide v5, v5, Lbny;->a:J

    .line 520
    .line 521
    invoke-static {v4, v5, v6}, Lbmu;->b(Lbmu;J)Lbmu;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    new-instance v11, Larf;

    .line 526
    .line 527
    const/high16 v4, 0x41200000    # 10.0f

    .line 528
    .line 529
    invoke-direct {v11, v4, v4, v4, v4}, Larf;-><init>(FFFF)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-wide v4, v4, Lbny;->B:J

    .line 537
    .line 538
    const/high16 v6, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-static {v6, v4, v5}, Luf;->b(FJ)Lafv;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static/range {v19 .. v19}, Laro;->q(Lclq;)Lclq;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    sget-object v5, Layz;->a:Layy;

    .line 549
    .line 550
    invoke-static {v4, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const v4, 0x4c5de2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v4}, Lcas;->N(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-ne v4, v3, :cond_12

    .line 565
    .line 566
    new-instance v4, Laaaw;

    .line 567
    .line 568
    const/16 v3, 0x13

    .line 569
    .line 570
    move-object/from16 v12, v18

    .line 571
    .line 572
    invoke-direct {v4, v12, v3}, Laaaw;-><init>(Lccc;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_12
    move-object v5, v4

    .line 579
    check-cast v5, Lbphe;

    .line 580
    .line 581
    invoke-virtual {v15}, Lcas;->z()V

    .line 582
    .line 583
    .line 584
    sget-object v12, Laaee;->a:Lbpht;

    .line 585
    .line 586
    const v14, 0x30c00006

    .line 587
    .line 588
    .line 589
    move-object/from16 v24, v15

    .line 590
    .line 591
    const/16 v15, 0x12c

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    move-object/from16 v13, v24

    .line 596
    .line 597
    invoke-static/range {v5 .. v15}, Lti;->A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 598
    .line 599
    .line 600
    move-object v15, v13

    .line 601
    :cond_13
    invoke-virtual {v15}, Lcas;->z()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15}, Lcas;->B()V

    .line 605
    .line 606
    .line 607
    :goto_8
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_14

    .line 612
    .line 613
    new-instance v4, Lvyx;

    .line 614
    .line 615
    const/16 v5, 0xf

    .line 616
    .line 617
    invoke-direct {v4, v0, v1, v2, v5}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 621
    .line 622
    :cond_14
    return-void
.end method
