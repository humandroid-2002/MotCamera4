.class public final synthetic Lakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lakg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lakg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbpdv;

    .line 9
    .line 10
    check-cast p2, Lbpfz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lakg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbpiv;

    .line 21
    .line 22
    iget v0, p1, Lbpiv;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p1, Lbpiv;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lakg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Lbpgb;

    .line 31
    .line 32
    aput-object p2, p1, v0

    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lasxx;

    .line 38
    .line 39
    check-cast p2, Laszb;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lasxw;

    .line 52
    .line 53
    check-cast v1, Lasvz;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, p2}, Lasvz;->s(Lasxw;Lasxx;Laszb;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lasxx;

    .line 62
    .line 63
    check-cast p2, Laszb;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lasvz;

    .line 76
    .line 77
    check-cast v0, Lasxw;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, p2}, Lasvz;->s(Lasxw;Lasxx;Laszb;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 86
    .line 87
    check-cast p2, Lcqk;

    .line 88
    .line 89
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0, p1, p2}, Larcg;->dA(Lmvk;Lbphs;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcqk;)Lbpdv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 99
    .line 100
    check-cast p2, Lcqk;

    .line 101
    .line 102
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v0, p1, p2}, Larcg;->dA(Lmvk;Lbphs;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcqk;)Lbpdv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 112
    .line 113
    check-cast p2, Lcqk;

    .line 114
    .line 115
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v0, p1, p2}, Larcg;->dA(Lmvk;Lbphs;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcqk;)Lbpdv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 125
    .line 126
    check-cast p2, Lcqk;

    .line 127
    .line 128
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, v0, p1, p2}, Larcg;->dA(Lmvk;Lbphs;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcqk;)Lbpdv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 138
    .line 139
    check-cast p2, Lcqk;

    .line 140
    .line 141
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, v0, p1, p2}, Larcg;->dA(Lmvk;Lbphs;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcqk;)Lbpdv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 151
    .line 152
    check-cast p2, Lcqk;

    .line 153
    .line 154
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v0, p1, p2}, Larcg;->dA(Lmvk;Lbphs;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcqk;)Lbpdv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Lvqq;

    .line 164
    .line 165
    check-cast p2, Lvqg;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lvqq;->a:Lvqq;

    .line 174
    .line 175
    invoke-virtual {p1}, Lvqq;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, p0, Lakg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    if-eq p1, v2, :cond_3

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    if-eq p1, v4, :cond_1

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    if-ne p1, v4, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    new-instance p1, Lbpdc;

    .line 195
    .line 196
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_1
    :goto_0
    invoke-static {v0}, Lvoo;->b(Lcdz;)Lvri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p1, Lvrh;

    .line 208
    .line 209
    check-cast v3, Lvqt;

    .line 210
    .line 211
    iget-object v0, v3, Lvqt;->au:Lvqz;

    .line 212
    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    const-string v0, "viewModel"

    .line 216
    .line 217
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_2
    invoke-virtual {v3}, Lvqt;->bf()Lbazu;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lbazu;->d()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object p2, p2, Lvqg;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 230
    .line 231
    iget-object p1, p1, Lvrh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 232
    .line 233
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 234
    .line 235
    invoke-interface {p1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 242
    .line 243
    new-instance v4, Lvnp;

    .line 244
    .line 245
    iget-object v5, v0, Lvqz;->d:Landroid/app/Application;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v4, v5, v3, p1, p2}, Lvnp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lvqz;->i:Lbgeo;

    .line 255
    .line 256
    new-instance p2, Lwsc;

    .line 257
    .line 258
    invoke-direct {p2, v0, v3, v4, v2}, Lwsc;-><init>(Lvqz;ILvnp;I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lakzo;->ss:Lakzo;

    .line 262
    .line 263
    invoke-static {v5, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, p2, v0}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 p2, 0x0

    .line 272
    new-array p2, p2, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v0, "Failed to hide recipient display name"

    .line 275
    .line 276
    invoke-static {p1, v1, v0, p2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    check-cast v3, Lvqt;

    .line 281
    .line 282
    iget-object p1, v3, Lvqt;->ap:Lvmc;

    .line 283
    .line 284
    iget-object p2, p2, Lvqg;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lvmc;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-static {v0}, Lvoo;->b(Lcdz;)Lvri;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v3, Lvqt;

    .line 298
    .line 299
    iget-object v0, v3, Lvqt;->ar:Lvit;

    .line 300
    .line 301
    iget-object p2, p2, Lvqg;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 302
    .line 303
    check-cast p1, Lvrh;

    .line 304
    .line 305
    iget-object p1, p1, Lvrh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 306
    .line 307
    iget-boolean v1, v0, Lvit;->d:Z

    .line 308
    .line 309
    xor-int/2addr v1, v2

    .line 310
    const-string v2, "removeUser should not be called from EnvelopeSettings"

    .line 311
    .line 312
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lvit;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Lvit;->a(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_9
    check-cast p1, Lcwm;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcwm;->b()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lakg;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v0}, Lb;->af(Lccc;)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {p1, p2}, Lduq;->u(Ldus;F)F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    sub-float/2addr v1, p1

    .line 350
    invoke-static {v0, v1}, Luqt;->d(Lccc;F)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_a
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Llsy;

    .line 359
    .line 360
    iget-object v2, v0, Llsy;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ladxp;

    .line 363
    .line 364
    check-cast p2, Ladxp;

    .line 365
    .line 366
    instance-of v3, v2, Ljwk;

    .line 367
    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    iget v1, p1, Ladxp;->c:I

    .line 373
    .line 374
    invoke-static {v1}, Ladxj;->b(I)Ladxj;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_5

    .line 379
    .line 380
    sget-object v1, Ladxj;->a:Ladxj;

    .line 381
    .line 382
    :cond_5
    if-eqz v1, :cond_9

    .line 383
    .line 384
    iget v1, p1, Ladxp;->c:I

    .line 385
    .line 386
    invoke-static {v1}, Ladxj;->b(I)Ladxj;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_6

    .line 391
    .line 392
    sget-object v1, Ladxj;->a:Ladxj;

    .line 393
    .line 394
    :cond_6
    check-cast v2, Ljwk;

    .line 395
    .line 396
    iget-object v2, v2, Ljwk;->a:Ladxj;

    .line 397
    .line 398
    if-ne v1, v2, :cond_7

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string p2, "CommitType of first argument in isSkippableExtraPredicate should match actionOrCommitTypeToExecute"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_8
    instance-of v1, v2, Ljwj;

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    :cond_9
    :goto_2
    iget-object v0, v0, Llsy;->b:Ljava/lang/Object;

    .line 414
    .line 415
    instance-of v1, v0, Ljwk;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    if-eqz p2, :cond_c

    .line 420
    .line 421
    iget v1, p2, Ladxp;->c:I

    .line 422
    .line 423
    invoke-static {v1}, Ladxj;->b(I)Ladxj;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_a

    .line 428
    .line 429
    sget-object v1, Ladxj;->a:Ladxj;

    .line 430
    .line 431
    :cond_a
    check-cast v0, Ljwk;

    .line 432
    .line 433
    iget-object v0, v0, Ljwk;->a:Ladxj;

    .line 434
    .line 435
    if-ne v1, v0, :cond_b

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string p2, "CommitType of second argument in isSkippableExtraPredicate should match skippablePriorActionOrCommitType"

    .line 441
    .line 442
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string p2, "Required value was null."

    .line 449
    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_d
    instance-of v0, v0, Ljwj;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    :goto_3
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_e
    new-instance p1, Lbpdc;

    .line 471
    .line 472
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_f
    new-instance p1, Lbpdc;

    .line 477
    .line 478
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :pswitch_b
    check-cast p1, Lhab;

    .line 483
    .line 484
    check-cast p2, Lhab;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v1, p0, Lakg;->a:Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v2, Lhai;->b:Lhai;

    .line 497
    .line 498
    if-ne v0, v2, :cond_10

    .line 499
    .line 500
    check-cast v1, Lhck;

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Lhab;->a(Lhck;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_10
    check-cast v1, Lhck;

    .line 507
    .line 508
    invoke-virtual {p2, v1}, Lhab;->a(Lhck;)V

    .line 509
    .line 510
    .line 511
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    check-cast p2, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    sget-object p2, Layg;->a:Laxu;

    .line 526
    .line 527
    iget-object p2, p0, Lakg;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p2, Lbpiu;

    .line 530
    .line 531
    iget v0, p2, Lbpiu;->a:F

    .line 532
    .line 533
    sub-float/2addr p1, v0

    .line 534
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0, p1}, Lavt;->a(F)F

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iget v0, p2, Lbpiu;->a:F

    .line 541
    .line 542
    add-float/2addr v0, p1

    .line 543
    iput v0, p2, Lbpiu;->a:F

    .line 544
    .line 545
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_d
    check-cast p1, Ldbf;

    .line 549
    .line 550
    check-cast p2, Ldup;

    .line 551
    .line 552
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v1, Lavi;

    .line 555
    .line 556
    check-cast v0, Llsy;

    .line 557
    .line 558
    invoke-direct {v1, v0, p1}, Lavi;-><init>(Llsy;Ldbf;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lakg;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p1, v1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lczu;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_e
    move-object v3, p1

    .line 571
    check-cast v3, Ldus;

    .line 572
    .line 573
    check-cast p2, Ldup;

    .line 574
    .line 575
    iget-wide p1, p2, Ldup;->a:J

    .line 576
    .line 577
    invoke-static {p1, p2}, Ldup;->b(J)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const v2, 0x7fffffff

    .line 582
    .line 583
    .line 584
    if-ne v0, v2, :cond_11

    .line 585
    .line 586
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 587
    .line 588
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    iget-object v2, p0, Lakg;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {p1, p2}, Ldup;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-interface {v2}, Laoo;->a()F

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    invoke-interface {v3, p1}, Ldus;->eW(F)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-interface {v0, v3, v4, p1}, Lata;->a(Ldus;II)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lbpem;->cX(Ljava/util/Collection;)[I

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    array-length p1, v5

    .line 616
    new-array v7, p1, [I

    .line 617
    .line 618
    sget-object v6, Ldve;->a:Ldve;

    .line 619
    .line 620
    invoke-interface/range {v2 .. v7}, Laoo;->b(Ldus;I[ILdve;[I)V

    .line 621
    .line 622
    .line 623
    new-instance p1, Lbem;

    .line 624
    .line 625
    invoke-direct {p1, v5, v7, v1}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 626
    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_f
    check-cast p1, Ldbf;

    .line 630
    .line 631
    check-cast p2, Ldup;

    .line 632
    .line 633
    iget-wide v0, p2, Ldup;->a:J

    .line 634
    .line 635
    new-instance p2, Lapl;

    .line 636
    .line 637
    invoke-direct {p2, p1, v0, v1}, Lapl;-><init>(Ldus;J)V

    .line 638
    .line 639
    .line 640
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 641
    .line 642
    new-instance v4, Lapj;

    .line 643
    .line 644
    iget-object v5, p0, Lakg;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-direct {v4, v5, p2}, Lapj;-><init>(Lbpht;Lapl;)V

    .line 647
    .line 648
    .line 649
    new-instance p2, Lcic;

    .line 650
    .line 651
    const v5, -0x19bf96da

    .line 652
    .line 653
    .line 654
    invoke-direct {p2, v5, v2, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p1, v3, p2}, Ldbf;->p(Ljava/lang/Object;Lbphs;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    iget-object v2, p0, Lakg;->b:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v2, p1, p2, v0, v1}, Lczt;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    check-cast p2, Ljava/lang/Float;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    iget-object p2, p0, Lakg;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p2, Lbpiu;

    .line 682
    .line 683
    iget v0, p2, Lbpiu;->a:F

    .line 684
    .line 685
    sub-float/2addr p1, v0

    .line 686
    iget-object v1, p0, Lakg;->b:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v1, p1}, Lalr;->a(F)F

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    add-float/2addr v0, p1

    .line 693
    iput v0, p2, Lbpiu;->a:F

    .line 694
    .line 695
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    check-cast p2, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lajb;

    .line 713
    .line 714
    invoke-virtual {v0, p1, p2}, Lajb;->a(FF)V

    .line 715
    .line 716
    .line 717
    iget-object p2, p0, Lakg;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p2, Lbpiu;

    .line 720
    .line 721
    iput p1, p2, Lbpiu;->a:F

    .line 722
    .line 723
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_12
    check-cast p1, Lcwm;

    .line 727
    .line 728
    check-cast p2, Lcol;

    .line 729
    .line 730
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcxj;

    .line 733
    .line 734
    invoke-static {v0, p1}, Lcxm;->i(Lcxj;Lcwm;)V

    .line 735
    .line 736
    .line 737
    iget-object p1, p0, Lakg;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lakl;

    .line 740
    .line 741
    iget-object p1, p1, Lakl;->h:Lbpqm;

    .line 742
    .line 743
    if-eqz p1, :cond_12

    .line 744
    .line 745
    iget-wide v0, p2, Lcol;->a:J

    .line 746
    .line 747
    new-instance p2, Lajr;

    .line 748
    .line 749
    invoke-direct {p2, v0, v1}, Lajr;-><init>(J)V

    .line 750
    .line 751
    .line 752
    invoke-interface {p1, p2}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 756
    .line 757
    return-object p1

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
