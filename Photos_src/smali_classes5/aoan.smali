.class public final synthetic Laoan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoan;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laoan;->b:I

    iput-object p1, p0, Laoan;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Laoan;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laohv;

    .line 11
    .line 12
    iget-object v0, p1, Laohv;->aE:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1484;

    .line 19
    .line 20
    iget-object v1, p1, Laohv;->ao:Lbazu;

    .line 21
    .line 22
    invoke-interface {v1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p1, Laohv;->bc:Lbcse;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, L_1484;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laohv;

    .line 39
    .line 40
    iget-object v1, p1, Laohv;->ao:Lbazu;

    .line 41
    .line 42
    invoke-interface {v1}, Lbazu;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x6

    .line 51
    :goto_0
    iget-object p1, p1, Laohv;->aI:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_3415;

    .line 58
    .line 59
    sget-object v1, Lbqwj;->h:Lbqwj;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_3415;->f(ILbqwj;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laohv;

    .line 68
    .line 69
    iget-object v0, p1, Laohv;->aj:Laohk;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    new-instance v2, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Laohk;->i:Ljava/util/Queue;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, Laohk;->d:Z

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    iput-wide v1, v0, Laohk;->h:J

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    iput v1, v0, Laohk;->f:I

    .line 93
    .line 94
    iget-object v0, v0, Laohk;->m:Lbbdk;

    .line 95
    .line 96
    const-string v1, "SearchResultsGraphTask"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Laohv;->aj:Laohk;

    .line 102
    .line 103
    invoke-virtual {v0}, Laohk;->d()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Laohv;->bi()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laohv;

    .line 113
    .line 114
    iget-object v0, p1, Laohv;->ai:Lanyi;

    .line 115
    .line 116
    sget-object v2, Laohu;->d:Laohu;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lanyi;->f(Ljava/lang/Comparable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Laohv;->bd:Lbcsc;

    .line 122
    .line 123
    const-class v2, L_1069;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_1069;

    .line 130
    .line 131
    iget-object p1, p1, Laohv;->ao:Lbazu;

    .line 132
    .line 133
    invoke-interface {p1}, Lbazu;->d()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {v0, p1}, L_1069;->a(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Laohv;

    .line 145
    .line 146
    iget-object v2, v0, Laohv;->az:L_1916;

    .line 147
    .line 148
    invoke-virtual {v2}, L_1916;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    check-cast p1, Lbx;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ladoz;

    .line 161
    .line 162
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ladoy;->N:Ladoy;

    .line 166
    .line 167
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    iget-object p1, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 176
    .line 177
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v0, Laohv;->aA:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, L_2276;

    .line 192
    .line 193
    iget-object v3, v0, Laohv;->bc:Lbcse;

    .line 194
    .line 195
    invoke-static {}, Lajns;->a()Lajnr;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v3}, Lajnr;->c(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Laohv;->ao:Lbazu;

    .line 203
    .line 204
    invoke-interface {v3}, Lbazu;->d()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4, v3}, Lajnr;->b(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lajkp;->i:Lajkp;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lajnr;->e(Lajkp;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v4, p1}, Lajnr;->f(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lajnr;->a()Lajns;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v2, p1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v0, Laohv;->aG:Lbbbj;

    .line 232
    .line 233
    const v2, 0x7f0b1627

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Laohv;

    .line 244
    .line 245
    iget-object v3, v2, Laohv;->aB:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, L_504;

    .line 252
    .line 253
    iget-object v4, v2, Laohv;->ao:Lbazu;

    .line 254
    .line 255
    invoke-interface {v4}, Lbazu;->d()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sget-object v5, Lbrco;->cz:Lbrco;

    .line 260
    .line 261
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Laohv;->az:L_1916;

    .line 265
    .line 266
    invoke-virtual {v3}, L_1916;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_2

    .line 271
    .line 272
    check-cast p1, Lbx;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ladoz;

    .line 279
    .line 280
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v1, Ladoy;->j:Ladoy;

    .line 284
    .line 285
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 288
    .line 289
    .line 290
    sget-object p1, Lbggn;->e:Lbggn;

    .line 291
    .line 292
    const-string v0, "Offline before creation"

    .line 293
    .line 294
    invoke-virtual {v2, p1, v0}, Laohv;->r(Lbggn;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    iget-object p1, v2, Laohv;->ay:Lrqa;

    .line 299
    .line 300
    if-nez p1, :cond_3

    .line 301
    .line 302
    sget-object p1, Laohv;->c:Lbfpx;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "CreateControllerMixin not instantiated."

    .line 309
    .line 310
    const/16 v1, 0x1dd9

    .line 311
    .line 312
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lbggn;->f:Lbggn;

    .line 316
    .line 317
    const-string v0, "CreateControllerMixin not instantiated"

    .line 318
    .line 319
    invoke-virtual {v2, p1, v0}, Laohv;->r(Lbggn;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_3
    iget-object p1, v2, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 324
    .line 325
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 326
    .line 327
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_4

    .line 332
    .line 333
    sget-object p1, Laohv;->c:Lbfpx;

    .line 334
    .line 335
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "ClusterMediaKeyFeature not found for searchCollection."

    .line 340
    .line 341
    const/16 v1, 0x1dd8

    .line 342
    .line 343
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbggn;->f:Lbggn;

    .line 347
    .line 348
    const-string v0, "ClusterMediaKeyFeature not found for searchCollection"

    .line 349
    .line 350
    invoke-virtual {v2, p1, v0}, Laohv;->r(Lbggn;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_4
    iget-object p1, v2, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 357
    .line 358
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v2, Laohv;->ay:Lrqa;

    .line 367
    .line 368
    invoke-virtual {v3}, Lrqa;->o()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Laohv;->ay:Lrqa;

    .line 372
    .line 373
    iget-object v2, v2, Laohv;->ax:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, L_950;

    .line 380
    .line 381
    invoke-static {}, L_950;->h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v4, v3, Lrqa;->e:Lrqs;

    .line 390
    .line 391
    iget-object v5, v4, Lrqs;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 392
    .line 393
    if-nez v5, :cond_5

    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laxgp;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_1

    .line 400
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g()Laxgp;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_1
    invoke-virtual {v5, v0}, Laxgp;->g(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Laxgp;->f()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v4, Lrqs;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    xor-int/2addr v1, v0

    .line 421
    invoke-static {v1}, Lb;->r(Z)V

    .line 422
    .line 423
    .line 424
    const-string v1, ""

    .line 425
    .line 426
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    xor-int/2addr v1, v0

    .line 431
    invoke-static {v1}, Lb;->r(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lrqs;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, v4, Lrqs;->j:Ljava/util/List;

    .line 438
    .line 439
    iput v0, v4, Lrqs;->q:I

    .line 440
    .line 441
    invoke-virtual {v3}, Lrqa;->u()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Laohc;

    .line 448
    .line 449
    iget-object v0, p1, Laohc;->c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget-object v1, p1, Laohc;->d:Lyrq;

    .line 454
    .line 455
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lrqa;

    .line 460
    .line 461
    invoke-virtual {v1}, Lrqa;->o()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p1, Laohc;->d:Lyrq;

    .line 465
    .line 466
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lrqa;

    .line 471
    .line 472
    sget-object v1, Lcom/google/android/apps/photos/create/CreationEntryPoint;->c:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 473
    .line 474
    invoke-virtual {p1, v0, v1}, Lrqa;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_6
    new-instance p1, Laohb;

    .line 479
    .line 480
    invoke-direct {p1}, Laohb;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Laoan;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Laohc;

    .line 486
    .line 487
    iget-object v0, v0, Laohc;->b:Lbx;

    .line 488
    .line 489
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "ManualCreationsDialog"

    .line 494
    .line 495
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_7
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 502
    .line 503
    move-object v1, p1

    .line 504
    check-cast v1, Laogv;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Laogv;->be(Lbbcz;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Laogv;->ah:Laogu;

    .line 510
    .line 511
    invoke-interface {v0}, Laogu;->b()V

    .line 512
    .line 513
    .line 514
    check-cast p1, Lbo;

    .line 515
    .line 516
    invoke-virtual {p1}, Lbo;->e()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_8
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 523
    .line 524
    move-object v1, p1

    .line 525
    check-cast v1, Laogv;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Laogv;->be(Lbbcz;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Laogv;->ah:Laogu;

    .line 531
    .line 532
    invoke-interface {v0}, Laogu;->c()V

    .line 533
    .line 534
    .line 535
    check-cast p1, Lbo;

    .line 536
    .line 537
    invoke-virtual {p1}, Lbo;->e()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_9
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Laogt;

    .line 544
    .line 545
    iget-object v0, p1, Laogt;->c:Landroid/content/Context;

    .line 546
    .line 547
    iget-object v1, p1, Laogt;->a:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, L_1484;

    .line 554
    .line 555
    iget-object v2, p1, Laogt;->c:Landroid/content/Context;

    .line 556
    .line 557
    iget-object p1, p1, Laogt;->b:Lyrq;

    .line 558
    .line 559
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lbazu;

    .line 564
    .line 565
    invoke-interface {p1}, Lbazu;->d()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-interface {v1, v2, p1}, L_1484;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Laogk;

    .line 580
    .line 581
    iget-object v2, p1, Laogk;->c:Ljtu;

    .line 582
    .line 583
    sget-object v3, Lbhei;->av:Lbbcz;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljtu;->d(Lbbcz;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Laogk;->b:Lbbbj;

    .line 589
    .line 590
    new-instance v2, Landroid/content/Intent;

    .line 591
    .line 592
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 593
    .line 594
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 598
    .line 599
    const-string v4, "free_form"

    .line 600
    .line 601
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 613
    .line 614
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    const-string v3, "android.speech.extra.MAX_RESULTS"

    .line 618
    .line 619
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    const v0, 0x7f0b1616

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0, v2, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_b
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Laogk;

    .line 632
    .line 633
    invoke-virtual {p1}, Laogk;->j()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Laogk;

    .line 640
    .line 641
    iget-object v0, p1, Laogk;->m:Laogj;

    .line 642
    .line 643
    if-eqz v0, :cond_6

    .line 644
    .line 645
    iget-object v2, p1, Laogk;->d:Landroid/widget/EditText;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-interface {v0, v2}, Laogj;->a(Z)V

    .line 652
    .line 653
    .line 654
    :cond_6
    iget-object v0, p1, Laogk;->d:Landroid/widget/EditText;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p1, Laogk;->q:Lanxm;

    .line 660
    .line 661
    if-eqz p1, :cond_7

    .line 662
    .line 663
    invoke-virtual {p1}, Lanxm;->e()V

    .line 664
    .line 665
    .line 666
    :cond_7
    return-void

    .line 667
    :pswitch_d
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Laogk;

    .line 670
    .line 671
    invoke-virtual {p1}, Laogk;->j()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_e
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Laofw;

    .line 678
    .line 679
    iget-object v2, p1, Laofw;->g:Laogq;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Laogq;->a(Z)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p1, Laofw;->g:Laogq;

    .line 685
    .line 686
    invoke-virtual {p1, v1}, Laogq;->b(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_f
    new-instance p1, Laofz;

    .line 691
    .line 692
    invoke-direct {p1}, Laofz;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Laoan;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Laofh;

    .line 698
    .line 699
    iget-object v0, v0, Laofh;->a:Lbx;

    .line 700
    .line 701
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v1, "SearchRefinementsCarouselOverflow"

    .line 706
    .line 707
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_10
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 712
    .line 713
    sget-object v0, Lbhfz;->c:Lbbcz;

    .line 714
    .line 715
    move-object v1, p1

    .line 716
    check-cast v1, Laodx;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Laodx;->be(Lbbcz;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Laodx;->aj:Lyrq;

    .line 722
    .line 723
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, L_2243;

    .line 728
    .line 729
    const-string v1, "odfc_upgrade_dialog"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, L_2243;->a(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast p1, Lbo;

    .line 735
    .line 736
    invoke-virtual {p1}, Lbo;->e()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v0, Lbhfz;->b:Lbbcz;

    .line 743
    .line 744
    move-object v1, p1

    .line 745
    check-cast v1, Laodx;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Laodx;->be(Lbbcz;)V

    .line 748
    .line 749
    .line 750
    check-cast p1, Lbo;

    .line 751
    .line 752
    invoke-virtual {p1}, Lbo;->e()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_12
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Laoad;

    .line 759
    .line 760
    iget-object p1, p1, Laoad;->d:Landroid/widget/EditText;

    .line 761
    .line 762
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_13
    iget-object p1, p0, Laoan;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Laoao;

    .line 769
    .line 770
    iget-object v0, p1, Laoao;->a:Lbx;

    .line 771
    .line 772
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p1}, Laoao;->b()L_2707;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {p1}, Laoao;->c()Lbazu;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Lbazu;->d()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iget-object p1, p1, Laoao;->b:Landroid/content/Context;

    .line 789
    .line 790
    invoke-interface {v1, p1, v2}, L_2707;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    nop

    .line 799
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
