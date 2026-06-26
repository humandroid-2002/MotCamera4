.class public final synthetic Laruk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larul;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Larul;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruk;->a:Larul;

    .line 5
    .line 6
    iput p2, p0, Laruk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Laruk;->a:Larul;

    .line 7
    .line 8
    iget-object v7, v2, Larul;->j:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_3239;

    .line 15
    .line 16
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, v2, Larul;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3245;

    .line 27
    .line 28
    iget v4, v0, Laruk;->b:I

    .line 29
    .line 30
    invoke-interface {v1, v4}, L_3245;->p(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Larul;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbfpt;

    .line 43
    .line 44
    const/16 v2, 0x1fcf

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbfpt;

    .line 51
    .line 52
    const-string v2, "Account not found: %s"

    .line 53
    .line 54
    invoke-interface {v1, v2, v4}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v9, v2, Larul;->d:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_2967;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, L_2967;->b(I)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move-object v11, v1

    .line 75
    :goto_0
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_c

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object v15, v13

    .line 120
    check-cast v15, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lbivs;

    .line 127
    .line 128
    iget-object v6, v6, Lbivs;->H:Lbkah;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lbiwb;

    .line 145
    .line 146
    iget-object v14, v2, Larul;->c:Landroid/content/Context;

    .line 147
    .line 148
    iget v12, v13, Lbiwb;->c:I

    .line 149
    .line 150
    invoke-static {v12}, Lbdek;->ai(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_1

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    invoke-static {v12}, Larst;->a(I)Larst;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v16, Larul;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_3

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    check-cast v0, Larst;

    .line 182
    .line 183
    if-ne v12, v0, :cond_2

    .line 184
    .line 185
    move-object v0, v14

    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-static {v14, v12}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget v0, v12, Larst;->L:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    iget v0, v13, Lbiwb;->e:F

    .line 198
    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    iget v0, v13, Lbiwb;->d:I

    .line 202
    .line 203
    invoke-static {v0}, Lbiwa;->b(I)Lbiwa;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lbiwa;->a:Lbiwa;

    .line 210
    .line 211
    :cond_4
    invoke-static {v0}, Larss;->c(Lbiwa;)Larss;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    sget-object v0, Larst;->u:Larst;

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Larst;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget v0, v13, Lbiwb;->b:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x10

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v13, Lbiwb;->f:Lbiwn;

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    sget-object v0, Lbiwn;->a:Lbiwn;

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v23, v0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/16 v23, 0x0

    .line 243
    .line 244
    :goto_3
    sget-object v20, Larsr;->b:Larsr;

    .line 245
    .line 246
    move-object v0, v14

    .line 247
    new-instance v14, Larts;

    .line 248
    .line 249
    const/16 v22, 0x3

    .line 250
    .line 251
    move-object/from16 v19, v12

    .line 252
    .line 253
    invoke-direct/range {v14 .. v23}, Larts;-><init>(Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;I[B)V

    .line 254
    .line 255
    .line 256
    :goto_4
    if-eqz v14, :cond_8

    .line 257
    .line 258
    iget-object v12, v2, Larul;->h:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, L_2932;

    .line 265
    .line 266
    iget-object v12, v12, L_2932;->eX:Lbewl;

    .line 267
    .line 268
    iget-object v13, v14, Larts;->e:Larst;

    .line 269
    .line 270
    invoke-virtual {v13}, Larst;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-interface {v12}, Lbewl;->jw()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lbdba;

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    aput-object v16, v1, v18

    .line 288
    .line 289
    invoke-virtual {v12, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Larul;->i:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, L_2977;

    .line 299
    .line 300
    invoke-virtual {v1}, L_2977;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    sget-object v1, Larst;->f:Larst;

    .line 307
    .line 308
    if-ne v13, v1, :cond_7

    .line 309
    .line 310
    iget-object v1, v14, Larts;->a:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v12, Larst;->h:Larst;

    .line 313
    .line 314
    invoke-static {v0, v12}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    iget v0, v14, Larts;->c:F

    .line 319
    .line 320
    iget v13, v14, Larts;->d:F

    .line 321
    .line 322
    move/from16 v27, v0

    .line 323
    .line 324
    iget-object v0, v14, Larts;->f:Larsr;

    .line 325
    .line 326
    move-object/from16 v30, v0

    .line 327
    .line 328
    iget-object v0, v14, Larts;->g:Larss;

    .line 329
    .line 330
    move-object/from16 v31, v0

    .line 331
    .line 332
    iget v0, v14, Larts;->i:I

    .line 333
    .line 334
    new-instance v24, Larts;

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    move/from16 v32, v0

    .line 339
    .line 340
    move-object/from16 v25, v1

    .line 341
    .line 342
    move-object/from16 v29, v12

    .line 343
    .line 344
    move/from16 v28, v13

    .line 345
    .line 346
    invoke-direct/range {v24 .. v33}, Larts;-><init>(Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;I[B)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v24

    .line 350
    .line 351
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_7
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-object/from16 v1, v17

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_8
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_9
    move-object/from16 v17, v1

    .line 368
    .line 369
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Larul;->c:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v0, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lraq;

    .line 386
    .line 387
    const/16 v6, 0x12

    .line 388
    .line 389
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v0, v3, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v1, 0x32

    .line 401
    .line 402
    if-ge v0, v1, :cond_b

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, L_2967;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, L_2967;->b(I)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_c
    :goto_5
    if-nez v10, :cond_d

    .line 420
    .line 421
    iget-object v0, v2, Larul;->f:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, L_2984;

    .line 428
    .line 429
    invoke-virtual {v0, v4}, L_2984;->a(I)V

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, L_3239;

    .line 437
    .line 438
    new-instance v1, Lazmj;

    .line 439
    .line 440
    const-string v2, "SuggestedActions.Process"

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v0, v8, v1, v3, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 448
    .line 449
    .line 450
    return-void
.end method
