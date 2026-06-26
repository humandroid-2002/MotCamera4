.class public final synthetic Lbcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbcen;

.field public final synthetic b:Lberz;

.field public final synthetic c:Lbcef;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcen;Lberz;Lbcef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcei;->a:Lbcen;

    .line 5
    .line 6
    iput-object p2, p0, Lbcei;->b:Lberz;

    .line 7
    .line 8
    iput-object p3, p0, Lbcei;->c:Lbcef;

    .line 9
    .line 10
    iput p4, p0, Lbcei;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v7, v0, Lbcei;->b:Lberz;

    .line 8
    .line 9
    invoke-interface {v7}, Lberz;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lbcei;->c:Lbcef;

    .line 13
    .line 14
    iget-object v1, v6, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 15
    .line 16
    iget-object v2, v6, Lbcef;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 23
    .line 24
    new-instance v5, Lbffr;

    .line 25
    .line 26
    invoke-direct {v5}, Lbffr;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lbbyp;

    .line 46
    .line 47
    invoke-virtual {v8}, Lbbyp;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    if-eq v8, v10, :cond_3

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    if-eq v8, v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    if-eq v8, v10, :cond_1

    .line 60
    .line 61
    if-eq v8, v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v8, Lbcck;->e:Lbcck;

    .line 65
    .line 66
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lbcck;->f:Lbcck;

    .line 74
    .line 75
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lbcck;->g:Lbcck;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lbcck;->h:Lbcck;

    .line 92
    .line 93
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v8, Lbcck;->b:Lbcck;

    .line 102
    .line 103
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v8, Lbcck;->a:Lbcck;

    .line 112
    .line 113
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v8, Lbcck;->d:Lbcck;

    .line 122
    .line 123
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v8, Lbcck;->c:Lbcck;

    .line 132
    .line 133
    invoke-virtual {v8}, Lbcck;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v4, v0, Lbcei;->a:Lbcen;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbffr;->g()L_3365;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v5, v4, Lbcen;->d:L_3224;

    .line 148
    .line 149
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    sget-object v8, Lbnxm;->a:Lbnxm;

    .line 158
    .line 159
    invoke-virtual {v8}, Lbnxm;->b()Lbnxn;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Lbnxn;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    sub-long v14, v11, v14

    .line 168
    .line 169
    iget-object v5, v6, Lbcef;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 170
    .line 171
    invoke-interface {v7}, Lberz;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v5, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 175
    .line 176
    const-string v10, ")   AND   t.field_type IN ("

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    const-string v1, ") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?"

    .line 181
    .line 182
    move/from16 v18, v3

    .line 183
    .line 184
    const-string v3, ") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?"

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    iget-object v2, v5, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbevn;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 205
    .line 206
    sget v5, Lbfel;->d:I

    .line 207
    .line 208
    new-instance v5, Lbfeg;

    .line 209
    .line 210
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, Lbcen;->g:Lbgki;

    .line 214
    .line 215
    invoke-virtual {v7}, Lbgki;->f()Lbewj;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_b

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 p1, v2

    .line 234
    .line 235
    move-object/from16 v2, v17

    .line 236
    .line 237
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 238
    .line 239
    invoke-interface/range {v19 .. v19}, Lberz;->a()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    iget v7, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 245
    .line 246
    invoke-static {v6, v7}, Lbcen;->i(Lbcef;I)I

    .line 247
    .line 248
    .line 249
    move-result v29

    .line 250
    iget-object v7, v6, Lbcef;->g:Lbceu;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->a:L_3365;

    .line 253
    .line 254
    invoke-static {v2}, Lbcen;->e(Ljava/util/Set;)L_3365;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v7, v7, Lbceu;->a:I

    .line 259
    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    const-string v2, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN ("

    .line 263
    .line 264
    move-object/from16 v31, v6

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    if-ne v7, v6, :cond_8

    .line 268
    .line 269
    iget-object v6, v4, Lbcen;->a:Lbcce;

    .line 270
    .line 271
    invoke-interface {v6}, Lbcce;->i()Lbccu;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-nez v21, :cond_6

    .line 284
    .line 285
    move-object/from16 v25, v22

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object/from16 v25, v21

    .line 294
    .line 295
    :goto_2
    invoke-static {v7, v2}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-nez v13, :cond_7

    .line 302
    .line 303
    move/from16 v26, v2

    .line 304
    .line 305
    move-object/from16 v27, v22

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    move/from16 v26, v2

    .line 314
    .line 315
    move-object/from16 v27, v13

    .line 316
    .line 317
    move/from16 v2, v21

    .line 318
    .line 319
    :goto_3
    invoke-static {v7, v2}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    iget-object v6, v6, Lbccu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v23, Lbccv;

    .line 332
    .line 333
    const/16 v30, 0x1

    .line 334
    .line 335
    move/from16 v28, v2

    .line 336
    .line 337
    invoke-direct/range {v23 .. v30}, Lbccv;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v23

    .line 341
    .line 342
    check-cast v6, Lhdz;

    .line 343
    .line 344
    move-object/from16 v32, v8

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-static {v6, v8, v7, v2}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v7, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_8
    move-object/from16 v32, v8

    .line 359
    .line 360
    iget-object v6, v4, Lbcen;->a:Lbcce;

    .line 361
    .line 362
    invoke-interface {v6}, Lbcce;->i()Lbccu;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    if-nez v21, :cond_9

    .line 375
    .line 376
    move-object/from16 v25, v22

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move-object/from16 v25, v21

    .line 385
    .line 386
    :goto_4
    invoke-static {v7, v2}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-nez v13, :cond_a

    .line 393
    .line 394
    move-object/from16 v27, v22

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    move-object/from16 v27, v13

    .line 403
    .line 404
    :goto_5
    invoke-static {v7, v8}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    iget-object v6, v6, Lbccu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v23, Lbccv;

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    move/from16 v26, v2

    .line 421
    .line 422
    move/from16 v28, v8

    .line 423
    .line 424
    invoke-direct/range {v23 .. v30}, Lbccv;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v23

    .line 428
    .line 429
    check-cast v6, Lhdz;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-static {v6, v8, v7, v2}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_6
    invoke-virtual {v5, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v6, v31

    .line 449
    .line 450
    move-object/from16 v8, v32

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_b
    move-object/from16 v31, v6

    .line 455
    .line 456
    move-object/from16 v17, v7

    .line 457
    .line 458
    move-object/from16 v32, v8

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v9}, Lbcen;->j(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    iget-object v2, v4, Lbcen;->a:Lbcce;

    .line 472
    .line 473
    invoke-interface {v2}, Lbcce;->k()Lbcdd;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v13, v9, v14, v15}, Lbcdd;->b(Ljava/util/Set;Ljava/lang/String;J)Lbgfn;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v5, v2

    .line 482
    goto :goto_7

    .line 483
    :cond_c
    move-object/from16 v5, v22

    .line 484
    .line 485
    :goto_7
    move-object v2, v4

    .line 486
    move v8, v7

    .line 487
    move-object/from16 v3, v17

    .line 488
    .line 489
    move-object/from16 v7, v19

    .line 490
    .line 491
    move-object/from16 v6, v31

    .line 492
    .line 493
    move-object v4, v1

    .line 494
    invoke-virtual/range {v2 .. v7}, Lbcen;->f(Lbewj;Ljava/util/List;Lbgfn;Lbcef;Lberz;)Lbgfn;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_8
    move-object v14, v9

    .line 499
    move-wide v8, v11

    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_d
    move-object v2, v4

    .line 503
    move-object/from16 v32, v8

    .line 504
    .line 505
    move-object/from16 v7, v19

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v6, v4}, Lbcen;->i(Lbcef;I)I

    .line 513
    .line 514
    .line 515
    move-result v27

    .line 516
    iget-object v4, v2, Lbcen;->g:Lbgki;

    .line 517
    .line 518
    iget-object v5, v6, Lbcef;->g:Lbceu;

    .line 519
    .line 520
    invoke-virtual {v4}, Lbgki;->f()Lbewj;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget v5, v5, Lbceu;->a:I

    .line 525
    .line 526
    const-string v10, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN ("

    .line 527
    .line 528
    const/4 v8, 0x2

    .line 529
    if-ne v5, v8, :cond_f

    .line 530
    .line 531
    iget-object v3, v2, Lbcen;->a:Lbcce;

    .line 532
    .line 533
    invoke-interface {v3}, Lbcce;->i()Lbccu;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    if-nez v13, :cond_e

    .line 546
    .line 547
    move-object/from16 v13, v22

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_e
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    :goto_9
    move-object/from16 v25, v13

    .line 556
    .line 557
    invoke-static {v5, v8}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    iget-object v1, v3, Lbccu;->a:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v23, Lbccw;

    .line 570
    .line 571
    const/16 v28, 0x1

    .line 572
    .line 573
    move/from16 v26, v8

    .line 574
    .line 575
    invoke-direct/range {v23 .. v28}, Lbccw;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, v23

    .line 579
    .line 580
    check-cast v1, Lhdz;

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-static {v1, v5, v8, v3}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_b

    .line 593
    :cond_f
    iget-object v1, v2, Lbcen;->a:Lbcce;

    .line 594
    .line 595
    invoke-interface {v1}, Lbcce;->i()Lbccu;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    if-nez v13, :cond_10

    .line 608
    .line 609
    move-object/from16 v13, v22

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    goto :goto_a

    .line 613
    :cond_10
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    :goto_a
    move-object/from16 v25, v13

    .line 618
    .line 619
    invoke-static {v5, v8}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v24

    .line 629
    iget-object v1, v1, Lbccu;->a:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v23, Lbccw;

    .line 632
    .line 633
    const/16 v28, 0x0

    .line 634
    .line 635
    move/from16 v26, v8

    .line 636
    .line 637
    invoke-direct/range {v23 .. v28}, Lbccw;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v3, v23

    .line 641
    .line 642
    check-cast v1, Lhdz;

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-static {v1, v5, v8, v3}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_b
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v9}, Lbcen;->j(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_11

    .line 663
    .line 664
    iget-object v3, v2, Lbcen;->a:Lbcce;

    .line 665
    .line 666
    invoke-interface {v3}, Lbcce;->k()Lbcdd;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3, v13, v9, v14, v15}, Lbcdd;->b(Ljava/util/Set;Ljava/lang/String;J)Lbgfn;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v5, v3

    .line 675
    goto :goto_c

    .line 676
    :cond_11
    move-object/from16 v5, v22

    .line 677
    .line 678
    :goto_c
    move-object v3, v4

    .line 679
    move-object v4, v1

    .line 680
    invoke-virtual/range {v2 .. v7}, Lbcen;->f(Lbewj;Ljava/util/List;Lbgfn;Lbcef;Lberz;)Lbgfn;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_12
    move-object/from16 v32, v8

    .line 687
    .line 688
    move-object/from16 v7, v19

    .line 689
    .line 690
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbevn;

    .line 691
    .line 692
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static {v2, v8}, Lbccr;->e(Ljava/lang/String;Z)Lbfel;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v8, Lbcdc;

    .line 710
    .line 711
    move-object/from16 p1, v5

    .line 712
    .line 713
    const/4 v5, 0x6

    .line 714
    invoke-direct {v8, v5}, Lbcdc;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v8}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v5, Lbfeg;

    .line 726
    .line 727
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v8, v4, Lbcen;->g:Lbgki;

    .line 731
    .line 732
    invoke-virtual {v8}, Lbgki;->f()Lbewj;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v17

    .line 740
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v18

    .line 744
    if-eqz v18, :cond_18

    .line 745
    .line 746
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v18

    .line 750
    move-object/from16 p1, v2

    .line 751
    .line 752
    move-object/from16 v2, v18

    .line 753
    .line 754
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 755
    .line 756
    invoke-interface {v7}, Lberz;->a()V

    .line 757
    .line 758
    .line 759
    move-object/from16 v19, v7

    .line 760
    .line 761
    iget v7, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 762
    .line 763
    invoke-static {v6, v7}, Lbcen;->i(Lbcef;I)I

    .line 764
    .line 765
    .line 766
    move-result v40

    .line 767
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->a:L_3365;

    .line 768
    .line 769
    invoke-static {v2}, Lbcen;->e(Ljava/util/Set;)L_3365;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v7, v6, Lbcef;->g:Lbceu;

    .line 774
    .line 775
    iget v7, v7, Lbceu;->a:I

    .line 776
    .line 777
    move-object/from16 v18, v2

    .line 778
    .line 779
    const-string v2, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN ("

    .line 780
    .line 781
    move-object/from16 v31, v6

    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    if-ne v7, v6, :cond_15

    .line 785
    .line 786
    iget-object v6, v4, Lbcen;->a:Lbcce;

    .line 787
    .line 788
    invoke-interface {v6}, Lbcce;->i()Lbccu;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static/range {p1 .. p1}, Lbaii;->t(Lbfel;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v35

    .line 796
    new-instance v7, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    if-nez v18, :cond_13

    .line 805
    .line 806
    move-object/from16 v36, v22

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    goto :goto_e

    .line 810
    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move-object/from16 v36, v18

    .line 815
    .line 816
    :goto_e
    invoke-static {v7, v2}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    if-nez v13, :cond_14

    .line 823
    .line 824
    move/from16 v37, v2

    .line 825
    .line 826
    move-object/from16 v38, v22

    .line 827
    .line 828
    const/4 v2, 0x1

    .line 829
    goto :goto_f

    .line 830
    :cond_14
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    move/from16 v37, v2

    .line 835
    .line 836
    move-object/from16 v38, v13

    .line 837
    .line 838
    move/from16 v2, v18

    .line 839
    .line 840
    :goto_f
    invoke-static {v7, v2}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v34

    .line 850
    iget-object v6, v6, Lbccu;->a:Ljava/lang/Object;

    .line 851
    .line 852
    new-instance v33, Lbccy;

    .line 853
    .line 854
    const/16 v41, 0x1

    .line 855
    .line 856
    move/from16 v39, v2

    .line 857
    .line 858
    invoke-direct/range {v33 .. v41}, Lbccy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, v33

    .line 862
    .line 863
    check-cast v6, Lhdz;

    .line 864
    .line 865
    move-object/from16 v21, v8

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x1

    .line 869
    invoke-static {v6, v8, v7, v2}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v2}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    goto :goto_12

    .line 878
    :cond_15
    move-object/from16 v21, v8

    .line 879
    .line 880
    iget-object v6, v4, Lbcen;->a:Lbcce;

    .line 881
    .line 882
    invoke-interface {v6}, Lbcce;->i()Lbccu;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static/range {p1 .. p1}, Lbaii;->t(Lbfel;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v35

    .line 890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    if-nez v18, :cond_16

    .line 899
    .line 900
    move-object/from16 v36, v22

    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    goto :goto_10

    .line 904
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    move-object/from16 v36, v18

    .line 909
    .line 910
    :goto_10
    invoke-static {v7, v2}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    if-nez v13, :cond_17

    .line 917
    .line 918
    move-object/from16 v38, v22

    .line 919
    .line 920
    const/4 v8, 0x1

    .line 921
    goto :goto_11

    .line 922
    :cond_17
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    move-object/from16 v38, v13

    .line 927
    .line 928
    :goto_11
    invoke-static {v7, v8}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v34

    .line 938
    iget-object v6, v6, Lbccu;->a:Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v33, Lbccy;

    .line 941
    .line 942
    const/16 v41, 0x0

    .line 943
    .line 944
    move/from16 v37, v2

    .line 945
    .line 946
    move/from16 v39, v8

    .line 947
    .line 948
    invoke-direct/range {v33 .. v41}, Lbccy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, v33

    .line 952
    .line 953
    check-cast v6, Lhdz;

    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    const/4 v8, 0x0

    .line 957
    invoke-static {v6, v7, v8, v2}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    :goto_12
    invoke-virtual {v5, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    move-object/from16 v7, v19

    .line 971
    .line 972
    move-object/from16 v8, v21

    .line 973
    .line 974
    move-object/from16 v6, v31

    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :cond_18
    move-object/from16 p1, v2

    .line 979
    .line 980
    move-object/from16 v31, v6

    .line 981
    .line 982
    move-object/from16 v19, v7

    .line 983
    .line 984
    move-object/from16 v21, v8

    .line 985
    .line 986
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v9}, Lbcen;->j(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_19

    .line 995
    .line 996
    iget-object v2, v4, Lbcen;->a:Lbcce;

    .line 997
    .line 998
    invoke-interface {v2}, Lbcce;->k()Lbcdd;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-wide v15, v14

    .line 1003
    move-object v14, v9

    .line 1004
    move-wide v8, v11

    .line 1005
    move-object/from16 v12, p1

    .line 1006
    .line 1007
    move-object v11, v2

    .line 1008
    invoke-virtual/range {v11 .. v16}, Lbcdd;->a(Lbfel;Ljava/util/Set;Ljava/lang/String;J)Lbgfn;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object v5, v2

    .line 1013
    goto :goto_13

    .line 1014
    :cond_19
    move-object v14, v9

    .line 1015
    move-wide v8, v11

    .line 1016
    move-object/from16 v5, v22

    .line 1017
    .line 1018
    :goto_13
    move-object v2, v4

    .line 1019
    move-object/from16 v7, v19

    .line 1020
    .line 1021
    move-object/from16 v3, v21

    .line 1022
    .line 1023
    move-object/from16 v6, v31

    .line 1024
    .line 1025
    move-object v4, v1

    .line 1026
    invoke-virtual/range {v2 .. v7}, Lbcen;->f(Lbewj;Ljava/util/List;Lbgfn;Lbcef;Lberz;)Lbgfn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    goto/16 :goto_18

    .line 1031
    .line 1032
    :cond_1a
    move-wide/from16 v42, v14

    .line 1033
    .line 1034
    move-object v14, v9

    .line 1035
    move-wide v8, v11

    .line 1036
    move-wide/from16 v11, v42

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    invoke-static {v2, v5}, Lbccr;->e(Ljava/lang/String;Z)Lbfel;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v5, Lbcdc;

    .line 1044
    .line 1045
    const/4 v10, 0x5

    .line 1046
    invoke-direct {v5, v10}, Lbcdc;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v5}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v5, Lbfeg;

    .line 1058
    .line 1059
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v7}, Lberz;->a()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    invoke-static {v6, v10}, Lbcen;->i(Lbcef;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v38

    .line 1073
    iget-object v10, v6, Lbcef;->g:Lbceu;

    .line 1074
    .line 1075
    iget v10, v10, Lbceu;->a:I

    .line 1076
    .line 1077
    const-string v15, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN ("

    .line 1078
    .line 1079
    move-object/from16 v17, v2

    .line 1080
    .line 1081
    const/4 v2, 0x2

    .line 1082
    if-ne v10, v2, :cond_1c

    .line 1083
    .line 1084
    iget-object v2, v4, Lbcen;->a:Lbcce;

    .line 1085
    .line 1086
    invoke-interface {v2}, Lbcce;->i()Lbccu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static/range {v17 .. v17}, Lbaii;->t(Lbfel;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v35

    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    if-nez v13, :cond_1b

    .line 1103
    .line 1104
    move-object/from16 v13, v22

    .line 1105
    .line 1106
    const/4 v10, 0x1

    .line 1107
    goto :goto_14

    .line 1108
    :cond_1b
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    :goto_14
    move-object/from16 v36, v13

    .line 1113
    .line 1114
    invoke-static {v3, v10}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v34

    .line 1124
    iget-object v1, v2, Lbccu;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    new-instance v33, Lbccx;

    .line 1127
    .line 1128
    const/16 v39, 0x2

    .line 1129
    .line 1130
    move/from16 v37, v10

    .line 1131
    .line 1132
    invoke-direct/range {v33 .. v39}, Lbccx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v2, v33

    .line 1136
    .line 1137
    check-cast v1, Lhdz;

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v10, 0x1

    .line 1141
    invoke-static {v1, v10, v3, v2}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    goto :goto_16

    .line 1150
    :cond_1c
    iget-object v1, v4, Lbcen;->a:Lbcce;

    .line 1151
    .line 1152
    invoke-interface {v1}, Lbcce;->i()Lbccu;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static/range {v17 .. v17}, Lbaii;->t(Lbfel;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v35

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    if-nez v13, :cond_1d

    .line 1169
    .line 1170
    move-object/from16 v13, v22

    .line 1171
    .line 1172
    const/4 v10, 0x1

    .line 1173
    goto :goto_15

    .line 1174
    :cond_1d
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    :goto_15
    move-object/from16 v36, v13

    .line 1179
    .line 1180
    invoke-static {v2, v10}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v34

    .line 1190
    iget-object v1, v1, Lbccu;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    new-instance v33, Lbccx;

    .line 1193
    .line 1194
    const/16 v39, 0x0

    .line 1195
    .line 1196
    move/from16 v37, v10

    .line 1197
    .line 1198
    invoke-direct/range {v33 .. v39}, Lbccx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v2, v33

    .line 1202
    .line 1203
    check-cast v1, Lhdz;

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    const/4 v10, 0x1

    .line 1207
    invoke-static {v1, v10, v3, v2}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1}, Lbccu;->a(Lbgfn;)Lbgfn;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    :goto_16
    move-object/from16 v18, v13

    .line 1216
    .line 1217
    invoke-virtual {v5, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v4, Lbcen;->g:Lbgki;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lbgki;->f()Lbewj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v14}, Lbcen;->j(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_1e

    .line 1235
    .line 1236
    iget-object v2, v4, Lbcen;->a:Lbcce;

    .line 1237
    .line 1238
    invoke-interface {v2}, Lbcce;->k()Lbcdd;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v16

    .line 1242
    move-wide/from16 v20, v11

    .line 1243
    .line 1244
    move-object/from16 v19, v14

    .line 1245
    .line 1246
    invoke-virtual/range {v16 .. v21}, Lbcdd;->a(Lbfel;Ljava/util/Set;Ljava/lang/String;J)Lbgfn;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object v5, v2

    .line 1251
    goto :goto_17

    .line 1252
    :cond_1e
    move-object/from16 v5, v22

    .line 1253
    .line 1254
    :goto_17
    move-object v2, v4

    .line 1255
    move-object v4, v1

    .line 1256
    invoke-virtual/range {v2 .. v7}, Lbcen;->f(Lbewj;Ljava/util/List;Lbgfn;Lbcef;Lberz;)Lbgfn;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    :goto_18
    invoke-static {v14}, Lbcen;->j(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_20

    .line 1265
    .line 1266
    invoke-virtual/range {v32 .. v32}, Lbnxm;->b()Lbnxn;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-interface {v3}, Lbnxn;->e()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_1f

    .line 1275
    .line 1276
    new-instance v3, Lbcem;

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    invoke-direct {v3, v2, v8, v9, v7}, Lbcem;-><init>(Lbcen;JI)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v2, Lbcen;->b:Lbgfq;

    .line 1283
    .line 1284
    invoke-static {v1, v3, v4}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_19

    .line 1288
    :cond_1f
    new-instance v3, Lbcej;

    .line 1289
    .line 1290
    invoke-direct {v3, v2, v8, v9}, Lbcej;-><init>(Lbcen;J)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v2, Lbcen;->b:Lbgfq;

    .line 1294
    .line 1295
    invoke-static {v1, v3, v4}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v2, v3}, Lbcen;->h(Lbgfn;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_20
    :goto_19
    invoke-static {}, Lbnxy;->d()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_22

    .line 1307
    .line 1308
    iget-object v3, v2, Lbcen;->h:Lbgki;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lbgki;->n()Lbevn;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_21

    .line 1319
    .line 1320
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Lbevn;

    .line 1325
    .line 1326
    goto :goto_1a

    .line 1327
    :cond_21
    sget-object v3, Lbeua;->a:Lbeua;

    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_22
    iget-object v3, v2, Lbcen;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Lbevn;

    .line 1337
    .line 1338
    :goto_1a
    move-object v12, v3

    .line 1339
    new-instance v3, Lbcdc;

    .line 1340
    .line 1341
    const/16 v4, 0x8

    .line 1342
    .line 1343
    invoke-direct {v3, v4}, Lbcdc;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v12, v3}, Lbevn;->b(Lbevb;)Lbevn;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v3}, Lbevn;->f()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    move-object v13, v3

    .line 1355
    check-cast v13, Ljava/lang/Long;

    .line 1356
    .line 1357
    invoke-virtual {v12}, Lbevn;->g()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_23

    .line 1362
    .line 1363
    invoke-virtual {v12}, Lbevn;->c()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Lbcct;

    .line 1368
    .line 1369
    iget-object v3, v3, Lbcct;->d:Lbmbz;

    .line 1370
    .line 1371
    if-eqz v3, :cond_23

    .line 1372
    .line 1373
    iget v3, v3, Lbmbz;->c:I

    .line 1374
    .line 1375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v22

    .line 1379
    :cond_23
    move-object/from16 v14, v22

    .line 1380
    .line 1381
    iget v11, v0, Lbcei;->d:I

    .line 1382
    .line 1383
    new-instance v9, Lzoa;

    .line 1384
    .line 1385
    const/4 v15, 0x2

    .line 1386
    move-object v10, v2

    .line 1387
    invoke-direct/range {v9 .. v15}, Lzoa;-><init>(Lbcen;ILbevn;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v2, Lbcen;->b:Lbgfq;

    .line 1391
    .line 1392
    invoke-static {v1, v9, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    return-object v1
.end method
