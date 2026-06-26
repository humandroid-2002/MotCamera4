.class public final synthetic Ltrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalia;)V
    .locals 13

    .line 1
    iget v0, p0, Ltrx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lalia;->a:Lalhz;

    .line 12
    .line 13
    iget-object v1, p0, Ltrx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lalhz;->a:Lalhz;

    .line 16
    .line 17
    if-eq v0, v2, :cond_23

    .line 18
    .line 19
    sget-object p1, Lalhz;->c:Lalhz;

    .line 20
    .line 21
    if-ne v0, p1, :cond_22

    .line 22
    .line 23
    check-cast v1, Lasqo;

    .line 24
    .line 25
    invoke-static {v1}, L_3047;->f(Lasqo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p1, Lalia;->a:Lalhz;

    .line 30
    .line 31
    iget-object v1, p0, Ltrx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lalhz;->a:Lalhz;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lalhz;->c:Lalhz;

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lasjv;

    .line 42
    .line 43
    invoke-static {v1}, Lasjw;->d(Lasjv;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast v1, Lasjv;

    .line 48
    .line 49
    invoke-virtual {v1}, Lasjv;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "MoveToTrashProviderL.Medias"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 62
    .line 63
    check-cast v1, Lasjv;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lasjv;->l(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p1, Lalia;->a:Lalhz;

    .line 70
    .line 71
    sget-object v1, Lalhz;->a:Lalhz;

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lalhz;->d:Lalhz;

    .line 76
    .line 77
    if-ne v0, p1, :cond_1f

    .line 78
    .line 79
    sget-object p1, Laehs;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Error acquiring file permissions"

    .line 86
    .line 87
    const/16 v1, 0x1421

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Ltrx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v1, "media_dedup_keys"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v0, Laehs;

    .line 104
    .line 105
    iget-object v1, v0, Laehs;->d:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbazu;

    .line 112
    .line 113
    invoke-interface {v1}, Lbazu;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v2, 0x7f0b11b4

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e(IL_3365;I)Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v0, Laehs;->b:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbbdk;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Ltrx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lzoe;

    .line 143
    .line 144
    invoke-virtual {v0}, Lzoe;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lalia;->a:Lalhz;

    .line 148
    .line 149
    sget-object v3, Lalhz;->a:Lalhz;

    .line 150
    .line 151
    if-eq v2, v3, :cond_5

    .line 152
    .line 153
    const-string p1, "handlePermissionsResult - Permissions not granted, permissionResult: "

    .line 154
    .line 155
    invoke-static {p1, v2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v3, Lalhz;->c:Lalhz;

    .line 160
    .line 161
    if-eq v2, v3, :cond_4

    .line 162
    .line 163
    sget-object v3, Lalhz;->b:Lalhz;

    .line 164
    .line 165
    if-ne v2, v3, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    sget-object v2, Lbggn;->c:Lbggn;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_0
    sget-object v2, Lbggn;->b:Lbggn;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Lzoe;->g(Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object p1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v1, "MarsRemoveHandlerImpl.Media"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lzoe;->j(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Ltrx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lznu;

    .line 195
    .line 196
    invoke-virtual {v0}, Lznu;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lalia;->a:Lalhz;

    .line 200
    .line 201
    sget-object v2, Lalhz;->a:Lalhz;

    .line 202
    .line 203
    if-eq v1, v2, :cond_8

    .line 204
    .line 205
    sget-object p1, Lalhz;->c:Lalhz;

    .line 206
    .line 207
    if-eq v1, p1, :cond_7

    .line 208
    .line 209
    sget-object p1, Lalhz;->b:Lalhz;

    .line 210
    .line 211
    if-ne v1, p1, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sget-object p1, Lbggn;->c:Lbggn;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    :goto_2
    sget-object p1, Lbggn;->b:Lbggn;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v0, p1}, Lznu;->h(Lbggn;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    iget-object p1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v1, "MarsMoveHandlerImpl.Media"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object p1, Lznu;->a:Lbfpx;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "handlePermissionsResult - no media with permissions given."

    .line 247
    .line 248
    const/16 v2, 0xc98

    .line 249
    .line 250
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lbggn;->c:Lbggn;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lznu;->l(Lbggn;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    invoke-virtual {v0, p1}, Lznu;->m(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object v0, p0, Ltrx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lzck;

    .line 266
    .line 267
    iget-object v1, v0, Lzck;->c:Lrlb;

    .line 268
    .line 269
    invoke-interface {v1}, Lrlb;->d()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Lalia;->a:Lalhz;

    .line 273
    .line 274
    sget-object v6, Lalhz;->c:Lalhz;

    .line 275
    .line 276
    if-eq v1, v6, :cond_14

    .line 277
    .line 278
    sget-object v6, Lalhz;->b:Lalhz;

    .line 279
    .line 280
    if-ne v1, v6, :cond_a

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_a
    iget-object v6, p1, Lalia;->c:Lbfes;

    .line 285
    .line 286
    const v7, 0x7f120055

    .line 287
    .line 288
    .line 289
    const v8, 0x7f120053

    .line 290
    .line 291
    .line 292
    if-nez v6, :cond_e

    .line 293
    .line 294
    iget-object p1, v0, Lzck;->k:L_504;

    .line 295
    .line 296
    iget-object v3, v0, Lzck;->h:Lbazu;

    .line 297
    .line 298
    invoke-interface {v3}, Lbazu;->d()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-boolean v4, v0, Lzck;->g:Z

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    sget-object v4, Lbrco;->ch:Lbrco;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    sget-object v4, Lbrco;->ci:Lbrco;

    .line 310
    .line 311
    :goto_4
    invoke-interface {p1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v3, Lbggn;->f:Lbggn;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lmuf;->a(Lbggn;)Lmue;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v3, Lalhz;->d:Lalhz;

    .line 322
    .line 323
    if-ne v1, v3, :cond_c

    .line 324
    .line 325
    const-string v1, "publicfileoperation mutation error"

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const-string v1, "publicfileoperation null mutation result"

    .line 329
    .line 330
    :goto_5
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lmue;->a()V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lzck;->b:Lfg;

    .line 337
    .line 338
    invoke-virtual {p1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-boolean v1, v0, Lzck;->g:Z

    .line 343
    .line 344
    if-eq v5, v1, :cond_d

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move v7, v8

    .line 348
    :goto_6
    iget-object v1, v0, Lzck;->f:Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v3, v0, Lzck;->f:Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-array v4, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v3, v4, v2

    .line 367
    .line 368
    invoke-virtual {p1, v7, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lzck;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    invoke-virtual {v6}, Lbfes;->c()Lbfea;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v9, Lytr;

    .line 385
    .line 386
    invoke-direct {v9, v4}, Lytr;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    long-to-int v1, v9

    .line 398
    invoke-virtual {v6}, Lbfes;->c()Lbfea;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v6, Lytr;

    .line 407
    .line 408
    invoke-direct {v6, v3}, Lytr;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    long-to-int v3, v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    iget-object v3, v0, Lzck;->k:L_504;

    .line 423
    .line 424
    iget-object v4, v0, Lzck;->h:Lbazu;

    .line 425
    .line 426
    invoke-interface {v4}, Lbazu;->d()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-boolean v6, v0, Lzck;->g:Z

    .line 431
    .line 432
    if-eqz v6, :cond_f

    .line 433
    .line 434
    sget-object v6, Lbrco;->ch:Lbrco;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    sget-object v6, Lbrco;->ci:Lbrco;

    .line 438
    .line 439
    :goto_7
    invoke-interface {v3, v4, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lmue;->a()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lzck;->b:Lfg;

    .line 451
    .line 452
    invoke-virtual {v3}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-boolean v4, v0, Lzck;->g:Z

    .line 457
    .line 458
    if-eq v5, v4, :cond_10

    .line 459
    .line 460
    const v4, 0x7f120056

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    const v4, 0x7f120054

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-array v5, v5, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v6, v5, v2

    .line 474
    .line 475
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object p1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 480
    .line 481
    const-string v2, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFODestinationDir"

    .line 482
    .line 483
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object v2, v0, Lzck;->h:Lbazu;

    .line 488
    .line 489
    invoke-interface {v2}, Lbazu;->d()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {p1}, L_3307;->d(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    new-instance v4, Ljava/io/File;

    .line 498
    .line 499
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3, v4}, L_496;->p(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v0, p1, v1}, Lzck;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    iget-object p1, v0, Lzck;->k:L_504;

    .line 511
    .line 512
    iget-object v1, v0, Lzck;->h:Lbazu;

    .line 513
    .line 514
    invoke-interface {v1}, Lbazu;->d()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-boolean v4, v0, Lzck;->g:Z

    .line 519
    .line 520
    if-eqz v4, :cond_12

    .line 521
    .line 522
    sget-object v4, Lbrco;->ch:Lbrco;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    sget-object v4, Lbrco;->ci:Lbrco;

    .line 526
    .line 527
    :goto_9
    invoke-interface {p1, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    sget-object v1, Lbggn;->f:Lbggn;

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v1, "at least one item failed"

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lmue;->a()V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lzck;->b:Lfg;

    .line 546
    .line 547
    invoke-virtual {p1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-boolean v1, v0, Lzck;->g:Z

    .line 552
    .line 553
    if-eq v5, v1, :cond_13

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    move v7, v8

    .line 557
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-array v4, v5, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v1, v4, v2

    .line 564
    .line 565
    invoke-virtual {p1, v7, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v0, p1}, Lzck;->m(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_14
    :goto_b
    iget-object p1, v0, Lzck;->k:L_504;

    .line 574
    .line 575
    iget-object v1, v0, Lzck;->h:Lbazu;

    .line 576
    .line 577
    invoke-interface {v1}, Lbazu;->d()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-boolean v0, v0, Lzck;->g:Z

    .line 582
    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    sget-object v0, Lbrco;->ch:Lbrco;

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_15
    sget-object v0, Lbrco;->ci:Lbrco;

    .line 589
    .line 590
    :goto_c
    invoke-interface {p1, v1, v0}, L_504;->a(ILbrco;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_5
    iget-object p1, p1, Lalia;->a:Lalhz;

    .line 595
    .line 596
    sget-object v0, Lalhz;->a:Lalhz;

    .line 597
    .line 598
    if-eq p1, v0, :cond_16

    .line 599
    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :cond_16
    iget-object p1, p0, Ltrx;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lzck;

    .line 605
    .line 606
    iget-object v0, p1, Lzck;->j:Laewa;

    .line 607
    .line 608
    invoke-virtual {v0}, Laewa;->c()V

    .line 609
    .line 610
    .line 611
    new-instance v0, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-boolean v2, p1, Lzck;->g:Z

    .line 617
    .line 618
    if-eqz v2, :cond_17

    .line 619
    .line 620
    sget-object v2, Lzdb;->a:Lzdb;

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_17
    sget-object v2, Lzdb;->b:Lzdb;

    .line 624
    .line 625
    :goto_d
    const-string v3, "extra_folderpicker_folder_operation"

    .line 626
    .line 627
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v2, Lzdc;

    .line 638
    .line 639
    invoke-direct {v2}, Lzdc;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Lzck;->b:Lfg;

    .line 646
    .line 647
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {v2, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_6
    iget-object p1, p1, Lalia;->a:Lalhz;

    .line 656
    .line 657
    iget-object v0, p0, Ltrx;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {p1}, Lalhz;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_19

    .line 664
    .line 665
    if-eq p1, v5, :cond_18

    .line 666
    .line 667
    if-eq p1, v4, :cond_18

    .line 668
    .line 669
    if-eq p1, v3, :cond_18

    .line 670
    .line 671
    goto/16 :goto_10

    .line 672
    .line 673
    :cond_18
    check-cast v0, Luhs;

    .line 674
    .line 675
    iget-object p1, v0, Luhs;->a:Lyrq;

    .line 676
    .line 677
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Luhr;

    .line 682
    .line 683
    invoke-interface {p1, v1}, Luhr;->a(Ljava/lang/Exception;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_19
    check-cast v0, Luhs;

    .line 688
    .line 689
    iget-object p1, v0, Luhs;->a:Lyrq;

    .line 690
    .line 691
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Luhr;

    .line 696
    .line 697
    invoke-interface {p1}, Luhr;->b()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_7
    iget-object v0, p1, Lalia;->a:Lalhz;

    .line 702
    .line 703
    iget-object v1, p0, Ltrx;->a:Ljava/lang/Object;

    .line 704
    .line 705
    sget-object v2, Lalhz;->a:Lalhz;

    .line 706
    .line 707
    if-ne v0, v2, :cond_1a

    .line 708
    .line 709
    iget-object p1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 710
    .line 711
    const-string v0, "media_to_destination_map_extra"

    .line 712
    .line 713
    invoke-static {p1, v0}, Lbaso;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    check-cast v1, Lovd;

    .line 721
    .line 722
    invoke-virtual {v1, p1}, Lovd;->a(Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_1a
    check-cast v1, Lovd;

    .line 727
    .line 728
    invoke-virtual {v1}, Lovd;->d()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_8
    iget-object v0, p1, Lalia;->a:Lalhz;

    .line 733
    .line 734
    iget-object v1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 735
    .line 736
    iget-object v6, p0, Ltrx;->a:Ljava/lang/Object;

    .line 737
    .line 738
    const-string v7, "accountId"

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const-string v8, "batchId"

    .line 745
    .line 746
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v0}, Lalhz;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_1c

    .line 755
    .line 756
    if-eq v9, v5, :cond_1c

    .line 757
    .line 758
    if-eq v9, v4, :cond_1c

    .line 759
    .line 760
    if-eq v9, v3, :cond_1b

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1b
    move-object v9, v6

    .line 764
    check-cast v9, Ltry;

    .line 765
    .line 766
    iget-object v10, v9, Ltry;->d:L_504;

    .line 767
    .line 768
    sget-object v11, Lbrco;->bQ:Lbrco;

    .line 769
    .line 770
    invoke-interface {v10, v7, v11}, L_504;->j(ILbrco;)Lmuf;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    sget-object v11, Lbggn;->f:Lbggn;

    .line 775
    .line 776
    invoke-virtual {v10, v11}, Lmuf;->a(Lbggn;)Lmue;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    const-string v11, "Error during permission request"

    .line 781
    .line 782
    invoke-virtual {v10, v11}, Lmue;->e(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v9, v9, Ltry;->e:L_3224;

    .line 786
    .line 787
    invoke-interface {v9}, L_3224;->a()J

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    iput-wide v11, v10, Lmue;->f:J

    .line 792
    .line 793
    invoke-virtual {v10}, Lmue;->a()V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1c
    move-object v9, v6

    .line 798
    check-cast v9, Ltry;

    .line 799
    .line 800
    iget-object v10, v9, Ltry;->d:L_504;

    .line 801
    .line 802
    sget-object v11, Lbrco;->bQ:Lbrco;

    .line 803
    .line 804
    invoke-interface {v10, v7, v11}, L_504;->j(ILbrco;)Lmuf;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v10}, Lmuf;->g()Lmue;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    iget-wide v11, v9, Ltry;->i:J

    .line 813
    .line 814
    iput-wide v11, v10, Lmue;->f:J

    .line 815
    .line 816
    invoke-virtual {v10}, Lmue;->a()V

    .line 817
    .line 818
    .line 819
    :goto_e
    check-cast v6, Ltry;

    .line 820
    .line 821
    iput-boolean v2, v6, Ltry;->j:Z

    .line 822
    .line 823
    invoke-virtual {v0}, Lalhz;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_21

    .line 828
    .line 829
    if-eq v2, v5, :cond_20

    .line 830
    .line 831
    if-eq v2, v4, :cond_1e

    .line 832
    .line 833
    if-ne v2, v3, :cond_1d

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "Unexpected resultCode: "

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p1

    .line 856
    :cond_1e
    :goto_f
    iget-object p1, v6, Ltry;->f:Ltrv;

    .line 857
    .line 858
    if-eqz p1, :cond_1f

    .line 859
    .line 860
    invoke-interface {p1}, Ltrv;->a()V

    .line 861
    .line 862
    .line 863
    :cond_1f
    :goto_10
    return-void

    .line 864
    :cond_20
    iget-object p1, p1, Lalia;->c:Lbfes;

    .line 865
    .line 866
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    new-instance v0, Lszy;

    .line 875
    .line 876
    const/4 v1, 0x7

    .line 877
    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    new-instance v0, Ltrs;

    .line 885
    .line 886
    invoke-direct {v0, v4}, Ltrs;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, Ljava/util/List;

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_21
    const-string p1, "mediaStoreUris"

    .line 905
    .line 906
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    :goto_11
    new-instance v0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 911
    .line 912
    invoke-direct {v0, v7, v8, p1}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    iget-object p1, v6, Ltry;->b:Lbbdk;

    .line 916
    .line 917
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_22
    check-cast v1, Lasqo;

    .line 922
    .line 923
    invoke-static {v1}, L_3047;->f(Lasqo;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_23
    iget-object p1, p1, Lalia;->b:Landroid/os/Bundle;

    .line 928
    .line 929
    const-string v0, "RestoreProviderL.Medias"

    .line 930
    .line 931
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 936
    .line 937
    check-cast v1, Lasqo;

    .line 938
    .line 939
    invoke-virtual {v1, p1}, Lasqo;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
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
