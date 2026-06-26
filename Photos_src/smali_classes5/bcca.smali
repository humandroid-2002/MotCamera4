.class final Lbcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbccb;


# direct methods
.method public constructor <init>(Lbccb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcca;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lbcca;->b:Lbccb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbcay;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lbcca;->b:Lbccb;

    .line 8
    .line 9
    iget-object v2, v2, Lbccb;->h:Laula;

    .line 10
    .line 11
    iget-object v3, v1, Lbcca;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbcay;->c:Lbhur;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbhur;->a:Lbhur;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbhur;->b:Lbkah;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v5, :cond_10

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbhuq;

    .line 47
    .line 48
    iget-object v7, v5, Lbhuq;->d:Lbhuo;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    sget-object v7, Lbhuo;->a:Lbhuo;

    .line 53
    .line 54
    :cond_2
    iget v8, v7, Lbhuo;->b:I

    .line 55
    .line 56
    invoke-static {v8}, Lbhun;->a(I)Lbhun;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lbhun;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v9, 0x1

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    if-eqz v8, :cond_c

    .line 69
    .line 70
    if-eq v8, v9, :cond_a

    .line 71
    .line 72
    if-eq v8, v11, :cond_8

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    if-eq v8, v6, :cond_6

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    if-eq v8, v9, :cond_4

    .line 79
    .line 80
    if-eq v8, v12, :cond_3

    .line 81
    .line 82
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    iget v2, v7, Lbhuo;->b:I

    .line 85
    .line 86
    invoke-static {v2}, Lbhun;->a(I)Lbhun;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v8, Lbdry;

    .line 101
    .line 102
    invoke-direct {v8}, Lbdry;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lbbzu;->j:Lbbzu;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lbdry;->h(Lbbzu;)V

    .line 108
    .line 109
    .line 110
    iget v9, v7, Lbhuo;->b:I

    .line 111
    .line 112
    if-ne v9, v12, :cond_5

    .line 113
    .line 114
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v7

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v8, v10}, Lbdry;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lbdry;->f()Lbbzv;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v8, Lbdry;

    .line 128
    .line 129
    invoke-direct {v8}, Lbdry;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v12, Lbbzu;->i:Lbbzu;

    .line 133
    .line 134
    invoke-virtual {v8, v12}, Lbdry;->h(Lbbzu;)V

    .line 135
    .line 136
    .line 137
    iget v12, v7, Lbhuo;->b:I

    .line 138
    .line 139
    if-ne v12, v9, :cond_7

    .line 140
    .line 141
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v10, v7

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v8, v10}, Lbdry;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lbdry;->f()Lbbzv;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    new-instance v8, Lbdry;

    .line 155
    .line 156
    invoke-direct {v8}, Lbdry;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lbbzu;->c:Lbbzu;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lbdry;->h(Lbbzu;)V

    .line 162
    .line 163
    .line 164
    iget v9, v7, Lbhuo;->b:I

    .line 165
    .line 166
    if-ne v9, v6, :cond_9

    .line 167
    .line 168
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v7

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v8, v10}, Lbdry;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lbdry;->f()Lbbzv;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    new-instance v8, Lbdry;

    .line 182
    .line 183
    invoke-direct {v8}, Lbdry;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lbbzu;->b:Lbbzu;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lbdry;->h(Lbbzu;)V

    .line 189
    .line 190
    .line 191
    iget v9, v7, Lbhuo;->b:I

    .line 192
    .line 193
    if-ne v9, v11, :cond_b

    .line 194
    .line 195
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v10, v7

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v8, v10}, Lbdry;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lbdry;->f()Lbbzv;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    new-instance v8, Lbdry;

    .line 209
    .line 210
    invoke-direct {v8}, Lbdry;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v12, Lbbzu;->a:Lbbzu;

    .line 214
    .line 215
    invoke-virtual {v8, v12}, Lbdry;->h(Lbbzu;)V

    .line 216
    .line 217
    .line 218
    iget v12, v7, Lbhuo;->b:I

    .line 219
    .line 220
    if-ne v12, v9, :cond_d

    .line 221
    .line 222
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v10, v7

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v8, v10}, Lbdry;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lbdry;->f()Lbbzv;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_1
    iget v8, v5, Lbhuq;->b:I

    .line 235
    .line 236
    if-ne v8, v11, :cond_f

    .line 237
    .line 238
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v2, Laula;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v6}, Lbcce;->r()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v7, Lbbzv;->b:Lbbzu;

    .line 247
    .line 248
    invoke-virtual {v6}, Lbbzu;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget-object v14, v7, Lbbzv;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v2, Laula;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    iget v6, v5, Lbhuq;->b:I

    .line 265
    .line 266
    if-ne v6, v11, :cond_e

    .line 267
    .line 268
    iget-object v5, v5, Lbhuq;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lbhto;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    sget-object v5, Lbhto;->a:Lbhto;

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v5}, Lbjxz;->J()Lbjyr;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    new-instance v12, Lbcdr;

    .line 280
    .line 281
    invoke-direct/range {v12 .. v17}, Lbcdr;-><init>(Ljava/lang/String;Ljava/lang/String;JLbjyr;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    if-ne v8, v6, :cond_1

    .line 290
    .line 291
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget v8, v5, Lbhuq;->b:I

    .line 295
    .line 296
    if-ne v8, v6, :cond_1

    .line 297
    .line 298
    iget-object v5, v5, Lbhuq;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Lb;->bZ(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_1

    .line 311
    .line 312
    if-ne v5, v11, :cond_1

    .line 313
    .line 314
    iget-object v5, v2, Laula;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v5}, Lbcce;->r()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v7, Lbbzv;->b:Lbbzu;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbbzu;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v10, v7, Lbbzv;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v2, Laula;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    new-instance v8, Lbcdr;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-direct/range {v8 .. v13}, Lbcdr;-><init>(Ljava/lang/String;Ljava/lang/String;JLbjyr;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lbbzv;

    .line 363
    .line 364
    iget-object v5, v2, Laula;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v5}, Lbcce;->r()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v4, Lbbzv;->b:Lbbzu;

    .line 370
    .line 371
    invoke-virtual {v5}, Lbbzu;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v9, v4, Lbbzv;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v2, Laula;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    new-instance v7, Lbcdr;

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-direct/range {v7 .. v12}, Lbcdr;-><init>(Ljava/lang/String;Ljava/lang/String;JLbjyr;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    iget-object v0, v2, Laula;->b:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v4, Lbbun;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-direct {v4, v2, v3, v6, v5}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v4}, Lbcce;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    iget-object v2, v1, Lbcca;->b:Lbccb;

    .line 411
    .line 412
    iget-object v2, v2, Lbccb;->g:Lbgki;

    .line 413
    .line 414
    sget-object v3, Lbcbl;->a:Lbcbl;

    .line 415
    .line 416
    new-instance v4, Lbcbm;

    .line 417
    .line 418
    invoke-direct {v4, v2, v3}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 419
    .line 420
    .line 421
    const/16 v2, 0xa

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lbcbm;->g(I)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x16

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lbcbm;->i(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lbcbm;->a()V

    .line 435
    .line 436
    .line 437
    return-void
.end method
