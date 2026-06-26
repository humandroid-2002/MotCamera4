.class public final synthetic Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lfua;->b:I

    iput-object p1, p0, Lfua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lfua;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v6, v1, Lfua;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    iget v0, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_5

    .line 23
    .line 24
    iget-object v0, v1, Lfua;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Latmz;

    .line 28
    .line 29
    iget-object v3, v2, Latmz;->c:L_3224;

    .line 30
    .line 31
    invoke-interface {v3}, L_3224;->d()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v2, v6, v7}, Latmz;->c(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    iget-object v2, v2, Latmz;->a:L_3069;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    check-cast v0, Latmz;

    .line 50
    .line 51
    iget-wide v8, v0, Latmz;->d:J

    .line 52
    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    invoke-virtual {v2}, L_3069;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide v10, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v12, v10

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Latmw;

    .line 80
    .line 81
    invoke-virtual {v3}, Latmw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3}, Latmw;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Latmw;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Latmw;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    cmp-long v16, v14, v8

    .line 99
    .line 100
    if-gez v16, :cond_2

    .line 101
    .line 102
    iget-object v14, v3, Latmw;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v14, v4}, L_3069;->k(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_4
    invoke-virtual {v3}, Latmw;->d()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    cmp-long v0, v12, v10

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lfua;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Latmz;

    .line 126
    .line 127
    iget-wide v3, v3, Latmz;->d:J

    .line 128
    .line 129
    add-long/2addr v12, v3

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Latmz;

    .line 132
    .line 133
    const-wide/16 v8, 0x1

    .line 134
    .line 135
    add-long/2addr v12, v8

    .line 136
    invoke-virtual {v3, v12, v13}, Latmz;->b(J)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Latmz;

    .line 140
    .line 141
    iget-object v0, v0, Latmz;->b:Landroid/os/Handler;

    .line 142
    .line 143
    sub-long/2addr v12, v6

    .line 144
    invoke-virtual {v0, v5, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, v1, Lfua;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Latmz;

    .line 151
    .line 152
    const-wide/16 v3, -0x1

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Latmz;->b(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    monitor-exit v2

    .line 158
    return v5

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw v0

    .line 162
    :cond_5
    return v4

    .line 163
    :pswitch_1
    iget v2, v0, Landroid/os/Message;->what:I

    .line 164
    .line 165
    if-eq v2, v5, :cond_6

    .line 166
    .line 167
    return v4

    .line 168
    :cond_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lbpbc;

    .line 171
    .line 172
    iget-object v3, v1, Lfua;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget v4, v2, Lbpbc;->b:I

    .line 175
    .line 176
    check-cast v3, Latlr;

    .line 177
    .line 178
    iget-object v3, v3, Latlr;->a:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Latlp;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    return v5

    .line 189
    :cond_7
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    int-to-long v6, v4

    .line 192
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 193
    .line 194
    int-to-long v8, v0

    .line 195
    const/16 v0, 0x20

    .line 196
    .line 197
    shl-long/2addr v6, v0

    .line 198
    const-wide v10, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v8, v10

    .line 204
    or-long/2addr v6, v8

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v3, v2}, Latlp;->e(Lbpbc;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    return v5

    .line 216
    :cond_8
    iget-object v0, v3, Latlp;->b:Latlo;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    return v5

    .line 221
    :cond_9
    iget-object v2, v2, Lbpbc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Latmn;

    .line 224
    .line 225
    iget-object v0, v0, Latmn;->a:Latmo;

    .line 226
    .line 227
    invoke-interface {v0, v6, v7}, Latmo;->d(D)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 232
    .line 233
    if-ne v0, v5, :cond_a

    .line 234
    .line 235
    iget-object v0, v1, Lfua;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 248
    .line 249
    new-instance v6, Laqnx;

    .line 250
    .line 251
    new-instance v7, Lbgir;

    .line 252
    .line 253
    invoke-direct {v7, v1, v3}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b:Landroid/os/Bundle;

    .line 257
    .line 258
    const-string v8, "com.google.android.apps.photos.core.query_options"

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 265
    .line 266
    new-instance v8, Lbgir;

    .line 267
    .line 268
    invoke-direct {v8, v1, v3}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v7, v2, v0, v8}, Laqnx;-><init>(Lbgir;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lbgir;)V

    .line 272
    .line 273
    .line 274
    new-array v0, v4, [Ljava/lang/Void;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Laqnx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 277
    .line 278
    .line 279
    :cond_a
    return v5

    .line 280
    :pswitch_3
    iget v0, v0, Landroid/os/Message;->what:I

    .line 281
    .line 282
    if-ne v0, v5, :cond_b

    .line 283
    .line 284
    iget-object v0, v1, Lfua;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljik;

    .line 287
    .line 288
    iget-object v2, v0, Ljik;->G:Landroid/view/View$OnLongClickListener;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    iput v4, v0, Ljik;->v:I

    .line 293
    .line 294
    invoke-static {v0, v2}, Ljik;->i(Ljik;Landroid/view/View$OnLongClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljik;->performLongClick()Z

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljik;->u(Ljik;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return v5

    .line 304
    :pswitch_4
    iget v2, v0, Landroid/os/Message;->what:I

    .line 305
    .line 306
    if-ne v2, v5, :cond_c

    .line 307
    .line 308
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Liyt;

    .line 311
    .line 312
    iget-object v2, v1, Lfua;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Liyu;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Liyu;->c(Liyt;)V

    .line 317
    .line 318
    .line 319
    return v5

    .line 320
    :cond_c
    iget v2, v0, Landroid/os/Message;->what:I

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    if-eq v2, v3, :cond_d

    .line 324
    .line 325
    return v4

    .line 326
    :cond_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Liyt;

    .line 329
    .line 330
    iget-object v2, v1, Lfua;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Liyu;

    .line 333
    .line 334
    iget-object v2, v2, Liyu;->c:L_6;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, L_6;->p(Ljbj;)V

    .line 337
    .line 338
    .line 339
    return v4

    .line 340
    :pswitch_5
    iget v0, v0, Landroid/os/Message;->what:I

    .line 341
    .line 342
    if-ne v0, v5, :cond_e

    .line 343
    .line 344
    iget-object v0, v1, Lfua;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lfug;

    .line 348
    .line 349
    iput-boolean v4, v2, Lfug;->b:Z

    .line 350
    .line 351
    invoke-virtual {v2}, Lfug;->I()Lfue;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    check-cast v0, Lftn;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lftn;->z(Lexa;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    return v5

    .line 363
    :pswitch_6
    iget-object v0, v1, Lfua;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lgze;

    .line 366
    .line 367
    iget-object v2, v0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 368
    .line 369
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lezo;

    .line 386
    .line 387
    iget-object v7, v0, Lgze;->e:Ljava/lang/Object;

    .line 388
    .line 389
    iget-boolean v8, v6, Lezo;->c:Z

    .line 390
    .line 391
    if-nez v8, :cond_10

    .line 392
    .line 393
    iget-boolean v8, v6, Lezo;->b:Z

    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    iget-object v8, v6, Lezo;->d:Lbcep;

    .line 398
    .line 399
    invoke-virtual {v8}, Lbcep;->u()Leue;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v9, Lbcep;

    .line 404
    .line 405
    invoke-direct {v9, v3, v3, v3}, Lbcep;-><init>([B[B[B)V

    .line 406
    .line 407
    .line 408
    iput-object v9, v6, Lezo;->d:Lbcep;

    .line 409
    .line 410
    iput-boolean v4, v6, Lezo;->b:Z

    .line 411
    .line 412
    iget-object v6, v6, Lezo;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v7, v6, v8}, Lezn;->a(Ljava/lang/Object;Leue;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget-object v6, v0, Lgze;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v6}, Lezl;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_f

    .line 424
    .line 425
    :cond_11
    return v5

    .line 426
    :pswitch_7
    iget-object v2, v1, Lfua;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget v3, v0, Landroid/os/Message;->what:I

    .line 429
    .line 430
    packed-switch v3, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 442
    .line 443
    check-cast v0, Ljava/util/Set;

    .line 444
    .line 445
    check-cast v2, Lfuh;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lfuh;->K(Ljava/util/Set;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :pswitch_9
    check-cast v2, Lfuh;

    .line 453
    .line 454
    invoke-virtual {v2}, Lfuh;->M()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 462
    .line 463
    check-cast v0, Lbmth;

    .line 464
    .line 465
    iget-object v3, v0, Lbmth;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Llsy;

    .line 468
    .line 469
    check-cast v2, Lfuh;

    .line 470
    .line 471
    iput-object v3, v2, Lfuh;->e:Llsy;

    .line 472
    .line 473
    iget-object v0, v0, Lbmth;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2}, Lfuh;->N()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 483
    .line 484
    check-cast v0, Lbmth;

    .line 485
    .line 486
    check-cast v2, Lfuh;

    .line 487
    .line 488
    iget-object v3, v2, Lfuh;->e:Llsy;

    .line 489
    .line 490
    iget v4, v0, Lbmth;->a:I

    .line 491
    .line 492
    add-int/lit8 v6, v4, 0x1

    .line 493
    .line 494
    invoke-virtual {v3, v4, v6}, Llsy;->F(II)Llsy;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, Lfuh;->e:Llsy;

    .line 499
    .line 500
    iget-object v3, v2, Lfuh;->e:Llsy;

    .line 501
    .line 502
    iget-object v6, v0, Lbmth;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v3, v7, v5}, Llsy;->E(II)Llsy;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v2, Lfuh;->e:Llsy;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    iget-object v8, v2, Lfuh;->c:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lfud;

    .line 535
    .line 536
    iget v9, v9, Lfud;->e:I

    .line 537
    .line 538
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lfud;

    .line 543
    .line 544
    invoke-interface {v8, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_3
    if-gt v6, v7, :cond_12

    .line 548
    .line 549
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lfud;

    .line 554
    .line 555
    iput v6, v3, Lfud;->d:I

    .line 556
    .line 557
    iput v9, v3, Lfud;->e:I

    .line 558
    .line 559
    iget-object v3, v3, Lfud;->a:Lfuv;

    .line 560
    .line 561
    iget-object v3, v3, Lfuv;->b:Lfut;

    .line 562
    .line 563
    invoke-virtual {v3}, Lexa;->c()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int/2addr v9, v3

    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_12
    iget-object v0, v0, Lbmth;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v2}, Lfuh;->N()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 581
    .line 582
    check-cast v0, Lbmth;

    .line 583
    .line 584
    iget v3, v0, Lbmth;->a:I

    .line 585
    .line 586
    iget-object v6, v0, Lbmth;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v3, :cond_13

    .line 595
    .line 596
    move-object v3, v2

    .line 597
    check-cast v3, Lfuh;

    .line 598
    .line 599
    iget-object v7, v3, Lfuh;->e:Llsy;

    .line 600
    .line 601
    iget-object v8, v7, Llsy;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v8, [I

    .line 604
    .line 605
    array-length v8, v8

    .line 606
    if-ne v6, v8, :cond_14

    .line 607
    .line 608
    invoke-virtual {v7}, Llsy;->D()Llsy;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iput-object v7, v3, Lfuh;->e:Llsy;

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_13
    move v4, v3

    .line 616
    :cond_14
    move-object v3, v2

    .line 617
    check-cast v3, Lfuh;

    .line 618
    .line 619
    iget-object v7, v3, Lfuh;->e:Llsy;

    .line 620
    .line 621
    invoke-virtual {v7, v4, v6}, Llsy;->F(II)Llsy;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iput-object v7, v3, Lfuh;->e:Llsy;

    .line 626
    .line 627
    :goto_4
    const/4 v3, -0x1

    .line 628
    add-int/2addr v6, v3

    .line 629
    :goto_5
    if-lt v6, v4, :cond_15

    .line 630
    .line 631
    move-object v7, v2

    .line 632
    check-cast v7, Lfuh;

    .line 633
    .line 634
    iget-object v8, v7, Lfuh;->c:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lfud;

    .line 641
    .line 642
    iget-object v9, v7, Lfuh;->d:Ljava/util/Map;

    .line 643
    .line 644
    iget-object v10, v8, Lfud;->b:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v9, v8, Lfud;->a:Lfuv;

    .line 650
    .line 651
    iget-object v9, v9, Lfuv;->b:Lfut;

    .line 652
    .line 653
    invoke-virtual {v9}, Lexa;->c()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    neg-int v9, v9

    .line 658
    invoke-virtual {v7, v6, v3, v9}, Lfuh;->J(III)V

    .line 659
    .line 660
    .line 661
    iput-boolean v5, v8, Lfud;->f:Z

    .line 662
    .line 663
    invoke-virtual {v7, v8}, Lfuh;->L(Lfud;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v6, v6, -0x1

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_15
    iget-object v0, v0, Lbmth;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lfuh;

    .line 672
    .line 673
    invoke-virtual {v2}, Lfuh;->N()V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 680
    .line 681
    check-cast v0, Lbmth;

    .line 682
    .line 683
    check-cast v2, Lfuh;

    .line 684
    .line 685
    iget-object v3, v2, Lfuh;->e:Llsy;

    .line 686
    .line 687
    iget v4, v0, Lbmth;->a:I

    .line 688
    .line 689
    iget-object v6, v0, Lbmth;->c:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual {v3, v4, v7}, Llsy;->E(II)Llsy;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iput-object v3, v2, Lfuh;->e:Llsy;

    .line 700
    .line 701
    invoke-virtual {v2, v4, v6}, Lfuh;->I(ILjava/util/Collection;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lbmth;->b:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v2}, Lfuh;->N()V

    .line 707
    .line 708
    .line 709
    :goto_6
    return v5

    .line 710
    :goto_7
    :try_start_5
    move-object v7, v6

    .line 711
    check-cast v7, Lavqi;

    .line 712
    .line 713
    iget-object v7, v7, Lavqi;->d:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lavqk;

    .line 720
    .line 721
    if-nez v8, :cond_16

    .line 722
    .line 723
    monitor-exit v6

    .line 724
    goto :goto_8

    .line 725
    :cond_16
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 726
    .line 727
    .line 728
    move-object v2, v6

    .line 729
    check-cast v2, Lavqi;

    .line 730
    .line 731
    invoke-virtual {v2}, Lavqi;->d()V

    .line 732
    .line 733
    .line 734
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 735
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v2, "unsupported"

    .line 740
    .line 741
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_17

    .line 746
    .line 747
    new-instance v0, Lavql;

    .line 748
    .line 749
    const-string v2, "Not supported by GmsCore"

    .line 750
    .line 751
    invoke-direct {v0, v2, v3}, Lavql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v0}, Lavqk;->c(Lavql;)V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_17
    invoke-virtual {v8, v0}, Lavqk;->a(Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    :goto_8
    return v5

    .line 762
    :catchall_2
    move-exception v0

    .line 763
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 764
    throw v0

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
