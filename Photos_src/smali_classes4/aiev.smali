.class public final synthetic Laiev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiev;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laiev;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "generationAndQuotaReport"

    .line 8
    .line 9
    const-string v5, "editorApi"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Laesk;

    .line 18
    .line 19
    iget-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lains;

    .line 22
    .line 23
    invoke-virtual {p1}, Lains;->f()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lyod;

    .line 30
    .line 31
    iget-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lains;

    .line 34
    .line 35
    invoke-virtual {p1}, Lains;->f()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Laevs;

    .line 42
    .line 43
    iget-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lains;

    .line 46
    .line 47
    invoke-virtual {p1}, Lains;->f()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lozj;

    .line 54
    .line 55
    iget-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lains;

    .line 58
    .line 59
    invoke-virtual {p1}, Lains;->f()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Laija;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laifu;

    .line 73
    .line 74
    iput-object p1, v0, Laifu;->e:Laija;

    .line 75
    .line 76
    iget-object p1, v0, Laifu;->c:Landroid/view/View;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const-string p1, "undoButton"

    .line 81
    .line 82
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v8

    .line 86
    :cond_0
    iget-object v1, v0, Laifu;->e:Laija;

    .line 87
    .line 88
    iget-boolean v1, v1, Laija;->a:Z

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Laifu;->d:Landroid/view/View;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, "redoButton"

    .line 98
    .line 99
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v8, p1

    .line 104
    :goto_0
    iget-object p1, v0, Laifu;->e:Laija;

    .line 105
    .line 106
    iget-boolean p1, p1, Laija;->b:Z

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lahvy;

    .line 115
    .line 116
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laift;

    .line 119
    .line 120
    iget-object v1, v0, Laift;->o:Lerf;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v8

    .line 128
    :cond_2
    iget-object v0, v0, Laift;->o:Lerf;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v8

    .line 136
    :cond_3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laifq;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0, v8, p1, v6}, Laifq;->a(Laifq;Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;Lahvy;I)Laifq;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-virtual {v1, v8}, L_3393;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 155
    .line 156
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laift;

    .line 159
    .line 160
    iget-object v1, v0, Laift;->o:Lerf;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v8

    .line 168
    :cond_5
    iget-object v0, v0, Laift;->o:Lerf;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v8

    .line 176
    :cond_6
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laifq;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v0, p1, v8, v3}, Laifq;->a(Laifq;Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;Lahvy;I)Laifq;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_7
    invoke-virtual {v1, v8}, L_3393;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laift;

    .line 199
    .line 200
    iget-object v0, v0, Laift;->s:Landroid/view/View;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    const-string v0, "manualSegmentationUndoButton"

    .line 205
    .line 206
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    move-object v8, v0

    .line 211
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-lez p1, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move v6, v7

    .line 219
    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_7
    check-cast p1, Laiiz;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laift;

    .line 233
    .line 234
    invoke-virtual {v0}, Laift;->d()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v2, 0x7f08069a

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Laift;->d()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f08069b

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1}, Laiiz;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    if-ne p1, v6, :cond_b

    .line 263
    .line 264
    iget-object p1, v0, Laift;->z:Landroid/view/View;

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object p1, v0, Laift;->A:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    new-instance p1, Lbpdc;

    .line 280
    .line 281
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_c
    iget-object p1, v0, Laift;->z:Landroid/view/View;

    .line 286
    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object p1, v0, Laift;->A:Landroid/view/View;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_8
    check-cast p1, Laifq;

    .line 303
    .line 304
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laift;

    .line 307
    .line 308
    iget-object v1, v0, Laift;->e:Lbpdb;

    .line 309
    .line 310
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, L_2073;

    .line 315
    .line 316
    invoke-virtual {v1}, L_2073;->bc()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v2, "saveButton"

    .line 321
    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    iget-object v1, p1, Laifq;->b:Lahvy;

    .line 325
    .line 326
    const-string v4, "g1UpsellButton"

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    invoke-virtual {v1}, Lahvy;->a()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v0}, Laift;->d()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-array v3, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    const-string v11, "remaining"

    .line 345
    .line 346
    aput-object v11, v3, v7

    .line 347
    .line 348
    aput-object v10, v3, v6

    .line 349
    .line 350
    const v10, 0x7f1414bf

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v10, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v9, v0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 358
    .line 359
    if-nez v9, :cond_f

    .line 360
    .line 361
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v9, v8

    .line 365
    :cond_f
    invoke-virtual {v9, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v3, v8

    .line 376
    :cond_10
    if-lez v5, :cond_11

    .line 377
    .line 378
    new-instance v5, Lbbcw;

    .line 379
    .line 380
    sget-object v9, Lbher;->bh:Lbbcz;

    .line 381
    .line 382
    invoke-direct {v5, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    new-instance v5, Lbbcw;

    .line 387
    .line 388
    sget-object v9, Lbher;->bg:Lbbcz;

    .line 389
    .line 390
    invoke-direct {v5, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-static {v3, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    iget-object p1, p1, Laifq;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    if-nez p1, :cond_16

    .line 401
    .line 402
    iget-object p1, v0, Laift;->p:Landroid/view/View;

    .line 403
    .line 404
    if-nez p1, :cond_13

    .line 405
    .line 406
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object p1, v8

    .line 410
    :cond_13
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    if-eqz v1, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v1}, Lahvy;->a()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    const/4 v1, 0x3

    .line 420
    if-gt p1, v1, :cond_1a

    .line 421
    .line 422
    iget-object p1, v0, Laift;->p:Landroid/view/View;

    .line 423
    .line 424
    if-nez p1, :cond_14

    .line 425
    .line 426
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object p1, v8

    .line 430
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    if-nez p1, :cond_15

    .line 436
    .line 437
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_15
    move-object v8, p1

    .line 442
    :goto_5
    invoke-virtual {v8, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_16
    iget-object p1, v0, Laift;->p:Landroid/view/View;

    .line 449
    .line 450
    if-nez p1, :cond_17

    .line 451
    .line 452
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object p1, v8

    .line 456
    :cond_17
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v1}, Lahvy;->a()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-gtz p1, :cond_1a

    .line 466
    .line 467
    iget-object p1, v0, Laift;->p:Landroid/view/View;

    .line 468
    .line 469
    if-nez p1, :cond_18

    .line 470
    .line 471
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object p1, v8

    .line 475
    :cond_18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 479
    .line 480
    if-nez p1, :cond_19

    .line 481
    .line 482
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    move-object v8, p1

    .line 487
    :goto_6
    invoke-virtual {v8, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_1a
    iget-object p1, v0, Laift;->p:Landroid/view/View;

    .line 494
    .line 495
    if-nez p1, :cond_1b

    .line 496
    .line 497
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object p1, v8

    .line 501
    :cond_1b
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 505
    .line 506
    if-nez p1, :cond_1c

    .line 507
    .line 508
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_1c
    move-object v8, p1

    .line 513
    :goto_7
    invoke-virtual {v8, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 517
    .line 518
    return-object p1

    .line 519
    :cond_1d
    iget-object v0, v0, Laift;->p:Landroid/view/View;

    .line 520
    .line 521
    if-nez v0, :cond_1e

    .line 522
    .line 523
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1e
    move-object v8, v0

    .line 528
    :goto_8
    iget-object p1, p1, Laifq;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 529
    .line 530
    if-eqz p1, :cond_1f

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1f
    move v6, v7

    .line 534
    :goto_9
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 535
    .line 536
    .line 537
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 541
    .line 542
    if-nez p1, :cond_20

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_22

    .line 550
    .line 551
    iget-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v0, p1

    .line 554
    check-cast v0, Laifn;

    .line 555
    .line 556
    iget-object v0, v0, Laifn;->f:Lafth;

    .line 557
    .line 558
    if-nez v0, :cond_21

    .line 559
    .line 560
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_21
    move-object v8, v0

    .line 565
    :goto_a
    sget-object v0, Lafvb;->c:Lafvb;

    .line 566
    .line 567
    new-instance v1, Lahzb;

    .line 568
    .line 569
    const/16 v2, 0x12

    .line 570
    .line 571
    invoke-direct {v1, p1, v2}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    check-cast v8, Lafuh;

    .line 575
    .line 576
    iget-object p1, v8, Lafuh;->d:Lafva;

    .line 577
    .line 578
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 579
    .line 580
    .line 581
    :cond_22
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 585
    .line 586
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-nez p1, :cond_23

    .line 589
    .line 590
    check-cast v0, Laifn;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, Laifn;->i(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_23
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 597
    .line 598
    check-cast v0, Laifn;

    .line 599
    .line 600
    iput-object p1, v0, Laifn;->j:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Laifn;->h(Z)V

    .line 603
    .line 604
    .line 605
    :goto_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_b
    check-cast p1, Lbpdv;

    .line 609
    .line 610
    iget-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v0, p1

    .line 613
    check-cast v0, Laifn;

    .line 614
    .line 615
    iget-object v0, v0, Laifn;->f:Lafth;

    .line 616
    .line 617
    if-nez v0, :cond_24

    .line 618
    .line 619
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_24
    move-object v8, v0

    .line 624
    :goto_d
    sget-object v0, Lafvb;->c:Lafvb;

    .line 625
    .line 626
    new-instance v1, Lahzb;

    .line 627
    .line 628
    invoke-direct {v1, p1, v2}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    check-cast v8, Lafuh;

    .line 632
    .line 633
    iget-object p1, v8, Lafuh;->d:Lafva;

    .line 634
    .line 635
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 636
    .line 637
    .line 638
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 639
    .line 640
    return-object p1

    .line 641
    :pswitch_c
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    move-object v1, v0

    .line 646
    check-cast v1, Laifk;

    .line 647
    .line 648
    iget-object v1, v1, Laifk;->a:Lafth;

    .line 649
    .line 650
    if-nez v1, :cond_25

    .line 651
    .line 652
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v8

    .line 656
    :cond_25
    sget-object v2, Lafvb;->e:Lafvb;

    .line 657
    .line 658
    new-instance v3, Lahqs;

    .line 659
    .line 660
    const/4 v4, 0x6

    .line 661
    invoke-direct {v3, v0, p1, v4, v8}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 662
    .line 663
    .line 664
    check-cast v1, Lafuh;

    .line 665
    .line 666
    iget-object p1, v1, Lafuh;->d:Lafva;

    .line 667
    .line 668
    invoke-interface {p1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_d
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Laigj;

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    check-cast v2, Laifk;

    .line 680
    .line 681
    iget-object v2, v2, Laifk;->a:Lafth;

    .line 682
    .line 683
    if-nez v2, :cond_26

    .line 684
    .line 685
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_26
    move-object v8, v2

    .line 690
    :goto_e
    sget-object v2, Lafvb;->c:Lafvb;

    .line 691
    .line 692
    new-instance v3, Lahqs;

    .line 693
    .line 694
    invoke-direct {v3, p1, v0, v1}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    check-cast v8, Lafuh;

    .line 698
    .line 699
    iget-object p1, v8, Lafuh;->d:Lafva;

    .line 700
    .line 701
    invoke-interface {p1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 702
    .line 703
    .line 704
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_e
    check-cast p1, Laiiv;

    .line 708
    .line 709
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Laifc;

    .line 712
    .line 713
    invoke-virtual {v0}, Laifc;->d()Laijh;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v1, v1, Laijh;->H:L_3393;

    .line 718
    .line 719
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v2, Laigk;->d:Laigk;

    .line 724
    .line 725
    if-ne v1, v2, :cond_28

    .line 726
    .line 727
    invoke-virtual {v0}, Laifc;->d()Laijh;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v1, v1, Laijh;->I:Laigh;

    .line 732
    .line 733
    instance-of v2, v1, Laige;

    .line 734
    .line 735
    if-eqz v2, :cond_27

    .line 736
    .line 737
    check-cast v1, Laige;

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_27
    move-object v1, v8

    .line 741
    :goto_f
    if-eqz v1, :cond_28

    .line 742
    .line 743
    iget-object v1, v1, Laige;->a:Laign;

    .line 744
    .line 745
    iget-object v1, v1, Laign;->b:Lbhyr;

    .line 746
    .line 747
    iget v1, v1, Lbhyr;->b:I

    .line 748
    .line 749
    const/16 v2, 0xb

    .line 750
    .line 751
    if-ne v1, v2, :cond_28

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_28
    move v6, v7

    .line 755
    :goto_10
    iput-boolean v6, v0, Laifc;->j:Z

    .line 756
    .line 757
    instance-of v1, p1, Laiit;

    .line 758
    .line 759
    if-eqz v1, :cond_2c

    .line 760
    .line 761
    check-cast p1, Laiit;

    .line 762
    .line 763
    iget-object v1, p1, Laiiv;->b:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v2, v1

    .line 766
    check-cast v2, Lbhyh;

    .line 767
    .line 768
    if-eqz v2, :cond_2a

    .line 769
    .line 770
    iget-object v3, v0, Laifc;->c:Lbpdb;

    .line 771
    .line 772
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Laifg;

    .line 777
    .line 778
    iget-object v3, v3, Laifg;->a:Ljava/util/Map;

    .line 779
    .line 780
    if-nez v3, :cond_29

    .line 781
    .line 782
    const-string v3, "supportedGlobalPresetOptionToIconResourceMap"

    .line 783
    .line 784
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_29
    move-object v8, v3

    .line 789
    :goto_11
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object v8, v2

    .line 794
    check-cast v8, Laiff;

    .line 795
    .line 796
    :cond_2a
    if-eqz v8, :cond_2b

    .line 797
    .line 798
    invoke-virtual {v0}, Laifc;->a()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    iget v1, v8, Laiff;->b:I

    .line 803
    .line 804
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_2b
    sget-object v2, Laifc;->a:Lbfpx;

    .line 813
    .line 814
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lbfpt;

    .line 819
    .line 820
    const-string v3, "Unsupported global preset passed from backend: %s"

    .line 821
    .line 822
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object p1, p1, Laiit;->a:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_2c
    instance-of v1, p1, Laiiu;

    .line 829
    .line 830
    if-eqz v1, :cond_2d

    .line 831
    .line 832
    check-cast p1, Laiiu;

    .line 833
    .line 834
    iget-object p1, p1, Laiiv;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Ljava/lang/String;

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_2d
    instance-of v1, p1, Laiis;

    .line 840
    .line 841
    if-eqz v1, :cond_2e

    .line 842
    .line 843
    check-cast p1, Laiis;

    .line 844
    .line 845
    iget-object p1, p1, Laiiv;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Ljava/lang/String;

    .line 848
    .line 849
    :goto_12
    iput-object p1, v0, Laifc;->i:Ljava/lang/String;

    .line 850
    .line 851
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 852
    .line 853
    return-object p1

    .line 854
    :cond_2e
    new-instance p1, Lbpdc;

    .line 855
    .line 856
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 857
    .line 858
    .line 859
    throw p1

    .line 860
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 861
    .line 862
    if-eqz p1, :cond_2f

    .line 863
    .line 864
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    :cond_2f
    iget-object p1, p0, Laiev;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Laiez;

    .line 871
    .line 872
    iput v7, p1, Laiez;->d:I

    .line 873
    .line 874
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 875
    .line 876
    return-object p1

    .line 877
    :pswitch_10
    check-cast p1, Laify;

    .line 878
    .line 879
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-nez p1, :cond_30

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_30
    invoke-virtual {p1}, Laify;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_36

    .line 889
    .line 890
    if-eq v3, v6, :cond_35

    .line 891
    .line 892
    if-eq v3, v1, :cond_34

    .line 893
    .line 894
    if-eq v3, v2, :cond_33

    .line 895
    .line 896
    packed-switch v3, :pswitch_data_1

    .line 897
    .line 898
    .line 899
    :goto_13
    if-eqz p1, :cond_32

    .line 900
    .line 901
    sget-object v1, Laiey;->a:Ljava/util/Map;

    .line 902
    .line 903
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_31

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast p1, Laiex;

    .line 918
    .line 919
    check-cast v0, Laiey;

    .line 920
    .line 921
    invoke-virtual {v0}, Laiey;->a()L_504;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0}, Laiey;->d()Lbazu;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Lbazu;->d()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    sget-object v2, Lbrco;->fD:Lbrco;

    .line 934
    .line 935
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v1, p1, Laiex;->a:Lbggn;

    .line 940
    .line 941
    iget-object p1, p1, Laiex;->b:Lazmj;

    .line 942
    .line 943
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {p1}, Lmue;->a()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_15

    .line 951
    .line 952
    :cond_32
    :goto_14
    sget-object v0, Laiey;->b:Lbfpx;

    .line 953
    .line 954
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lbfpt;

    .line 959
    .line 960
    const-string v1, "Received unexpected stage error of %s. CUI error will not be logged."

    .line 961
    .line 962
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_15

    .line 966
    .line 967
    :pswitch_11
    check-cast v0, Laiey;

    .line 968
    .line 969
    invoke-virtual {v0}, Laiey;->a()L_504;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {v0}, Laiey;->d()Lbazu;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v0}, Lbazu;->d()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    sget-object v1, Lbrco;->fD:Lbrco;

    .line 982
    .line 983
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    sget-object v0, Lbggn;->h:Lbggn;

    .line 988
    .line 989
    new-instance v1, Lazmj;

    .line 990
    .line 991
    const-string v2, "Unsupported due to add, erase or regular edits in prompt."

    .line 992
    .line 993
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Lmue;->a()V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_15

    .line 1004
    .line 1005
    :pswitch_12
    check-cast v0, Laiey;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Laiey;->a()L_504;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-virtual {v0}, Laiey;->d()Lbazu;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0}, Lbazu;->d()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    sget-object v1, Lbrco;->fD:Lbrco;

    .line 1020
    .line 1021
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    sget-object v0, Lbggn;->h:Lbggn;

    .line 1026
    .line 1027
    new-instance v1, Lazmj;

    .line 1028
    .line 1029
    const-string v2, "Unsupported due to Trust and Safety violation."

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Lmue;->a()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :pswitch_13
    check-cast v0, Laiey;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Laiey;->a()L_504;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {v0}, Laiey;->d()Lbazu;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Lbazu;->d()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    sget-object v1, Lbrco;->fD:Lbrco;

    .line 1058
    .line 1059
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    sget-object v0, Lbggn;->b:Lbggn;

    .line 1064
    .line 1065
    new-instance v1, Lazmj;

    .line 1066
    .line 1067
    const-string v2, "Ends due to computation cancelled by user."

    .line 1068
    .line 1069
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Lmue;->a()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_33
    check-cast v0, Laiey;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Laiey;->a()L_504;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-virtual {v0}, Laiey;->d()Lbazu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v0}, Lbazu;->d()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    sget-object v1, Lbrco;->fD:Lbrco;

    .line 1095
    .line 1096
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Lmue;->a()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_34
    check-cast v0, Laiey;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Laiey;->a()L_504;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {v0}, Laiey;->d()Lbazu;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0}, Lbazu;->d()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    sget-object v1, Lbrco;->fD:Lbrco;

    .line 1123
    .line 1124
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    sget-object v0, Lbggn;->e:Lbggn;

    .line 1129
    .line 1130
    new-instance v1, Lazmj;

    .line 1131
    .line 1132
    const-string v2, "Ends due to network unavailable."

    .line 1133
    .line 1134
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-virtual {p1}, Lmue;->a()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_35
    check-cast v0, Laiey;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Laiey;->a()L_504;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-virtual {v0}, Laiey;->d()Lbazu;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v0}, Lbazu;->d()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    sget-object v1, Lbrco;->fD:Lbrco;

    .line 1160
    .line 1161
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_36
    :goto_15
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1165
    .line 1166
    return-object p1

    .line 1167
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v1, v0

    .line 1172
    check-cast v1, Laiew;

    .line 1173
    .line 1174
    iget-object v3, v1, Laiew;->d:Lbpdb;

    .line 1175
    .line 1176
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, L_2073;

    .line 1181
    .line 1182
    invoke-virtual {v3}, L_2073;->bf()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_42

    .line 1187
    .line 1188
    invoke-virtual {v1}, Laiew;->d()Laice;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-eqz v3, :cond_42

    .line 1193
    .line 1194
    iget-object v3, v1, Laiew;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1195
    .line 1196
    if-nez v3, :cond_37

    .line 1197
    .line 1198
    goto/16 :goto_18

    .line 1199
    .line 1200
    :cond_37
    iget-object v3, v1, Laiew;->i:Landroid/widget/ImageView;

    .line 1201
    .line 1202
    const-string v4, "Required value was null."

    .line 1203
    .line 1204
    if-nez v3, :cond_3e

    .line 1205
    .line 1206
    iget-object v3, v1, Laiew;->f:Landroid/view/ViewStub;

    .line 1207
    .line 1208
    const-string v5, "maskAnalysisViewStub"

    .line 1209
    .line 1210
    if-nez v3, :cond_38

    .line 1211
    .line 1212
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    move-object v3, v8

    .line 1216
    :cond_38
    invoke-virtual {v1}, Laiew;->d()Laice;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    if-eqz v6, :cond_3d

    .line 1221
    .line 1222
    invoke-interface {v6}, Laice;->d()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v1, Laiew;->f:Landroid/view/ViewStub;

    .line 1230
    .line 1231
    if-nez v3, :cond_39

    .line 1232
    .line 1233
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v3, v8

    .line 1237
    :cond_39
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v1}, Laiew;->d()Laice;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    if-eqz v5, :cond_3c

    .line 1246
    .line 1247
    invoke-interface {v5}, Laice;->c()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Landroid/widget/ImageView;

    .line 1256
    .line 1257
    iput-object v5, v1, Laiew;->i:Landroid/widget/ImageView;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Laiew;->d()Laice;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    if-eqz v5, :cond_3b

    .line 1264
    .line 1265
    invoke-interface {v5}, Laice;->e()I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Landroid/widget/TextView;

    .line 1274
    .line 1275
    iput-object v5, v1, Laiew;->j:Landroid/widget/TextView;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Laiew;->d()Laice;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    if-eqz v5, :cond_3a

    .line 1282
    .line 1283
    invoke-interface {v5}, Laice;->b()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-instance v5, Laibs;

    .line 1292
    .line 1293
    invoke-direct {v5, v0, v2}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw p1

    .line 1306
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw p1

    .line 1312
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw p1

    .line 1318
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1319
    .line 1320
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw p1

    .line 1324
    :cond_3e
    :goto_16
    :try_start_0
    move-object v2, v0

    .line 1325
    check-cast v2, Laiew;

    .line 1326
    .line 1327
    iget-object v2, v2, Laiew;->i:Landroid/widget/ImageView;

    .line 1328
    .line 1329
    if-eqz v2, :cond_40

    .line 1330
    .line 1331
    move-object v3, v0

    .line 1332
    check-cast v3, Laiew;

    .line 1333
    .line 1334
    iget-object v3, v3, Laiew;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1335
    .line 1336
    if-eqz v3, :cond_3f

    .line 1337
    .line 1338
    move-object v5, v3

    .line 1339
    check-cast v5, Lahou;

    .line 1340
    .line 1341
    iget-object v5, v5, Lahou;->w:Lbcep;

    .line 1342
    .line 1343
    new-instance v6, Lahja;

    .line 1344
    .line 1345
    check-cast v3, Lahou;

    .line 1346
    .line 1347
    invoke-direct {v6, v3}, Lahja;-><init>(Lahou;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v8, v6}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1355
    .line 1356
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1361
    .line 1362
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_40
    :goto_17
    move-object v2, v0

    .line 1367
    check-cast v2, Laiew;

    .line 1368
    .line 1369
    iget-object v2, v2, Laiew;->j:Landroid/widget/TextView;

    .line 1370
    .line 1371
    if-eqz v2, :cond_42

    .line 1372
    .line 1373
    check-cast v0, Laiew;

    .line 1374
    .line 1375
    iget-object v0, v0, Laiew;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1376
    .line 1377
    if-eqz v0, :cond_41

    .line 1378
    .line 1379
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMaskAndPortraitOverlappingScore()F

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1392
    .line 1393
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :catch_0
    sget-object v0, Laiew;->a:Lbfpx;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lbfpt;

    .line 1404
    .line 1405
    const-string v2, "Unable to get mask info"

    .line 1406
    .line 1407
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_42
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result p1

    .line 1417
    iput-boolean p1, v1, Laiew;->k:Z

    .line 1418
    .line 1419
    if-eqz p1, :cond_43

    .line 1420
    .line 1421
    invoke-virtual {v1}, Laiew;->h()V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :cond_43
    invoke-virtual {v1}, Laiew;->f()V

    .line 1426
    .line 1427
    .line 1428
    :goto_19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1429
    .line 1430
    return-object p1

    .line 1431
    :pswitch_15
    check-cast p1, Laigx;

    .line 1432
    .line 1433
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    new-instance v1, Laien;

    .line 1436
    .line 1437
    check-cast v0, Laies;

    .line 1438
    .line 1439
    invoke-direct {v1, v0, p1, v8, v3}, Laien;-><init>(Laies;Laigx;Lbpfw;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1}, Lbpiz;->j(Lbphs;)Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    iput-object p1, v0, Laies;->as:Ljava/util/Iterator;

    .line 1447
    .line 1448
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1449
    .line 1450
    return-object p1

    .line 1451
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result p1

    .line 1457
    iget-object v0, p0, Laiev;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Laiew;

    .line 1460
    .line 1461
    iget-object v1, v0, Laiew;->g:Landroid/view/View;

    .line 1462
    .line 1463
    if-lez p1, :cond_44

    .line 1464
    .line 1465
    goto :goto_1a

    .line 1466
    :cond_44
    move v6, v7

    .line 1467
    :goto_1a
    if-eqz v1, :cond_45

    .line 1468
    .line 1469
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1470
    .line 1471
    .line 1472
    :cond_45
    iget-object p1, v0, Laiew;->h:Landroid/widget/TextView;

    .line 1473
    .line 1474
    if-eqz p1, :cond_46

    .line 1475
    .line 1476
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1477
    .line 1478
    .line 1479
    :cond_46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1480
    .line 1481
    return-object p1

    .line 1482
    nop

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
