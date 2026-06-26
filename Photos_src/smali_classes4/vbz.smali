.class public final synthetic Lvbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field public final synthetic a:Lvcf;


# direct methods
.method public synthetic constructor <init>(Lvcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbz;->a:Lvcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bg(Lrlx;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvbz;->a:Lvcf;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iput-object p1, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget-object p1, v0, Lvcf;->aw:Lvce;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lvce;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lvcf;->av:Lksp;

    .line 21
    .line 22
    iget-object v1, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lksp;->n(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lvcf;->ap:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2744;

    .line 34
    .line 35
    invoke-virtual {p1}, L_2744;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lvcf;->bd:Lbcsc;

    .line 43
    .line 44
    const-class v2, L_2041;
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    check-cast v2, L_2041;

    .line 51
    .line 52
    invoke-virtual {v2}, L_2041;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    invoke-static {v2}, Larcg;->ay(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-class v2, Lafsd;
    :try_end_2
    .catch Lrle; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    check-cast p1, Lafse;

    .line 73
    .line 74
    invoke-virtual {p1}, Lafse;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    throw p1
    :try_end_4
    .catch Lrle; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lvcf;->ax:Z

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 90
    .line 91
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 98
    .line 99
    sget-object v3, Lsmu;->a:Lsmu;

    .line 100
    .line 101
    if-ne p1, v3, :cond_2

    .line 102
    .line 103
    iget-object p1, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v3, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    invoke-static {v3}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lvcf;->ai:Lvhy;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1, v3}, Lvhy;->f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v0, Lvcf;->ax:Z

    .line 133
    .line 134
    :cond_2
    iget-object p1, v0, Lvcf;->bd:Lbcsc;

    .line 135
    .line 136
    const-class v3, Lvab;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lvab;

    .line 157
    .line 158
    iget-object v4, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lvab;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, v0, Lvcf;->as:Landroid/view/View;

    .line 165
    .line 166
    const v3, 0x7f0b0f2c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v3, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    invoke-static {v3}, Lapdy;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, v0, Lvcf;->aj:Lvek;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    :goto_2
    move-object v7, v1

    .line 187
    move v4, v6

    .line 188
    move v8, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_4
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 191
    .line 192
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 199
    .line 200
    sget-object v7, Lsdc;->c:Lsdc;

    .line 201
    .line 202
    if-ne v4, v7, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v4, v5, Lvek;->e:L_89;

    .line 206
    .line 207
    invoke-virtual {v4}, L_89;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_3
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 215
    .line 216
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v2, :cond_7

    .line 229
    .line 230
    move v4, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move v4, v6

    .line 233
    :goto_4
    if-eqz v4, :cond_8

    .line 234
    .line 235
    move v8, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const v8, 0x7f080714

    .line 238
    .line 239
    .line 240
    :goto_5
    if-eq v2, v4, :cond_9

    .line 241
    .line 242
    move v4, v6

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const v4, 0x7f080713

    .line 245
    .line 246
    .line 247
    :goto_6
    if-ne v3, v7, :cond_a

    .line 248
    .line 249
    iget-object v3, v5, Lvek;->c:Lvej;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v7, Lvdi;

    .line 255
    .line 256
    const/4 v9, 0x5

    .line 257
    invoke-direct {v7, v3, v9}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    new-instance v7, Lvdi;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    invoke-direct {v7, v5, v3}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    :goto_7
    new-instance v3, Lbbcw;

    .line 268
    .line 269
    sget-object v9, Lbhfr;->a:Lbbcz;

    .line 270
    .line 271
    invoke-direct {v3, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v4, v6, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 278
    .line 279
    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    new-instance v3, Lbbcj;

    .line 283
    .line 284
    invoke-direct {v3, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move-object v3, v1

    .line 289
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v5, Lvek;->b:Lvey;

    .line 293
    .line 294
    new-instance v4, Landroid/view/GestureDetector;

    .line 295
    .line 296
    iget-object v5, v3, Lvey;->c:Landroid/support/v7/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v8, Lvex;

    .line 303
    .line 304
    invoke-direct {v8, v3, v7}, Lvex;-><init>(Lvey;Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v5, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v3, Lvey;->c:Landroid/support/v7/widget/RecyclerView;

    .line 311
    .line 312
    new-instance v7, Lvew;

    .line 313
    .line 314
    invoke-direct {v7, v3, v4}, Lvew;-><init>(Lvey;Landroid/view/GestureDetector;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lvcf;->f:Lvcj;

    .line 321
    .line 322
    iget-object v0, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 325
    .line 326
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 333
    .line 334
    sget-object v5, Lsdc;->c:Lsdc;

    .line 335
    .line 336
    if-ne v4, v5, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v4, Lauvd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 343
    .line 344
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 345
    .line 346
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 357
    .line 358
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v7, Laudb;

    .line 375
    .line 376
    const/4 v8, 0x4

    .line 377
    invoke-direct {v7, v5, v8}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    const v4, 0x7f140ab5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_a

    .line 412
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-lez v1, :cond_d

    .line 417
    .line 418
    move v1, v2

    .line 419
    goto :goto_9

    .line 420
    :cond_d
    move v1, v6

    .line 421
    :goto_9
    const-string v5, "actors must have at least 1 actor"

    .line 422
    .line 423
    invoke-static {v1, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v2, :cond_e

    .line 431
    .line 432
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_a

    .line 445
    :cond_e
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v4, Lasrc;

    .line 450
    .line 451
    const/16 v5, 0x13

    .line 452
    .line 453
    invoke-direct {v4, v5}, Lasrc;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget v4, Lbfel;->d:I

    .line 461
    .line 462
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 463
    .line 464
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lbfel;

    .line 469
    .line 470
    :goto_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const v5, 0x7f140ab4

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0, v2}, Lvcj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v4, v3, Lvcj;->b:L_1219;

    .line 503
    .line 504
    iget-object v4, v3, Lvcj;->c:Laqjg;

    .line 505
    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    const-class v1, L_120;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, L_120;

    .line 516
    .line 517
    const-class v5, L_833;

    .line 518
    .line 519
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, L_833;

    .line 524
    .line 525
    iget v5, v5, L_833;->a:I

    .line 526
    .line 527
    iget-boolean v7, v1, L_120;->c:Z

    .line 528
    .line 529
    if-eqz v7, :cond_11

    .line 530
    .line 531
    if-lez v5, :cond_11

    .line 532
    .line 533
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 540
    .line 541
    iget-wide v7, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 542
    .line 543
    iget-wide v9, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 544
    .line 545
    invoke-interface {v4, v7, v8, v9, v10}, Laqjg;->b(JJ)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_b

    .line 550
    :cond_11
    iget-object v1, v1, L_120;->a:Ljava/lang/String;

    .line 551
    .line 552
    :goto_b
    if-eqz v1, :cond_12

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_12

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_12
    move v2, v6

    .line 569
    :goto_c
    invoke-virtual {v3, v0, v2}, Lvcj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_0
    move-exception p1

    .line 574
    sget-object v1, Lvcf;->a:Lbfpx;

    .line 575
    .line 576
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v2, 0x9ea

    .line 581
    .line 582
    const-string v3, "Error loading collection features"

    .line 583
    .line 584
    invoke-static {v1, v3, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lbggn;->f:Lbggn;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v3, p1}, Lvcf;->q(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :catch_1
    move-exception p1

    .line 594
    iget-object v1, v0, Lvcf;->an:Lyrq;

    .line 595
    .line 596
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, L_2727;

    .line 601
    .line 602
    iget-object v2, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, L_2727;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    sget-object v1, Lvcf;->a:Lbfpx;

    .line 615
    .line 616
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lbfpt;

    .line 621
    .line 622
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lbfpt;

    .line 627
    .line 628
    const/16 v1, 0x9e9

    .line 629
    .line 630
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lbfpt;

    .line 635
    .line 636
    iget-object v0, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 637
    .line 638
    const-string v1, "Collection replaced collection=%s"

    .line 639
    .line 640
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_13
    sget-object v1, Lvcf;->a:Lbfpx;

    .line 645
    .line 646
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lbfpt;

    .line 651
    .line 652
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lbfpt;

    .line 657
    .line 658
    const/16 v2, 0x9e8

    .line 659
    .line 660
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lbfpt;

    .line 665
    .line 666
    iget-object v2, v0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 667
    .line 668
    const-string v3, "Collection not found while loading features %s"

    .line 669
    .line 670
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lbggn;->f:Lbggn;

    .line 674
    .line 675
    const-string v2, "Collection not found while loading features"

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, p1}, Lvcf;->q(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 678
    .line 679
    .line 680
    return-void
.end method
