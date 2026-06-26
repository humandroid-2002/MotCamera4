.class public final synthetic Laiop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laiop;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Laevf;

    .line 16
    .line 17
    iget-object v1, v0, Laiop;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laiqp;

    .line 20
    .line 21
    invoke-virtual {v1}, Laiqp;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Laiqh;

    .line 26
    .line 27
    iget v2, v1, Laiqh;->g:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Laiqh;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Laiqp;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbfpt;

    .line 50
    .line 51
    invoke-virtual {v1}, Laiqh;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v5, v1, Laiqh;->f:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v1, "Error loading editor data"

    .line 63
    .line 64
    const/16 v4, 0x18b7

    .line 65
    .line 66
    invoke-static {v1, v4, v3, v5}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Laiqp;

    .line 70
    .line 71
    invoke-virtual {v2}, Laiqp;->r()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v3, v1, Laiqh;->e:Laiqf;

    .line 76
    .line 77
    iget-object v3, v3, Laiqf;->a:L_2052;

    .line 78
    .line 79
    check-cast v2, Laiqp;

    .line 80
    .line 81
    iput-object v3, v2, Laiqp;->aj:L_2052;

    .line 82
    .line 83
    new-instance v3, Liha;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Liha;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Liha;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v5, "show_raw_subtitle_for_photos_app"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Laiqp;->ao:Liha;

    .line 98
    .line 99
    iget-object v3, v2, Laiqp;->ai:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, L_2073;

    .line 106
    .line 107
    invoke-virtual {v3}, L_2073;->O()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v1, v2, Laiqp;->ao:Liha;

    .line 114
    .line 115
    iget-object v3, v2, Laiqp;->aj:L_2052;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Liha;->g(L_2052;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, v2, Laiqp;->ao:Liha;

    .line 122
    .line 123
    iget-object v4, v1, Laiqh;->e:Laiqf;

    .line 124
    .line 125
    iget-object v4, v4, Laiqf;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Liha;->f(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Laiqh;->e:Laiqf;

    .line 131
    .line 132
    iget-object v1, v1, Laiqf;->c:Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Liha;->h(Landroid/content/pm/ResolveInfo;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2}, Laiqp;->r()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    throw v5

    .line 142
    :pswitch_1
    check-cast v1, L_3414;

    .line 143
    .line 144
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Laiqc;

    .line 147
    .line 148
    iget-boolean v5, v2, Laiqc;->n:Z

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget v1, v1, L_3414;->b:I

    .line 153
    .line 154
    if-ne v1, v4, :cond_e

    .line 155
    .line 156
    iget-object v1, v2, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 157
    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v4, 0x22

    .line 161
    .line 162
    if-ge v2, v4, :cond_5

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    iget-object v2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)[F

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)[F

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v8, Lqzd;->a:Lqzd;

    .line 197
    .line 198
    new-instance v9, Landroid/animation/FloatArrayEvaluator;

    .line 199
    .line 200
    invoke-direct {v9}, Landroid/animation/FloatArrayEvaluator;-><init>()V

    .line 201
    .line 202
    .line 203
    new-array v3, v3, [[F

    .line 204
    .line 205
    aput-object v4, v3, v6

    .line 206
    .line 207
    aput-object v5, v3, v7

    .line 208
    .line 209
    invoke-static {v2, v8, v9, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-wide/16 v6, 0x5dc

    .line 214
    .line 215
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Laisy;

    .line 220
    .line 221
    invoke-direct {v4, v2, v5}, Laisy;-><init>(Landroid/graphics/Gainmap;[F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lacqj;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-direct {v2, v1, v4}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast v1, Laevi;

    .line 242
    .line 243
    iget v1, v1, Laevi;->e:I

    .line 244
    .line 245
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Laiqc;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Laiqc;->g(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    check-cast v1, L_754;

    .line 254
    .line 255
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Laiqc;

    .line 258
    .line 259
    iget-object v2, v2, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 260
    .line 261
    invoke-interface {v1}, L_754;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    xor-int/2addr v1, v7

    .line 266
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    check-cast v1, Lbcgm;

    .line 271
    .line 272
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-class v2, Laevs;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Laevs;

    .line 285
    .line 286
    check-cast v2, Laiqc;

    .line 287
    .line 288
    iget-object v3, v2, Laiqc;->d:Laevs;

    .line 289
    .line 290
    if-ne v1, v3, :cond_6

    .line 291
    .line 292
    move v6, v7

    .line 293
    :cond_6
    iput-boolean v6, v2, Laiqc;->n:Z

    .line 294
    .line 295
    invoke-virtual {v2}, Laiqc;->k()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    check-cast v1, Laipl;

    .line 300
    .line 301
    iget-object v1, v1, Laipl;->r:Lbpts;

    .line 302
    .line 303
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Laipj;

    .line 308
    .line 309
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v3, Laipj;->e:Laipj;

    .line 312
    .line 313
    check-cast v2, Laiqc;

    .line 314
    .line 315
    if-ne v1, v3, :cond_7

    .line 316
    .line 317
    iput-boolean v7, v2, Laiqc;->j:Z

    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    iput-boolean v6, v2, Laiqc;->j:Z

    .line 321
    .line 322
    iget-object v3, v2, Laiqc;->p:Laipj;

    .line 323
    .line 324
    if-eq v3, v1, :cond_a

    .line 325
    .line 326
    if-nez v3, :cond_8

    .line 327
    .line 328
    sget-object v3, Laipj;->a:Laipj;

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    :cond_8
    sget-object v3, Laipj;->b:Laipj;

    .line 333
    .line 334
    if-eq v1, v3, :cond_9

    .line 335
    .line 336
    sget-object v3, Laipj;->c:Laipj;

    .line 337
    .line 338
    if-eq v1, v3, :cond_9

    .line 339
    .line 340
    sget-object v3, Laipj;->d:Laipj;

    .line 341
    .line 342
    if-ne v1, v3, :cond_a

    .line 343
    .line 344
    :cond_9
    iget-object v3, v2, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t()V

    .line 352
    .line 353
    .line 354
    :cond_a
    iput-object v1, v2, Laiqc;->p:Laipj;

    .line 355
    .line 356
    invoke-virtual {v2}, Laiqc;->k()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    check-cast v1, Latsd;

    .line 361
    .line 362
    iget-boolean v1, v1, Latsd;->a:Z

    .line 363
    .line 364
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    check-cast v2, Laiqc;

    .line 369
    .line 370
    invoke-virtual {v2}, Laiqc;->i()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    check-cast v2, Laiqc;

    .line 375
    .line 376
    invoke-virtual {v2}, Laiqc;->h()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    sget-object v2, Laipv;->a:Lbfpx;

    .line 381
    .line 382
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    sget-object v2, Laipv;->a:Lbfpx;

    .line 389
    .line 390
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_b
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    check-cast v1, Laesk;

    .line 433
    .line 434
    iget-object v1, v0, Laiop;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Laipf;

    .line 437
    .line 438
    invoke-virtual {v1}, Laipf;->a()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_10
    check-cast v1, Laevs;

    .line 443
    .line 444
    iget-object v1, v0, Laiop;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Laipf;

    .line 447
    .line 448
    iget-object v2, v1, Laipf;->c:Lyrq;

    .line 449
    .line 450
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Laevs;

    .line 455
    .line 456
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 457
    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    const-class v4, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 461
    .line 462
    invoke-interface {v2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v4, :cond_c

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_c
    const-class v4, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 470
    .line 471
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 476
    .line 477
    iget-object v5, v4, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 478
    .line 479
    :cond_d
    :goto_1
    if-nez v5, :cond_f

    .line 480
    .line 481
    :cond_e
    :goto_2
    return-void

    .line 482
    :cond_f
    const-class v4, L_235;

    .line 483
    .line 484
    invoke-interface {v2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, L_235;

    .line 489
    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    move v2, v7

    .line 499
    goto :goto_3

    .line 500
    :cond_10
    move v2, v6

    .line 501
    :goto_3
    iget-object v4, v1, Laipf;->b:Lyrq;

    .line 502
    .line 503
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, L_3224;

    .line 508
    .line 509
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    sget-object v4, Lasli;->b:Lj$/time/Duration;

    .line 518
    .line 519
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    iget-wide v12, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 524
    .line 525
    add-long/2addr v10, v12

    .line 526
    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const/16 v15, 0x1e

    .line 533
    .line 534
    if-lt v14, v15, :cond_11

    .line 535
    .line 536
    if-nez v2, :cond_11

    .line 537
    .line 538
    sget-object v2, Lasli;->c:Lj$/time/Duration;

    .line 539
    .line 540
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    add-long v10, v12, v4

    .line 545
    .line 546
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    :cond_11
    move-wide/from16 v16, v4

    .line 551
    .line 552
    sub-long/2addr v10, v8

    .line 553
    const-wide/16 v4, 0x0

    .line 554
    .line 555
    cmp-long v2, v10, v4

    .line 556
    .line 557
    const-wide/16 v4, 0x1

    .line 558
    .line 559
    if-gez v2, :cond_12

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_12
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    cmp-long v2, v16, v4

    .line 571
    .line 572
    if-ltz v2, :cond_13

    .line 573
    .line 574
    move v12, v7

    .line 575
    goto :goto_4

    .line 576
    :cond_13
    move v12, v6

    .line 577
    :goto_4
    const-string v13, "min (%s) must be less than or equal to max (%s)"

    .line 578
    .line 579
    const-wide/16 v14, 0x1

    .line 580
    .line 581
    invoke-static/range {v12 .. v17}, L_3289;->L(ZLjava/lang/String;JJ)V

    .line 582
    .line 583
    .line 584
    move-wide/from16 v10, v16

    .line 585
    .line 586
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    :goto_5
    iget-object v2, v1, Laipf;->f:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v8, v1, Laipf;->a:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-array v3, v3, [Ljava/lang/Object;

    .line 603
    .line 604
    const-string v5, "count"

    .line 605
    .line 606
    aput-object v5, v3, v6

    .line 607
    .line 608
    aput-object v4, v3, v7

    .line 609
    .line 610
    const v4, 0x7f141538

    .line 611
    .line 612
    .line 613
    invoke-static {v8, v4, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Laipf;->a()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_11
    sget v2, Laiov;->d:I

    .line 625
    .line 626
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_12
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_13
    iget-object v2, v0, Laiop;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
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
