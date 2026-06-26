.class final Lqrp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrx;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqrp;->b:Lqrx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lqrp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqrv;->a:Lqrv;

    .line 5
    .line 6
    sget-object p1, Lyki;->a:Lbeuw;

    .line 7
    .line 8
    iget-object v2, p0, Lqrp;->b:Lqrx;

    .line 9
    .line 10
    iget-object v0, v2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqrp;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqrv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lyko;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lqrv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v0, L_833;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_833;

    .line 53
    .line 54
    iget v0, v0, L_833;->a:I

    .line 55
    .line 56
    const-class v3, L_120;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_120;

    .line 63
    .line 64
    iget-object p1, p1, L_120;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Ladxo;->a:Ladxo;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Ladtt;->b:Ladtt;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Laert;->aA(Lyko;Lbjzp;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lqrx;->j:Z

    .line 88
    .line 89
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Ladtt;

    .line 104
    .line 105
    iget v9, v8, Ladtt;->c:I

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    iput v9, v8, Ladtt;->c:I

    .line 110
    .line 111
    iput-boolean v6, v8, Ladtt;->e:Z

    .line 112
    .line 113
    iget-boolean v6, v2, Lqrx;->k:Z

    .line 114
    .line 115
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Ladtt;

    .line 128
    .line 129
    iget v9, v8, Ladtt;->c:I

    .line 130
    .line 131
    or-int/lit8 v9, v9, 0x4

    .line 132
    .line 133
    iput v9, v8, Ladtt;->c:I

    .line 134
    .line 135
    iput-boolean v6, v8, Ladtt;->f:Z

    .line 136
    .line 137
    iget-boolean v6, v2, Lqrx;->f:Z

    .line 138
    .line 139
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_2
    xor-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v7, Ladtt;

    .line 153
    .line 154
    iget v8, v7, Ladtt;->c:I

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x20

    .line 157
    .line 158
    iput v8, v7, Ladtt;->c:I

    .line 159
    .line 160
    iput-boolean v6, v7, Ladtt;->i:Z

    .line 161
    .line 162
    iget-object v6, v2, Lqrx;->l:Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lbkxq;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v6, Lqrv;->c:Lbfpx;

    .line 179
    .line 180
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lbfpt;

    .line 185
    .line 186
    const-string v7, "LocationSharingOptions not provided in ShareCollectionParams"

    .line 187
    .line 188
    invoke-interface {v6, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lbkxq;->a:Lbkxq;

    .line 192
    .line 193
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-class v9, L_1237;

    .line 205
    .line 206
    invoke-virtual {v7, v9, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, L_1237;

    .line 211
    .line 212
    iget v9, v2, Lqrx;->a:I

    .line 213
    .line 214
    invoke-virtual {v7, v9}, L_1237;->a(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_4

    .line 225
    .line 226
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Lbkxq;

    .line 233
    .line 234
    iget v11, v10, Lbkxq;->b:I

    .line 235
    .line 236
    or-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    iput v11, v10, Lbkxq;->b:I

    .line 239
    .line 240
    iput-boolean v7, v10, Lbkxq;->c:Z

    .line 241
    .line 242
    sget-object v7, Lbkxp;->b:Lbkxp;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    check-cast v9, Lbkxq;

    .line 259
    .line 260
    iget v7, v7, Lbkxp;->d:I

    .line 261
    .line 262
    iput v7, v9, Lbkxq;->d:I

    .line 263
    .line 264
    iget v7, v9, Lbkxq;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x2

    .line 267
    .line 268
    iput v7, v9, Lbkxq;->b:I

    .line 269
    .line 270
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v6, Lbkxq;

    .line 278
    .line 279
    :goto_0
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Ladtt;

    .line 294
    .line 295
    iput-object v6, v9, Ladtt;->g:Lbkxq;

    .line 296
    .line 297
    iget v6, v9, Ladtt;->c:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x8

    .line 300
    .line 301
    iput v6, v9, Ladtt;->c:I

    .line 302
    .line 303
    iget-object v6, v2, Lqrx;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_7

    .line 313
    .line 314
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    move-object v9, v7

    .line 320
    check-cast v9, Ladtt;

    .line 321
    .line 322
    iget v10, v9, Ladtt;->c:I

    .line 323
    .line 324
    or-int/lit8 v10, v10, 0x10

    .line 325
    .line 326
    iput v10, v9, Ladtt;->c:I

    .line 327
    .line 328
    iput-object v6, v9, Ladtt;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_8

    .line 335
    .line 336
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    move-object v7, v6

    .line 342
    check-cast v7, Ladtt;

    .line 343
    .line 344
    iget v9, v7, Ladtt;->c:I

    .line 345
    .line 346
    or-int/lit16 v9, v9, 0x100

    .line 347
    .line 348
    iput v9, v7, Ladtt;->c:I

    .line 349
    .line 350
    iput v0, v7, Ladtt;->m:I

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v0, Ladtt;

    .line 367
    .line 368
    iget v6, v0, Ladtt;->c:I

    .line 369
    .line 370
    or-int/lit16 v6, v6, 0x200

    .line 371
    .line 372
    iput v6, v0, Ladtt;->c:I

    .line 373
    .line 374
    iput-object p1, v0, Ladtt;->n:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v5}, Laert;->az(Lbjzp;)Ladtt;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1, v3}, Laert;->aa(Ladtt;Lbjzp;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Laert;->X(Lbjzp;)Ladxo;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-class v0, L_1210;

    .line 392
    .line 393
    invoke-virtual {p1, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, L_1210;

    .line 398
    .line 399
    iput-object v8, p1, L_1210;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 400
    .line 401
    sget-object v0, Luwq;->a:Luwq;

    .line 402
    .line 403
    iput-object v0, p1, L_1210;->c:Luws;

    .line 404
    .line 405
    iget-object p1, p1, L_1210;->a:Lbbon;

    .line 406
    .line 407
    invoke-virtual {p1}, Lbbon;->f()V

    .line 408
    .line 409
    .line 410
    iget p1, v2, Lqrx;->a:I

    .line 411
    .line 412
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lrau;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-direct/range {v0 .. v5}, Lrau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v8, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast p1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    new-instance p1, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v0, "Required value was null."

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Lqrp;

    .line 2
    .line 3
    iget-object v0, p0, Lqrp;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lqrp;->b:Lqrx;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqrp;-><init>(Landroid/content/Context;Lqrx;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
