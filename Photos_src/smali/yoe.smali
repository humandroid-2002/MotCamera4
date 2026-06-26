.class public final Lyoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyoe;->b:I

    iput-object p1, p0, Lyoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lyoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lyoe;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lzup;->a:Lbfpx;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_1574;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1574;

    .line 22
    .line 23
    invoke-interface {v0}, L_1574;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbx;->aT()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    check-cast v0, Lzqq;

    .line 39
    .line 40
    iget-object v0, v0, Lzqq;->a:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzqv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzqv;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, L_1559;

    .line 55
    .line 56
    iget-object v1, v0, L_1559;->b:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_3224;

    .line 63
    .line 64
    invoke-interface {v1}, L_3224;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v3, v0, L_1559;->e:J

    .line 69
    .line 70
    sub-long/2addr v1, v3

    .line 71
    sget-object v3, L_1559;->a:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v4, v1, v4

    .line 78
    .line 79
    if-ltz v4, :cond_0

    .line 80
    .line 81
    sget-object v1, Lzqn;->b:Lzqn;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, L_1559;->a(Lzqn;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v3, v1, v2}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, L_1559;->c(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lzkz;

    .line 102
    .line 103
    iget-object v1, v0, Lzkz;->aB:Lawfv;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v1, v0, Lzkz;->bg:Lazaq;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Lazaq;->n()Largd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, v0, Lzkz;->aB:Lawfv;

    .line 118
    .line 119
    invoke-virtual {v4}, Lawfv;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Largd;->i(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v5, v0, Lzkz;->aX:I

    .line 130
    .line 131
    iget v6, v0, Lzkz;->aw:I

    .line 132
    .line 133
    iget v7, v0, Lzkz;->aY:I

    .line 134
    .line 135
    add-int/2addr v6, v7

    .line 136
    iget-object v7, v0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget v8, v0, Lzkz;->aX:I

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    iget-object v8, v0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget v9, v0, Lzkz;->aw:I

    .line 152
    .line 153
    add-int/2addr v8, v9

    .line 154
    iget v9, v0, Lzkz;->aY:I

    .line 155
    .line 156
    add-int/2addr v8, v9

    .line 157
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    iget v7, v0, Lzkz;->aG:I

    .line 165
    .line 166
    div-int/lit8 v7, v7, 0x2

    .line 167
    .line 168
    sub-int/2addr v6, v7

    .line 169
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    iget v8, v0, Lzkz;->aG:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    iget v9, v0, Lzkz;->aG:I

    .line 177
    .line 178
    div-int/lit8 v9, v9, 0x2

    .line 179
    .line 180
    add-int/2addr v8, v9

    .line 181
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    if-ge v1, v6, :cond_2

    .line 191
    .line 192
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    :goto_0
    sub-int/2addr v1, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    if-le v1, v6, :cond_3

    .line 203
    .line 204
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    move v1, v3

    .line 210
    :goto_1
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    sub-int/2addr v4, v5

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-lez v1, :cond_4

    .line 220
    .line 221
    move v6, v1

    .line 222
    move v5, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    if-gez v1, :cond_5

    .line 225
    .line 226
    neg-int v5, v1

    .line 227
    move v6, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move v5, v3

    .line 230
    move v6, v5

    .line 231
    :goto_2
    iget-object v7, v0, Lzkz;->bg:Lazaq;

    .line 232
    .line 233
    invoke-virtual {v7, v6, v4, v5, v3}, Lazaq;->i(IIII)V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v0, Lzkz;->aR:Z

    .line 237
    .line 238
    neg-int v2, v1

    .line 239
    div-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    iget v3, v0, Lzkz;->aX:I

    .line 242
    .line 243
    add-int/2addr v2, v3

    .line 244
    neg-int v3, v4

    .line 245
    div-int/lit8 v3, v3, 0x2

    .line 246
    .line 247
    iget v5, v0, Lzkz;->aY:I

    .line 248
    .line 249
    add-int/2addr v3, v5

    .line 250
    iget-object v0, v0, Lzkz;->bg:Lazaq;

    .line 251
    .line 252
    :try_start_0
    new-instance v5, Largd;

    .line 253
    .line 254
    invoke-static {}, Lawpr;->h()Lawfj;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    int-to-float v3, v3

    .line 259
    int-to-float v2, v2

    .line 260
    invoke-virtual {v6}, Ljji;->k()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-virtual {v6, v2, v7}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v6, 0x0

    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    move-object v7, v6

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 285
    .line 286
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    instance-of v8, v7, Lavyu;

    .line 291
    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    check-cast v7, Lavyu;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    new-instance v7, Lavys;

    .line 298
    .line 299
    invoke-direct {v7, v3}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v7, v6}, Largd;-><init>(Lavyu;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x96

    .line 309
    .line 310
    invoke-virtual {v0, v5, v2}, Lazaq;->p(Largd;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lzkz;

    .line 316
    .line 317
    iput v1, v0, Lzkz;->aX:I

    .line 318
    .line 319
    iput v4, v0, Lzkz;->aY:I

    .line 320
    .line 321
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lawfx;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :pswitch_3
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lzkz;

    .line 332
    .line 333
    iput-boolean v3, v0, Lzkz;->aQ:Z

    .line 334
    .line 335
    invoke-virtual {v0}, Lzkz;->v()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_4
    new-array v0, v2, [Lbbcz;

    .line 340
    .line 341
    sget-object v2, Lbheq;->D:Lbbcz;

    .line 342
    .line 343
    aput-object v2, v0, v3

    .line 344
    .line 345
    iget-object v2, p0, Lyoe;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lzff;

    .line 348
    .line 349
    iget-object v2, v2, Lzff;->aC:Lbcse;

    .line 350
    .line 351
    invoke-static {v2, v0}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    new-array v0, v2, [Lbbcz;

    .line 360
    .line 361
    sget-object v2, Lbheq;->D:Lbbcz;

    .line 362
    .line 363
    aput-object v2, v0, v3

    .line 364
    .line 365
    iget-object v2, p0, Lyoe;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lzfc;

    .line 368
    .line 369
    iget-object v2, v2, Lzfc;->aC:Lbcse;

    .line 370
    .line 371
    invoke-static {v2, v0}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_6
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lzdc;

    .line 382
    .line 383
    iget-object v0, v0, Lzdc;->ah:Lzde;

    .line 384
    .line 385
    iget-object v4, v0, Lzde;->b:Lzdb;

    .line 386
    .line 387
    if-eqz v4, :cond_8

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    move v2, v3

    .line 391
    :goto_4
    invoke-static {v2}, L_3289;->R(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lzde;->a:Landroid/content/Context;

    .line 395
    .line 396
    new-instance v3, Lbbcx;

    .line 397
    .line 398
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lzde;->b()Lbbcw;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Lbbcx;->d(Lbbcw;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0}, L_517;->b()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_8
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lzbb;

    .line 421
    .line 422
    iget-object v0, v0, Lzbb;->e:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_9
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lalsh;

    .line 431
    .line 432
    invoke-virtual {v0}, Lalsh;->g()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lyzo;

    .line 439
    .line 440
    iget-object v1, v0, Lyzo;->c:Lyzp;

    .line 441
    .line 442
    invoke-virtual {v1}, Lyzp;->A()Lbgfn;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lyzn;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Lyzn;-><init>(Lyzo;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lgat;

    .line 452
    .line 453
    const/16 v4, 0xe

    .line 454
    .line 455
    invoke-direct {v3, v4}, Lgat;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lyzm;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lyzm;-><init>(Lyzo;)V

    .line 464
    .line 465
    .line 466
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 467
    .line 468
    invoke-static {v1, v3, v2}, Lbahe;->b(Lbgfn;Ljava/lang/Class;Lbahm;)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Lyzo;->a:Lbgfn;

    .line 472
    .line 473
    iget-boolean v1, v0, Lyzo;->b:Z

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    invoke-virtual {v0}, Lyzo;->a()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lalrw;

    .line 484
    .line 485
    invoke-virtual {v0}, Lalrw;->v()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lyvw;

    .line 492
    .line 493
    iget-object v1, v0, Lyvw;->c:Ljava/util/Set;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lyvt;

    .line 510
    .line 511
    iget-object v3, v2, Lyvt;->x:Landroid/widget/ImageView;

    .line 512
    .line 513
    if-nez v3, :cond_9

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_9
    invoke-virtual {v0, v2}, Lyvw;->q(Lyvt;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_a
    :goto_6
    return-void

    .line 521
    :pswitch_d
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lyua;

    .line 524
    .line 525
    iget-object v0, v0, Lyua;->b:Lysx;

    .line 526
    .line 527
    invoke-interface {v0}, Lysx;->a()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lyua;

    .line 534
    .line 535
    iget-object v0, v0, Lyua;->d:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_f
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lyty;

    .line 544
    .line 545
    invoke-virtual {v0}, Lyty;->f()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lyty;->b:Lbx;

    .line 549
    .line 550
    check-cast v1, Lysj;

    .line 551
    .line 552
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 553
    .line 554
    invoke-static {v1}, Lzir;->C(Landroid/content/Context;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v5

    .line 558
    new-instance v2, Lmkc;

    .line 559
    .line 560
    const/4 v4, -0x1

    .line 561
    const/4 v7, 0x3

    .line 562
    const/4 v3, 0x4

    .line 563
    invoke-direct/range {v2 .. v7}, Lmkc;-><init>(IIJI)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lyty;->c:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lmno;->p(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_10
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, L_1497;

    .line 575
    .line 576
    iget-object v0, v0, L_1497;->a:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v0}, Lyre;->c(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_11
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, L_1497;

    .line 585
    .line 586
    iget-object v0, v0, L_1497;->a:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v0}, Lyre;->c(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lynn;

    .line 595
    .line 596
    iget-object v0, v0, Lynn;->b:Landroid/widget/ProgressBar;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_13
    iget-object v0, p0, Lyoe;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lyof;

    .line 605
    .line 606
    iget-object v0, v0, Lyof;->b:Landroid/app/Activity;

    .line 607
    .line 608
    const v1, 0x102002f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_b

    .line 616
    .line 617
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 618
    .line 619
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 638
    .line 639
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_b
    sget-object v0, Lyof;->a:Lbfpx;

    .line 646
    .line 647
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v1, "No action mode status bar found during action mode"

    .line 652
    .line 653
    const/16 v2, 0xb9a

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
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
