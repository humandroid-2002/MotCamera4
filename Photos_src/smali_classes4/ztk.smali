.class public final synthetic Lztk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lztk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lztk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lztk;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laqtq;

    .line 11
    .line 12
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbfeg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laqyt;

    .line 23
    .line 24
    check-cast v0, Labfn;

    .line 25
    .line 26
    iget-object v1, v0, Labfn;->b:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laqst;

    .line 33
    .line 34
    iget-object v2, v0, Labfn;->d:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laqza;

    .line 41
    .line 42
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lxlz;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lxlz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laqyp;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Labfn;->a(Laqyp;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, v0}, Laqst;->b(Laqyt;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Laqtq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Laqtq;->b:Laqtr;

    .line 68
    .line 69
    invoke-interface {p1}, Laqtr;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laqyt;

    .line 76
    .line 77
    check-cast v0, Labfn;

    .line 78
    .line 79
    iget-object v0, v0, Labfn;->b:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laqst;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Laqst;->c(Laqyt;)Laqtq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Laqtq;->b:Laqtr;

    .line 92
    .line 93
    invoke-interface {p1}, Laqtr;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast p1, Laqvw;

    .line 98
    .line 99
    iget-object p1, p1, Laqvw;->e:Lerd;

    .line 100
    .line 101
    new-instance v0, Ltwm;

    .line 102
    .line 103
    iget-object v2, p0, Lztk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Labea;

    .line 115
    .line 116
    iget-object v0, v0, Labea;->f:L_3393;

    .line 117
    .line 118
    check-cast p1, Labdy;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laavv;

    .line 127
    .line 128
    iget-object v0, v0, Laavv;->a:Ljava/lang/String;

    .line 129
    .line 130
    check-cast p1, Laaxz;

    .line 131
    .line 132
    sget-object v1, L_1650;->b:Lbfpx;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Laaxz;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laavv;

    .line 144
    .line 145
    iget-object v0, v0, Laavv;->a:Ljava/lang/String;

    .line 146
    .line 147
    check-cast p1, Laaxz;

    .line 148
    .line 149
    sget-object v1, L_1650;->b:Lbfpx;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Laaxz;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Lrlx;

    .line 159
    .line 160
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    check-cast v0, Laarc;

    .line 173
    .line 174
    iput-boolean p1, v0, Laarc;->m:Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    sget-object v0, Laarc;->b:Lbfpx;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "error result, can not check MI Models Availability"

    .line 186
    .line 187
    const/16 v2, 0xe10

    .line 188
    .line 189
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lrlx;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Laarc;

    .line 199
    .line 200
    iget-object v2, v1, Laarc;->k:Lazvn;

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    invoke-static {}, L_3236;->a()L_3236;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v1, Laarc;->k:Lazvn;

    .line 209
    .line 210
    new-instance v4, Lazmj;

    .line 211
    .line 212
    const-string v5, "info_panel_effects_trigger"

    .line 213
    .line 214
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v4}, L_3236;->l(Lazvn;Lazmj;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 221
    check-cast v1, Laarc;

    .line 222
    .line 223
    iget-object v1, v1, Laarc;->i:L_2052;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Laarc;

    .line 227
    .line 228
    iget-object v2, v2, Laarc;->j:L_2052;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, L_2052;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Laarc;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Laarc;->c(L_2052;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v0

    .line 249
    check-cast p1, Laarc;

    .line 250
    .line 251
    iget-object p1, p1, Laarc;->e:Lyrq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, L_2932;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Laarc;

    .line 261
    .line 262
    iget-object v1, v1, Laarc;->i:L_2052;

    .line 263
    .line 264
    const-class v2, L_235;

    .line 265
    .line 266
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, L_235;

    .line 271
    .line 272
    invoke-static {v1}, Laarc;->b(L_235;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Laarc;

    .line 278
    .line 279
    iget-object v2, v2, Laarc;->l:Lbfel;

    .line 280
    .line 281
    sget-object v4, Lafyd;->i:Lafyd;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    xor-int/2addr v2, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {p1, v3, v1, v2}, L_2932;->A(ZLjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Laarc;

    .line 293
    .line 294
    iget-object p1, v0, Laarc;->d:Lbbos;

    .line 295
    .line 296
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    sget-object v0, Laarc;->b:Lbfpx;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "Failed to run media trigger"

    .line 309
    .line 310
    const/16 v2, 0xe11

    .line 311
    .line 312
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast p1, Laevf;

    .line 317
    .line 318
    iget-object p1, p1, Laevf;->a:Lbbos;

    .line 319
    .line 320
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laaqz;

    .line 323
    .line 324
    iget-object v0, v0, Laaqz;->c:Lbbou;

    .line 325
    .line 326
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    check-cast p1, Laevf;

    .line 331
    .line 332
    iget-object p1, p1, Laevf;->a:Lbbos;

    .line 333
    .line 334
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laaqz;

    .line 337
    .line 338
    iget-object v0, v0, Laaqz;->c:Lbbou;

    .line 339
    .line 340
    invoke-interface {p1, v0, v3}, Lbbos;->a(Lbbou;Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 345
    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_0
    iget-object v1, p0, Lztk;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_2

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 372
    .line 373
    new-instance v5, Laaka;

    .line 374
    .line 375
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 380
    .line 381
    invoke-interface {v4, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 386
    .line 387
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 388
    .line 389
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 390
    .line 391
    invoke-interface {v4, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 402
    .line 403
    invoke-interface {v4, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v1, Laaom;

    .line 418
    .line 419
    iget-object v1, v1, Laaom;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    if-eqz v1, :cond_1

    .line 422
    .line 423
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_1

    .line 428
    :cond_1
    move-object v1, v2

    .line 429
    :goto_1
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-direct/range {v5 .. v10}, Laaka;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;ZZ)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_4

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v5, v4

    .line 465
    check-cast v5, Laaka;

    .line 466
    .line 467
    iget-boolean v5, v5, Laaka;->d:Z

    .line 468
    .line 469
    if-eqz v5, :cond_3

    .line 470
    .line 471
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_4
    new-instance v0, Lbpde;

    .line 480
    .line 481
    invoke-direct {v0, p1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/util/List;

    .line 489
    .line 490
    check-cast v0, Ljava/util/List;

    .line 491
    .line 492
    check-cast v1, Laaom;

    .line 493
    .line 494
    iput-object v0, v1, Laaom;->o:Ljava/util/List;

    .line 495
    .line 496
    iput-object p1, v1, Laaom;->p:Ljava/util/List;

    .line 497
    .line 498
    iget-object v0, v1, Laaom;->z:Lbptu;

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    xor-int/2addr p1, v3

    .line 505
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Laaom;->k(Laaom;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_b
    check-cast p1, Laaju;

    .line 517
    .line 518
    iget-object p1, p1, Laaju;->a:Lbfel;

    .line 519
    .line 520
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laajv;

    .line 523
    .line 524
    iput-object p1, v0, Laajv;->q:Lbfel;

    .line 525
    .line 526
    invoke-virtual {v0}, Laajv;->f()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, L_3393;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_d
    check-cast p1, Laapi;

    .line 541
    .line 542
    iget-object v0, p1, Laapi;->b:Lj$/util/Optional;

    .line 543
    .line 544
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v3, p0, Lztk;->a:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v2, :cond_5

    .line 551
    .line 552
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 557
    .line 558
    move-object v2, v3

    .line 559
    check-cast v2, Laajv;

    .line 560
    .line 561
    iput-object v0, v2, Laajv;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 562
    .line 563
    :cond_5
    iget-object v0, p1, Laapi;->g:L_2052;

    .line 564
    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    iget-object v2, p1, Laapi;->e:Ljava/util/List;

    .line 568
    .line 569
    const-class v4, L_198;

    .line 570
    .line 571
    invoke-interface {v0, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, L_198;

    .line 576
    .line 577
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {v2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_6

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 608
    .line 609
    new-instance v5, Laajq;

    .line 610
    .line 611
    invoke-direct {v5, v2, v0}, Laajq;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_6
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v1, v3

    .line 623
    check-cast v1, Laajv;

    .line 624
    .line 625
    iput-object v0, v1, Laajv;->s:Lbfel;

    .line 626
    .line 627
    :cond_7
    iget-object v0, p1, Laapi;->d:Ljava/util/List;

    .line 628
    .line 629
    check-cast v3, Laajv;

    .line 630
    .line 631
    iput-object v0, v3, Laajv;->p:Ljava/util/List;

    .line 632
    .line 633
    iget-object p1, p1, Laapi;->f:Ljava/util/Map;

    .line 634
    .line 635
    iput-object p1, v3, Laajv;->n:Ljava/util/Map;

    .line 636
    .line 637
    invoke-virtual {v3}, Laajv;->f()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_e
    check-cast p1, L_2052;

    .line 642
    .line 643
    if-nez p1, :cond_8

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_8
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Laaie;

    .line 650
    .line 651
    iput-object p1, v1, Laaie;->n:L_2052;

    .line 652
    .line 653
    iput-boolean v3, v1, Laaie;->p:Z

    .line 654
    .line 655
    iput-object v2, v1, Laaie;->m:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v3, v1, Laaie;->f:Lbbos;

    .line 658
    .line 659
    invoke-interface {v3}, Lbbos;->b()V

    .line 660
    .line 661
    .line 662
    iget v3, v1, Laaie;->e:I

    .line 663
    .line 664
    const/4 v4, -0x1

    .line 665
    if-eq v3, v4, :cond_9

    .line 666
    .line 667
    check-cast v0, Lesa;

    .line 668
    .line 669
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v3, Lxmy;

    .line 674
    .line 675
    const/16 v4, 0x10

    .line 676
    .line 677
    invoke-direct {v3, v1, p1, v2, v4}, Lxmy;-><init>(Laaie;L_2052;Lbpfw;I)V

    .line 678
    .line 679
    .line 680
    const/4 p1, 0x3

    .line 681
    invoke-static {v0, v2, v2, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 682
    .line 683
    .line 684
    :cond_9
    :goto_4
    return-void

    .line 685
    :pswitch_f
    check-cast p1, Laagx;

    .line 686
    .line 687
    sget-object v0, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 688
    .line 689
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    xor-int/2addr v0, v3

    .line 696
    invoke-interface {p1, v0}, Laagx;->a(Z)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_10
    check-cast p1, Laagx;

    .line 701
    .line 702
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lyrq;

    .line 705
    .line 706
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, L_3318;

    .line 711
    .line 712
    invoke-interface {v0}, L_3318;->a()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_a

    .line 717
    .line 718
    sget-object v0, Lbggn;->g:Lbggn;

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_a
    sget-object v0, Lbggn;->e:Lbggn;

    .line 722
    .line 723
    :goto_5
    sget-object v1, Laagr;->c:Laagr;

    .line 724
    .line 725
    iget-object v1, v1, Laagr;->j:Lazmj;

    .line 726
    .line 727
    invoke-interface {p1, v0, v1}, Laagx;->b(Lbggn;Lazmj;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 732
    .line 733
    sget-object v0, Laads;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 734
    .line 735
    iget-object v0, p0, Lztk;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lbpbe;

    .line 738
    .line 739
    invoke-virtual {v0, p1}, Lbpbe;->g(Lalrb;)Z

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_12
    check-cast p1, Lsvi;

    .line 744
    .line 745
    sget v0, Lztl;->a:I

    .line 746
    .line 747
    iget-wide v0, p1, Lsvi;->a:J

    .line 748
    .line 749
    long-to-float v0, v0

    .line 750
    iget-object v1, p0, Lztk;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Laasv;

    .line 753
    .line 754
    iput v0, v1, Laasv;->h:F

    .line 755
    .line 756
    iget-wide v2, p1, Lsvi;->b:J

    .line 757
    .line 758
    long-to-float p1, v2

    .line 759
    iput p1, v1, Laasv;->i:F

    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    iget-object p1, p0, Lztk;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Laasv;

    .line 771
    .line 772
    iput-wide v0, p1, Laasv;->p:J

    .line 773
    .line 774
    return-void

    .line 775
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lztk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
