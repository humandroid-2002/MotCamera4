.class public final synthetic Lrpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# instance fields
.field public final synthetic a:Lrqa;


# direct methods
.method public synthetic constructor <init>(Lrqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpv;->a:Lrqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrpv;->a:Lrqa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    iget-object p1, v0, Lrqa;->y:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_762;

    .line 13
    .line 14
    invoke-virtual {p1}, L_762;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lrqa;->e:Lrqs;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrqs;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lrqa;->y:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_762;

    .line 43
    .line 44
    invoke-virtual {v2}, L_762;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lrqa;->z:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lrqs;->i:Ljava/util/List;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_2052;

    .line 72
    .line 73
    iget-object p1, v0, Lrqa;->i:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v0, Lrqa;->z:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lrrk;

    .line 88
    .line 89
    iget-object v0, v0, Lrqa;->j:Lbazu;

    .line 90
    .line 91
    invoke-interface {v0}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lrrk;->a()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object p1, L_764;->a:Lbfpx;

    .line 103
    .line 104
    new-instance p1, Lahdn;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lahdn;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lrqa;->k:Lbbdk;

    .line 110
    .line 111
    invoke-static {p1}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Laert;->E(Lbfel;)Lbbdi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object p1, v0, Lrqa;->e:Lrqs;

    .line 128
    .line 129
    invoke-virtual {p1}, Lrqs;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Lrqa;->w:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, L_815;

    .line 142
    .line 143
    iget-object v2, v0, Lrqa;->j:Lbazu;

    .line 144
    .line 145
    invoke-interface {v2}, Lbazu;->d()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x5

    .line 150
    iget-object v4, p1, Lrqs;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v2, v3, v4}, L_815;->d(IILjava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, v0, Lrqa;->l:Lyrq;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lqki;

    .line 166
    .line 167
    iget-object v0, v0, Lrqa;->j:Lbazu;

    .line 168
    .line 169
    invoke-interface {v0}, Lbazu;->d()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const v1, 0x7f140753

    .line 174
    .line 175
    .line 176
    sget-object v2, Lbqmq;->i:Lbqmq;

    .line 177
    .line 178
    const v3, 0x7f140754

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v1, v2}, Lqki;->c(IIILbqmq;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lrqs;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lrqs;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lrqa;->w()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p1}, Lrqs;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p1, Lrqs;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 211
    .line 212
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 213
    .line 214
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Luxi;

    .line 229
    .line 230
    iget-object v4, v0, Lrqa;->i:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v3, v4}, Luxi;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v3, Luxi;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v0, Lrqa;->j:Lbazu;

    .line 238
    .line 239
    invoke-interface {v2}, Lbazu;->d()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v3, Luxi;->b:I

    .line 244
    .line 245
    iput-object v1, v3, Luxi;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, p1, Lrqs;->i:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v3, p1}, Luxi;->b(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lrqa;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    iput-object p1, v3, Luxi;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 255
    .line 256
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 257
    .line 258
    iget-object v1, v0, Lrqa;->j:Lbazu;

    .line 259
    .line 260
    invoke-interface {v1}, Lbazu;->d()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v3}, Luxi;->a()Luxk;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lrqa;->k:Lbbdk;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    iget-object v1, v0, Lrqa;->x:Lyrq;

    .line 278
    .line 279
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, L_1872;

    .line 284
    .line 285
    invoke-virtual {v1}, L_1872;->x()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v1, p1, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v0, v0, Lrqa;->k:Lbbdk;

    .line 300
    .line 301
    new-instance v1, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;

    .line 302
    .line 303
    iget-object p1, p1, Lrqs;->i:Ljava/util/List;

    .line 304
    .line 305
    const v2, 0x7f0b0e79

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    invoke-virtual {v0}, Lrqa;->v()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lrqa;->w()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v1, p1, Lrqs;->n:Z

    .line 328
    .line 329
    iget-object v0, v0, Lrqa;->k:Lbbdk;

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;

    .line 332
    .line 333
    iget-object p1, p1, Lrqs;->i:Ljava/util/List;

    .line 334
    .line 335
    const v2, 0x7f0b0e78

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    iget-object p1, v0, Lrqa;->o:Lyrq;

    .line 350
    .line 351
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, L_948;

    .line 356
    .line 357
    iget-object p1, v0, Lrqa;->p:Lyrq;

    .line 358
    .line 359
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, L_513;

    .line 364
    .line 365
    iget-object p1, v0, Lrqa;->c:Lrqp;

    .line 366
    .line 367
    iget-object v2, v0, Lrqa;->o:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, L_948;

    .line 374
    .line 375
    iget-object v0, v0, Lrqa;->e:Lrqs;

    .line 376
    .line 377
    iget-object v0, v0, Lrqs;->i:Ljava/util/List;

    .line 378
    .line 379
    iget-object v3, p1, Lrqp;->h:L_1510;

    .line 380
    .line 381
    invoke-static {}, L_1510;->b()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v7, "mediaList size must be in range"

    .line 404
    .line 405
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, ", was: "

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v4, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, p1, Lrqp;->g:Lbbdk;

    .line 427
    .line 428
    new-instance v4, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;

    .line 429
    .line 430
    iget-object v5, p1, Lrqp;->d:Landroid/content/Context;

    .line 431
    .line 432
    iget-object v5, p1, Lrqp;->e:Lbazu;

    .line 433
    .line 434
    invoke-interface {v5}, Lbazu;->d()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;-><init>(IL_948;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Lrqp;->i:Lalcn;

    .line 445
    .line 446
    iget-object p1, p1, Lrqp;->d:Landroid/content/Context;

    .line 447
    .line 448
    const v2, 0x7f1408ef

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v0, p1}, Lalcn;->j(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 459
    .line 460
    .line 461
    iput-boolean v1, v0, Lalcn;->d:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lalcn;->l()V

    .line 464
    .line 465
    .line 466
    return-void
.end method
