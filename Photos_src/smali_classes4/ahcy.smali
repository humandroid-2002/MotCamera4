.class public final synthetic Lahcy;
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
    iput p2, p0, Lahcy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahcy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lahcy;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Laikc;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "Could not get EditsTable bytes, skipping edited bytes validation"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Laikc;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "Validating rendered bytes against EditsTable..."

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Laify;->b:Laify;

    .line 45
    .line 46
    check-cast v0, Laijh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laijh;->D(Laify;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Laigs;->f:Laigs;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laijh;->I(Laigs;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laifn;

    .line 60
    .line 61
    iget-object v0, v0, Laifn;->f:Lafth;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "editorApi"

    .line 66
    .line 67
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v0

    .line 72
    :goto_0
    sget-object v0, Lafxg;->c:Lafwg;

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v3

    .line 81
    check-cast v2, Lafuh;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lafth;->g()Lafwh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Laifn;->a:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lafxr;

    .line 98
    .line 99
    iput-wide v1, v3, Lafxr;->a:J

    .line 100
    .line 101
    invoke-interface {v0}, Lafwh;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    new-instance v0, Lahcy;

    .line 106
    .line 107
    iget-object v1, p0, Lahcy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laiew;

    .line 121
    .line 122
    iget-object v0, v0, Laiew;->b:Lbx;

    .line 123
    .line 124
    check-cast v0, Lysj;

    .line 125
    .line 126
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 127
    .line 128
    const-string v1, "dump failed"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laiew;

    .line 141
    .line 142
    iget-object v0, v0, Laiew;->b:Lbx;

    .line 143
    .line 144
    check-cast v0, Lysj;

    .line 145
    .line 146
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 147
    .line 148
    const-string v1, "dump succeeded"

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_0
    move-object v1, v0

    .line 161
    check-cast v1, Laiej;

    .line 162
    .line 163
    invoke-virtual {v1}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Laiej;

    .line 169
    .line 170
    iget-object v2, v2, Laiej;->m:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Laiej;

    .line 178
    .line 179
    iput-object v1, v2, Laiej;->h:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    check-cast v0, Laiej;

    .line 182
    .line 183
    iget-object v1, v0, Laiej;->g:Landroid/graphics/RectF;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v0, Laiej;->h:Landroid/graphics/RectF;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    sget-object v1, Lbhyt;->a:Lbhyt;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Laiej;->g:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3, v2}, Lbdek;->aL(FLbjzp;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Laiej;->g:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3, v2}, Lbdek;->aM(FLbjzp;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbdek;->aK(Lbjzp;)Lbhyt;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Laiej;->h:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v1}, Lbdek;->aL(FLbjzp;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Laiej;->h:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3, v1}, Lbdek;->aM(FLbjzp;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lbdek;->aK(Lbjzp;)Lbhyt;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v3, v0, Laiej;->g:Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Laiej;->h:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    div-float/2addr v4, v3

    .line 282
    new-instance v3, Laigz;

    .line 283
    .line 284
    invoke-direct {v3, v2, v1, v4}, Laigz;-><init>(Lbhyt;Lbhyt;F)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Laiej;->l:Laigz;

    .line 288
    .line 289
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    sget-object v1, Laiej;->a:Lbfpx;

    .line 292
    .line 293
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "Unable to get element bounds"

    .line 298
    .line 299
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Laidm;

    .line 306
    .line 307
    iget-object v1, v0, Laidm;->s:Landroid/view/View;

    .line 308
    .line 309
    if-nez v1, :cond_1

    .line 310
    .line 311
    const-string v1, "udonControlBar"

    .line 312
    .line 313
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1
    move-object v3, v1

    .line 318
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, Laidm;->d()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laiby;

    .line 332
    .line 333
    iget-object v1, v0, Laiby;->d:Landroid/view/View;

    .line 334
    .line 335
    if-nez v1, :cond_2

    .line 336
    .line 337
    const-string v1, "instructionView"

    .line 338
    .line 339
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_2
    move-object v3, v1

    .line 344
    :goto_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    new-array v2, v2, [F

    .line 348
    .line 349
    fill-array-data v2, :array_0

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Laibx;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Laibx;-><init>(Laiby;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v2, 0x12c

    .line 365
    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Laibw;

    .line 376
    .line 377
    invoke-virtual {v0}, Laibw;->n()Laift;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Laift;->p()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laibm;

    .line 388
    .line 389
    iget-object v0, v0, Laibm;->d:Lbpdb;

    .line 390
    .line 391
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Laoxc;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Laibb;

    .line 404
    .line 405
    invoke-virtual {v0}, Laibb;->d()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Laibb;

    .line 412
    .line 413
    invoke-virtual {v0}, Laibb;->c()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_d
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Laibb;

    .line 421
    .line 422
    invoke-virtual {v2}, Laibb;->c()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Laibb;->b()Lbbgv;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lahcy;

    .line 430
    .line 431
    invoke-direct {v3, v0, v1}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v0, 0x1388

    .line 435
    .line 436
    invoke-virtual {v2, v3, v0, v1}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    sget v0, Laial;->D:I

    .line 441
    .line 442
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a:Lahzr;

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    invoke-virtual {v0}, Lahzr;->f()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lahze;

    .line 465
    .line 466
    iget-object v1, v0, Lahze;->d:Lbpdb;

    .line 467
    .line 468
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lahxz;

    .line 473
    .line 474
    sget-object v2, Lahys;->b:Lahys;

    .line 475
    .line 476
    iget-object v3, v0, Lahze;->m:Lbhxi;

    .line 477
    .line 478
    if-eqz v3, :cond_3

    .line 479
    .line 480
    const/4 v4, 0x6

    .line 481
    iget-object v0, v0, Lahze;->l:Lahxj;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v3, v4, v0}, Lahxz;->u(Lahys;Lbhxi;ILahxj;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v1, "Required value was null."

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_11
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lahze;

    .line 499
    .line 500
    invoke-virtual {v1}, Lahze;->p()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    invoke-virtual {v1}, Lahze;->q()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_4

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_4
    iget-object v2, v1, Lahze;->i:Lahyq;

    .line 514
    .line 515
    const-string v4, "spotlightViewModel"

    .line 516
    .line 517
    if-nez v2, :cond_5

    .line 518
    .line 519
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v2, v3

    .line 523
    :cond_5
    sget-object v5, Lahys;->b:Lahys;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lahyq;->a(Lahys;)Lerd;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v6, Lahyn;->c:Lahyn;

    .line 534
    .line 535
    if-ne v2, v6, :cond_7

    .line 536
    .line 537
    invoke-virtual {v1}, Lahze;->i()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lahze;->i:Lahyq;

    .line 541
    .line 542
    if-nez v0, :cond_6

    .line 543
    .line 544
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_6
    move-object v3, v0

    .line 549
    :goto_3
    invoke-virtual {v3, v5}, Lahyq;->a(Lahys;)Lerd;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v1, Lahze;->n:Lerg;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_7
    iget-object v2, v1, Lahze;->i:Lahyq;

    .line 560
    .line 561
    if-nez v2, :cond_8

    .line 562
    .line 563
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v2, v3

    .line 567
    :cond_8
    invoke-virtual {v2, v5}, Lahyq;->a(Lahys;)Lerd;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v6, Lahyn;->b:Lahyn;

    .line 576
    .line 577
    if-ne v2, v6, :cond_a

    .line 578
    .line 579
    :cond_9
    return-void

    .line 580
    :cond_a
    invoke-virtual {v1}, Lahze;->g()L_2358;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v6, Lakzo;->qX:Lakzo;

    .line 585
    .line 586
    invoke-virtual {v2, v6}, L_2358;->a(Lakzo;)Lbpnf;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v6, Laibp;

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    invoke-direct {v6, v1, v3, v7}, Laibp;-><init>(Lahze;Lbpfw;I)V

    .line 594
    .line 595
    .line 596
    const/4 v7, 0x3

    .line 597
    invoke-static {v2, v3, v3, v6, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lahze;->i:Lahyq;

    .line 601
    .line 602
    if-nez v2, :cond_b

    .line 603
    .line 604
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_b
    move-object v3, v2

    .line 609
    :goto_4
    invoke-virtual {v3, v5}, Lahyq;->a(Lahys;)Lerd;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v1, v1, Lahze;->n:Lerg;

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_c
    :goto_5
    sget-object v0, Lahze;->a:Lbfpx;

    .line 620
    .line 621
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lbfpt;

    .line 626
    .line 627
    const-string v1, "Failed to trigger Magic Touch Precompute due to the absence of model or gestures."

    .line 628
    .line 629
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_12
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lahcz;

    .line 636
    .line 637
    invoke-virtual {v0}, Lahcz;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lahou;

    .line 642
    .line 643
    iget-object v1, v0, Lahou;->w:Lbcep;

    .line 644
    .line 645
    new-instance v2, Lahjx;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Lahjx;-><init>(Lahou;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_13
    iget-object v0, p0, Lahcy;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lahcz;

    .line 657
    .line 658
    invoke-virtual {v0}, Lahcz;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->o()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    nop

    .line 667
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

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
