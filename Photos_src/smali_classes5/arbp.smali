.class public final synthetic Larbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Larbs;


# direct methods
.method public synthetic constructor <init>(Larbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbp;->a:Larbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, L_3513;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Larbp;->a:Larbs;

    .line 8
    .line 9
    iget-object v3, v2, Larbs;->a:Lbx;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbx;->aO()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_31

    .line 16
    .line 17
    iget-object v0, v0, L_3513;->c:Larby;

    .line 18
    .line 19
    invoke-virtual {v0}, Larby;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    const-string v4, "skipButton"

    .line 26
    .line 27
    const-string v5, "addNameButton"

    .line 28
    .line 29
    const-string v6, "storyPromoCallback"

    .line 30
    .line 31
    const-wide/16 v7, 0x96

    .line 32
    .line 33
    const-string v9, "storyPromoViewData"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const-string v11, "editText"

    .line 37
    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    const-string v13, "title"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v0, v10, :cond_20

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v16, "confirmedName"

    .line 47
    .line 48
    const-string v17, "completeStateBottomSpacer"

    .line 49
    .line 50
    const/4 v15, 0x4

    .line 51
    const-string v18, "subtitle"

    .line 52
    .line 53
    if-eq v0, v3, :cond_10

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    if-ne v0, v15, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Larbs;->b:Lbpdb;

    .line 61
    .line 62
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljsj;

    .line 67
    .line 68
    invoke-virtual {v2}, Larbs;->q()Labsp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Labsp;->a()Ljsd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljsj;->f(Ljsd;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Lbpdc;

    .line 81
    .line 82
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-virtual {v2}, Larbs;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v2, Larbs;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_2
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Larbs;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Larbs;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_3
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Larbs;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Lbpil;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_4
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Larbs;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_5
    invoke-static {v0, v7, v8}, Larcg;->ab(Landroid/view/View;J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Larbs;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Lbpil;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_6
    invoke-static {v0, v7, v8}, Larcg;->ab(Landroid/view/View;J)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, v2, Larbs;->p:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Lbpil;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_8
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Larbs;->x()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Larbs;->l:Landroid/widget/EditText;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_9
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Larbs;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_a
    invoke-virtual {v2}, Larbs;->d()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f141e91

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Larbs;->s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v3, 0x1e

    .line 210
    .line 211
    if-gt v0, v3, :cond_b

    .line 212
    .line 213
    iget-object v0, v2, Larbs;->s:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_b
    iget-object v0, v2, Larbs;->s:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "\u2026"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    iget-object v3, v2, Larbs;->h:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbpil;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :cond_c
    invoke-virtual {v2}, Larbs;->d()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v5, v10, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v5, v14

    .line 262
    .line 263
    const v0, 0x7f141e90

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Larbs;->h:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    invoke-static/range {v18 .. v18}, Lbpil;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :cond_d
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Larbs;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :cond_e
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbrbd;

    .line 293
    .line 294
    sget-object v3, Lbrbd;->b:Lbrbd;

    .line 295
    .line 296
    if-ne v0, v3, :cond_31

    .line 297
    .line 298
    iget-object v0, v2, Larbs;->t:Lbgir;

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_1

    .line 307
    :cond_f
    move-object v15, v0

    .line 308
    :goto_1
    invoke-virtual {v2}, Larbs;->t()L_3062;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, L_3062;->m:Lbewl;

    .line 313
    .line 314
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-virtual {v15, v3, v4}, Lbgir;->A(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Larbs;->C()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    invoke-virtual {v2}, Larbs;->e()Ljtr;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v2}, Larbs;->y()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Larbs;->l:Landroid/widget/EditText;

    .line 351
    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :cond_12
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Larbs;->s:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Larbs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 367
    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    const-string v0, "autocompleteRecycler"

    .line 371
    .line 372
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :cond_13
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Larbs;->m:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :cond_14
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Larbs;->p()L_1197;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v2, Larbs;->l:Landroid/widget/EditText;

    .line 395
    .line 396
    if-nez v3, :cond_15

    .line 397
    .line 398
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :cond_15
    invoke-virtual {v0, v3}, L_1197;->c(Landroid/widget/EditText;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Larbs;->g:Landroid/widget/TextView;

    .line 406
    .line 407
    if-nez v0, :cond_16

    .line 408
    .line 409
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :cond_16
    invoke-static {v0}, Larcg;->ac(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, Larbs;->h:Landroid/widget/TextView;

    .line 417
    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Lbpil;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :cond_17
    invoke-static {v0}, Larcg;->ac(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, Larbs;->c:Lbpdb;

    .line 428
    .line 429
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbbgv;

    .line 434
    .line 435
    new-instance v3, Laqvz;

    .line 436
    .line 437
    const/16 v7, 0x13

    .line 438
    .line 439
    invoke-direct {v3, v2, v7}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v7, 0x15e

    .line 443
    .line 444
    invoke-virtual {v0, v3, v7, v8}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Larbs;->h:Landroid/widget/TextView;

    .line 448
    .line 449
    if-nez v0, :cond_18

    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Lbpil;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    iget-object v0, v2, Larbs;->h:Landroid/widget/TextView;

    .line 462
    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    invoke-static/range {v18 .. v18}, Lbpil;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :cond_19
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    iget-object v0, v2, Larbs;->j:Landroid/widget/Button;

    .line 473
    .line 474
    if-nez v0, :cond_1b

    .line 475
    .line 476
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :cond_1b
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, Larbs;->k:Landroid/widget/Button;

    .line 484
    .line 485
    if-nez v0, :cond_1c

    .line 486
    .line 487
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :cond_1c
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Larbs;->p:Landroid/view/View;

    .line 495
    .line 496
    if-nez v0, :cond_1d

    .line 497
    .line 498
    invoke-static/range {v17 .. v17}, Lbpil;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :cond_1d
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v14}, Larbs;->B(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, Larbs;->o:Landroid/widget/Button;

    .line 509
    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    const-string v0, "cancelButton"

    .line 513
    .line 514
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :cond_1e
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Larbs;->z()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Larbs;->t:Lbgir;

    .line 525
    .line 526
    if-nez v0, :cond_1f

    .line 527
    .line 528
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    goto :goto_2

    .line 533
    :cond_1f
    move-object v15, v0

    .line 534
    :goto_2
    invoke-virtual {v15, v14}, Lbgir;->z(Z)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_20
    invoke-virtual {v2}, Larbs;->D()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    iget-object v0, v2, Larbs;->j:Landroid/widget/Button;

    .line 545
    .line 546
    if-nez v0, :cond_21

    .line 547
    .line 548
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :cond_21
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Larbs;->k:Landroid/widget/Button;

    .line 556
    .line 557
    if-nez v0, :cond_22

    .line 558
    .line 559
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :cond_22
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Larbs;->g:Landroid/widget/TextView;

    .line 567
    .line 568
    if-nez v0, :cond_23

    .line 569
    .line 570
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    :cond_23
    invoke-static {v0, v7, v8}, Larcg;->ab(Landroid/view/View;J)V

    .line 575
    .line 576
    .line 577
    :cond_24
    invoke-virtual {v2}, Larbs;->x()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Larbs;->l:Landroid/widget/EditText;

    .line 581
    .line 582
    if-nez v0, :cond_25

    .line 583
    .line 584
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :cond_25
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Larbs;->g:Landroid/widget/TextView;

    .line 592
    .line 593
    if-nez v0, :cond_26

    .line 594
    .line 595
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    :cond_26
    iget-object v4, v2, Larbs;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 600
    .line 601
    if-nez v4, :cond_27

    .line 602
    .line 603
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    :cond_27
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbrbd;

    .line 608
    .line 609
    sget-object v5, Lbrbd;->b:Lbrbd;

    .line 610
    .line 611
    const v7, 0x7f141e9e

    .line 612
    .line 613
    .line 614
    if-ne v4, v5, :cond_2c

    .line 615
    .line 616
    invoke-virtual {v2}, Larbs;->r()Laqza;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, Laqza;->j()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v2}, Larbs;->r()Laqza;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iget-object v8, v8, Laqza;->l:Lbfel;

    .line 629
    .line 630
    invoke-virtual {v8}, Lbfel;->size()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v2}, Larbs;->d()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    sget-object v12, Larbo;->a:Ljava/util/Map;

    .line 643
    .line 644
    add-int/lit8 v8, v8, -0x1

    .line 645
    .line 646
    invoke-virtual {v2}, Larbs;->q()Labsp;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    iget-object v12, v12, Labsp;->q:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v12, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    sget-object v12, Larbo;->a:Ljava/util/Map;

    .line 661
    .line 662
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Ljava/util/List;

    .line 671
    .line 672
    if-eqz v12, :cond_28

    .line 673
    .line 674
    invoke-static {v12, v4}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/lang/Integer;

    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_28
    const/4 v12, 0x0

    .line 682
    :goto_3
    if-nez v12, :cond_29

    .line 683
    .line 684
    sget-object v13, Larbo;->c:Lbfpx;

    .line 685
    .line 686
    invoke-virtual {v13}, Lbfof;->c()Lbfpe;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    check-cast v13, Lbfpt;

    .line 691
    .line 692
    const-string v14, "Failed to get title string ID. Cluster Count: %d, Cluster Num: %d."

    .line 693
    .line 694
    invoke-interface {v13, v14, v8, v4}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    :cond_29
    if-eqz v10, :cond_2a

    .line 698
    .line 699
    sget-object v4, Larbo;->b:Ljava/util/Set;

    .line 700
    .line 701
    invoke-static {v4, v12}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_2a

    .line 706
    .line 707
    const v7, 0x7f141e9f

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_2a
    if-eqz v12, :cond_2b

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    :cond_2b
    :goto_4
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_2c
    invoke-virtual {v2}, Larbs;->d()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, Larbs;->i:Landroid/widget/ImageView;

    .line 744
    .line 745
    if-nez v0, :cond_2d

    .line 746
    .line 747
    const-string v0, "clusterImage"

    .line 748
    .line 749
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    :cond_2d
    invoke-virtual {v2}, Larbs;->q()Labsp;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Labsp;->c()Larez;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v4, v4, Larez;->d:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v2, Larbs;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 767
    .line 768
    if-nez v0, :cond_2e

    .line 769
    .line 770
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    :cond_2e
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbrbd;

    .line 775
    .line 776
    if-ne v0, v5, :cond_30

    .line 777
    .line 778
    iget-object v0, v2, Larbs;->t:Lbgir;

    .line 779
    .line 780
    if-nez v0, :cond_2f

    .line 781
    .line 782
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    goto :goto_6

    .line 787
    :cond_2f
    move-object v15, v0

    .line 788
    :goto_6
    invoke-virtual {v2}, Larbs;->t()L_3062;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v0, v0, L_3062;->n:Lbewl;

    .line 793
    .line 794
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Long;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    invoke-virtual {v15, v4, v5}, Lbgir;->A(J)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Larbs;->C()V

    .line 811
    .line 812
    .line 813
    :cond_30
    invoke-virtual {v3}, Lbx;->Q()Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2}, Larbs;->g()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    :cond_31
    return-void
.end method
