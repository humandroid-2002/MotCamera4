.class public final synthetic Lajke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajke;->b:I

    iput-object p1, p0, Lajke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lajke;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakvx;

    .line 14
    .line 15
    iget-object v0, v0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lakre;

    .line 33
    .line 34
    iget-object v1, v0, Lakre;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lakre;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbbdk;

    .line 45
    .line 46
    iget-object v0, v0, Lakre;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-wide v0, Lakre;->b:J

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lakqk;

    .line 60
    .line 61
    iget-object v1, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lakqk;->f:Lbx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbx;->aT()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lakqk;->j:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljsj;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f1417e0

    .line 86
    .line 87
    .line 88
    new-array v2, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljsb;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Ljpo;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljpo;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->v:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_2291;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lazmj;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, L_2291;->a(Lazmj;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->w:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, L_504;

    .line 127
    .line 128
    sget-object v4, Lbrco;->dt:Lbrco;

    .line 129
    .line 130
    invoke-interface {v2, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lbggn;->i:Lbggn;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lmue;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lajxb;

    .line 159
    .line 160
    invoke-virtual {v1}, Lajxb;->b()Lajwg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lajwg;->c:Lj$/util/Optional;

    .line 165
    .line 166
    new-instance v2, Lakbj;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v2, v0, v3}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lajke;

    .line 173
    .line 174
    const/16 v4, 0x10

    .line 175
    .line 176
    invoke-direct {v3, v0, v4}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lakii;

    .line 187
    .line 188
    iget-object v1, v1, Lakii;->an:Ljsj;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v3, 0x7f1416e0

    .line 195
    .line 196
    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, v1, Ljsb;->f:Z

    .line 203
    .line 204
    sget-object v2, Ljsc;->c:Ljsc;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljsb;->d(Ljsc;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Luze;

    .line 210
    .line 211
    const/4 v3, 0x5

    .line 212
    invoke-direct {v2, v0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Ljsb;->e:Ljsi;

    .line 216
    .line 217
    new-instance v0, Ljsd;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljsd;->d()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lajnp;

    .line 229
    .line 230
    invoke-virtual {v0}, Lajnp;->b()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Lakgm;

    .line 238
    .line 239
    iget-object v1, v1, Lakgm;->u:Landroid/widget/TextView;

    .line 240
    .line 241
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 242
    .line 243
    new-array v6, v5, [F

    .line 244
    .line 245
    fill-array-data v6, :array_0

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    .line 253
    .line 254
    aput-object v3, v6, v4

    .line 255
    .line 256
    invoke-static {v1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-wide/16 v3, 0x3e8

    .line 261
    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lxef;

    .line 272
    .line 273
    const/16 v3, 0xa

    .line 274
    .line 275
    invoke-direct {v2, v0, v3}, Lxef;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljtb;->dS(Landroid/animation/ObjectAnimator;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lakhj;

    .line 288
    .line 289
    iget-object v0, v0, Lakhj;->a:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljsj;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x7f1416e5

    .line 302
    .line 303
    .line 304
    new-array v2, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljsb;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lakhe;

    .line 316
    .line 317
    iget-object v0, v0, Lakhe;->aj:Lfe;

    .line 318
    .line 319
    invoke-virtual {v0}, Lfe;->getWindow()Landroid/view/Window;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 328
    .line 329
    new-array v7, v5, [F

    .line 330
    .line 331
    fill-array-data v7, :array_1

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 339
    .line 340
    new-array v8, v5, [F

    .line 341
    .line 342
    fill-array-data v8, :array_2

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    int-to-float v9, v9

    .line 356
    new-array v10, v5, [F

    .line 357
    .line 358
    aput v9, v10, v4

    .line 359
    .line 360
    aput v3, v10, v2

    .line 361
    .line 362
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 367
    .line 368
    aput-object v6, v1, v4

    .line 369
    .line 370
    aput-object v7, v1, v2

    .line 371
    .line 372
    aput-object v3, v1, v5

    .line 373
    .line 374
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-wide/16 v1, 0x190

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 385
    .line 386
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->r:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->p:Lajoo;

    .line 406
    .line 407
    invoke-virtual {v0}, Lajoo;->g()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lakau;

    .line 414
    .line 415
    iget-object v0, v0, Lakau;->k:Lyrq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Laqtj;

    .line 422
    .line 423
    invoke-interface {v0}, Laqtj;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lajun;

    .line 430
    .line 431
    iget-object v0, v0, Lajun;->d:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lajnp;

    .line 438
    .line 439
    invoke-virtual {v0}, Lajnp;->b()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_d
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lajun;

    .line 447
    .line 448
    iget-object v2, v1, Lajun;->a:Lbx;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, Ljsb;

    .line 455
    .line 456
    invoke-direct {v5, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    const v3, 0x7f141616

    .line 460
    .line 461
    .line 462
    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v5, v3, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lnmc;

    .line 468
    .line 469
    const/16 v4, 0xc

    .line 470
    .line 471
    invoke-direct {v3, v4}, Lnmc;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const v4, 0x104000a

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4, v3}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Luze;

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    invoke-direct {v3, v0, v4}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v5, Ljsb;->e:Ljsi;

    .line 487
    .line 488
    new-instance v0, Ljsd;

    .line 489
    .line 490
    invoke-direct {v0, v5}, Ljsd;-><init>(Ljsb;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, Lajun;->c:Lyrq;

    .line 494
    .line 495
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljsj;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljsj;->f(Ljsd;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lbx;->J()Lca;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "is_unsupported_media_filtered"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lajto;

    .line 521
    .line 522
    iget-object v1, v0, Lajto;->f:Lbbdk;

    .line 523
    .line 524
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_2

    .line 531
    .line 532
    iget-object v1, v0, Lajto;->f:Lbbdk;

    .line 533
    .line 534
    new-instance v2, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;

    .line 535
    .line 536
    iget-object v0, v0, Lajto;->e:Lyrq;

    .line 537
    .line 538
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lbazu;

    .line 543
    .line 544
    invoke-interface {v0}, Lbazu;->d()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lajpu;

    .line 558
    .line 559
    iget-object v6, v0, Lajpu;->ah:Lfe;

    .line 560
    .line 561
    invoke-virtual {v6}, Lfe;->getWindow()Landroid/view/Window;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lajpu;->ak:Landroid/animation/ObjectAnimator;

    .line 573
    .line 574
    if-nez v3, :cond_1

    .line 575
    .line 576
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 577
    .line 578
    new-array v7, v5, [F

    .line 579
    .line 580
    fill-array-data v7, :array_3

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 588
    .line 589
    new-array v8, v5, [F

    .line 590
    .line 591
    fill-array-data v8, :array_4

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 599
    .line 600
    new-array v9, v5, [F

    .line 601
    .line 602
    fill-array-data v9, :array_5

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 610
    .line 611
    aput-object v3, v1, v4

    .line 612
    .line 613
    aput-object v7, v1, v2

    .line 614
    .line 615
    aput-object v8, v1, v5

    .line 616
    .line 617
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-wide/16 v2, 0x12c

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v0, Lajpu;->ak:Landroid/animation/ObjectAnimator;

    .line 628
    .line 629
    iget-object v1, v0, Lajpu;->ak:Landroid/animation/ObjectAnimator;

    .line 630
    .line 631
    const-wide/16 v2, 0x1f4

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lajpu;->ak:Landroid/animation/ObjectAnimator;

    .line 637
    .line 638
    new-instance v2, Lepv;

    .line 639
    .line 640
    invoke-direct {v2}, Lepv;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 644
    .line 645
    .line 646
    :cond_1
    iget-object v0, v0, Lajpu;->ak:Landroid/animation/ObjectAnimator;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_10
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lajoi;

    .line 655
    .line 656
    iget-object v0, v0, Lajoi;->b:Lajom;

    .line 657
    .line 658
    invoke-virtual {v0}, Lajom;->a()Landroid/animation/Animator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, Lajoj;

    .line 663
    .line 664
    invoke-direct {v2, v0}, Lajoj;-><init>(Lajom;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;

    .line 677
    .line 678
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lajxb;

    .line 679
    .line 680
    invoke-virtual {v1}, Lajxb;->g()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_2

    .line 685
    .line 686
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->q:Laxld;

    .line 687
    .line 688
    invoke-virtual {v0}, Laxld;->aa()V

    .line 689
    .line 690
    .line 691
    :cond_2
    return-void

    .line 692
    :pswitch_12
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v0}, L_2241;->b()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_13
    sget-object v0, Lajkf;->a:Lbfel;

    .line 699
    .line 700
    const/16 v0, 0x13

    .line 701
    .line 702
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lajke;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
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

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_3
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_4
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
