.class public final synthetic Lpra;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lprc;

    .line 2
    .line 3
    const-string v5, "onSmartCleanupSuggestionsChanged(Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onSmartCleanupSuggestionsChanged"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lpra;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lprc;

    .line 14
    .line 15
    iget-object v1, v3, Lprc;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const-string v9, "smartCleanupCarousel"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lprc;->b:Lprf;

    .line 29
    .line 30
    const-string v2, "viewModel"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-boolean v1, v1, Lprf;->s:Z

    .line 39
    .line 40
    const v11, 0x7f0b1ab6

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    const v13, 0x7f0b1aae

    .line 45
    .line 46
    .line 47
    const v14, 0x7f0b1aaf

    .line 48
    .line 49
    .line 50
    const v15, 0x7f0b1ab5

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lprc;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v6, v3, Lprc;->bc:Lbcse;

    .line 67
    .line 68
    const v7, 0x7f14073b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f0b09e6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/ImageView;

    .line 95
    .line 96
    const v8, 0x7f080981

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Lbbcw;

    .line 132
    .line 133
    sget-object v7, Lbheq;->J:Lbbcz;

    .line 134
    .line 135
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lbbcj;

    .line 142
    .line 143
    new-instance v7, Loxi;

    .line 144
    .line 145
    const/16 v8, 0xc

    .line 146
    .line 147
    invoke-direct {v7, v3, v8}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v3, Lprc;->c:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v3}, Lprc;->f()L_809;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, L_809;->a()Lbkeo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v5, Lbkeo;->e:Lbkeo;

    .line 176
    .line 177
    if-ne v1, v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lprc;->s(Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, v3, Lprc;->b:Lprf;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_5
    iget-object v1, v1, Lprf;->m:L_3393;

    .line 191
    .line 192
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Ljava/util/List;

    .line 198
    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v5, v2

    .line 218
    check-cast v5, Lbmab;

    .line 219
    .line 220
    invoke-virtual {v3}, Lprc;->a()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v7, v5, Lbmab;->c:I

    .line 225
    .line 226
    invoke-static {v7}, Lbjmt;->b(I)Lbjmt;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_7

    .line 231
    .line 232
    sget-object v7, Lbjmt;->a:Lbjmt;

    .line 233
    .line 234
    :cond_7
    invoke-static {v7}, Lalna;->a(Lbjmt;)Lalna;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v8, v3, Lprc;->bc:Lbcse;

    .line 239
    .line 240
    move/from16 p1, v4

    .line 241
    .line 242
    iget v4, v7, Lalna;->m:I

    .line 243
    .line 244
    invoke-virtual {v8, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    move-object/from16 v12, v16

    .line 258
    .line 259
    check-cast v12, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    sget-object v12, Lbcxb;->c:Lbcxb;

    .line 265
    .line 266
    iget-wide v10, v5, Lbmab;->d:J

    .line 267
    .line 268
    invoke-virtual {v12, v10, v11}, Lbcxb;->b(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object/from16 v13, v18

    .line 277
    .line 278
    check-cast v13, Landroid/widget/TextView;

    .line 279
    .line 280
    const-wide/16 v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v12, v14, v15}, Lbcxb;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    cmp-long v12, v10, v14

    .line 287
    .line 288
    if-gez v12, :cond_8

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/4 v14, 0x1

    .line 295
    new-array v14, v14, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v12, v14, p1

    .line 298
    .line 299
    const v12, 0x7f14192a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v12, v14}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    goto :goto_1

    .line 307
    :cond_8
    invoke-static {v8, v10, v11}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_1
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const v12, 0x7f0b1aaf

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Landroid/widget/ImageView;

    .line 322
    .line 323
    iget v14, v7, Lalna;->j:I

    .line 324
    .line 325
    invoke-virtual {v8, v14}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    const v13, 0x7f0b1ab6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move-object v14, v8

    .line 340
    check-cast v14, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v4, v5, Lbmab;->b:I

    .line 349
    .line 350
    and-int/lit8 v4, v4, 0x4

    .line 351
    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    sget-object v4, Lbhfu;->Y:Lbbcz;

    .line 355
    .line 356
    iget v8, v5, Lbmab;->c:I

    .line 357
    .line 358
    invoke-static {v8}, Lbjmt;->b(I)Lbjmt;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_9

    .line 363
    .line 364
    sget-object v8, Lbjmt;->a:Lbjmt;

    .line 365
    .line 366
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v11, Lbcpq;

    .line 371
    .line 372
    invoke-direct {v11, v4, v8, v10}, Lbcpq;-><init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    goto :goto_2

    .line 377
    :cond_a
    sget-object v4, Lbhfu;->Y:Lbbcz;

    .line 378
    .line 379
    iget v8, v5, Lbmab;->c:I

    .line 380
    .line 381
    invoke-static {v8}, Lbjmt;->b(I)Lbjmt;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v8, :cond_b

    .line 386
    .line 387
    sget-object v8, Lbjmt;->a:Lbjmt;

    .line 388
    .line 389
    :cond_b
    new-instance v11, Lbcpq;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-direct {v11, v4, v8, v10}, Lbcpq;-><init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-static {v14, v11}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Lbbcj;

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    new-instance v2, Lncw;

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    move-object v4, v7

    .line 405
    const/4 v7, 0x2

    .line 406
    move-object v15, v8

    .line 407
    const/4 v8, 0x0

    .line 408
    move/from16 v16, p1

    .line 409
    .line 410
    invoke-direct/range {v2 .. v8}, Lncw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v11, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v3, Lprc;->c:Landroid/view/ViewGroup;

    .line 420
    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v2, v10

    .line 427
    :cond_c
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    move v14, v12

    .line 431
    move v11, v13

    .line 432
    move/from16 v4, v16

    .line 433
    .line 434
    move/from16 v12, v17

    .line 435
    .line 436
    const v13, 0x7f0b1aae

    .line 437
    .line 438
    .line 439
    const v15, 0x7f0b1ab5

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_d
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object v1
.end method
