.class public final Laxsl;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lapmb;Lcom/google/android/libraries/photos/media/MediaCollection;Lbcic;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laxsl;->f:I

    iput-object p1, p0, Laxsl;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxsl;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxsl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbfel;Lanmi;Laybf;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Laxsl;->f:I

    iput-object p1, p0, Laxsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxsl;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxsl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laxsl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Laxsl;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laxsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Laxsl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laxsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laxsl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Laxsl;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxsl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laxsl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Laxsl;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lapmb;

    .line 30
    .line 31
    iget-object v3, p1, Lapmb;->d:Landroid/app/Application;

    .line 32
    .line 33
    const-class v4, L_377;

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_377;

    .line 40
    .line 41
    sget-object v5, Lakzo;->vf:Lakzo;

    .line 42
    .line 43
    invoke-static {v3, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Laxsl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lbcic;

    .line 50
    .line 51
    invoke-static {v3, v6}, Laptp;->a(Landroid/content/Context;Lbcic;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lqrx;->a()Lqrw;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, p1, Lapmb;->c:Laplj;

    .line 63
    .line 64
    iget v9, v8, Laplj;->a:I

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Lqrw;->b(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v7, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    iput-object v3, v7, Lqrw;->b:Lbfel;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v7, v2}, Lqrw;->f(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Lbcic;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lqrw;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Lqrw;->c(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v8, Laplj;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-boolean v8, v6, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->c:Z

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lqrw;->d(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v6, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->b:Z

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lqrw;->e(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lbkxq;->a:Lbkxq;

    .line 100
    .line 101
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-boolean v6, v6, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 117
    .line 118
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    check-cast v11, Lbkxq;

    .line 122
    .line 123
    iget v12, v11, Lbkxq;->b:I

    .line 124
    .line 125
    or-int/2addr v12, v1

    .line 126
    iput v12, v11, Lbkxq;->b:I

    .line 127
    .line 128
    iput-boolean v6, v11, Lbkxq;->c:Z

    .line 129
    .line 130
    sget-object v6, Lbkxp;->c:Lbkxp;

    .line 131
    .line 132
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast v10, Lbkxq;

    .line 144
    .line 145
    iget v6, v6, Lbkxp;->d:I

    .line 146
    .line 147
    iput v6, v10, Lbkxq;->d:I

    .line 148
    .line 149
    iget v6, v10, Lbkxq;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    iput v6, v10, Lbkxq;->b:I

    .line 154
    .line 155
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v7, Lqrw;->g:Lj$/util/Optional;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v7}, Lqrw;->a()Lqrx;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4, v6}, L_377;->c(Lqrx;)Lbfel;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lapmb;->a()L_504;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lbrco;->cW:Lbrco;

    .line 187
    .line 188
    invoke-interface {v0, v9, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lbggn;->f:Lbggn;

    .line 193
    .line 194
    new-instance v3, Lazmj;

    .line 195
    .line 196
    const-string v4, "Sharing is forbidden, reason(s): "

    .line 197
    .line 198
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-static {v7, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lqry;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v8, v6}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v8, Lazmj;

    .line 234
    .line 235
    const-string v9, " "

    .line 236
    .line 237
    invoke-direct {v8, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v8}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    new-array v2, v2, [Lazmj;

    .line 249
    .line 250
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, [Lazmj;

    .line 255
    .line 256
    array-length v4, v2

    .line 257
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, [Lazmj;

    .line 262
    .line 263
    invoke-static {v3, v2}, Lazmj;->b(Lazmj;[Lazmj;)Lazmj;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lmue;->a()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lapmb;->j:Lbptu;

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    new-instance v0, Laply;

    .line 283
    .line 284
    invoke-direct {v0, v7}, Laply;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v0, "Failed requirement."

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_6
    :try_start_1
    invoke-interface {v4, v5, v6}, L_377;->e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v3, p0, Laxsl;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput v1, p0, Laxsl;->b:I

    .line 311
    .line 312
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_7

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_7
    move-object v0, v3

    .line 320
    :goto_1
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    iget-object p1, p0, Laxsl;->d:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Laplz;

    .line 328
    .line 329
    check-cast v0, Lbfel;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Laplz;-><init>(Lbfel;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Lapmb;

    .line 335
    .line 336
    iget-object p1, p1, Lapmb;->j:Lbptu;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 342
    .line 343
    return-object p1

    .line 344
    :goto_2
    iget-object v0, p0, Laxsl;->d:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v1, Laplw;

    .line 347
    .line 348
    invoke-direct {v1, p1}, Laplw;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    check-cast v0, Lapmb;

    .line 352
    .line 353
    iget-object p1, v0, Lapmb;->j:Lbptu;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 362
    .line 363
    iget v2, p0, Laxsl;->b:I

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    iget-object v2, p0, Laxsl;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Laxsl;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lbfel;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_3
    move-object p1, v2

    .line 388
    check-cast p1, Lbfny;

    .line 389
    .line 390
    invoke-virtual {p1}, Lbfny;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    invoke-virtual {p1}, Lbfny;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Layfb;

    .line 401
    .line 402
    iget-object v3, p0, Laxsl;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lanmi;

    .line 405
    .line 406
    iget-object v3, v3, Lanmi;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v4, Lbbnc;

    .line 412
    .line 413
    invoke-direct {v4}, Lbbnc;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v5, p0, Laxsl;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Laybf;

    .line 419
    .line 420
    invoke-static {v5}, Lazss;->co(Laybf;)Laxul;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4, v5}, Lbbnc;->g(Laxul;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lbbnc;->d()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lbbnc;->e()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lbbnc;->c()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Layae;->c()Layae;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4, v5}, Lbbnc;->f(Layae;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lbbnc;->b()Laxum;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v2, p0, Laxsl;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iput v1, p0, Laxsl;->b:I

    .line 450
    .line 451
    invoke-interface {v3, p1, v4, p0}, Laxyk;->a(Layfb;Laxum;Lbpfw;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v0, :cond_a

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 459
    .line 460
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Laxsl;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laxsl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laxsl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Laxsl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    new-instance v0, Laxsl;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbcic;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lapmb;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Laxsl;-><init>(Lapmb;Lcom/google/android/libraries/photos/media/MediaCollection;Lbcic;Lbpfw;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v4, p2

    .line 27
    iget-object p1, p0, Laxsl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Laxsl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Laxsl;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Laxsl;

    .line 34
    .line 35
    check-cast v0, Laybf;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lanmi;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lbfel;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Laxsl;-><init>(Lbfel;Lanmi;Laybf;Lbpfw;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
