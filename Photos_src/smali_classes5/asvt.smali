.class final Lasvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lasvz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lcdz;

.field final synthetic e:Lcdz;

.field final synthetic f:Lhat;


# direct methods
.method public constructor <init>(Lhat;Lasvz;Landroid/content/Context;JLcdz;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasvt;->f:Lhat;

    .line 2
    .line 3
    iput-object p2, p0, Lasvt;->a:Lasvz;

    .line 4
    .line 5
    iput-object p3, p0, Lasvt;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lasvt;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lasvt;->d:Lcdz;

    .line 10
    .line 11
    iput-object p7, p0, Lasvt;->e:Lcdz;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lasj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lcas;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Lcas;->W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x20

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v3, 0x90

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v11}, Lcas;->H()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, v0, Lasvt;->d:Lcdz;

    .line 66
    .line 67
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v3, v0, Lasvt;->f:Lhat;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lhat;->h(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, v5}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3, v2}, Lhat;->h(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_11

    .line 92
    .line 93
    check-cast v1, Lasyz;

    .line 94
    .line 95
    instance-of v3, v1, Lasyy;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const v3, -0x4866018f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v3}, Lcas;->N(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v3

    .line 110
    :goto_2
    check-cast v1, Lasyy;

    .line 111
    .line 112
    invoke-static {v4, v1, v11, v3}, Laszl;->g(ZLasyy;Lcas;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lcas;->C()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    instance-of v2, v1, Lasyg;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const v4, -0x615d173a

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    const v2, 0x3ba9ecd8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lasyg;

    .line 135
    .line 136
    iget-boolean v2, v1, Lasyg;->b:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lasvt;->a:Lasvz;

    .line 141
    .line 142
    invoke-virtual {v2}, Lasvz;->f()Lafkj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lafkj;->c:L_3393;

    .line 147
    .line 148
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/android/apps/photos/actor/Actor;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v5, v0, Lasvt;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v2, v5}, Lasvz;->be(Lcom/google/android/apps/photos/actor/Actor;Landroid/content/Context;)Lcom/google/android/apps/photos/actor/ActorLite;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lasyg;->i(Lasyg;Lcom/google/android/apps/photos/actor/ActorLite;)Lasyg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v2, v0, Lasvt;->a:Lasvz;

    .line 168
    .line 169
    invoke-virtual {v2}, Lasvz;->f()Lafkj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lafkj;->b:L_3393;

    .line 174
    .line 175
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/apps/photos/actor/Actor;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget-object v5, v0, Lasvt;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v2, v5}, Lasvz;->be(Lcom/google/android/apps/photos/actor/Actor;Landroid/content/Context;)Lcom/google/android/apps/photos/actor/ActorLite;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lasyg;->i(Lasyg;Lcom/google/android/apps/photos/actor/ActorLite;)Lasyg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    :goto_3
    move-object v5, v1

    .line 194
    iget-object v1, v0, Lasvt;->b:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, v0, Lasvt;->a:Lasvz;

    .line 197
    .line 198
    iget-object v6, v2, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 199
    .line 200
    iget v6, v6, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 201
    .line 202
    iget-wide v7, v0, Lasvt;->c:J

    .line 203
    .line 204
    iget-object v9, v0, Lasvt;->e:Lcdz;

    .line 205
    .line 206
    invoke-static {v9}, Lasvz;->r(Lcdz;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    or-int/2addr v4, v10

    .line 226
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v10, v4, :cond_a

    .line 235
    .line 236
    :cond_9
    new-instance v10, Lakg;

    .line 237
    .line 238
    const/16 v4, 0x11

    .line 239
    .line 240
    invoke-direct {v10, v2, v5, v4, v3}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v2, v2, Lasvz;->e:Ljava/util/Calendar;

    .line 247
    .line 248
    check-cast v10, Lbphs;

    .line 249
    .line 250
    invoke-virtual {v11}, Lcas;->C()V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v3, v1

    .line 255
    move v4, v6

    .line 256
    move-object v6, v2

    .line 257
    invoke-static/range {v3 .. v12}, Laszl;->e(Landroid/content/Context;ILasyg;Ljava/util/Calendar;JZLbphs;Lcas;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Lcas;->C()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_b
    instance-of v2, v1, Lasxw;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    const v2, 0x3bba99e2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lasvt;->b:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v5, v0, Lasvt;->a:Lasvz;

    .line 278
    .line 279
    iget-object v6, v5, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 280
    .line 281
    iget v6, v6, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Lasxw;

    .line 285
    .line 286
    move-object v9, v7

    .line 287
    iget-wide v7, v0, Lasvt;->c:J

    .line 288
    .line 289
    iget-object v10, v0, Lasvt;->e:Lcdz;

    .line 290
    .line 291
    invoke-static {v10}, Lasvz;->r(Lcdz;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    iget-object v12, v5, Lasvz;->c:Lbpdb;

    .line 300
    .line 301
    invoke-interface {v12}, Lbpdb;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, L_2744;

    .line 306
    .line 307
    invoke-virtual {v12}, L_2744;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v11, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    or-int/2addr v13, v14

    .line 323
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-nez v13, :cond_c

    .line 328
    .line 329
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-ne v14, v13, :cond_d

    .line 332
    .line 333
    :cond_c
    new-instance v14, Laxn;

    .line 334
    .line 335
    const/4 v13, 0x3

    .line 336
    invoke-direct {v14, v5, v1, v13}, Laxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    check-cast v14, Lbpht;

    .line 343
    .line 344
    invoke-virtual {v11}, Lcas;->C()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v11, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    or-int/2addr v4, v13

    .line 359
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-nez v4, :cond_e

    .line 364
    .line 365
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v13, v4, :cond_f

    .line 368
    .line 369
    :cond_e
    new-instance v13, Lakg;

    .line 370
    .line 371
    const/16 v4, 0x12

    .line 372
    .line 373
    invoke-direct {v13, v5, v1, v4, v3}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    move-object v1, v9

    .line 380
    move v9, v10

    .line 381
    move v10, v12

    .line 382
    move-object v12, v14

    .line 383
    move-object v14, v11

    .line 384
    iget-object v11, v5, Lasvz;->ah:Laetf;

    .line 385
    .line 386
    iget-object v3, v5, Lasvz;->e:Ljava/util/Calendar;

    .line 387
    .line 388
    check-cast v13, Lbphs;

    .line 389
    .line 390
    invoke-virtual {v14}, Lcas;->C()V

    .line 391
    .line 392
    .line 393
    const/high16 v15, 0x1000000

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    move v4, v6

    .line 397
    move-object v6, v3

    .line 398
    move-object v3, v2

    .line 399
    invoke-static/range {v3 .. v15}, Laszl;->f(Landroid/content/Context;ILasxw;Ljava/util/Calendar;JZZLaetf;Lbpht;Lbphs;Lcas;I)V

    .line 400
    .line 401
    .line 402
    move-object v11, v14

    .line 403
    invoke-virtual {v11}, Lcas;->C()V

    .line 404
    .line 405
    .line 406
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_10
    const v1, -0x48660737

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lcas;->C()V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lbpdc;

    .line 419
    .line 420
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v2, "Required value was null."

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1
.end method
