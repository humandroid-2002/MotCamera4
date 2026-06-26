.class public final synthetic Laquf;
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
    iput p2, p0, Laquf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Laquf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "editText"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Larcv;

    .line 16
    .line 17
    iget-object v2, v0, Larcv;->a:Lbx;

    .line 18
    .line 19
    check-cast p1, Lbbjz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbx;->aO()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    invoke-interface {p1}, Lbbjz;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v5, :cond_1d

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Larbs;

    .line 41
    .line 42
    iget-object v1, v0, Larbs;->a:Lbx;

    .line 43
    .line 44
    check-cast p1, Lbbjz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2f

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbbjz;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v1, "confirmedName"

    .line 60
    .line 61
    const-string v2, "clusterImage"

    .line 62
    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Larbs;->d()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v7, 0x7f070eac

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    iget-object v7, v0, Larbs;->i:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v6

    .line 89
    :cond_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-float v9, p1, v7

    .line 94
    .line 95
    iget-object p1, v0, Larbs;->i:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v8, p1

    .line 105
    :goto_0
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    const-wide/16 v10, 0x15e

    .line 109
    .line 110
    invoke-static/range {v8 .. v13}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Larbs;->l:Landroid/widget/EditText;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v8, p1

    .line 123
    :goto_1
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    const-wide/16 v10, 0x15e

    .line 127
    .line 128
    invoke-static/range {v8 .. v13}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Larbs;->m:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v8, p1

    .line 141
    :goto_2
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x8

    .line 143
    .line 144
    const-wide/16 v10, 0x15e

    .line 145
    .line 146
    invoke-static/range {v8 .. v13}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    iget-object p1, v0, Larbs;->i:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v7, p1

    .line 160
    :goto_3
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x12c

    .line 165
    .line 166
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Larbs;->l:Landroid/widget/EditText;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v7, p1

    .line 179
    :goto_4
    const/4 v11, 0x0

    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x12c

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Larbs;->m:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v7, p1

    .line 198
    :goto_5
    const/4 v11, 0x0

    .line 199
    const/16 v12, 0x8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const-wide/16 v9, 0x12c

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v0}, Larbs;->u()Lbbjz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lbbjz;->c()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const-string v1, "autocompleteRecycler"

    .line 216
    .line 217
    if-ne p1, v5, :cond_10

    .line 218
    .line 219
    iget-object p1, v0, Larbs;->f:Landroid/view/View;

    .line 220
    .line 221
    const-string v2, "promoView"

    .line 222
    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v6

    .line 229
    :cond_8
    sget-object v3, Lehg;->a:[I

    .line 230
    .line 231
    invoke-static {p1}, Legx;->a(Landroid/view/View;)Leiq;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Leiq;->h(I)Ledg;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Ledg;->e:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    iget p1, v0, Larbs;->r:I

    .line 247
    .line 248
    :goto_7
    iget-object v3, v0, Larbs;->f:Landroid/view/View;

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v6

    .line 256
    :cond_a
    invoke-static {v3}, Legx;->a(Landroid/view/View;)Leiq;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    const/16 v4, 0x207

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Leiq;->h(I)Ledg;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v4, v3, Ledg;->e:I

    .line 269
    .line 270
    :cond_b
    iget-object v3, v0, Larbs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v6

    .line 278
    :cond_c
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v5, v0, Larbs;->f:Landroid/view/View;

    .line 283
    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v6

    .line 290
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sub-int/2addr v2, p1

    .line 299
    iget-object p1, v0, Larbs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 300
    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v6

    .line 307
    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    add-int/2addr v2, p1

    .line 312
    int-to-float p1, v2

    .line 313
    sub-float/2addr v3, p1

    .line 314
    iget-object p1, v0, Larbs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 315
    .line 316
    if-nez p1, :cond_f

    .line 317
    .line 318
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v7, v6

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-object v7, p1

    .line 324
    :goto_8
    neg-float v8, v3

    .line 325
    const/4 v11, 0x0

    .line 326
    const/16 v12, 0xc

    .line 327
    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    iget-object p1, v0, Larbs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 335
    .line 336
    if-nez p1, :cond_11

    .line 337
    .line 338
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v6

    .line 342
    goto :goto_9

    .line 343
    :cond_11
    move-object v7, p1

    .line 344
    :goto_9
    const/4 v11, 0x0

    .line 345
    const/16 v12, 0xc

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1
    check-cast p1, Laqza;

    .line 355
    .line 356
    iget p1, p1, Laqza;->o:I

    .line 357
    .line 358
    add-int/lit8 v0, p1, -0x1

    .line 359
    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    if-eq v0, v5, :cond_12

    .line 363
    .line 364
    const/4 p1, 0x2

    .line 365
    if-eq v0, p1, :cond_12

    .line 366
    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :cond_12
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Larar;

    .line 373
    .line 374
    iget-object v1, v0, Larar;->b:Laqwa;

    .line 375
    .line 376
    invoke-virtual {v1}, Laqwa;->E()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_2f

    .line 381
    .line 382
    iget-object v2, v0, Larar;->e:Laqza;

    .line 383
    .line 384
    iget-object v2, v2, Laqza;->l:Lbfel;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v4}, Laqwa;->v(Ljava/util/List;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Larar;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    iget-object v7, v0, Larar;->c:Laqrg;

    .line 398
    .line 399
    iget-object v1, v0, Larar;->e:Laqza;

    .line 400
    .line 401
    iget-object v8, v1, Laqza;->l:Lbfel;

    .line 402
    .line 403
    move-object v1, p1

    .line 404
    check-cast v1, Lbx;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v9, v2

    .line 415
    check-cast v9, L_2052;

    .line 416
    .line 417
    new-instance v12, Larat;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    invoke-direct {v12}, Larat;-><init>()V

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual/range {v7 .. v12}, Laqrg;->f(Ljava/util/List;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;ILaqxj;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    iget-object v1, v0, Larar;->c:Laqrg;

    .line 432
    .line 433
    iget-object v3, v0, Larar;->e:Laqza;

    .line 434
    .line 435
    iget-object v3, v3, Laqza;->l:Lbfel;

    .line 436
    .line 437
    move-object v5, p1

    .line 438
    check-cast v5, Lbx;

    .line 439
    .line 440
    invoke-virtual {v5}, Lbx;->D()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, L_2052;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v2, v6, v4}, Laqrg;->a(Ljava/util/List;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 451
    .line 452
    .line 453
    :goto_a
    check-cast p1, Lbx;

    .line 454
    .line 455
    invoke-virtual {p1}, Lbx;->aP()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_2f

    .line 460
    .line 461
    invoke-virtual {v0}, Larar;->b()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_14
    throw v6

    .line 466
    :pswitch_2
    sget-object v0, Laqzj;->a:Lbfpx;

    .line 467
    .line 468
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_3
    sget-object v0, Laqzj;->a:Lbfpx;

    .line 475
    .line 476
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_4
    sget-object v0, Laqzj;->a:Lbfpx;

    .line 483
    .line 484
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_5
    check-cast p1, Lalxf;

    .line 491
    .line 492
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Laqya;

    .line 495
    .line 496
    invoke-virtual {p1}, Laqya;->f()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    check-cast p1, Lbbjz;

    .line 501
    .line 502
    invoke-interface {p1}, Lbbjz;->c()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-ne p1, v5, :cond_2f

    .line 507
    .line 508
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Laqya;

    .line 511
    .line 512
    iget-object v0, p1, Laqya;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 513
    .line 514
    if-eqz v0, :cond_2f

    .line 515
    .line 516
    iget-object v0, p1, Laqya;->e:Lyrq;

    .line 517
    .line 518
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Laqye;

    .line 523
    .line 524
    iget-boolean v0, v0, Laqye;->b:Z

    .line 525
    .line 526
    if-eqz v0, :cond_2f

    .line 527
    .line 528
    iget-object p1, p1, Laqya;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 529
    .line 530
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_7
    check-cast p1, Laroy;

    .line 535
    .line 536
    invoke-virtual {p1}, Laroy;->c()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_2f

    .line 541
    .line 542
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Laqwa;

    .line 545
    .line 546
    iget-boolean v0, p1, Laqwa;->k:Z

    .line 547
    .line 548
    if-nez v0, :cond_2f

    .line 549
    .line 550
    invoke-virtual {p1}, Laqwa;->t()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_8
    check-cast p1, Laqza;

    .line 555
    .line 556
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, Laqwa;

    .line 560
    .line 561
    invoke-virtual {v1}, Laqwa;->E()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_2f

    .line 566
    .line 567
    iget v2, p1, Laqza;->o:I

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    if-ne v2, v5, :cond_15

    .line 572
    .line 573
    goto/16 :goto_13

    .line 574
    .line 575
    :cond_15
    iget-object v2, p1, Laqza;->l:Lbfel;

    .line 576
    .line 577
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_16

    .line 582
    .line 583
    invoke-virtual {v1}, Laqwa;->e()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_16
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, L_3289;->R(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Laqwa;->u:Laqyp;

    .line 599
    .line 600
    if-eqz v2, :cond_17

    .line 601
    .line 602
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2, v3}, Laqyp;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_18

    .line 615
    .line 616
    :cond_17
    move v4, v5

    .line 617
    :cond_18
    iget-object p1, p1, Laqza;->l:Lbfel;

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Laqwa;->C(Lbfel;)V

    .line 620
    .line 621
    .line 622
    if-eqz v4, :cond_2f

    .line 623
    .line 624
    iget-boolean p1, v1, Laqwa;->q:Z

    .line 625
    .line 626
    if-nez p1, :cond_2f

    .line 627
    .line 628
    iget-object p1, v1, Laqwa;->f:Ljava/util/List;

    .line 629
    .line 630
    new-instance v2, Laqsb;

    .line 631
    .line 632
    const/16 v3, 0xe

    .line 633
    .line 634
    invoke-direct {v2, v0, v3}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Laqwa;->g()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_19
    throw v6

    .line 645
    :pswitch_9
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_a
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_b
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_c
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_d
    check-cast p1, Laroy;

    .line 670
    .line 671
    invoke-virtual {p1}, Laroy;->c()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_2f

    .line 676
    .line 677
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Laqvk;

    .line 680
    .line 681
    iget-object p1, p1, Laqvk;->a:Lyrq;

    .line 682
    .line 683
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Laqvm;

    .line 688
    .line 689
    invoke-interface {p1}, Laqvm;->a()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1, v5}, Laqvk;->h(Landroid/view/View;Z)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_f
    check-cast p1, Larcd;

    .line 704
    .line 705
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Laquh;

    .line 708
    .line 709
    invoke-virtual {p1}, Laquh;->h()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_10
    check-cast p1, Laqye;

    .line 714
    .line 715
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Laquh;

    .line 718
    .line 719
    iget-object v0, p1, Laquh;->d:Lyrq;

    .line 720
    .line 721
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Laqye;

    .line 726
    .line 727
    iget-boolean v0, v0, Laqye;->b:Z

    .line 728
    .line 729
    iget-object v2, p1, Laquh;->h:Lyrq;

    .line 730
    .line 731
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, L_1348;

    .line 736
    .line 737
    iget-object p1, p1, Laquh;->a:Lyrq;

    .line 738
    .line 739
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Ljtr;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-nez p1, :cond_1a

    .line 750
    .line 751
    goto/16 :goto_13

    .line 752
    .line 753
    :cond_1a
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    const-wide/16 v2, 0xe1

    .line 758
    .line 759
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    if-eq v5, v0, :cond_1b

    .line 764
    .line 765
    const/high16 v1, 0x3f800000    # 1.0f

    .line 766
    .line 767
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_11
    check-cast p1, Laqzb;

    .line 772
    .line 773
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Laquh;

    .line 776
    .line 777
    invoke-virtual {p1}, Laquh;->h()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_12
    check-cast p1, Laqza;

    .line 782
    .line 783
    iget p1, p1, Laqza;->o:I

    .line 784
    .line 785
    if-eqz p1, :cond_1c

    .line 786
    .line 787
    if-ne p1, v2, :cond_2f

    .line 788
    .line 789
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Laqto;

    .line 792
    .line 793
    iget-object p1, p1, Laqto;->c:Laqtn;

    .line 794
    .line 795
    invoke-virtual {p1}, Laqtn;->a()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_1c
    throw v6

    .line 800
    :pswitch_13
    check-cast p1, Laqza;

    .line 801
    .line 802
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, Laqug;

    .line 805
    .line 806
    invoke-virtual {p1}, Laqug;->bg()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1d
    :goto_b
    if-eqz v4, :cond_1e

    .line 811
    .line 812
    iget-object p1, v0, Larcv;->q:Lardm;

    .line 813
    .line 814
    instance-of p1, p1, Lardl;

    .line 815
    .line 816
    if-nez p1, :cond_2e

    .line 817
    .line 818
    :cond_1e
    const-string p1, "coverSubtext"

    .line 819
    .line 820
    const-string v2, "coverImageDescription"

    .line 821
    .line 822
    if-eqz v4, :cond_27

    .line 823
    .line 824
    iget-object v1, v0, Larcv;->g:Landroid/view/View;

    .line 825
    .line 826
    if-nez v1, :cond_1f

    .line 827
    .line 828
    const-string v1, "editButtonBottomBarrier"

    .line 829
    .line 830
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v1, v6

    .line 834
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    iget-object v5, v0, Larcv;->h:Landroid/widget/TextView;

    .line 839
    .line 840
    if-nez v5, :cond_20

    .line 841
    .line 842
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    move-object v5, v6

    .line 846
    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_22

    .line 851
    .line 852
    iget-object v5, v0, Larcv;->h:Landroid/widget/TextView;

    .line 853
    .line 854
    if-nez v5, :cond_21

    .line 855
    .line 856
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move-object v5, v6

    .line 860
    :cond_21
    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    goto :goto_c

    .line 865
    :cond_22
    iget-object v5, v0, Larcv;->k:Landroid/widget/TextView;

    .line 866
    .line 867
    if-nez v5, :cond_23

    .line 868
    .line 869
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move-object v5, v6

    .line 873
    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_25

    .line 878
    .line 879
    iget-object v5, v0, Larcv;->k:Landroid/widget/TextView;

    .line 880
    .line 881
    if-nez v5, :cond_24

    .line 882
    .line 883
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v5, v6

    .line 887
    :cond_24
    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    goto :goto_c

    .line 892
    :cond_25
    iget-object v5, v0, Larcv;->l:Landroid/widget/EditText;

    .line 893
    .line 894
    if-nez v5, :cond_26

    .line 895
    .line 896
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object v5, v6

    .line 900
    :cond_26
    invoke-virtual {v5}, Landroid/widget/EditText;->getY()F

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    :goto_c
    sub-float/2addr v1, v5

    .line 905
    :cond_27
    move v8, v1

    .line 906
    iget-object v1, v0, Larcv;->h:Landroid/widget/TextView;

    .line 907
    .line 908
    if-nez v1, :cond_28

    .line 909
    .line 910
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v7, v6

    .line 914
    goto :goto_d

    .line 915
    :cond_28
    move-object v7, v1

    .line 916
    :goto_d
    const/4 v11, 0x0

    .line 917
    const/16 v12, 0xc

    .line 918
    .line 919
    const-wide/16 v9, 0x0

    .line 920
    .line 921
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Larcv;->k:Landroid/widget/TextView;

    .line 925
    .line 926
    if-nez v1, :cond_29

    .line 927
    .line 928
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object v7, v6

    .line 932
    goto :goto_e

    .line 933
    :cond_29
    move-object v7, v1

    .line 934
    :goto_e
    const/4 v11, 0x0

    .line 935
    const/16 v12, 0xc

    .line 936
    .line 937
    const-wide/16 v9, 0x0

    .line 938
    .line 939
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 940
    .line 941
    .line 942
    iget-object p1, v0, Larcv;->l:Landroid/widget/EditText;

    .line 943
    .line 944
    if-nez p1, :cond_2a

    .line 945
    .line 946
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object v7, v6

    .line 950
    goto :goto_f

    .line 951
    :cond_2a
    move-object v7, p1

    .line 952
    :goto_f
    const/4 v11, 0x0

    .line 953
    const/16 v12, 0xc

    .line 954
    .line 955
    const-wide/16 v9, 0x0

    .line 956
    .line 957
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 958
    .line 959
    .line 960
    iget-object p1, v0, Larcv;->m:Landroid/widget/TextView;

    .line 961
    .line 962
    if-nez p1, :cond_2b

    .line 963
    .line 964
    const-string p1, "updatedText"

    .line 965
    .line 966
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    move-object v7, v6

    .line 970
    goto :goto_10

    .line 971
    :cond_2b
    move-object v7, p1

    .line 972
    :goto_10
    const/4 v11, 0x0

    .line 973
    const/16 v12, 0xc

    .line 974
    .line 975
    const-wide/16 v9, 0x0

    .line 976
    .line 977
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 978
    .line 979
    .line 980
    iget-object p1, v0, Larcv;->p:Landroid/view/View;

    .line 981
    .line 982
    if-nez p1, :cond_2c

    .line 983
    .line 984
    const-string p1, "ellmannSuggestionView"

    .line 985
    .line 986
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object v7, v6

    .line 990
    goto :goto_11

    .line 991
    :cond_2c
    move-object v7, p1

    .line 992
    :goto_11
    const/4 v11, 0x0

    .line 993
    const/16 v12, 0xc

    .line 994
    .line 995
    const-wide/16 v9, 0x0

    .line 996
    .line 997
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1001
    .line 1002
    if-nez p1, :cond_2d

    .line 1003
    .line 1004
    const-string p1, "coverImage"

    .line 1005
    .line 1006
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v7, v6

    .line 1010
    goto :goto_12

    .line 1011
    :cond_2d
    move-object v7, p1

    .line 1012
    :goto_12
    const/4 v11, 0x0

    .line 1013
    const/16 v12, 0xc

    .line 1014
    .line 1015
    const-wide/16 v9, 0x0

    .line 1016
    .line 1017
    invoke-static/range {v7 .. v12}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2e
    invoke-virtual {v0, v4}, Larcv;->r(Z)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2f
    :goto_13
    return-void

    .line 1024
    nop

    .line 1025
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
