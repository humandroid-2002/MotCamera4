.class public final synthetic Laxhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxju;Laxhf;Laxgw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Laxhf;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laxhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laxhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxhy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Laxhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxhy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxhy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Laxhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxhy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laxhy;->d:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "FileGroupManager"

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, v1, Laxhy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v2, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbjzp;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_29

    .line 56
    .line 57
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iget-object v2, v1, Laxhy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v1, Laxhy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v5, v1, Laxhy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Laxhf;

    .line 87
    .line 88
    check-cast v4, Laxju;

    .line 89
    .line 90
    iget-object v8, v4, Laxju;->d:Laxjv;

    .line 91
    .line 92
    invoke-interface {v8, v6}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Laxjf;

    .line 97
    .line 98
    invoke-direct {v9, v5, v6, v7}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8, v9}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ludp;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ludp;-><init>(I)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Laxju;

    .line 119
    .line 120
    iget-object v3, v4, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Laxgw;

    .line 130
    .line 131
    iget-object v3, v1, Laxhy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Laxhf;

    .line 134
    .line 135
    iget-object v4, v3, Laxhf;->c:Ljava/lang/String;

    .line 136
    .line 137
    sget v4, Laxlz;->a:I

    .line 138
    .line 139
    sget-object v4, Lbgaf;->a:Lbgaf;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v0, Laxgw;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    move-object v9, v7

    .line 161
    check-cast v9, Lbgaf;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v10, v9, Lbgaf;->b:I

    .line 167
    .line 168
    or-int/2addr v10, v13

    .line 169
    iput v10, v9, Lbgaf;->b:I

    .line 170
    .line 171
    iput-object v5, v9, Lbgaf;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v0, Laxgw;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    move-object v9, v7

    .line 187
    check-cast v9, Lbgaf;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v10, v9, Lbgaf;->b:I

    .line 193
    .line 194
    or-int/2addr v6, v10

    .line 195
    iput v6, v9, Lbgaf;->b:I

    .line 196
    .line 197
    iput-object v5, v9, Lbgaf;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget v5, v0, Laxgw;->f:I

    .line 200
    .line 201
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_3

    .line 206
    .line 207
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    check-cast v7, Lbgaf;

    .line 214
    .line 215
    iget v9, v7, Lbgaf;->b:I

    .line 216
    .line 217
    or-int/2addr v8, v9

    .line 218
    iput v8, v7, Lbgaf;->b:I

    .line 219
    .line 220
    iput v5, v7, Lbgaf;->d:I

    .line 221
    .line 222
    iget-wide v7, v0, Laxgw;->s:J

    .line 223
    .line 224
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Lbgaf;

    .line 237
    .line 238
    iget v9, v6, Lbgaf;->b:I

    .line 239
    .line 240
    or-int/lit8 v9, v9, 0x40

    .line 241
    .line 242
    iput v9, v6, Lbgaf;->b:I

    .line 243
    .line 244
    iput-wide v7, v6, Lbgaf;->i:J

    .line 245
    .line 246
    iget-object v6, v0, Laxgw;->t:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v5, v1, Laxhy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    check-cast v7, Lbgaf;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v8, v7, Lbgaf;->b:I

    .line 267
    .line 268
    or-int/lit16 v8, v8, 0x80

    .line 269
    .line 270
    iput v8, v7, Lbgaf;->b:I

    .line 271
    .line 272
    iput-object v6, v7, Lbgaf;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lbgaf;

    .line 279
    .line 280
    sget-object v6, Lbgax;->a:Lbgax;

    .line 281
    .line 282
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v5, Lbevn;

    .line 287
    .line 288
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lbgaz;

    .line 293
    .line 294
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_6

    .line 301
    .line 302
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v7, v1, Laxhy;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    check-cast v8, Lbgax;

    .line 310
    .line 311
    invoke-virtual {v5}, Lbgaz;->a()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v8, Lbgax;->c:I

    .line 316
    .line 317
    iget v5, v8, Lbgax;->b:I

    .line 318
    .line 319
    or-int/2addr v5, v13

    .line 320
    iput v5, v8, Lbgax;->b:I

    .line 321
    .line 322
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lbgax;

    .line 327
    .line 328
    check-cast v7, Laxju;

    .line 329
    .line 330
    iget-object v6, v7, Laxju;->b:Laxlw;

    .line 331
    .line 332
    invoke-interface {v6, v4, v5}, Laxlw;->j(Lbgaf;Lbgax;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Laxgw;->o:Lbkah;

    .line 336
    .line 337
    invoke-interface {v4}, Lbkah;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v7, v0, v12, v4}, Laxju;->o(Laxgw;II)Lbgfn;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v5, Laxhy;

    .line 346
    .line 347
    invoke-direct {v5, v7, v3, v0, v2}, Laxhy;-><init>(Laxju;Laxhf;Laxgw;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4, v5}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_2
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lbevn;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-object v4, v1, Laxhy;->c:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez v3, :cond_7

    .line 366
    .line 367
    check-cast v4, Laxhf;

    .line 368
    .line 369
    iget-object v0, v4, Laxhf;->c:Ljava/lang/String;

    .line 370
    .line 371
    sget v0, Laxlz;->a:I

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_7
    iget-object v3, v1, Laxhy;->b:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    check-cast v5, Laxgw;

    .line 386
    .line 387
    invoke-static {v5}, Lazss;->dA(Laxgw;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_9

    .line 392
    .line 393
    sget v6, Lbftl;->a:I

    .line 394
    .line 395
    sget-object v6, Lbftk;->a:Lbfti;

    .line 396
    .line 397
    invoke-interface {v6}, Lbfti;->c()Lbftj;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v7, v5, Laxgw;->t:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v6, v7}, Lbftj;->h(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "|"

    .line 407
    .line 408
    invoke-interface {v6, v7}, Lbftj;->h(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    move-object v14, v4

    .line 412
    check-cast v14, Laxhf;

    .line 413
    .line 414
    iget-object v14, v14, Laxhf;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v6, v14}, Lbftj;->h(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v7}, Lbftj;->h(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-wide v14, v5, Laxgw;->s:J

    .line 423
    .line 424
    move-object v7, v6

    .line 425
    check-cast v7, Lbftb;

    .line 426
    .line 427
    move/from16 v16, v13

    .line 428
    .line 429
    iget-object v13, v7, Lbftb;->a:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v13, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v9}, Lbftb;->c(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Lbftj;->n()Lbfth;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Lbfth;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v5, v5, Laxgw;->d:Ljava/lang/String;

    .line 446
    .line 447
    new-array v7, v8, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v5, v7, v12

    .line 450
    .line 451
    aput-object v6, v7, v16

    .line 452
    .line 453
    const-string v5, "%s_%s"

    .line 454
    .line 455
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v3, Lbjzv;

    .line 460
    .line 461
    invoke-virtual {v3, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lbjzp;

    .line 466
    .line 467
    invoke-virtual {v6, v3}, Lbjzp;->E(Lbjzv;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 471
    .line 472
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_8

    .line 477
    .line 478
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 479
    .line 480
    .line 481
    :cond_8
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 482
    .line 483
    check-cast v3, Laxgw;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget v7, v3, Laxgw;->b:I

    .line 489
    .line 490
    const/high16 v8, 0x80000

    .line 491
    .line 492
    or-int/2addr v7, v8

    .line 493
    iput v7, v3, Laxgw;->b:I

    .line 494
    .line 495
    iput-object v5, v3, Laxgw;->w:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Laxgw;

    .line 502
    .line 503
    :cond_9
    move-object v5, v4

    .line 504
    check-cast v5, Lbjzv;

    .line 505
    .line 506
    invoke-virtual {v5, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lbjzp;

    .line 511
    .line 512
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 516
    .line 517
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_a

    .line 522
    .line 523
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 524
    .line 525
    .line 526
    :cond_a
    iget-object v5, v1, Laxhy;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    check-cast v7, Laxhf;

    .line 531
    .line 532
    sget-object v8, Laxhf;->a:Laxhf;

    .line 533
    .line 534
    iget v8, v7, Laxhf;->b:I

    .line 535
    .line 536
    or-int/2addr v8, v9

    .line 537
    iput v8, v7, Laxhf;->b:I

    .line 538
    .line 539
    iput-boolean v12, v7, Laxhf;->f:Z

    .line 540
    .line 541
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Laxhf;

    .line 546
    .line 547
    move-object v7, v5

    .line 548
    check-cast v7, Laxju;

    .line 549
    .line 550
    iget-object v8, v7, Laxju;->d:Laxjv;

    .line 551
    .line 552
    invoke-interface {v8, v6}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    new-instance v8, Laggz;

    .line 557
    .line 558
    invoke-direct {v8, v5, v3, v2, v11}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v6, v8}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, Laxhy;

    .line 566
    .line 567
    check-cast v4, Laxhf;

    .line 568
    .line 569
    const/16 v5, 0x12

    .line 570
    .line 571
    invoke-direct {v3, v7, v4, v0, v5}, Laxhy;-><init>(Laxju;Laxhf;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v2, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_3
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 582
    .line 583
    iget-object v0, v1, Laxhy;->c:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    check-cast v2, Lbjzv;

    .line 587
    .line 588
    invoke-virtual {v2, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lbjzp;

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 598
    .line 599
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_b

    .line 604
    .line 605
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 606
    .line 607
    .line 608
    :cond_b
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v4, v1, Laxhy;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 613
    .line 614
    check-cast v5, Laxhf;

    .line 615
    .line 616
    sget-object v6, Laxhf;->a:Laxhf;

    .line 617
    .line 618
    iget v6, v5, Laxhf;->b:I

    .line 619
    .line 620
    or-int/2addr v6, v9

    .line 621
    iput v6, v5, Laxhf;->b:I

    .line 622
    .line 623
    iput-boolean v12, v5, Laxhf;->f:Z

    .line 624
    .line 625
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Laxhf;

    .line 630
    .line 631
    move-object v5, v4

    .line 632
    check-cast v5, Laxju;

    .line 633
    .line 634
    iget-object v6, v5, Laxju;->d:Laxjv;

    .line 635
    .line 636
    invoke-interface {v6, v3}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v6, Laxhy;

    .line 641
    .line 642
    invoke-direct {v6, v4, v2, v0, v7}, Laxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v3, v6}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_4
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Laxhg;

    .line 653
    .line 654
    if-nez v0, :cond_c

    .line 655
    .line 656
    sget-object v0, Laxhg;->a:Laxhg;

    .line 657
    .line 658
    :cond_c
    iget-boolean v0, v0, Laxhg;->b:Z

    .line 659
    .line 660
    if-eqz v0, :cond_d

    .line 661
    .line 662
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_d
    iget-object v0, v1, Laxhy;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v2, v1, Laxhy;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v3, v1, Laxhy;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Laxhf;

    .line 672
    .line 673
    iget-object v4, v2, Laxhf;->c:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v2, v2, Laxhf;->d:Ljava/lang/String;

    .line 676
    .line 677
    sget v2, Laxlz;->a:I

    .line 678
    .line 679
    check-cast v3, Laxju;

    .line 680
    .line 681
    iget-object v2, v3, Laxju;->b:Laxlw;

    .line 682
    .line 683
    check-cast v0, Laxgw;

    .line 684
    .line 685
    const/16 v3, 0x41f

    .line 686
    .line 687
    invoke-static {v3, v2, v0}, Laxju;->A(ILaxlw;Laxgw;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Laxiu;

    .line 691
    .line 692
    invoke-direct {v0}, Laxiu;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_5
    move/from16 v16, v13

    .line 697
    .line 698
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Laxgw;

    .line 701
    .line 702
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v0, :cond_e

    .line 705
    .line 706
    check-cast v2, Laxgw;

    .line 707
    .line 708
    invoke-static {v2, v0}, Laxju;->a(Laxgw;Laxgw;)Lbevn;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :cond_e
    iget-object v0, v1, Laxhy;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lbjzv;

    .line 720
    .line 721
    invoke-virtual {v0, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lbjzp;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 731
    .line 732
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_f

    .line 737
    .line 738
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 739
    .line 740
    .line 741
    :cond_f
    iget-object v0, v1, Laxhy;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 744
    .line 745
    check-cast v4, Laxhf;

    .line 746
    .line 747
    sget-object v5, Laxhf;->a:Laxhf;

    .line 748
    .line 749
    iget v5, v4, Laxhf;->b:I

    .line 750
    .line 751
    or-int/2addr v5, v9

    .line 752
    iput v5, v4, Laxhf;->b:I

    .line 753
    .line 754
    move/from16 v5, v16

    .line 755
    .line 756
    iput-boolean v5, v4, Laxhf;->f:Z

    .line 757
    .line 758
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Laxhf;

    .line 763
    .line 764
    check-cast v0, Laxju;

    .line 765
    .line 766
    iget-object v4, v0, Laxju;->d:Laxjv;

    .line 767
    .line 768
    invoke-interface {v4, v3}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v4, Lawwl;

    .line 773
    .line 774
    invoke-direct {v4, v2, v7}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v3, v4}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_6
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Void;

    .line 785
    .line 786
    iget-object v0, v1, Laxhy;->a:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v2, v0

    .line 789
    check-cast v2, Laxju;

    .line 790
    .line 791
    iget-object v3, v2, Laxju;->d:Laxjv;

    .line 792
    .line 793
    iget-object v4, v1, Laxhy;->c:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v7, v4

    .line 796
    check-cast v7, Laxhf;

    .line 797
    .line 798
    invoke-interface {v3, v7}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v9, Laxfx;

    .line 807
    .line 808
    invoke-direct {v9, v5}, Laxfx;-><init>(I)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v2, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 812
    .line 813
    invoke-virtual {v3, v9, v5}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v9, v1, Laxhy;->b:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v10, Laxjq;

    .line 820
    .line 821
    invoke-direct {v10, v0, v4, v9, v6}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v10, v5}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v4, Laxhy;

    .line 829
    .line 830
    invoke-direct {v4, v2, v7, v3, v8}, Laxhy;-><init>(Laxju;Laxhf;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v4, v5}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_7
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Laxgw;

    .line 841
    .line 842
    iget-object v2, v1, Laxhy;->a:Ljava/lang/Object;

    .line 843
    .line 844
    if-eqz v0, :cond_11

    .line 845
    .line 846
    iget v0, v0, Laxgw;->f:I

    .line 847
    .line 848
    move-object v3, v2

    .line 849
    check-cast v3, Lbjzp;

    .line 850
    .line 851
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 852
    .line 853
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_10

    .line 858
    .line 859
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 860
    .line 861
    .line 862
    :cond_10
    iget-object v3, v3, Lbjzp;->b:Lbjzv;

    .line 863
    .line 864
    check-cast v3, Lbgaf;

    .line 865
    .line 866
    sget-object v4, Lbgaf;->a:Lbgaf;

    .line 867
    .line 868
    iget v4, v3, Lbgaf;->b:I

    .line 869
    .line 870
    or-int/2addr v4, v8

    .line 871
    iput v4, v3, Lbgaf;->b:I

    .line 872
    .line 873
    iput v0, v3, Lbgaf;->d:I

    .line 874
    .line 875
    :cond_11
    iget-object v0, v1, Laxhy;->b:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v3, v1, Laxhy;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Laxgl;

    .line 880
    .line 881
    iget-object v4, v0, Laxgl;->a:Laxgk;

    .line 882
    .line 883
    iget v4, v4, Laxgk;->aF:I

    .line 884
    .line 885
    invoke-static {v4}, Lbbyd;->S(I)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    check-cast v2, Lbjzp;

    .line 890
    .line 891
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lbgaf;

    .line 896
    .line 897
    iget v5, v0, Laxgl;->c:I

    .line 898
    .line 899
    add-int/lit8 v5, v5, -0x1

    .line 900
    .line 901
    iget v0, v0, Laxgl;->b:I

    .line 902
    .line 903
    check-cast v3, Laxju;

    .line 904
    .line 905
    iget-object v0, v3, Laxju;->b:Laxlw;

    .line 906
    .line 907
    invoke-static {v5}, Lb;->cg(I)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-interface {v0, v4, v2, v3}, Laxlw;->q(ILbgaf;I)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_8
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Laxgw;

    .line 920
    .line 921
    iget-object v0, v1, Laxhy;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Laxju;

    .line 924
    .line 925
    iget-object v0, v0, Laxju;->d:Laxjv;

    .line 926
    .line 927
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v3, v1, Laxhy;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Laxhf;

    .line 932
    .line 933
    check-cast v2, Laxgw;

    .line 934
    .line 935
    invoke-interface {v0, v3, v2}, Laxjv;->l(Laxhf;Laxgw;)Lbgfn;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_9
    move-object/from16 v8, p1

    .line 941
    .line 942
    check-cast v8, Laxgw;

    .line 943
    .line 944
    iget-object v0, v1, Laxhy;->c:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v2, v1, Laxhy;->a:Ljava/lang/Object;

    .line 947
    .line 948
    sget-object v4, Lbgfj;->a:Lbgfn;

    .line 949
    .line 950
    if-eqz v8, :cond_14

    .line 951
    .line 952
    iget v5, v8, Laxgw;->r:I

    .line 953
    .line 954
    invoke-static {v5}, Lazss;->cU(I)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_12

    .line 959
    .line 960
    goto :goto_1

    .line 961
    :cond_12
    const/4 v6, 0x1

    .line 962
    if-eq v5, v6, :cond_13

    .line 963
    .line 964
    move-object v5, v2

    .line 965
    check-cast v5, Laxju;

    .line 966
    .line 967
    iget-object v5, v5, Laxju;->i:Lbevn;

    .line 968
    .line 969
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_13

    .line 974
    .line 975
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lbewl;

    .line 980
    .line 981
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Laxnz;

    .line 986
    .line 987
    invoke-interface {v4}, Laxnz;->a()Lbgfn;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    :cond_13
    :goto_1
    move-object v10, v4

    .line 992
    iget-object v4, v1, Laxhy;->b:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v5, v4

    .line 995
    new-instance v4, Lymv;

    .line 996
    .line 997
    move-object v6, v5

    .line 998
    check-cast v6, Laxhf;

    .line 999
    .line 1000
    move-object v5, v2

    .line 1001
    check-cast v5, Laxju;

    .line 1002
    .line 1003
    move-object v7, v0

    .line 1004
    check-cast v7, Laxhf;

    .line 1005
    .line 1006
    const/4 v9, 0x5

    .line 1007
    invoke-direct/range {v4 .. v9}, Lymv;-><init>(Laxju;Laxhf;Laxhf;Laxgw;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v10, v4}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    :cond_14
    new-instance v5, Laxhy;

    .line 1015
    .line 1016
    check-cast v2, Laxju;

    .line 1017
    .line 1018
    check-cast v0, Laxhf;

    .line 1019
    .line 1020
    invoke-direct {v5, v2, v0, v8, v3}, Laxhy;-><init>(Laxju;Laxhf;Laxgw;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v4, v5}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_a
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Laxmr;

    .line 1031
    .line 1032
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Laxgu;

    .line 1035
    .line 1036
    iget-object v3, v2, Laxgu;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v3, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Laxgw;

    .line 1041
    .line 1042
    iget-object v4, v3, Laxgw;->d:Ljava/lang/String;

    .line 1043
    .line 1044
    sget v4, Laxlz;->a:I

    .line 1045
    .line 1046
    iget v0, v0, Laxmr;->a:I

    .line 1047
    .line 1048
    iget-object v4, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Laxju;

    .line 1051
    .line 1052
    iget-object v4, v4, Laxju;->b:Laxlw;

    .line 1053
    .line 1054
    invoke-static {v4, v3, v2, v0}, Laxju;->B(Laxlw;Laxgw;Laxgu;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_b
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Laxhl;

    .line 1063
    .line 1064
    iget-object v2, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v3, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v4, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, Laxju;

    .line 1071
    .line 1072
    check-cast v3, Laxgu;

    .line 1073
    .line 1074
    check-cast v2, Laxgw;

    .line 1075
    .line 1076
    invoke-virtual {v4, v0, v3, v2}, Laxju;->f(Laxhl;Laxgu;Laxgw;)Lbgfn;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_c
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/Void;

    .line 1084
    .line 1085
    iget-object v0, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v2, v0

    .line 1088
    check-cast v2, Lbjzv;

    .line 1089
    .line 1090
    invoke-virtual {v2, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Lbjzp;

    .line 1095
    .line 1096
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_15

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1108
    .line 1109
    .line 1110
    :cond_15
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v4, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1115
    .line 1116
    check-cast v5, Laxhf;

    .line 1117
    .line 1118
    sget-object v6, Laxhf;->a:Laxhf;

    .line 1119
    .line 1120
    iget v6, v5, Laxhf;->b:I

    .line 1121
    .line 1122
    or-int/2addr v6, v9

    .line 1123
    iput v6, v5, Laxhf;->b:I

    .line 1124
    .line 1125
    const/4 v6, 0x1

    .line 1126
    iput-boolean v6, v5, Laxhf;->f:Z

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object v7, v3

    .line 1133
    check-cast v7, Laxhf;

    .line 1134
    .line 1135
    move-object v6, v4

    .line 1136
    check-cast v6, Laxju;

    .line 1137
    .line 1138
    iget-object v3, v6, Laxju;->d:Laxjv;

    .line 1139
    .line 1140
    invoke-interface {v3, v7}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    new-instance v5, Lymv;

    .line 1145
    .line 1146
    move-object v9, v2

    .line 1147
    check-cast v9, Laxgw;

    .line 1148
    .line 1149
    move-object v8, v0

    .line 1150
    check-cast v8, Laxhf;

    .line 1151
    .line 1152
    const/16 v10, 0xf

    .line 1153
    .line 1154
    invoke-direct/range {v5 .. v10}, Lymv;-><init>(Laxju;Laxhf;Laxhf;Laxgw;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v3, v5}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_d
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Lbfes;

    .line 1165
    .line 1166
    iget-object v2, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v3, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v4, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_17

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Laxgu;

    .line 1187
    .line 1188
    :try_start_0
    move-object v6, v3

    .line 1189
    check-cast v6, Lbfes;

    .line 1190
    .line 1191
    invoke-virtual {v6, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    check-cast v6, Landroid/net/Uri;

    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Landroid/net/Uri;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    const-string v9, "/"

    .line 1218
    .line 1219
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    move-object v8, v4

    .line 1232
    check-cast v8, Laxju;

    .line 1233
    .line 1234
    iget-object v8, v8, Laxju;->e:L_3355;

    .line 1235
    .line 1236
    invoke-virtual {v8, v7}, L_3355;->h(Landroid/net/Uri;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    if-nez v9, :cond_16

    .line 1241
    .line 1242
    invoke-virtual {v8, v7}, L_3355;->d(Landroid/net/Uri;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_16
    move-object v7, v4

    .line 1246
    check-cast v7, Laxju;

    .line 1247
    .line 1248
    iget-object v7, v7, Laxju;->a:Landroid/content/Context;

    .line 1249
    .line 1250
    invoke-static {v7, v6, v5}, Laxmz;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    .line 1252
    .line 1253
    goto :goto_2

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    goto :goto_3

    .line 1256
    :catch_1
    move-exception v0

    .line 1257
    :goto_3
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    sget-object v3, Laxgk;->O:Laxgk;

    .line 1262
    .line 1263
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    const-string v3, "Unable to create symlink"

    .line 1266
    .line 1267
    iput-object v3, v2, Lbeea;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput-object v0, v2, Lbeea;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_17
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_e
    iget-object v0, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/Exception;

    .line 1288
    .line 1289
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Laxgw;

    .line 1296
    .line 1297
    if-nez v0, :cond_18

    .line 1298
    .line 1299
    sget-object v0, Laxgw;->a:Laxgw;

    .line 1300
    .line 1301
    :cond_18
    move-object v9, v0

    .line 1302
    iget-object v0, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    iget-object v6, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    instance-of v3, v2, Laxgl;

    .line 1307
    .line 1308
    sget-object v11, Lbgfj;->a:Lbgfn;

    .line 1309
    .line 1310
    if-eqz v3, :cond_19

    .line 1311
    .line 1312
    move-object v8, v2

    .line 1313
    check-cast v8, Laxgl;

    .line 1314
    .line 1315
    iget-object v3, v8, Laxgl;->a:Laxgk;

    .line 1316
    .line 1317
    sget v3, Laxlz;->a:I

    .line 1318
    .line 1319
    new-instance v5, Lymv;

    .line 1320
    .line 1321
    move-object v7, v0

    .line 1322
    check-cast v7, Lbjzv;

    .line 1323
    .line 1324
    const/4 v10, 0x7

    .line 1325
    invoke-direct/range {v5 .. v10}, Lymv;-><init>(Ljava/lang/Object;Lbjzv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    move-object v0, v6

    .line 1329
    check-cast v0, Laxju;

    .line 1330
    .line 1331
    invoke-virtual {v0, v11, v5}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    goto :goto_6

    .line 1336
    :cond_19
    instance-of v3, v2, Laxfz;

    .line 1337
    .line 1338
    if-eqz v3, :cond_1b

    .line 1339
    .line 1340
    sget v3, Laxlz;->a:I

    .line 1341
    .line 1342
    move-object v3, v2

    .line 1343
    check-cast v3, Laxfz;

    .line 1344
    .line 1345
    iget-object v3, v3, Laxfz;->a:Lbfel;

    .line 1346
    .line 1347
    move-object v5, v3

    .line 1348
    check-cast v5, Lbflx;

    .line 1349
    .line 1350
    iget v13, v5, Lbflx;->c:I

    .line 1351
    .line 1352
    :goto_4
    if-ge v12, v13, :cond_1b

    .line 1353
    .line 1354
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, Ljava/lang/Throwable;

    .line 1359
    .line 1360
    instance-of v7, v5, Laxgl;

    .line 1361
    .line 1362
    if-nez v7, :cond_1a

    .line 1363
    .line 1364
    const-string v5, "%s: Expecting DownloadException\'s in AggregateException"

    .line 1365
    .line 1366
    invoke-static {v5, v4}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_5

    .line 1370
    :cond_1a
    move-object v8, v5

    .line 1371
    check-cast v8, Laxgl;

    .line 1372
    .line 1373
    new-instance v5, Lymv;

    .line 1374
    .line 1375
    move-object v7, v0

    .line 1376
    check-cast v7, Lbjzv;

    .line 1377
    .line 1378
    const/16 v10, 0x8

    .line 1379
    .line 1380
    invoke-direct/range {v5 .. v10}, Lymv;-><init>(Ljava/lang/Object;Lbjzv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    move-object v7, v6

    .line 1384
    check-cast v7, Laxju;

    .line 1385
    .line 1386
    invoke-virtual {v7, v11, v5}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v11

    .line 1390
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 1391
    .line 1392
    goto :goto_4

    .line 1393
    :cond_1b
    :goto_6
    new-instance v0, Lawwl;

    .line 1394
    .line 1395
    const/16 v3, 0x11

    .line 1396
    .line 1397
    invoke-direct {v0, v2, v3}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    check-cast v6, Laxju;

    .line 1401
    .line 1402
    invoke-virtual {v6, v11, v0}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_f
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Ljava/lang/Void;

    .line 1410
    .line 1411
    iget-object v0, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Laxju;

    .line 1414
    .line 1415
    iget-object v0, v0, Laxju;->i:Lbevn;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_1e

    .line 1422
    .line 1423
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Laxgw;

    .line 1426
    .line 1427
    iget v3, v2, Laxgw;->r:I

    .line 1428
    .line 1429
    invoke-static {v3}, Lazss;->cU(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-nez v3, :cond_1c

    .line 1434
    .line 1435
    goto :goto_7

    .line 1436
    :cond_1c
    const/4 v6, 0x1

    .line 1437
    if-eq v3, v6, :cond_1d

    .line 1438
    .line 1439
    iget-object v3, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lbewl;

    .line 1446
    .line 1447
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Laxnz;

    .line 1452
    .line 1453
    iget v2, v2, Laxgw;->r:I

    .line 1454
    .line 1455
    check-cast v3, Laxhf;

    .line 1456
    .line 1457
    iget-object v2, v3, Laxhf;->c:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-interface {v0}, Laxnz;->b()Lbgfn;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :cond_1d
    move/from16 v16, v6

    .line 1465
    .line 1466
    goto :goto_8

    .line 1467
    :cond_1e
    :goto_7
    const/16 v16, 0x1

    .line 1468
    .line 1469
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_10
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_1f

    .line 1487
    .line 1488
    iget-object v0, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    iget-object v3, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Laxgu;

    .line 1495
    .line 1496
    iget-object v5, v2, Laxgu;->c:Ljava/lang/String;

    .line 1497
    .line 1498
    check-cast v0, Laxgw;

    .line 1499
    .line 1500
    iget-object v6, v0, Laxgw;->d:Ljava/lang/String;

    .line 1501
    .line 1502
    const/4 v9, 0x3

    .line 1503
    new-array v9, v9, [Ljava/lang/Object;

    .line 1504
    .line 1505
    aput-object v4, v9, v12

    .line 1506
    .line 1507
    const/16 v16, 0x1

    .line 1508
    .line 1509
    aput-object v5, v9, v16

    .line 1510
    .line 1511
    aput-object v6, v9, v8

    .line 1512
    .line 1513
    const-string v4, "%s: Failed to set new state for file %s, filegroup %s"

    .line 1514
    .line 1515
    invoke-static {v4, v9}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    check-cast v3, Laxju;

    .line 1519
    .line 1520
    iget-object v3, v3, Laxju;->b:Laxlw;

    .line 1521
    .line 1522
    invoke-static {v3, v0, v2, v7}, Laxju;->B(Laxlw;Laxgw;Laxgu;I)V

    .line 1523
    .line 1524
    .line 1525
    :cond_1f
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_11
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_20

    .line 1537
    .line 1538
    iget-object v0, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    iget-object v2, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Laxju;

    .line 1543
    .line 1544
    iget-object v2, v2, Laxju;->b:Laxlw;

    .line 1545
    .line 1546
    const/16 v3, 0x40c

    .line 1547
    .line 1548
    invoke-interface {v2, v3}, Laxlw;->l(I)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Ljava/io/IOException;

    .line 1552
    .line 1553
    check-cast v0, Laxhf;

    .line 1554
    .line 1555
    iget-object v0, v0, Laxhf;->c:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const-string v3, "Failed to write updated group: "

    .line 1562
    .line 1563
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :cond_20
    iget-object v0, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_12
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Laxgw;

    .line 1581
    .line 1582
    if-nez v0, :cond_21

    .line 1583
    .line 1584
    sget v2, Laxlz;->a:I

    .line 1585
    .line 1586
    goto :goto_9

    .line 1587
    :cond_21
    sget v2, Laxlz;->a:I

    .line 1588
    .line 1589
    :goto_9
    iget-object v2, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    iget-object v3, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    iget-object v4, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, Laxgo;

    .line 1596
    .line 1597
    iget-boolean v3, v3, Laxgo;->b:Z

    .line 1598
    .line 1599
    check-cast v4, Laxid;

    .line 1600
    .line 1601
    check-cast v2, Laxhf;

    .line 1602
    .line 1603
    const/4 v6, 0x1

    .line 1604
    invoke-virtual {v4, v2, v0, v6, v3}, Laxid;->s(Laxhf;Laxgw;ZZ)Lbgfn;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    return-object v0

    .line 1609
    :pswitch_13
    move-object/from16 v2, p1

    .line 1610
    .line 1611
    check-cast v2, Lbfes;

    .line 1612
    .line 1613
    iget-object v0, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1614
    .line 1615
    iget-object v3, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    :cond_22
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_28

    .line 1626
    .line 1627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Laxgu;

    .line 1632
    .line 1633
    invoke-virtual {v2, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-nez v5, :cond_23

    .line 1638
    .line 1639
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    sget-object v2, Laxgk;->A:Laxgk;

    .line 1644
    .line 1645
    iput-object v2, v0, Lbeea;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    const-string v2, "getDataFileUris() resolved to null"

    .line 1648
    .line 1649
    iput-object v2, v0, Lbeea;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto/16 :goto_c

    .line 1660
    .line 1661
    :cond_23
    invoke-virtual {v2, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    check-cast v5, Landroid/net/Uri;

    .line 1666
    .line 1667
    :try_start_1
    invoke-static {v0}, Lazss;->dx(Laxgu;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1671
    iget-object v7, v1, Laxhy;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    if-eqz v6, :cond_25

    .line 1674
    .line 1675
    :try_start_2
    move-object v6, v3

    .line 1676
    check-cast v6, L_3355;

    .line 1677
    .line 1678
    invoke-virtual {v6, v5}, L_3355;->i(Landroid/net/Uri;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    if-eqz v6, :cond_25

    .line 1683
    .line 1684
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-eqz v0, :cond_22

    .line 1689
    .line 1690
    move-object v6, v3

    .line 1691
    check-cast v6, L_3355;

    .line 1692
    .line 1693
    invoke-static {v6, v5, v0}, Laxid;->q(L_3355;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    move-object v6, v7

    .line 1698
    check-cast v6, Lbjzp;

    .line 1699
    .line 1700
    iget-object v6, v6, Lbjzp;->b:Lbjzv;

    .line 1701
    .line 1702
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-nez v6, :cond_24

    .line 1707
    .line 1708
    move-object v6, v7

    .line 1709
    check-cast v6, Lbjzp;

    .line 1710
    .line 1711
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1712
    .line 1713
    .line 1714
    :cond_24
    check-cast v7, Lbjzp;

    .line 1715
    .line 1716
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 1717
    .line 1718
    check-cast v6, Laxfu;

    .line 1719
    .line 1720
    sget-object v7, Laxfu;->a:Laxfu;

    .line 1721
    .line 1722
    invoke-virtual {v6}, Laxfu;->b()V

    .line 1723
    .line 1724
    .line 1725
    iget-object v6, v6, Laxfu;->h:Lbkah;

    .line 1726
    .line 1727
    invoke-static {v0, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_a

    .line 1731
    :cond_25
    iget-object v12, v0, Laxgu;->c:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-wide v13, v0, Laxgu;->e:J

    .line 1734
    .line 1735
    iget-wide v8, v0, Laxgu;->j:J

    .line 1736
    .line 1737
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v17

    .line 1741
    iget v6, v0, Laxgu;->b:I

    .line 1742
    .line 1743
    and-int/lit16 v6, v6, 0x2000

    .line 1744
    .line 1745
    if-eqz v6, :cond_27

    .line 1746
    .line 1747
    iget-object v6, v0, Laxgu;->q:Lbjye;

    .line 1748
    .line 1749
    if-nez v6, :cond_26

    .line 1750
    .line 1751
    sget-object v6, Lbjye;->a:Lbjye;

    .line 1752
    .line 1753
    :cond_26
    move-object/from16 v18, v6

    .line 1754
    .line 1755
    goto :goto_b

    .line 1756
    :cond_27
    move-object/from16 v18, v11

    .line 1757
    .line 1758
    :goto_b
    iget-object v0, v0, Laxgu;->g:Ljava/lang/String;

    .line 1759
    .line 1760
    const/16 v19, 0x1

    .line 1761
    .line 1762
    move-object/from16 v20, v0

    .line 1763
    .line 1764
    move-wide v15, v8

    .line 1765
    invoke-static/range {v12 .. v20}, Laxid;->m(Ljava/lang/String;JJLjava/lang/String;Lbjye;ZLjava/lang/String;)Laxft;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v7, Lbjzp;

    .line 1770
    .line 1771
    invoke-virtual {v7, v0}, Lbjzp;->X(Laxft;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_a

    .line 1775
    .line 1776
    :catch_2
    move-exception v0

    .line 1777
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    const-string v6, "Failed to list files under directory:"

    .line 1786
    .line 1787
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-static {v0, v5}, Laxlz;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_a

    .line 1795
    .line 1796
    :cond_28
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 1797
    .line 1798
    :goto_c
    return-object v0

    .line 1799
    :cond_29
    :goto_d
    iget-object v2, v1, Laxhy;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    iget-object v4, v1, Laxhy;->a:Ljava/lang/Object;

    .line 1802
    .line 1803
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 1804
    .line 1805
    check-cast v7, Laxhf;

    .line 1806
    .line 1807
    sget-object v8, Laxhf;->a:Laxhf;

    .line 1808
    .line 1809
    iget v8, v7, Laxhf;->b:I

    .line 1810
    .line 1811
    or-int/2addr v8, v9

    .line 1812
    iput v8, v7, Laxhf;->b:I

    .line 1813
    .line 1814
    iput-boolean v12, v7, Laxhf;->f:Z

    .line 1815
    .line 1816
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Laxhf;

    .line 1821
    .line 1822
    move-object v7, v4

    .line 1823
    check-cast v7, Laxju;

    .line 1824
    .line 1825
    iget-object v8, v7, Laxju;->d:Laxjv;

    .line 1826
    .line 1827
    invoke-interface {v8, v3}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    invoke-static {v8}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    new-instance v10, Laxhy;

    .line 1836
    .line 1837
    move-object v11, v2

    .line 1838
    check-cast v11, Laxgw;

    .line 1839
    .line 1840
    const/16 v12, 0xb

    .line 1841
    .line 1842
    invoke-direct {v10, v7, v3, v11, v12}, Laxhy;-><init>(Laxju;Laxhf;Laxgw;I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v3, v7, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 1846
    .line 1847
    invoke-virtual {v9, v10, v3}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    new-instance v10, Lawwl;

    .line 1852
    .line 1853
    const/16 v11, 0xf

    .line 1854
    .line 1855
    invoke-direct {v10, v4, v11}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v9, v10, v3}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    new-instance v10, Lawwl;

    .line 1863
    .line 1864
    const/16 v11, 0x10

    .line 1865
    .line 1866
    invoke-direct {v10, v2, v11}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v9, v10, v3}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    new-instance v10, Laxjf;

    .line 1874
    .line 1875
    invoke-direct {v10, v4, v8, v5}, Laxjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v9, v10, v3}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    new-instance v5, Laxhy;

    .line 1883
    .line 1884
    invoke-direct {v5, v4, v2, v0, v6}, Laxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v7, v3, v5}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 1893
    .line 1894
    const-string v2, "Subscribing to group failed"

    .line 1895
    .line 1896
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    nop

    .line 1901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
