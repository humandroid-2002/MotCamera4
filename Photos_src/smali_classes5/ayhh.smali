.class final Layhh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Layhn;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Layhn;Landroid/os/Bundle;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layhh;->d:Layhn;

    .line 2
    .line 3
    iput-object p2, p0, Layhh;->e:Landroid/os/Bundle;

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
    check-cast p1, Layhh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layhh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Layhh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Layhh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Layhh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Layhh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Layhn;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Layhh;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object v1, Laymq;->a:Laymq;

    .line 39
    .line 40
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    .line 45
    .line 46
    invoke-static {p1, v4, v1, v3}, Lbkel;->A(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Laymq;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lazss;->bg(Laymq;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Layhh;->d:Layhn;

    .line 89
    .line 90
    iput-object v1, p0, Layhh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Layhh;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Layhn;->j(Lbpfw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v0, :cond_12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    check-cast p1, Layab;

    .line 102
    .line 103
    instance-of v1, p1, Layad;

    .line 104
    .line 105
    if-eqz v1, :cond_10

    .line 106
    .line 107
    check-cast p1, Layad;

    .line 108
    .line 109
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    iget-object p1, p0, Layhh;->e:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {}, Lbhon;->values()[Lbhon;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "GNP_REGISTRATION_REASON"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {}, Laybd;->values()[Laybd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v5, "GNP_FCM_TARGET_TYPE"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    aget-object v5, v1, v5

    .line 139
    .line 140
    invoke-static {}, Laygj;->values()[Laygj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v6, "GNP_ACCOUNT_TYPE_GROUP"

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    aget-object v6, v1, p1

    .line 151
    .line 152
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 182
    .line 183
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v1, p0, Layhh;->d:Layhn;

    .line 202
    .line 203
    iput-object v3, p0, Layhh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, p0, Layhh;->b:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    iput v7, p0, Layhh;->c:I

    .line 209
    .line 210
    move-object v7, p0

    .line 211
    invoke-virtual/range {v1 .. v7}, Layhn;->l(Ljava/util/List;Ljava/util/Map;Lbhon;Laybd;Laygj;Lbpfw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eq v1, v0, :cond_13

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    move-object p1, v1

    .line 219
    move-object v1, v3

    .line 220
    :goto_4
    check-cast p1, Layab;

    .line 221
    .line 222
    invoke-static {}, Lbncx;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    new-instance v2, Latuh;

    .line 229
    .line 230
    const/16 v3, 0x14

    .line 231
    .line 232
    invoke-direct {v2, v1, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2}, Lazss;->bZ(Layab;Lkotlin/jvm/functions/Function1;)Layab;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v7, Layhh;->d:Layhn;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, v2, Layhn;->a:Laxle;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Laxle;->f(Layab;Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    iget-object v1, v7, Layhh;->d:Layhn;

    .line 256
    .line 257
    new-instance v2, Laszj;

    .line 258
    .line 259
    const/16 v3, 0x13

    .line 260
    .line 261
    invoke-direct {v2, v3}, Laszj;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v2}, Lazss;->bZ(Layab;Lkotlin/jvm/functions/Function1;)Layab;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, v1, Layhn;->a:Laxle;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Laxle;->g(Ljava/util/Map;Layab;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {}, Lbncx;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v1, "Required value was null."

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {p1}, Layab;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-interface {p1}, Layab;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/util/Map;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Layab;

    .line 323
    .line 324
    invoke-interface {v3}, Layab;->i()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    new-instance p1, Layaa;

    .line 344
    .line 345
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Layab;

    .line 350
    .line 351
    invoke-interface {v0}, Layab;->e()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-direct {p1, v0}, Layaa;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_a
    :goto_7
    new-instance p1, Layad;

    .line 368
    .line 369
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 370
    .line 371
    invoke-direct {p1, v0}, Layad;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_b
    invoke-static {}, Lbncx;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-interface {p1}, Layab;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    new-instance v0, Layaa;

    .line 388
    .line 389
    invoke-interface {p1}, Layab;->e()Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    invoke-direct {v0, p1}, Layaa;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_d
    invoke-static {}, Lbncx;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-interface {p1}, Layab;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    new-instance v0, Laxzz;

    .line 418
    .line 419
    invoke-interface {p1}, Layab;->e()Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_e

    .line 424
    .line 425
    invoke-direct {v0, p1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_f
    new-instance v0, Laszj;

    .line 436
    .line 437
    const/16 v1, 0x12

    .line 438
    .line 439
    invoke-direct {v0, v1}, Laszj;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v0}, Lazss;->bZ(Layab;Lkotlin/jvm/functions/Function1;)Layab;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :cond_10
    move-object v7, p0

    .line 448
    instance-of v0, p1, Laxzy;

    .line 449
    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    check-cast p1, Laxzy;

    .line 453
    .line 454
    return-object p1

    .line 455
    :cond_11
    new-instance p1, Lbpdc;

    .line 456
    .line 457
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_12
    move-object v7, p0

    .line 462
    :cond_13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Layhh;

    .line 2
    .line 3
    iget-object v0, p0, Layhh;->d:Layhn;

    .line 4
    .line 5
    iget-object v1, p0, Layhh;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Layhh;-><init>(Layhn;Landroid/os/Bundle;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
