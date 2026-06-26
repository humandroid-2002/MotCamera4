.class public final synthetic Larcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Larcv;


# direct methods
.method public synthetic constructor <init>(Larcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcr;->a:Larcv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lardo;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Larcr;->a:Larcv;

    .line 8
    .line 9
    iget-object v3, v2, Larcv;->a:Lbx;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbx;->aO()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lardo;->a:Lardm;

    .line 21
    .line 22
    instance-of v5, v4, Lardl;

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const-string v7, "coverImage"

    .line 27
    .line 28
    const-string v8, "editNegativeButton"

    .line 29
    .line 30
    const-string v9, "editPositiveButton"

    .line 31
    .line 32
    const-string v10, "coverImageDescription"

    .line 33
    .line 34
    const-string v11, "declineButton"

    .line 35
    .line 36
    const-string v12, "primaryButton"

    .line 37
    .line 38
    const-string v13, "callback"

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    check-cast v4, Lardl;

    .line 45
    .line 46
    invoke-virtual {v2, v14}, Larcv;->r(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lardl;->b:Larde;

    .line 50
    .line 51
    iget-object v5, v5, Larde;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v2, Larcv;->r:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v2, Larcv;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v2, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 58
    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v15

    .line 65
    :cond_0
    invoke-virtual {v14, v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v2, Larcv;->j:Landroid/view/View;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    const-string v7, "coverImageTouchTarget"

    .line 73
    .line 74
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v15

    .line 78
    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Larcv;->p(Lardm;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Larcv;->q(Lardm;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Larcv;->n:Landroid/widget/Button;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v15

    .line 95
    :cond_2
    iget-object v7, v4, Lardl;->c:Lardb;

    .line 96
    .line 97
    invoke-static {v5, v7}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Larcv;->o:Landroid/widget/Button;

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v15

    .line 108
    :cond_3
    iget-object v4, v4, Lardl;->d:Lardb;

    .line 109
    .line 110
    invoke-static {v5, v4}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v2, v4}, Larcv;->t(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Larcv;->t:Lbgir;

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v15

    .line 125
    :cond_4
    invoke-virtual {v5, v4}, Lbgir;->z(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Larcv;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v15

    .line 136
    :cond_5
    invoke-static {v4, v6}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Larcv;->f:Landroid/widget/Button;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v15

    .line 147
    :cond_6
    invoke-static {v4, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Larcv;->e:Landroid/widget/Button;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v15

    .line 158
    :cond_7
    invoke-static {v4, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-virtual {v2, v4}, Larcv;->d(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lbx;->Q()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Larcv;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_8
    instance-of v5, v4, Lardc;

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    iget-object v3, v2, Larcv;->q:Lardm;

    .line 183
    .line 184
    instance-of v3, v3, Lardc;

    .line 185
    .line 186
    if-nez v3, :cond_1d

    .line 187
    .line 188
    invoke-virtual {v2, v14}, Larcv;->d(Z)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Lardc;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual {v2, v3}, Larcv;->v(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Larcv;->t:Lbgir;

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v15

    .line 205
    :cond_9
    invoke-virtual {v3, v14}, Lbgir;->z(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v14}, Larcv;->t(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Larcv;->p(Lardm;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Larcv;->q(Lardm;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Larcv;->n:Landroid/widget/Button;

    .line 218
    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v15

    .line 225
    :cond_a
    invoke-static {v3, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Larcv;->o:Landroid/widget/Button;

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v15

    .line 236
    :cond_b
    invoke-static {v3, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Larcv;->h:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v15

    .line 247
    :cond_c
    iget-object v4, v4, Lardc;->a:Lardd;

    .line 248
    .line 249
    iget-object v5, v4, Lardd;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3, v5}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Larcv;->f:Landroid/widget/Button;

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v15

    .line 262
    :cond_d
    iget-object v5, v4, Lardd;->a:Lardb;

    .line 263
    .line 264
    invoke-static {v3, v5}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Larcv;->u()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Larcv;->e:Landroid/widget/Button;

    .line 271
    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_e
    move-object v15, v3

    .line 279
    :goto_0
    iget-object v3, v4, Lardd;->c:Lardb;

    .line 280
    .line 281
    invoke-static {v15, v3}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual {v2, v4}, Larcv;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_f
    instance-of v5, v4, Lardf;

    .line 291
    .line 292
    if-eqz v5, :cond_1c

    .line 293
    .line 294
    check-cast v4, Lardf;

    .line 295
    .line 296
    iget-object v5, v4, Lardf;->a:Lardn;

    .line 297
    .line 298
    iget-object v5, v5, Lardn;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-lez v5, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v2, v14}, Larcv;->r(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, Lardf;->b:Larde;

    .line 310
    .line 311
    iget-object v5, v5, Larde;->c:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v5, v2, Larcv;->r:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v5, v2, Larcv;->s:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v2, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 318
    .line 319
    if-nez v5, :cond_10

    .line 320
    .line 321
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v5, v15

    .line 325
    :cond_10
    iget-object v7, v2, Larcv;->r:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v2, Larcv;->n:Landroid/widget/Button;

    .line 331
    .line 332
    if-nez v5, :cond_11

    .line 333
    .line 334
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v15

    .line 338
    :cond_11
    invoke-static {v5, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v2, Larcv;->o:Landroid/widget/Button;

    .line 342
    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v5, v15

    .line 349
    :cond_12
    invoke-static {v5, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v2, Larcv;->n:Landroid/widget/Button;

    .line 353
    .line 354
    if-nez v5, :cond_13

    .line 355
    .line 356
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v5, v15

    .line 360
    :cond_13
    const/16 v7, 0x8

    .line 361
    .line 362
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v2, Larcv;->o:Landroid/widget/Button;

    .line 366
    .line 367
    if-nez v5, :cond_14

    .line 368
    .line 369
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v5, v15

    .line 373
    :cond_14
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Larcv;->p(Lardm;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Larcv;->q(Lardm;)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-virtual {v2, v4}, Larcv;->t(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, Larcv;->t:Lbgir;

    .line 387
    .line 388
    if-nez v5, :cond_15

    .line 389
    .line 390
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v5, v15

    .line 394
    :cond_15
    invoke-virtual {v5, v4}, Lbgir;->z(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Larcv;->h:Landroid/widget/TextView;

    .line 398
    .line 399
    if-nez v4, :cond_16

    .line 400
    .line 401
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v4, v15

    .line 405
    :cond_16
    invoke-static {v4, v6}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v2, Larcv;->f:Landroid/widget/Button;

    .line 409
    .line 410
    if-nez v4, :cond_17

    .line 411
    .line 412
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v4, v15

    .line 416
    :cond_17
    invoke-static {v4, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v2, Larcv;->e:Landroid/widget/Button;

    .line 420
    .line 421
    if-nez v4, :cond_18

    .line 422
    .line 423
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v4, v15

    .line 427
    :cond_18
    invoke-static {v4, v15}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, Larcv;->t:Lbgir;

    .line 431
    .line 432
    if-nez v4, :cond_19

    .line 433
    .line 434
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v4, v15

    .line 438
    :cond_19
    iget-object v5, v2, Larcv;->b:Lbpdb;

    .line 439
    .line 440
    if-nez v5, :cond_1a

    .line 441
    .line 442
    const-string v5, "userInputFlags"

    .line 443
    .line 444
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_1a
    move-object v15, v5

    .line 449
    :goto_1
    invoke-interface {v15}, Lbpdb;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, L_3062;

    .line 454
    .line 455
    invoke-virtual {v5}, L_3062;->c()Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v4, v5, v6}, Lbgir;->A(J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v14}, Larcv;->v(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-virtual {v2, v4}, Larcv;->d(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lbx;->Q()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2}, Larcv;->g()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v2, "Title must not be empty"

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1c
    instance-of v3, v4, Lardg;

    .line 497
    .line 498
    if-nez v3, :cond_1e

    .line 499
    .line 500
    :cond_1d
    :goto_2
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 501
    .line 502
    iput-object v0, v2, Larcv;->q:Lardm;

    .line 503
    .line 504
    return-void

    .line 505
    :cond_1e
    check-cast v4, Lardg;

    .line 506
    .line 507
    throw v15

    .line 508
    :cond_1f
    return-void
.end method
