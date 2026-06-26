.class public final synthetic Lklo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    iget v0, p0, Lklo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvsw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvsw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvha;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvha;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvev;

    .line 25
    .line 26
    iput-object p1, v0, Lvev;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lb;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lvev;->h:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkbi;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lkbi;->b:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 56
    .line 57
    sget-object v1, Lsdc;->c:Lsdc;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    iget-object p1, p0, Lklo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lveu;

    .line 82
    .line 83
    iget-object v0, p1, Lveu;->b:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2760;

    .line 90
    .line 91
    iget-object p1, p1, Lveu;->c:Lbazu;

    .line 92
    .line 93
    invoke-interface {p1}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v1, "RefreshPeopleCacheOnOpenConversation"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, L_2760;->a(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lvet;

    .line 106
    .line 107
    iget-object v1, v0, Lvet;->d:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkjj;

    .line 114
    .line 115
    iput-object p1, v1, Lkjj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 126
    .line 127
    sget-object v2, Lsdc;->c:Lsdc;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, Lvet;->d:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lkjj;

    .line 140
    .line 141
    iget-object v3, v0, Lvet;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v4, v0, Lvet;->c:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbazu;

    .line 150
    .line 151
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1, v4}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3, v4, v1}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a(Landroid/content/Context;ZZ)Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 164
    .line 165
    invoke-static {p1}, Lapdy;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, v0, Lvet;->e:Z

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lklo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lvem;

    .line 179
    .line 180
    iput-object v0, v1, Lvem;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 181
    .line 182
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, Lvem;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v2, v1, Lvem;->d:J

    .line 197
    .line 198
    const-wide/16 v4, -0x1

    .line 199
    .line 200
    cmp-long v0, v2, v4

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 211
    .line 212
    iget-wide v2, v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;->a:J

    .line 213
    .line 214
    iput-wide v2, v1, Lvem;->d:J

    .line 215
    .line 216
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 223
    .line 224
    iget-wide v2, v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;->a:J

    .line 225
    .line 226
    iput-wide v2, v1, Lvem;->e:J

    .line 227
    .line 228
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v2, v1, Lvem;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 239
    .line 240
    if-nez v2, :cond_1

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 243
    .line 244
    iput-object v0, v1, Lvem;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 245
    .line 246
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object p1, v1, Lvem;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 269
    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v1, Lvem;->h:Lbfel;

    .line 280
    .line 281
    iget-object p1, v1, Lvem;->f:Lveq;

    .line 282
    .line 283
    iget-object v0, v1, Lvem;->j:Lbazu;

    .line 284
    .line 285
    invoke-interface {v0}, Lbazu;->d()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, v1, Lvem;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v0, v1}, Lveq;->b(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 304
    .line 305
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lvei;

    .line 308
    .line 309
    iput-object p1, v0, Lvei;->c:Lsdc;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lvdz;

    .line 315
    .line 316
    iput-object p1, v0, Lvdz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 317
    .line 318
    iget-object p1, v0, Lvdz;->a:Lbx;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lca;->invalidateOptionsMenu()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lvde;

    .line 331
    .line 332
    iget-object v1, v0, Lvde;->b:Lbx;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbx;->aR()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_4

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    invoke-virtual {v0}, Lvde;->b()Lrdh;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, Lvde;->d:L_77;

    .line 346
    .line 347
    invoke-interface {v3, p1}, L_77;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    sget-object v3, Lrdg;->c:Lrdg;

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_5
    sget-object v3, Lrdg;->a:Lrdg;

    .line 357
    .line 358
    :goto_0
    if-eqz v2, :cond_6

    .line 359
    .line 360
    iget-object v4, v2, Lrdh;->f:Lrdg;

    .line 361
    .line 362
    if-eq v4, v3, :cond_8

    .line 363
    .line 364
    :cond_6
    invoke-virtual {v1}, Lbx;->aR()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    sget-object v2, Lrdg;->c:Lrdg;

    .line 371
    .line 372
    if-ne v3, v2, :cond_7

    .line 373
    .line 374
    iget-boolean v3, v0, Lvde;->e:Z

    .line 375
    .line 376
    invoke-static {v2, v3}, Lrdh;->b(Lrdg;Z)Lrdh;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    iput-boolean v3, v0, Lvde;->e:Z

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    invoke-static {}, Lrdh;->a()Lrdh;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_1
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Lba;

    .line 393
    .line 394
    invoke-direct {v3, v1}, Lba;-><init>(Lcs;)V

    .line 395
    .line 396
    .line 397
    iget v1, v0, Lvde;->c:I

    .line 398
    .line 399
    const-string v4, "comment_bar_fragment"

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Lda;->n(Lbx;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lda;->a()I

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-virtual {v2, p1}, Lrdh;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lvde;->c()V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_2
    return-void

    .line 417
    :pswitch_8
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lksh;

    .line 420
    .line 421
    iput-object p1, v0, Lksh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_9
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lksf;

    .line 427
    .line 428
    iput-object p1, v0, Lksf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkar;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lkar;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    iget-object v0, p0, Lklo;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lklr;

    .line 442
    .line 443
    iput-object p1, v0, Lklr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
