.class public final synthetic Lwvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lwvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvto;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwvh;->c:I

    iput-object p2, p0, Lwvh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lwvh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, L_1677;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_1677;->j(Labap;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, L_1668;

    .line 24
    .line 25
    iget-object v2, v1, L_1668;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lwvh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    check-cast v0, L_1668;

    .line 31
    .line 32
    iget-object v0, v0, L_1668;->i:Lbgfn;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lbgfn;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v0, v1, L_1668;->f:Laazn;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v2, v0, Laazn;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, L_1668;->e:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_2932;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, L_2932;->f(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, L_1668;->f:Laazn;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Laazn;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laari;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Laari;->h(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laaiv;

    .line 94
    .line 95
    iget-object v1, v0, Laaiv;->d:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lafgg;

    .line 112
    .line 113
    iget-object v3, v0, Laaiv;->a:Laair;

    .line 114
    .line 115
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Laait;

    .line 119
    .line 120
    iget-object v6, v5, Laait;->K:Laair;

    .line 121
    .line 122
    invoke-static {v6, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-boolean v3, v5, Laait;->I:Z

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-boolean v3, v5, Laait;->J:Z

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, Lwvh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, v5, Laait;->x:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, L_504;

    .line 145
    .line 146
    check-cast v2, Lalrd;

    .line 147
    .line 148
    iget-object v2, v2, Lalrd;->T:Lalrb;

    .line 149
    .line 150
    check-cast v2, Laair;

    .line 151
    .line 152
    iget v2, v2, Laair;->b:I

    .line 153
    .line 154
    sget-object v7, Lbrco;->cC:Lbrco;

    .line 155
    .line 156
    invoke-interface {v6, v2, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v6, Lbggn;->f:Lbggn;

    .line 161
    .line 162
    const-string v7, "maybeLogOpenInfoPanelEndError"

    .line 163
    .line 164
    invoke-virtual {v2, v6, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v3, Ljava/lang/Throwable;

    .line 169
    .line 170
    iput-object v3, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v2}, Lmue;->a()V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, v5, Laait;->J:Z

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_3
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lwvh;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lepz;

    .line 191
    .line 192
    iget-object v2, v2, Lepz;->a:Landroid/app/Application;

    .line 193
    .line 194
    const-class v3, L_343;

    .line 195
    .line 196
    invoke-static {v2, v3, v1}, L_986;->H(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, L_343;

    .line 213
    .line 214
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, L_343;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Laaie;->b:Lbfpx;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "Exception performing ItemQuotaInfoBackfillAction"

    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lzvk;

    .line 238
    .line 239
    iget-object v1, v0, Lzvk;->a:Lbbdk;

    .line 240
    .line 241
    const-string v2, "LFStatusLoaderTask:2131431496"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, Lzvk;->a:Lbbdk;

    .line 252
    .line 253
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 254
    .line 255
    check-cast v1, Lbbdi;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbbdq;->g(Lbbdi;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lzrn;

    .line 266
    .line 267
    iget-object v1, v1, Lzrn;->a:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lzne;

    .line 276
    .line 277
    iget-object v0, v0, Lzne;->b:Ljava/util/Map;

    .line 278
    .line 279
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbgfn;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Lafrx;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Lzbb;

    .line 294
    .line 295
    iget-object v2, v2, Lzbb;->br:Lbcuy;

    .line 296
    .line 297
    check-cast v0, Lbx;

    .line 298
    .line 299
    invoke-direct {v1, v0, v2}, Lafrx;-><init>(Lbx;Lbcvb;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lafqe;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lafqe;->l(Lafpz;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lzbb;

    .line 314
    .line 315
    iget-object v1, v1, Lzbb;->bd:Lbcsc;

    .line 316
    .line 317
    const-class v3, L_3134;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, L_3134;

    .line 324
    .line 325
    const-class v4, Lyus;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, p0, Lwvh;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lyus;

    .line 334
    .line 335
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0, v1}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Luvu;

    .line 344
    .line 345
    iget v1, v0, Luvu;->i:I

    .line 346
    .line 347
    add-int/lit8 v3, v1, -0x1

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 352
    .line 353
    if-eq v3, v4, :cond_6

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-eq v3, v2, :cond_5

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    if-eq v3, v2, :cond_4

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_4
    iget-object v2, v0, Luvu;->f:Lbggn;

    .line 364
    .line 365
    iget-object v0, v0, Luvu;->g:Lazmj;

    .line 366
    .line 367
    invoke-static {}, Lbcxg;->c()V

    .line 368
    .line 369
    .line 370
    check-cast v1, Lyhk;

    .line 371
    .line 372
    iget-boolean v3, v1, Lyhk;->e:Z

    .line 373
    .line 374
    if-nez v3, :cond_8

    .line 375
    .line 376
    iget-object v3, v1, Lyhk;->d:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, L_504;

    .line 383
    .line 384
    iget-object v5, v1, Lyhk;->c:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lbazu;

    .line 391
    .line 392
    invoke-interface {v5}, Lbazu;->d()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget-object v6, v1, Lyhk;->a:Lbrco;

    .line 397
    .line 398
    invoke-interface {v3, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v2, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lmue;->a()V

    .line 407
    .line 408
    .line 409
    iput-boolean v4, v1, Lyhk;->e:Z

    .line 410
    .line 411
    return-void

    .line 412
    :cond_5
    invoke-static {}, Lbcxg;->c()V

    .line 413
    .line 414
    .line 415
    check-cast v1, Lyhk;

    .line 416
    .line 417
    iget-boolean v0, v1, Lyhk;->e:Z

    .line 418
    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    iget-object v0, v1, Lyhk;->d:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, L_504;

    .line 428
    .line 429
    iget-object v2, v1, Lyhk;->c:Lyrq;

    .line 430
    .line 431
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lbazu;

    .line 436
    .line 437
    invoke-interface {v2}, Lbazu;->d()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v3, v1, Lyhk;->a:Lbrco;

    .line 442
    .line 443
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lmue;->a()V

    .line 452
    .line 453
    .line 454
    iput-boolean v4, v1, Lyhk;->e:Z

    .line 455
    .line 456
    return-void

    .line 457
    :cond_6
    check-cast v1, Lyhk;

    .line 458
    .line 459
    iget-boolean v0, v1, Lyhk;->f:Z

    .line 460
    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-static {}, Lbcxg;->c()V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v1, Lyhk;->e:Z

    .line 467
    .line 468
    if-nez v0, :cond_8

    .line 469
    .line 470
    iget-object v0, v1, Lyhk;->d:Lyrq;

    .line 471
    .line 472
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, L_504;

    .line 477
    .line 478
    iget-object v2, v1, Lyhk;->c:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lbazu;

    .line 485
    .line 486
    invoke-interface {v2}, Lbazu;->d()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iget-object v3, v1, Lyhk;->a:Lbrco;

    .line 491
    .line 492
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lmue;->a()V

    .line 501
    .line 502
    .line 503
    iput-boolean v4, v1, Lyhk;->e:Z

    .line 504
    .line 505
    return-void

    .line 506
    :cond_7
    throw v2

    .line 507
    :pswitch_a
    new-instance v0, Lbbcx;

    .line 508
    .line 509
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lbbcw;

    .line 513
    .line 514
    sget-object v3, Lbhfr;->Q:Lbbcz;

    .line 515
    .line 516
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lbbcw;

    .line 523
    .line 524
    sget-object v3, Lbhfr;->ao:Lbbcz;

    .line 525
    .line 526
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lbbcw;

    .line 533
    .line 534
    sget-object v3, Lbhfr;->an:Lbbcz;

    .line 535
    .line 536
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, Lwvh;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lyah;

    .line 545
    .line 546
    iget-object v3, v2, Lyah;->b:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v2, Lyah;->b:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v3, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v2, Lyah;->c:Lbazu;

    .line 557
    .line 558
    invoke-interface {v0}, Lbazu;->d()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    new-instance v1, Lyaj;

    .line 563
    .line 564
    iget-object v3, v2, Lyah;->b:Landroid/content/Context;

    .line 565
    .line 566
    invoke-direct {v1, v3}, Lyaj;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iput v0, v1, Lyaj;->b:I

    .line 570
    .line 571
    iget-object v3, p0, Lwvh;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/google/android/apps/photos/hearts/Heart;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/google/android/apps/photos/hearts/Heart;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v1, Lyaj;->c:Ljava/lang/String;

    .line 580
    .line 581
    iget v3, v3, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 582
    .line 583
    iput v3, v1, Lyaj;->d:I

    .line 584
    .line 585
    invoke-virtual {v1}, Lyaj;->a()Lyak;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 590
    .line 591
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v4, v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 595
    .line 596
    iget-object v0, v2, Lyah;->e:Lbbdk;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lbbdk;->i(Lbbdi;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lxxm;

    .line 605
    .line 606
    invoke-virtual {v0}, Lxxm;->b()Lbohf;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lbohf;->f(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v0

    .line 619
    :goto_1
    :try_start_5
    move-object v1, v0

    .line 620
    check-cast v1, Lxrq;

    .line 621
    .line 622
    iget v1, v1, Lxrq;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    .line 624
    if-lez v1, :cond_9

    .line 625
    .line 626
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :catch_1
    move-exception v1

    .line 631
    :try_start_7
    sget-object v2, Lxrq;->a:Lbfpx;

    .line 632
    .line 633
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lbfpt;

    .line 638
    .line 639
    invoke-interface {v2, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lbfpt;

    .line 644
    .line 645
    const/16 v2, 0xad0

    .line 646
    .line 647
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lbfpt;

    .line 652
    .line 653
    const-string v2, "Cleanup interrupted"

    .line 654
    .line 655
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 663
    .line 664
    .line 665
    monitor-exit v0

    .line 666
    :cond_8
    :goto_2
    return-void

    .line 667
    :cond_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 668
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/apps/photos/geo/S2Index;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/apps/photos/geo/S2Index;->close()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :catchall_2
    move-exception v1

    .line 677
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 678
    throw v1

    .line 679
    :pswitch_d
    invoke-static {}, Lbcxg;->c()V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Lxrq;

    .line 686
    .line 687
    iput-boolean v3, v1, Lxrq;->l:Z

    .line 688
    .line 689
    iget v2, v1, Lxrq;->j:I

    .line 690
    .line 691
    iget-object v5, p0, Lwvh;->a:Ljava/lang/Object;

    .line 692
    .line 693
    if-nez v2, :cond_a

    .line 694
    .line 695
    check-cast v5, Lcom/google/android/apps/photos/geo/S2Index;

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/google/android/apps/photos/geo/S2Index;->close()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_a
    monitor-enter v0

    .line 702
    :try_start_9
    check-cast v5, Lcom/google/android/apps/photos/geo/S2Index;

    .line 703
    .line 704
    move-object v2, v0

    .line 705
    check-cast v2, Lxrq;

    .line 706
    .line 707
    iput-object v5, v2, Lxrq;->m:Lcom/google/android/apps/photos/geo/S2Index;

    .line 708
    .line 709
    move-object v2, v0

    .line 710
    check-cast v2, Lxrq;

    .line 711
    .line 712
    iput-boolean v4, v2, Lxrq;->h:Z

    .line 713
    .line 714
    move-object v2, v0

    .line 715
    check-cast v2, Lxrq;

    .line 716
    .line 717
    iget-boolean v2, v2, Lxrq;->i:Z

    .line 718
    .line 719
    move-object v5, v0

    .line 720
    check-cast v5, Lxrq;

    .line 721
    .line 722
    iput-boolean v3, v5, Lxrq;->i:Z

    .line 723
    .line 724
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 725
    iget-object v0, v1, Lxrq;->c:L_3224;

    .line 726
    .line 727
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    const-wide/16 v7, 0x7d0

    .line 736
    .line 737
    add-long/2addr v5, v7

    .line 738
    iput-wide v5, v1, Lxrq;->k:J

    .line 739
    .line 740
    if-eqz v2, :cond_b

    .line 741
    .line 742
    invoke-virtual {v1}, Lxrq;->h()V

    .line 743
    .line 744
    .line 745
    :cond_b
    iget-object v0, v1, Lxrq;->e:Lj$/util/Optional;

    .line 746
    .line 747
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_c

    .line 752
    .line 753
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v2, Lsnk;->d:Lsnk;

    .line 758
    .line 759
    check-cast v0, Lsnk;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lsnk;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_c

    .line 766
    .line 767
    move v3, v4

    .line 768
    :cond_c
    iget-object v0, v1, Lxrq;->b:Lxrr;

    .line 769
    .line 770
    iget v2, v1, Lxrq;->d:I

    .line 771
    .line 772
    iget-object v0, v0, Lxrr;->c:L_1426;

    .line 773
    .line 774
    iget-object v0, v0, L_1426;->a:Lyrq;

    .line 775
    .line 776
    invoke-static {v2, v3}, L_1426;->a(IZ)Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, L_3281;

    .line 785
    .line 786
    invoke-interface {v0, v2}, L_3281;->a(Landroid/net/Uri;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lxrq;->f:Lbbos;

    .line 790
    .line 791
    invoke-interface {v0}, Lbbos;->b()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catchall_3
    move-exception v1

    .line 796
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 797
    throw v1

    .line 798
    :pswitch_e
    sget-object v0, Lxiu;->a:Lbixj;

    .line 799
    .line 800
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Landroid/view/View;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_e

    .line 809
    .line 810
    iget-object v2, p0, Lwvh;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Leat;

    .line 813
    .line 814
    check-cast v2, Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-le v3, v4, :cond_d

    .line 821
    .line 822
    const/4 v2, -0x1

    .line 823
    goto :goto_3

    .line 824
    :cond_d
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    :goto_3
    iput v2, v1, Leat;->i:I

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 835
    .line 836
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :pswitch_f
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lxic;

    .line 845
    .line 846
    iget-object v0, v0, Lxic;->a:Lbpdb;

    .line 847
    .line 848
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lxja;

    .line 853
    .line 854
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lxja;->e(Lxiy;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_10
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v1, v0

    .line 863
    check-cast v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    :goto_4
    iget-object v3, p0, Lwvh;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_10

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    check-cast v4, Lxfp;

    .line 888
    .line 889
    iget-object v5, v4, Lxfp;->a:Loe;

    .line 890
    .line 891
    iget v6, v4, Lxfp;->b:I

    .line 892
    .line 893
    iget v4, v4, Lxfp;->c:I

    .line 894
    .line 895
    iget-object v7, v5, Loe;->a:Landroid/view/View;

    .line 896
    .line 897
    sub-int/2addr v4, v6

    .line 898
    invoke-static {v7}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    if-eqz v4, :cond_f

    .line 903
    .line 904
    invoke-virtual {v6}, Ligz;->aa()V

    .line 905
    .line 906
    .line 907
    :cond_f
    check-cast v3, Lxft;

    .line 908
    .line 909
    iget-object v7, v3, Lxft;->d:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    const-wide/16 v7, 0x190

    .line 915
    .line 916
    invoke-virtual {v6, v7, v8}, Ligz;->V(J)V

    .line 917
    .line 918
    .line 919
    new-instance v7, Lxfr;

    .line 920
    .line 921
    invoke-direct {v7, v3, v5, v4, v6}, Lxfr;-><init>(Lxft;Loe;ILigz;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v7}, Ligz;->X(Lehn;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6}, Ligz;->R()V

    .line 928
    .line 929
    .line 930
    goto :goto_4

    .line 931
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 932
    .line 933
    .line 934
    check-cast v3, Lxft;

    .line 935
    .line 936
    iget-object v1, v3, Lxft;->a:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_11
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lwwq;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lwwq;->b(Lbfqe;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_12
    iget-object v0, p0, Lwvh;->b:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Landroid/view/ViewGroup;

    .line 957
    .line 958
    check-cast v0, Lvto;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lvto;->c(Landroid/view/ViewGroup;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_13
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lwvi;

    .line 967
    .line 968
    iget-object v0, v0, Lwvi;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lwvj;

    .line 971
    .line 972
    iput v1, v0, Lwvj;->e:I

    .line 973
    .line 974
    sget-object v0, Lwvj;->a:Lbfpx;

    .line 975
    .line 976
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lbfpt;

    .line 981
    .line 982
    iget-object v1, p0, Lwvh;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Throwable;

    .line 985
    .line 986
    invoke-interface {v0, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lbfpt;

    .line 991
    .line 992
    const/16 v1, 0xaa9

    .line 993
    .line 994
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lbfpt;

    .line 999
    .line 1000
    const-string v1, "onInitializeError"

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    nop

    .line 1007
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
