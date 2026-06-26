.class public final synthetic Lkal;
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
    iput p2, p0, Lkal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkal;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f141ef6

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkcs;

    .line 14
    .line 15
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkqx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkqx;->u()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lalxf;

    .line 24
    .line 25
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkqx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkqx;->bn()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Laemv;

    .line 34
    .line 35
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkqj;

    .line 38
    .line 39
    iget-object p1, p1, Lkqj;->b:Lbbos;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbos;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lkag;

    .line 46
    .line 47
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkqj;

    .line 50
    .line 51
    iget-object v0, p1, Lkqj;->f:Lkru;

    .line 52
    .line 53
    iget-object p1, p1, Lkqj;->g:Lkag;

    .line 54
    .line 55
    iget-boolean p1, p1, Lkag;->b:Z

    .line 56
    .line 57
    iput-boolean p1, v0, Lkru;->c:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lkru;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lyod;

    .line 64
    .line 65
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkpk;

    .line 68
    .line 69
    iget-object v0, p1, Lkpk;->b:Lbx;

    .line 70
    .line 71
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_1b

    .line 74
    .line 75
    iget-object v2, p1, Lkpk;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v2, :cond_1b

    .line 78
    .line 79
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lca;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1b

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_1b

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Leiq;->t(Landroid/view/WindowInsets;Landroid/view/View;)Leiq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v5, 0x7f0b03a8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Leiq;->z(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v5, 0x0

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    cmpl-float v6, v6, v5

    .line 144
    .line 145
    if-eqz v6, :cond_1b

    .line 146
    .line 147
    :cond_1
    if-nez v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    cmpl-float v6, v6, v5

    .line 154
    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    :goto_0
    iget-object v5, p1, Lkpk;->f:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/widget/EditText;->hasFocus()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object p1, p1, Lkpk;->f:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const p1, 0x7f0b09c9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/EditText;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_1b

    .line 208
    .line 209
    new-array v1, v1, [I

    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 218
    .line 219
    .line 220
    aget v1, v1, v4

    .line 221
    .line 222
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/2addr v1, p1

    .line 233
    new-instance p1, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_1b

    .line 246
    .line 247
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    if-ge v2, v1, :cond_1b

    .line 250
    .line 251
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    sub-int/2addr p1, v1

    .line 254
    int-to-float p1, p1

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    check-cast p1, Lkou;

    .line 260
    .line 261
    iget-object v0, p0, Lkal;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkpk;

    .line 264
    .line 265
    iget-boolean v2, v0, Lkpk;->r:Z

    .line 266
    .line 267
    if-nez v2, :cond_1b

    .line 268
    .line 269
    iget v2, p1, Lkou;->v:I

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    const/4 v5, 0x4

    .line 274
    if-eq v2, v5, :cond_6

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_6
    iget-object p1, p1, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 279
    .line 280
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Lkoq;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Lkoq;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, L_120;

    .line 298
    .line 299
    iput-object p1, v0, Lkpk;->o:L_120;

    .line 300
    .line 301
    iput-boolean v4, v0, Lkpk;->p:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Lkpk;->h()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    throw v3

    .line 308
    :pswitch_5
    check-cast p1, Lkph;

    .line 309
    .line 310
    iget-object v0, p0, Lkal;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkpk;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lkpk;->n(Lkph;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    check-cast p1, Ljzf;

    .line 319
    .line 320
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lkpf;

    .line 323
    .line 324
    invoke-virtual {p1}, Lkpf;->p()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    check-cast p1, Ljzn;

    .line 329
    .line 330
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lkpf;

    .line 333
    .line 334
    invoke-virtual {p1}, Lkpf;->p()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    check-cast p1, Lkou;

    .line 339
    .line 340
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lkpf;

    .line 343
    .line 344
    iget-object v0, p1, Lkpf;->A:Lkov;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lkpf;->g(Lkov;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    check-cast p1, Lkph;

    .line 351
    .line 352
    iget-object v0, p1, Lkph;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, p0, Lkal;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lkpf;

    .line 357
    .line 358
    iget-object v3, v1, Lkpf;->l:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1}, Lkpf;->s()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    iget-object v0, v1, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 379
    .line 380
    const-string v2, ""

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_8
    iget-object v2, v1, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    iget-object v0, v1, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object p1, p1, Lkph;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_a
    check-cast p1, Lkov;

    .line 404
    .line 405
    iget-object v0, p0, Lkal;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lkpf;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lkpf;->g(Lkov;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_b
    check-cast p1, Lkou;

    .line 414
    .line 415
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lkov;

    .line 418
    .line 419
    invoke-virtual {p1}, Lkov;->f()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    check-cast p1, Lkph;

    .line 424
    .line 425
    iget-object v0, p1, Lkph;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, p0, Lkal;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v6, v1

    .line 430
    check-cast v6, Lkon;

    .line 431
    .line 432
    iget-object v7, v6, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 433
    .line 434
    iget-object v7, v7, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/high16 v9, 0x3f800000    # 1.0f

    .line 441
    .line 442
    if-nez v8, :cond_a

    .line 443
    .line 444
    iget-object v8, v6, Lkon;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_9

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_9
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 457
    .line 458
    .line 459
    move v0, v5

    .line 460
    goto :goto_5

    .line 461
    :cond_a
    :goto_3
    iget-object v0, v6, Lkon;->l:Lyrq;

    .line 462
    .line 463
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljzn;

    .line 468
    .line 469
    iget-boolean v0, v0, Ljzn;->c:Z

    .line 470
    .line 471
    iget-object v8, v6, Lkon;->b:Landroid/content/Context;

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    const v2, 0x7f141ef5

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    if-eq v4, v0, :cond_c

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_c
    const v9, 0x3f333333    # 0.7f

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 492
    .line 493
    .line 494
    :goto_5
    iget-object v2, v6, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->f:Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object p1, p1, Lkph;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    new-instance p1, Lkcq;

    .line 506
    .line 507
    const/16 v0, 0xe

    .line 508
    .line 509
    invoke-direct {p1, v1, v0}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    check-cast p1, Lkmy;

    .line 524
    .line 525
    iget-boolean v0, p1, Lkmy;->b:Z

    .line 526
    .line 527
    if-eqz v0, :cond_1b

    .line 528
    .line 529
    iget-boolean v0, p1, Lkmy;->c:Z

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    iget-object v0, p0, Lkal;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lkmv;

    .line 536
    .line 537
    iget-object v1, v0, Lkmv;->k:Lkij;

    .line 538
    .line 539
    invoke-interface {v1}, Lkij;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    iget-object v1, v0, Lkmv;->j:L_95;

    .line 546
    .line 547
    invoke-interface {v1}, L_95;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_e

    .line 552
    .line 553
    iget-object v0, v0, Lkmv;->k:Lkij;

    .line 554
    .line 555
    invoke-interface {v0}, Lkij;->c()V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    iget-object v1, v0, Lkmv;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 560
    .line 561
    iget-object v2, v0, Lkmv;->f:Lkmu;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v3, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v6, Lkmx;

    .line 572
    .line 573
    invoke-direct {v6}, Lkmx;-><init>()V

    .line 574
    .line 575
    .line 576
    const-class v7, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 577
    .line 578
    invoke-interface {v1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 583
    .line 584
    iget-object v7, v7, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;->a:Lthg;

    .line 585
    .line 586
    iget-object v8, v2, Lkmu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 587
    .line 588
    if-ne v8, v1, :cond_f

    .line 589
    .line 590
    iget-boolean v2, v2, Lkmu;->d:Z

    .line 591
    .line 592
    if-eqz v2, :cond_f

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_f
    move v4, v5

    .line 596
    :goto_6
    const-string v2, "custom_ordered"

    .line 597
    .line 598
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lthg;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const-string v4, "sort_order"

    .line 606
    .line 607
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 615
    .line 616
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lkmv;->n:Lbx;

    .line 623
    .line 624
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "com.google.android.apps.photos.sorting.ui.AlbumSortingOptionsFragment"

    .line 629
    .line 630
    invoke-virtual {v6, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_7
    iput-boolean v5, p1, Lkmy;->c:Z

    .line 634
    .line 635
    iget-object p1, p1, Lkmy;->a:Lbbos;

    .line 636
    .line 637
    invoke-interface {p1}, Lbbos;->b()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_e
    check-cast p1, Ljzn;

    .line 642
    .line 643
    iget-boolean p1, p1, Ljzn;->b:Z

    .line 644
    .line 645
    if-nez p1, :cond_1b

    .line 646
    .line 647
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lkfr;

    .line 650
    .line 651
    invoke-virtual {p1}, Lkfr;->j()Z

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_f
    iget-object v0, p0, Lkal;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lkdu;

    .line 658
    .line 659
    check-cast v0, Lkfk;

    .line 660
    .line 661
    iget-object v1, v0, Lkfk;->ak:Lkfi;

    .line 662
    .line 663
    sget-object v2, Lkfi;->a:Lkfi;

    .line 664
    .line 665
    if-ne v1, v2, :cond_10

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :cond_10
    iget-object p1, p1, Lkdu;->a:Ljava/lang/String;

    .line 670
    .line 671
    new-instance v1, Lzgk;

    .line 672
    .line 673
    invoke-direct {v1}, Lzgk;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object p1, v1, Lzgk;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object p1, v0, Lkfk;->ak:Lkfi;

    .line 679
    .line 680
    sget-object v2, Lkfi;->b:Lkfi;

    .line 681
    .line 682
    if-eq p1, v2, :cond_12

    .line 683
    .line 684
    sget-object v3, Lkfi;->c:Lkfi;

    .line 685
    .line 686
    if-ne p1, v3, :cond_11

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_11
    move v4, v5

    .line 690
    :cond_12
    :goto_8
    invoke-static {v4}, L_3289;->R(Z)V

    .line 691
    .line 692
    .line 693
    iget-object p1, v0, Lkfk;->ak:Lkfi;

    .line 694
    .line 695
    if-ne p1, v2, :cond_13

    .line 696
    .line 697
    iget-object p1, v0, Lkfk;->e:Lbjjq;

    .line 698
    .line 699
    iget-object p1, p1, Lbjjq;->b:Lbkah;

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_13
    iget-object p1, v0, Lkfk;->e:Lbjjq;

    .line 703
    .line 704
    iget-object p1, p1, Lbjjq;->c:Lbkah;

    .line 705
    .line 706
    :goto_9
    invoke-static {p1}, Ljtb;->cd(Ljava/util/List;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-eqz p1, :cond_14

    .line 711
    .line 712
    invoke-static {p1, p1}, Lcom/google/android/apps/photos/core/location/LatLngRect;->a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iput-object p1, v1, Lzgk;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_14
    iget-object p1, v0, Lkfk;->f:Lkeq;

    .line 720
    .line 721
    iget-object p1, p1, Lkeq;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 722
    .line 723
    if-eqz p1, :cond_15

    .line 724
    .line 725
    iput-object p1, v1, Lzgk;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 726
    .line 727
    :cond_15
    :goto_a
    iget-object p1, v0, Lkfk;->c:Lzgl;

    .line 728
    .line 729
    invoke-virtual {v1}, Lzgk;->a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p1, v0}, Lzgl;->a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    check-cast p1, Lalxf;

    .line 738
    .line 739
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Lkcp;

    .line 742
    .line 743
    iget-object v0, p1, Lkcp;->a:Lkcu;

    .line 744
    .line 745
    iget-object v1, p1, Lkcp;->b:Lyrq;

    .line 746
    .line 747
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lalxf;

    .line 752
    .line 753
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 754
    .line 755
    sget-object v2, Lalxe;->a:Lalxe;

    .line 756
    .line 757
    if-ne v1, v2, :cond_16

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_16
    move v4, v5

    .line 761
    :goto_b
    invoke-interface {v0, v4}, Lkcu;->c(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p1, Lkcp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 765
    .line 766
    if-eqz v0, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    :goto_c
    if-ge v5, v0, :cond_1b

    .line 773
    .line 774
    iget-object v1, p1, Lkcp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 775
    .line 776
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget v2, v1, Loe;->f:I

    .line 785
    .line 786
    const v3, 0x7f0b0cae

    .line 787
    .line 788
    .line 789
    if-ne v2, v3, :cond_17

    .line 790
    .line 791
    check-cast v1, Lasbi;

    .line 792
    .line 793
    invoke-virtual {p1, v1}, Lkcp;->i(Lasbi;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :pswitch_11
    check-cast p1, Lkbi;

    .line 800
    .line 801
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lkar;

    .line 804
    .line 805
    invoke-virtual {p1}, Lkar;->d()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    check-cast p1, Ljzn;

    .line 810
    .line 811
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Ljzh;

    .line 814
    .line 815
    iget-object v0, p1, Ljzh;->a:Ljux;

    .line 816
    .line 817
    iget-object v0, v0, Ljux;->e:Ljava/lang/String;

    .line 818
    .line 819
    const-string v1, "com.google.android.apps.photos.album.ui.enter_album_edit_mode"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_18

    .line 826
    .line 827
    iget-object v0, p1, Ljzh;->a:Ljux;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljux;->l()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_1b

    .line 834
    .line 835
    :cond_18
    iget-object v0, p1, Ljzh;->b:Ljzn;

    .line 836
    .line 837
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 838
    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    iget-object v0, p1, Ljzh;->a:Ljux;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljux;->l()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_19

    .line 848
    .line 849
    iget-object p1, p1, Ljzh;->a:Ljux;

    .line 850
    .line 851
    invoke-virtual {p1}, Ljux;->d()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_19
    iget-object p1, p1, Ljzh;->a:Ljux;

    .line 856
    .line 857
    new-instance v0, Landroid/os/Bundle;

    .line 858
    .line 859
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, v1, v0}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_1a
    iget-object v0, p1, Ljzh;->a:Ljux;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljux;->l()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1b

    .line 873
    .line 874
    iget-object p1, p1, Ljzh;->a:Ljux;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljux;->c()V

    .line 877
    .line 878
    .line 879
    :cond_1b
    :goto_d
    return-void

    .line 880
    :pswitch_13
    check-cast p1, Lkag;

    .line 881
    .line 882
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, Lkam;

    .line 885
    .line 886
    iget-boolean v0, p1, Lkam;->c:Z

    .line 887
    .line 888
    if-eqz v0, :cond_1c

    .line 889
    .line 890
    invoke-virtual {p1}, Lkam;->j()V

    .line 891
    .line 892
    .line 893
    :cond_1c
    iget-object p1, p1, Lkam;->a:Lyrq;

    .line 894
    .line 895
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Lpfc;

    .line 900
    .line 901
    invoke-interface {p1}, Lpfc;->f()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
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
