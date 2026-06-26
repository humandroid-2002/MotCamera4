.class public final synthetic Lufk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lufk;->b:I

    .line 2
    .line 3
    const v1, 0x7f140a44

    .line 4
    .line 5
    .line 6
    const-string v2, "EditList is null, skipping edited bytes validation"

    .line 7
    .line 8
    const-string v3, "EditListFeature is null, skipping edited bytes validation"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvrd;

    .line 19
    .line 20
    iget-object v0, v0, Lvrd;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvrd;

    .line 31
    .line 32
    iget-object v0, v0, Lvrd;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljtw;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljtw;->hp(Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvrd;

    .line 57
    .line 58
    iget-object v1, v0, Lvrd;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljtw;

    .line 75
    .line 76
    iget v3, v0, Lvrd;->n:I

    .line 77
    .line 78
    if-ne v3, v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljtw;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvrd;

    .line 87
    .line 88
    iget-object v1, v0, Lvrd;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljtw;

    .line 105
    .line 106
    iget-object v3, v0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljtw;->hp(Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lvkc;

    .line 123
    .line 124
    iget-boolean v1, v0, Lvkc;->f:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lvkc;->d:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lvrd;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lvrd;->h(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_1
    iget-object v1, v0, Lvrd;->i:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkng;

    .line 151
    .line 152
    invoke-interface {v1}, Lkng;->b()Lknf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lknf;->b:Lknf;

    .line 157
    .line 158
    if-ne v1, v2, :cond_3

    .line 159
    .line 160
    iget-object v1, v0, Lvrd;->l:L_568;

    .line 161
    .line 162
    iget-object v2, v0, Lvrd;->e:Lbazu;

    .line 163
    .line 164
    invoke-interface {v2}, Lbazu;->d()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v1, v2}, L_568;->a(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v0, v0, Lvrd;->g:Lvre;

    .line 183
    .line 184
    new-instance v1, Luza;

    .line 185
    .line 186
    invoke-direct {v1}, Luza;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lvre;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "auto_add_enabled_dialog_tag"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-virtual {v0}, Lvrd;->g()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    iget-object v2, v0, Lvrd;->j:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljsj;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v3, 0x7f140b58

    .line 220
    .line 221
    .line 222
    new-array v4, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljsd;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Ljsd;-><init>(Ljsb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljsd;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lvrd;->i()Lmuf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, Lbggn;->i:Lbggn;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "Toggling link sharing on cancelled due to AlbumState="

    .line 246
    .line 247
    invoke-static {v2, v1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lmue;->f(Lazmj;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lmue;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-virtual {v0}, Lvkc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lvkc;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    xor-int/lit8 v8, v1, 0x1

    .line 267
    .line 268
    iget-object v10, v0, Lvkc;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const-string v6, "link"

    .line 273
    .line 274
    invoke-static/range {v6 .. v11}, Lmqk;->s(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lmqk;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v0, Lvkc;->b:Lbx;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v0, Lvkc;->c:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lbazu;

    .line 291
    .line 292
    invoke-interface {v3}, Lbazu;->d()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lvkc;->e:Lbbdk;

    .line 300
    .line 301
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 302
    .line 303
    iget-object v0, v0, Lvkc;->c:Lyrq;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbazu;

    .line 310
    .line 311
    invoke-interface {v0}, Lbazu;->d()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-direct {v2, v0, v7, v5}, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lvkc;

    .line 325
    .line 326
    invoke-virtual {v0}, Lvkc;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_7

    .line 331
    .line 332
    iget-object v1, v0, Lvkc;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 333
    .line 334
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 335
    .line 336
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 341
    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 345
    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    :cond_5
    iget-object v0, v0, Lvkc;->d:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lvrd;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lvrd;->h(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_6
    iget-object v1, v0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 365
    .line 366
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 367
    .line 368
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    iget-object v0, v0, Lvrd;->g:Lvre;

    .line 377
    .line 378
    new-instance v1, Lvqp;

    .line 379
    .line 380
    invoke-direct {v1}, Lvqp;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lvre;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lbx;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, "MakeAlbumPrivateDialogFragment"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    iget-object v0, v0, Lvkc;->h:Lvre;

    .line 398
    .line 399
    new-instance v1, Lvkd;

    .line 400
    .line 401
    invoke-direct {v1}, Lvkd;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lvre;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lbx;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "LinkShareToggleOffDialog"

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lvjw;

    .line 421
    .line 422
    iget-object v1, v0, Lvjw;->ak:L_2744;

    .line 423
    .line 424
    invoke-virtual {v1}, L_2744;->i()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    iget-object v1, v0, Lvjw;->e:Lrla;

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_8

    .line 439
    .line 440
    iget-object v1, v0, Lvjw;->an:L_3442;

    .line 441
    .line 442
    new-instance v2, Lbori;

    .line 443
    .line 444
    invoke-direct {v2}, Lbori;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lvjw;->e:Lrla;

    .line 448
    .line 449
    invoke-interface {v3}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Lbori;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lvjw;->c:Lapoj;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lbori;->u(Lapoj;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lvjw;->d:Lkng;

    .line 462
    .line 463
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Lbori;->s(Lknf;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lbori;->r()Lapoc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, L_3442;->h(Lapoc;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_8
    sget-object v0, Lvjw;->a:Lbfpx;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "actionableCollection is null trying to start sharesheet"

    .line 485
    .line 486
    const/16 v2, 0xa19

    .line 487
    .line 488
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_9
    new-instance v1, Ljuc;

    .line 493
    .line 494
    invoke-direct {v1}, Ljuc;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lvjw;->d:Lkng;

    .line 498
    .line 499
    invoke-interface {v2}, Lkng;->b()Lknf;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v1, Ljuc;->a:Lknf;

    .line 504
    .line 505
    iget-object v2, v0, Lvjw;->ao:Lvsk;

    .line 506
    .line 507
    iget-object v2, v2, Lvsk;->b:Ljava/lang/Object;

    .line 508
    .line 509
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 510
    .line 511
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 516
    .line 517
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    xor-int/lit8 v3, v2, 0x1

    .line 522
    .line 523
    iput-boolean v3, v1, Ljuc;->c:Z

    .line 524
    .line 525
    iput-boolean v2, v1, Ljuc;->d:Z

    .line 526
    .line 527
    iget-object v0, v0, Lvjw;->aj:Ljup;

    .line 528
    .line 529
    new-instance v2, Ljud;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Ljud;-><init>(Ljuc;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, Ljup;->c(Ljud;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_6
    sget v0, Lbfel;->d:I

    .line 539
    .line 540
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v1, Lbflx;->a:Lbfel;

    .line 543
    .line 544
    check-cast v0, Lvfa;

    .line 545
    .line 546
    iget-object v0, v0, Lvfa;->a:Lvep;

    .line 547
    .line 548
    const-wide/high16 v2, -0x8000000000000000L

    .line 549
    .line 550
    invoke-interface {v0, v2, v3, v1}, Lvep;->f(JLjava/util/Collection;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_7
    sget v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->a:I

    .line 555
    .line 556
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_8
    sget v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->a:I

    .line 569
    .line 570
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_9
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Luxh;

    .line 585
    .line 586
    iget-object v0, v0, Luxh;->a:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_a
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Luxh;

    .line 599
    .line 600
    iget-object v0, v0, Luxh;->a:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lulw;

    .line 613
    .line 614
    iget-object v1, v0, Lulw;->g:Lauvq;

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Lauvq;->d(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lulw;->h:Lauvq;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Lauvq;->d(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_c
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 626
    .line 627
    :try_start_0
    check-cast v0, Lulw;

    .line 628
    .line 629
    iget-object v0, v0, Lulw;->f:Lyrq;

    .line 630
    .line 631
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, L_1176;

    .line 636
    .line 637
    invoke-virtual {v0}, L_1176;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    sget-object v1, Lulw;->b:Lbfpx;

    .line 643
    .line 644
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v2, "Failed to clear state"

    .line 649
    .line 650
    const/16 v3, 0x912

    .line 651
    .line 652
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 661
    .line 662
    if-nez v2, :cond_a

    .line 663
    .line 664
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 665
    .line 666
    iget-object v2, v2, Lbbdk;->b:Lbbdq;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v1, 0x7f0b0f01

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v2, v0, v1, v6}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_e
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 686
    .line 687
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 688
    .line 689
    if-nez v2, :cond_a

    .line 690
    .line 691
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 692
    .line 693
    iget-object v2, v2, Lbbdk;->b:Lbbdq;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "loadEditActivityCollection"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1, v6}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lugt;

    .line 708
    .line 709
    iget-object v1, v0, Lugt;->a:Lyrq;

    .line 710
    .line 711
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, L_3420;

    .line 716
    .line 717
    iget-object v0, v0, Lugt;->b:Lyrq;

    .line 718
    .line 719
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ltqg;

    .line 724
    .line 725
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lyaw;->a(Ltqf;)Lyaw;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v1, v0}, L_3420;->a(Lyaw;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lufp;

    .line 740
    .line 741
    invoke-virtual {v0}, Lufp;->a()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_11
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lufn;

    .line 748
    .line 749
    invoke-virtual {v0}, Lufn;->b()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_12
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, L_1150;

    .line 756
    .line 757
    iget-object v0, v0, L_1150;->e:L_2686;

    .line 758
    .line 759
    invoke-virtual {v0}, L_2686;->b()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_13
    iget-object v0, p0, Lufk;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lufl;

    .line 766
    .line 767
    invoke-virtual {v0}, Lufl;->a()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_a

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljtw;

    .line 782
    .line 783
    invoke-interface {v1}, Ljtw;->d()V

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :cond_a
    :goto_4
    return-void

    .line 788
    nop

    .line 789
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
