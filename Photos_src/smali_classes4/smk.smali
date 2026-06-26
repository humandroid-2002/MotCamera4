.class public final synthetic Lsmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_1037;

.field public final synthetic b:Lsmf;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public synthetic constructor <init>(L_1037;Lsmf;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmk;->a:L_1037;

    .line 5
    .line 6
    iput-object p2, p0, Lsmk;->b:Lsmf;

    .line 7
    .line 8
    iput p3, p0, Lsmk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsmk;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v8, v0, Lsmk;->b:Lsmf;

    .line 6
    .line 7
    iget-object v7, v8, Lsmf;->b:Lbihq;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    iget-object v1, v8, Lsmf;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    invoke-static {v3, v1}, L_1037;->R(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, L_1037;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfpt;

    .line 27
    .line 28
    sget-object v3, Lbfps;->c:Lbfps;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x7c6

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbfpt;

    .line 40
    .line 41
    const-string v3, "Envelope does not exist. Abort saving contents. envelopeLocalId=%s"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v5, v0, Lsmk;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    iget v2, v0, Lsmk;->c:I

    .line 54
    .line 55
    iget-object v1, v0, Lsmk;->a:L_1037;

    .line 56
    .line 57
    iget-object v10, v8, Lsmf;->l:Lj$/util/Optional;

    .line 58
    .line 59
    move v4, v2

    .line 60
    move-object v2, v1

    .line 61
    new-instance v1, Lsmj;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lsmj;-><init>(L_1037;Lthq;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 65
    .line 66
    .line 67
    move v12, v4

    .line 68
    move-object v11, v5

    .line 69
    invoke-virtual {v10, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8, v12}, L_1037;->f(Lsmf;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    iget-wide v3, v8, Lsmf;->d:J

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v7

    .line 83
    iget-object v7, v8, Lsmf;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, L_1037;->M(Lthq;JLbihq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z

    .line 89
    .line 90
    .line 91
    move-object v7, v1

    .line 92
    move-object v3, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    move-object v5, v7

    .line 98
    move-object v7, v2

    .line 99
    :goto_0
    iget-wide v1, v8, Lsmf;->d:J

    .line 100
    .line 101
    iget-object v4, v8, Lsmf;->f:Ljava/util/Collection;

    .line 102
    .line 103
    sget-object v10, Ltgm;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "envelope_before_sync_local_actor_id"

    .line 110
    .line 111
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v14, "envelope_members"

    .line 116
    .line 117
    invoke-virtual {v3, v14, v10, v13}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v13, 0x2

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lbihj;

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    iget v15, v10, Lbihj;->b:I

    .line 142
    .line 143
    and-int/2addr v13, v15

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    iget-object v13, v10, Lbihj;->d:Lbikn;

    .line 147
    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    sget-object v13, Lbikn;->a:Lbikn;

    .line 151
    .line 152
    :cond_3
    iget-object v13, v13, Lbikn;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v13, v10, Lbihj;->d:Lbikn;

    .line 162
    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    sget-object v13, Lbikn;->a:Lbikn;

    .line 166
    .line 167
    :cond_5
    cmp-long v15, v1, v17

    .line 168
    .line 169
    iget-object v13, v13, Lbikn;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-lez v15, :cond_6

    .line 172
    .line 173
    invoke-static {v3, v6, v13}, L_1037;->T(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_2

    .line 178
    .line 179
    :cond_6
    iget-object v13, v7, L_1037;->j:L_1036;

    .line 180
    .line 181
    new-instance v15, Lawlq;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v15, v9, v1, v2}, Lawlq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v10}, Lawlq;->g(Lbihj;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Ljxu;->b:Ljxu;

    .line 198
    .line 199
    invoke-virtual {v15, v9}, Lawlq;->d(Ljxu;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v3, v15}, L_1036;->e(Lthq;Lawlq;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    :goto_2
    sget-object v9, L_1037;->a:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "Recipient has no actorId."

    .line 213
    .line 214
    const/16 v13, 0x7cc

    .line 215
    .line 216
    invoke-static {v9, v10, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 217
    .line 218
    .line 219
    :goto_3
    const/4 v9, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    iget v4, v5, Lbihq;->b:I

    .line 226
    .line 227
    and-int/lit16 v4, v4, 0x80

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iget-object v4, v7, L_1037;->j:L_1036;

    .line 232
    .line 233
    new-instance v9, Lawlq;

    .line 234
    .line 235
    invoke-direct {v9, v6, v1, v2}, Lawlq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lbihq;->i:Lbihj;

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    sget-object v5, Lbihj;->a:Lbihj;

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v9, v5}, Lawlq;->g(Lbihj;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3, v9}, L_1036;->e(Lthq;Lawlq;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v4, v8, Lsmf;->n:Lj$/util/Optional;

    .line 251
    .line 252
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    iget-object v5, v7, L_1037;->j:L_1036;

    .line 259
    .line 260
    new-instance v9, Lawlq;

    .line 261
    .line 262
    invoke-direct {v9, v6, v1, v2}, Lawlq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lbihj;

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Lawlq;->g(Lbihj;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3, v9}, L_1036;->e(Lthq;Lawlq;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v4, v8, Lsmf;->g:Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lbilu;

    .line 294
    .line 295
    iget-object v9, v5, Lbilu;->c:Lbirq;

    .line 296
    .line 297
    if-nez v9, :cond_d

    .line 298
    .line 299
    sget-object v9, Lbirq;->a:Lbirq;

    .line 300
    .line 301
    :cond_d
    iget-object v9, v9, Lbirq;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_e

    .line 308
    .line 309
    sget-object v5, L_1037;->a:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v9, "invalid MediaActor"

    .line 316
    .line 317
    const/16 v10, 0x7cb

    .line 318
    .line 319
    invoke-static {v5, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    cmp-long v9, v1, v17

    .line 324
    .line 325
    if-lez v9, :cond_10

    .line 326
    .line 327
    iget-object v9, v5, Lbilu;->c:Lbirq;

    .line 328
    .line 329
    if-nez v9, :cond_f

    .line 330
    .line 331
    sget-object v9, Lbirq;->a:Lbirq;

    .line 332
    .line 333
    :cond_f
    iget-object v9, v9, Lbirq;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3, v6, v9}, L_1037;->T(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_c

    .line 340
    .line 341
    :cond_10
    iget-object v9, v7, L_1037;->j:L_1036;

    .line 342
    .line 343
    new-instance v10, Lawlq;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-direct {v10, v15, v1, v2}, Lawlq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v5}, Lawlq;->c(Lbilu;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v3, v10}, L_1036;->e(Lthq;Lawlq;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    iget-object v4, v7, L_1037;->h:L_985;

    .line 364
    .line 365
    move-object v5, v6

    .line 366
    iget-object v6, v8, Lsmf;->h:Ljava/util/Collection;

    .line 367
    .line 368
    move-wide/from16 v20, v1

    .line 369
    .line 370
    move-object v2, v3

    .line 371
    move-object v1, v4

    .line 372
    move-wide/from16 v3, v20

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, L_985;->d(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 375
    .line 376
    .line 377
    move-object v9, v5

    .line 378
    move-object v10, v6

    .line 379
    iget-object v1, v7, L_1037;->g:L_1014;

    .line 380
    .line 381
    iget-object v6, v8, Lsmf;->e:Ljava/util/Collection;

    .line 382
    .line 383
    move-wide v4, v3

    .line 384
    move v2, v12

    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v6}, L_1014;->p(ILthq;JLjava/util/Collection;)Lsnc;

    .line 388
    .line 389
    .line 390
    move-object v15, v1

    .line 391
    move-object v2, v3

    .line 392
    move-wide v3, v4

    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v5, v8, Lsmf;->k:Ljava/util/Collection;

    .line 400
    .line 401
    invoke-static {v2, v1, v5}, L_979;->j(Lthq;Ljava/lang/String;Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    cmp-long v1, v3, v17

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    move v6, v5

    .line 410
    move-wide/from16 v3, v17

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_12
    move v6, v13

    .line 414
    :goto_5
    iget-object v1, v7, L_1037;->k:L_1450;

    .line 415
    .line 416
    move/from16 v19, v5

    .line 417
    .line 418
    iget-object v5, v8, Lsmf;->i:Ljava/util/Collection;

    .line 419
    .line 420
    move-wide/from16 v20, v3

    .line 421
    .line 422
    move-object v3, v2

    .line 423
    move v2, v12

    .line 424
    move-object v12, v14

    .line 425
    move-wide/from16 v13, v20

    .line 426
    .line 427
    move-object v4, v9

    .line 428
    move/from16 v9, v19

    .line 429
    .line 430
    invoke-interface/range {v1 .. v6}, L_1450;->k(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;I)V

    .line 431
    .line 432
    .line 433
    move-object v1, v5

    .line 434
    move-object v5, v4

    .line 435
    iget-object v4, v8, Lsmf;->m:Lj$/util/Optional;

    .line 436
    .line 437
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_13

    .line 442
    .line 443
    invoke-static {v3, v13, v14, v5}, L_1037;->V(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_13

    .line 448
    .line 449
    iget-object v6, v7, L_1037;->f:L_987;

    .line 450
    .line 451
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lbigz;

    .line 456
    .line 457
    invoke-virtual {v6, v3, v5, v4}, L_987;->d(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    iget-object v4, v8, Lsmf;->j:Ljava/util/Collection;

    .line 461
    .line 462
    invoke-virtual {v7, v2, v5, v4}, L_1037;->F(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    invoke-virtual {v7, v3, v2, v5}, L_1037;->H(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_28

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lbinp;

    .line 486
    .line 487
    iget-object v8, v6, Lbinp;->c:Lbimc;

    .line 488
    .line 489
    if-nez v8, :cond_16

    .line 490
    .line 491
    sget-object v8, Lbimc;->a:Lbimc;

    .line 492
    .line 493
    :cond_16
    iget v8, v8, Lbimc;->c:I

    .line 494
    .line 495
    invoke-static {v8}, Lavxa;->y(I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_17

    .line 500
    .line 501
    move v8, v9

    .line 502
    :cond_17
    add-int/lit8 v8, v8, -0x1

    .line 503
    .line 504
    if-eq v8, v9, :cond_22

    .line 505
    .line 506
    const/4 v13, 0x2

    .line 507
    if-eq v8, v13, :cond_15

    .line 508
    .line 509
    const/4 v13, 0x5

    .line 510
    if-eq v8, v13, :cond_1a

    .line 511
    .line 512
    sget-object v8, L_1037;->a:Lbfpx;

    .line 513
    .line 514
    invoke-virtual {v8}, Lbfof;->b()Lbfpe;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lbfpt;

    .line 519
    .line 520
    const/16 v13, 0x7c1

    .line 521
    .line 522
    invoke-interface {v8, v13}, Lbfpt;->P(I)Lbfpe;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lbfpt;

    .line 527
    .line 528
    iget-object v6, v6, Lbinp;->c:Lbimc;

    .line 529
    .line 530
    if-nez v6, :cond_18

    .line 531
    .line 532
    sget-object v6, Lbimc;->a:Lbimc;

    .line 533
    .line 534
    :cond_18
    iget v6, v6, Lbimc;->c:I

    .line 535
    .line 536
    invoke-static {v6}, Lavxa;->y(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_19

    .line 541
    .line 542
    move v6, v9

    .line 543
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 544
    .line 545
    const-string v13, "Unknown tombstone type: %s"

    .line 546
    .line 547
    invoke-interface {v8, v13, v6}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_1a
    iget-object v8, v6, Lbinp;->c:Lbimc;

    .line 552
    .line 553
    if-nez v8, :cond_1b

    .line 554
    .line 555
    sget-object v13, Lbimc;->a:Lbimc;

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_1b
    move-object v13, v8

    .line 559
    :goto_7
    iget v13, v13, Lbimc;->b:I

    .line 560
    .line 561
    and-int/lit8 v13, v13, 0x20

    .line 562
    .line 563
    if-eqz v13, :cond_15

    .line 564
    .line 565
    if-nez v8, :cond_1c

    .line 566
    .line 567
    sget-object v8, Lbimc;->a:Lbimc;

    .line 568
    .line 569
    :cond_1c
    iget-object v8, v8, Lbimc;->g:Lbikn;

    .line 570
    .line 571
    if-nez v8, :cond_1d

    .line 572
    .line 573
    sget-object v8, Lbikn;->a:Lbikn;

    .line 574
    .line 575
    :cond_1d
    iget-object v8, v8, Lbikn;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_15

    .line 582
    .line 583
    iget-object v8, v6, Lbinp;->c:Lbimc;

    .line 584
    .line 585
    if-nez v8, :cond_1e

    .line 586
    .line 587
    sget-object v8, Lbimc;->a:Lbimc;

    .line 588
    .line 589
    :cond_1e
    iget-object v8, v8, Lbimc;->g:Lbikn;

    .line 590
    .line 591
    if-nez v8, :cond_1f

    .line 592
    .line 593
    sget-object v8, Lbikn;->a:Lbikn;

    .line 594
    .line 595
    :cond_1f
    iget-object v8, v8, Lbikn;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v7, v3, v5, v8}, L_1037;->d(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    iget-object v6, v6, Lbinp;->c:Lbimc;

    .line 601
    .line 602
    if-nez v6, :cond_20

    .line 603
    .line 604
    sget-object v6, Lbimc;->a:Lbimc;

    .line 605
    .line 606
    :cond_20
    iget-object v6, v6, Lbimc;->g:Lbikn;

    .line 607
    .line 608
    if-nez v6, :cond_21

    .line 609
    .line 610
    sget-object v6, Lbikn;->a:Lbikn;

    .line 611
    .line 612
    :cond_21
    iget-object v6, v6, Lbikn;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v15, v3, v5, v6}, L_1014;->d(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_22
    iget-object v8, v6, Lbinp;->c:Lbimc;

    .line 620
    .line 621
    if-nez v8, :cond_23

    .line 622
    .line 623
    sget-object v13, Lbimc;->a:Lbimc;

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_23
    move-object v13, v8

    .line 627
    :goto_8
    iget v13, v13, Lbimc;->b:I

    .line 628
    .line 629
    const/16 v19, 0x2

    .line 630
    .line 631
    and-int/lit8 v13, v13, 0x2

    .line 632
    .line 633
    if-eqz v13, :cond_15

    .line 634
    .line 635
    if-nez v8, :cond_24

    .line 636
    .line 637
    sget-object v8, Lbimc;->a:Lbimc;

    .line 638
    .line 639
    :cond_24
    iget-object v8, v8, Lbimc;->d:Lbilp;

    .line 640
    .line 641
    if-nez v8, :cond_25

    .line 642
    .line 643
    sget-object v8, Lbilp;->a:Lbilp;

    .line 644
    .line 645
    :cond_25
    iget-object v8, v8, Lbilp;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_15

    .line 652
    .line 653
    iget-object v8, v7, L_1037;->m:L_1044;

    .line 654
    .line 655
    iget-object v6, v6, Lbinp;->c:Lbimc;

    .line 656
    .line 657
    if-nez v6, :cond_26

    .line 658
    .line 659
    sget-object v6, Lbimc;->a:Lbimc;

    .line 660
    .line 661
    :cond_26
    iget-object v6, v6, Lbimc;->d:Lbilp;

    .line 662
    .line 663
    if-nez v6, :cond_27

    .line 664
    .line 665
    sget-object v6, Lbilp;->a:Lbilp;

    .line 666
    .line 667
    :cond_27
    iget-object v6, v6, Lbilp;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v8, v2, v6}, L_1044;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_15

    .line 674
    .line 675
    iget-object v6, v6, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 676
    .line 677
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v3, v5, v6}, L_1014;->o(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 682
    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_28
    iget-object v4, v7, L_1037;->i:L_909;

    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-interface {v4, v2, v6}, L_909;->g(ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Lbfft;

    .line 696
    .line 697
    invoke-direct {v4}, Lbfft;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    new-instance v8, Lsgr;

    .line 705
    .line 706
    const/16 v13, 0x14

    .line 707
    .line 708
    invoke-direct {v8, v13}, Lsgr;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    new-instance v8, Lsmd;

    .line 716
    .line 717
    invoke-direct {v8, v9}, Lsmd;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    sget v8, Lbfel;->d:I

    .line 725
    .line 726
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 727
    .line 728
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/lang/Iterable;

    .line 733
    .line 734
    invoke-virtual {v4, v6}, Lbfft;->l(Ljava/lang/Iterable;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    new-instance v10, Lsmd;

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-direct {v10, v13}, Lsmd;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ljava/lang/Iterable;

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Lbfft;->l(Ljava/lang/Iterable;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v6, Lsmd;

    .line 765
    .line 766
    const/4 v13, 0x2

    .line 767
    invoke-direct {v6, v13}, Lsmd;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v6, Lsmd;

    .line 775
    .line 776
    const/4 v10, 0x3

    .line 777
    invoke-direct {v6, v10}, Lsmd;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-virtual {v4, v1}, Lbfft;->l(Ljava/lang/Iterable;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Lbfft;->a()Lbffw;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lbffj;->map:Lbfes;

    .line 798
    .line 799
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :cond_29
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_2a

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/util/Map$Entry;

    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ljava/util/Collection;

    .line 824
    .line 825
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    new-instance v8, Llyy;

    .line 830
    .line 831
    const/16 v13, 0xa

    .line 832
    .line 833
    invoke-direct {v8, v13}, Llyy;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Ljava/lang/Long;

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v13

    .line 860
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v8}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    const-string v8, "UPDATE envelope_members SET last_activity_time_ms = MAX(last_activity_time_ms, ?) WHERE (envelope_media_key = ? AND actor_id = ?)"

    .line 871
    .line 872
    invoke-virtual {v3, v8}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-interface {v8, v9, v13, v14}, Lhhs;->c(IJ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    const/4 v14, 0x2

    .line 884
    invoke-interface {v8, v14, v13}, Lhhs;->e(ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v8, v10, v4}, Lhhs;->e(ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v8}, Lhhs;->f()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-gtz v8, :cond_29

    .line 895
    .line 896
    new-instance v8, Landroid/content/ContentValues;

    .line 897
    .line 898
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    const-string v15, "envelope_media_key"

    .line 906
    .line 907
    invoke-virtual {v8, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v13, "actor_id"

    .line 911
    .line 912
    invoke-virtual {v8, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v4, "last_activity_time_ms"

    .line 916
    .line 917
    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v12, v8}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_2a
    invoke-virtual {v7, v3, v2, v11}, L_1037;->L(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    return-object v1
.end method
