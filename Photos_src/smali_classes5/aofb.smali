.class public final synthetic Laofb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laofb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laofb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Laval;

    .line 10
    .line 11
    sget-object v0, Lavam;->b:Lbfpx;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    check-cast p2, Lavak;

    .line 21
    .line 22
    sget-object v0, Lavam;->b:Lbfpx;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p2, p2, Lavak;->a:Lbfel;

    .line 30
    .line 31
    sget-object v0, Lavam;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance p2, Lrnj;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lrni;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_1
    check-cast p2, L_2052;

    .line 51
    .line 52
    :try_start_1
    sget-object v0, Laudy;->a:Lbfpx;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const-class v0, L_1868;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1868;

    .line 64
    .line 65
    const-class v4, L_2524;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L_2524;

    .line 72
    .line 73
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v5, Lbacb;

    .line 78
    .line 79
    invoke-direct {v5, v1}, Lbacb;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, L_1868;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 87
    .line 88
    .line 89
    const-class v1, L_235;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, p2, v1}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    move-object p2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, L_2052;

    .line 115
    .line 116
    :goto_0
    if-nez p2, :cond_2

    .line 117
    .line 118
    sget-object p1, Laudy;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Failed to load media: %s"

    .line 125
    .line 126
    const/16 v0, 0x23a3

    .line 127
    .line 128
    invoke-static {p1, p2, v3, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_2
    const-class v1, L_235;

    .line 133
    .line 134
    invoke-interface {p2, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_235;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v1, v3

    .line 148
    :goto_1
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-interface {p2}, L_2052;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-interface {v0, p2}, L_1868;->b(L_2052;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lacsh;

    .line 198
    .line 199
    invoke-direct {v4, v0, v1, v2}, Lacsh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lactd;

    .line 203
    .line 204
    invoke-direct {v0}, Lactd;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lactd;->close()V

    .line 208
    .line 209
    .line 210
    const-class v1, L_1865;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, L_1865;

    .line 217
    .line 218
    invoke-interface {v1, p1, p2, v4, v0}, L_1865;->a(Landroid/content/Context;L_2052;Lacsh;Lactd;)Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_1
    .catch Lactb; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    return-object p1

    .line 223
    :catch_1
    :cond_5
    return-object v3

    .line 224
    :pswitch_2
    check-cast p2, Laqys;

    .line 225
    .line 226
    :try_start_2
    iget-object v0, p2, Laqys;->a:Laqyr;

    .line 227
    .line 228
    iget-object v1, p2, Laqys;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 229
    .line 230
    invoke-interface {v0, p1, v1}, Laqyr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laqyp;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Laqyp;->a()I
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :catch_2
    iget-object p1, p2, Laqys;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_3
    check-cast p2, Laqyn;

    .line 242
    .line 243
    sget v0, Laqza;->p:I

    .line 244
    .line 245
    const-class v0, L_2713;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, L_2713;

    .line 252
    .line 253
    iget p2, p2, Laqyn;->a:I

    .line 254
    .line 255
    invoke-interface {p1, p2}, L_2713;->a(I)Laoxt;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_4
    check-cast p2, Laqjy;

    .line 261
    .line 262
    sget-object v0, Laqka;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 263
    .line 264
    :try_start_3
    iget-object v0, p2, Laqjy;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 265
    .line 266
    iget-object v1, p2, Laqjy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 267
    .line 268
    iget-object p2, p2, Laqjy;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 269
    .line 270
    invoke-static {p1, v0, v1, p2}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lrnj;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :catch_3
    move-exception p1

    .line 281
    new-instance p2, Lrni;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :pswitch_5
    check-cast p2, Laown;

    .line 288
    .line 289
    sget-object v0, Laowt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 290
    .line 291
    sget v0, Laowu;->a:I

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2}, Laowu;->a(Landroid/content/Context;Laown;)Laowo;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :try_start_4
    invoke-static {p2}, Laous;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    sget-object v0, Laous;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 318
    .line 319
    invoke-static {p1, p2, v0}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_4

    .line 323
    goto :goto_3

    .line 324
    :catch_4
    move-exception p1

    .line 325
    sget-object p2, Laous;->b:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string v0, "Error loading people clusters."

    .line 332
    .line 333
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 337
    .line 338
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 362
    .line 363
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 372
    .line 373
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_6

    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    sget-object p1, Lamhw;->c:Lamhw;

    .line 394
    .line 395
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    if-nez p1, :cond_8

    .line 402
    .line 403
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 404
    .line 405
    :cond_8
    sget-object v0, Lamhw;->b:Lamhw;

    .line 406
    .line 407
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 416
    .line 417
    :cond_9
    sget-object v1, Lamhw;->d:Lamhw;

    .line 418
    .line 419
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Ljava/util/List;

    .line 424
    .line 425
    if-nez p2, :cond_a

    .line 426
    .line 427
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 428
    .line 429
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 455
    .line 456
    new-instance v4, Laoui;

    .line 457
    .line 458
    sget-object v5, Lbhfo;->aP:Lbbcz;

    .line 459
    .line 460
    invoke-direct {v4, v3, v5}, Laoui;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_c

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 491
    .line 492
    new-instance v4, Laoui;

    .line 493
    .line 494
    sget-object v5, Lbhfo;->l:Lbbcz;

    .line 495
    .line 496
    invoke-direct {v4, v3, v5}, Laoui;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 527
    .line 528
    new-instance v3, Laoui;

    .line 529
    .line 530
    sget-object v4, Lbhfo;->aT:Lbbcz;

    .line 531
    .line 532
    invoke-direct {v3, v2, v4}, Laoui;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    new-instance p2, Laour;

    .line 540
    .line 541
    invoke-direct {p2, v1, p1, v0}, Laour;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    return-object p2

    .line 545
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    sget-object v0, Laoro;->b:Lbfpx;

    .line 552
    .line 553
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const-class v0, L_492;

    .line 558
    .line 559
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, L_492;

    .line 564
    .line 565
    invoke-virtual {p1, p2}, L_492;->v(I)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    sget-object v0, Laoes;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 581
    .line 582
    new-instance v0, L_440;

    .line 583
    .line 584
    invoke-direct {v0, p2}, L_440;-><init>(I)V

    .line 585
    .line 586
    .line 587
    :try_start_5
    sget-object p2, Laoes;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 588
    .line 589
    invoke-static {p1, v0, p2}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    sget-object p2, Lamng;->b:Lamng;

    .line 594
    .line 595
    sget v0, Lbfel;->d:I

    .line 596
    .line 597
    new-instance v0, Lbfeg;

    .line 598
    .line 599
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 600
    .line 601
    .line 602
    move v1, v2

    .line 603
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-ge v1, v3, :cond_f

    .line 608
    .line 609
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 614
    .line 615
    invoke-static {v3}, Laoes;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_e

    .line 620
    .line 621
    invoke-static {}, Lamly;->a()Lamlx;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v4, v5}, Lamlx;->e(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, p2}, Lamlx;->h(Lamng;)V

    .line 633
    .line 634
    .line 635
    const-class v5, L_120;

    .line 636
    .line 637
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, L_120;

    .line 642
    .line 643
    iget-object v5, v5, L_120;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Lamlx;->g(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    int-to-double v5, v1

    .line 649
    invoke-virtual {v4, v5, v6}, Lamlx;->i(D)V

    .line 650
    .line 651
    .line 652
    sget-object v5, Lbjbk;->a:Lbjbk;

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Lamlx;->c(Lbjbk;)V

    .line 655
    .line 656
    .line 657
    sget-object v5, Lbqnp;->A:Lbqnp;

    .line 658
    .line 659
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iput-object v5, v4, Lamlx;->b:Lj$/util/Optional;

    .line 664
    .line 665
    sget-object v5, Lamne;->e:Lamne;

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Lamlx;->b(Lamne;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iput-object v3, v4, Lamlx;->c:Lj$/util/Optional;

    .line 675
    .line 676
    invoke-virtual {v4}, Lamlx;->a()Lamly;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_f
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p2, p1}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    new-instance p2, Laoex;

    .line 695
    .line 696
    invoke-direct {p2, v2, p1}, Laoex;-><init>(ILbfes;)V
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_5

    .line 697
    .line 698
    .line 699
    return-object p2

    .line 700
    :catch_5
    move-exception p1

    .line 701
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 702
    .line 703
    sget-object v0, Lbjbd;->a:Lbjbd;

    .line 704
    .line 705
    invoke-static {p1, p2, v0}, Laoes;->a(Ljava/lang/Exception;Ljava/util/logging/Level;Lbjbd;)Laoex;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    return-object p1

    .line 710
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    sget-object v0, Laoes;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 717
    .line 718
    new-instance v0, Llnu;

    .line 719
    .line 720
    invoke-direct {v0}, Llnu;-><init>()V

    .line 721
    .line 722
    .line 723
    iput p2, v0, Llnu;->a:I

    .line 724
    .line 725
    sget-object v3, Lamnd;->n:Lamnd;

    .line 726
    .line 727
    iput-object v3, v0, Llnu;->b:Lamnd;

    .line 728
    .line 729
    iput-boolean v1, v0, Llnu;->g:Z

    .line 730
    .line 731
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :try_start_6
    sget-object v1, Laoes;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 736
    .line 737
    invoke-static {p1, v0, v1}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v1, Lamng;->b:Lamng;

    .line 742
    .line 743
    sget v3, Lbfel;->d:I

    .line 744
    .line 745
    new-instance v3, Lbfeg;

    .line 746
    .line 747
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 748
    .line 749
    .line 750
    move v4, v2

    .line 751
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-ge v4, v5, :cond_10

    .line 756
    .line 757
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 762
    .line 763
    invoke-static {}, Lamly;->a()Lamlx;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 768
    .line 769
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 774
    .line 775
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v6, v7}, Lamlx;->e(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v1}, Lamlx;->h(Lamng;)V

    .line 781
    .line 782
    .line 783
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 784
    .line 785
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 790
    .line 791
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    iput-object v7, v6, Lamlx;->a:Ljava/lang/String;

    .line 796
    .line 797
    int-to-double v7, v4

    .line 798
    invoke-virtual {v6, v7, v8}, Lamlx;->i(D)V

    .line 799
    .line 800
    .line 801
    sget-object v7, Lbjbk;->a:Lbjbk;

    .line 802
    .line 803
    invoke-virtual {v6, v7}, Lamlx;->c(Lbjbk;)V

    .line 804
    .line 805
    .line 806
    sget-object v7, Lamne;->p:Lamne;

    .line 807
    .line 808
    invoke-virtual {v6, v7}, Lamlx;->b(Lamne;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iput-object v5, v6, Lamlx;->c:Lj$/util/Optional;

    .line 816
    .line 817
    invoke-virtual {v6}, Lamlx;->a()Lamly;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v4, v4, 0x1

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/4 v4, 0x3

    .line 832
    if-ge v0, v4, :cond_11

    .line 833
    .line 834
    invoke-static {p1, p2, v3}, Laoes;->d(Landroid/content/Context;ILbfeg;)V

    .line 835
    .line 836
    .line 837
    invoke-static {p1, p2, v3}, Laoes;->c(Landroid/content/Context;ILbfeg;)V

    .line 838
    .line 839
    .line 840
    invoke-static {p1, p2, v3}, Laoes;->b(Landroid/content/Context;ILbfeg;)V

    .line 841
    .line 842
    .line 843
    :cond_11
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-static {v1, p1}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    new-instance p2, Laoex;

    .line 852
    .line 853
    invoke-direct {p2, v2, p1}, Laoex;-><init>(ILbfes;)V
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_6

    .line 854
    .line 855
    .line 856
    return-object p2

    .line 857
    :catch_6
    move-exception p1

    .line 858
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 859
    .line 860
    sget-object v0, Lbjbd;->a:Lbjbd;

    .line 861
    .line 862
    invoke-static {p1, p2, v0}, Laoes;->a(Ljava/lang/Exception;Ljava/util/logging/Level;Lbjbd;)Laoex;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    return-object p1

    .line 867
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result p2

    .line 873
    sget-object v0, Laoes;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 874
    .line 875
    new-instance v0, Lbfeg;

    .line 876
    .line 877
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-static {p1, p2, v0}, Laoes;->d(Landroid/content/Context;ILbfeg;)V

    .line 881
    .line 882
    .line 883
    invoke-static {p1, p2, v0}, Laoes;->c(Landroid/content/Context;ILbfeg;)V

    .line 884
    .line 885
    .line 886
    invoke-static {p1, p2, v0}, Laoes;->b(Landroid/content/Context;ILbfeg;)V

    .line 887
    .line 888
    .line 889
    sget-object p1, Lamng;->b:Lamng;

    .line 890
    .line 891
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    invoke-static {p1, p2}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    new-instance p2, Laoex;

    .line 900
    .line 901
    invoke-direct {p2, v2, p1}, Laoex;-><init>(ILbfes;)V

    .line 902
    .line 903
    .line 904
    return-object p2

    .line 905
    :goto_a
    :try_start_7
    iget-object p2, p2, Laval;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 906
    .line 907
    sget-object v0, Lavam;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 908
    .line 909
    invoke-static {p1, p2, v0}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object p1
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_7

    .line 913
    new-instance p2, Lrnj;

    .line 914
    .line 915
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object p2

    .line 919
    :catch_7
    move-exception p1

    .line 920
    new-instance p2, Lrni;

    .line 921
    .line 922
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 923
    .line 924
    .line 925
    return-object p2

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
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
