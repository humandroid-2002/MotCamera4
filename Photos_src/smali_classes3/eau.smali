.class public final Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lead;


# instance fields
.field final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leau;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leau;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Leau;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lebf;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v4, Lebf;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lear;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Ldzt;Leac;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1a

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Ldzt;->ar:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_32

    .line 16
    .line 17
    iget-object v3, v1, Ldzt;->ae:Ldzt;

    .line 18
    .line 19
    if-eqz v3, :cond_31

    .line 20
    .line 21
    iget v3, v2, Leac;->i:I

    .line 22
    .line 23
    iget v4, v2, Leac;->j:I

    .line 24
    .line 25
    iget v6, v2, Leac;->a:I

    .line 26
    .line 27
    iget v7, v2, Leac;->b:I

    .line 28
    .line 29
    iget v8, v0, Leau;->b:I

    .line 30
    .line 31
    iget v9, v0, Leau;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Leau;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Ldzt;->aq:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Landroid/view/View;

    .line 39
    .line 40
    add-int/lit8 v11, v3, -0x1

    .line 41
    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    const/4 v13, -0x2

    .line 45
    const/4 v14, 0x3

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v15, 0x1

    .line 51
    if-eqz v11, :cond_8

    .line 52
    .line 53
    if-eq v11, v15, :cond_7

    .line 54
    .line 55
    if-eq v11, v12, :cond_4

    .line 56
    .line 57
    if-eq v11, v14, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v6, v0, Leau;->f:I

    .line 62
    .line 63
    iget-object v11, v1, Ldzt;->T:Ldzs;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    iget v11, v11, Ldzs;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    :goto_0
    iget-object v14, v1, Ldzt;->V:Ldzs;

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    iget v14, v14, Ldzs;->f:I

    .line 76
    .line 77
    add-int/2addr v11, v14

    .line 78
    :cond_3
    add-int/2addr v9, v11

    .line 79
    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v6, v0, Leau;->f:I

    .line 85
    .line 86
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v9, v1, Ldzt;->C:I

    .line 91
    .line 92
    iget v11, v2, Leac;->h:I

    .line 93
    .line 94
    if-eq v11, v15, :cond_5

    .line 95
    .line 96
    if-ne v11, v12, :cond_9

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v1}, Ldzt;->h()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget v5, v2, Leac;->h:I

    .line 107
    .line 108
    if-eq v5, v12, :cond_6

    .line 109
    .line 110
    if-ne v9, v15, :cond_6

    .line 111
    .line 112
    if-eq v11, v14, :cond_6

    .line 113
    .line 114
    instance-of v5, v10, Lebf;

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ldzt;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Ldzt;->j()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    iget v5, v0, Leau;->f:I

    .line 138
    .line 139
    invoke-static {v5, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_9
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 151
    .line 152
    if-eqz v4, :cond_2f

    .line 153
    .line 154
    if-eqz v5, :cond_11

    .line 155
    .line 156
    if-eq v5, v15, :cond_10

    .line 157
    .line 158
    if-eq v5, v12, :cond_d

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    if-eq v5, v7, :cond_a

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget v5, v0, Leau;->g:I

    .line 166
    .line 167
    iget-object v7, v1, Ldzt;->T:Ldzs;

    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    iget-object v7, v1, Ldzt;->U:Ldzs;

    .line 172
    .line 173
    iget v7, v7, Ldzs;->f:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const/4 v7, 0x0

    .line 177
    :goto_2
    iget-object v9, v1, Ldzt;->V:Ldzs;

    .line 178
    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    iget-object v9, v1, Ldzt;->W:Ldzs;

    .line 182
    .line 183
    iget v9, v9, Ldzs;->f:I

    .line 184
    .line 185
    add-int/2addr v7, v9

    .line 186
    :cond_c
    add-int/2addr v8, v7

    .line 187
    const/4 v7, -0x1

    .line 188
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    iget v5, v0, Leau;->g:I

    .line 194
    .line 195
    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v7, v1, Ldzt;->D:I

    .line 200
    .line 201
    iget v8, v2, Leac;->h:I

    .line 202
    .line 203
    if-eq v8, v15, :cond_e

    .line 204
    .line 205
    if-ne v8, v12, :cond_12

    .line 206
    .line 207
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v1}, Ldzt;->j()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v11, v2, Leac;->h:I

    .line 216
    .line 217
    if-eq v11, v12, :cond_f

    .line 218
    .line 219
    if-ne v7, v15, :cond_f

    .line 220
    .line 221
    if-eq v8, v9, :cond_f

    .line 222
    .line 223
    instance-of v7, v10, Lebf;

    .line 224
    .line 225
    if-nez v7, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1}, Ldzt;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_12

    .line 232
    .line 233
    :cond_f
    invoke-virtual {v1}, Ldzt;->h()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/high16 v11, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_3

    .line 244
    :cond_10
    const/high16 v11, 0x40000000    # 2.0f

    .line 245
    .line 246
    iget v5, v0, Leau;->g:I

    .line 247
    .line 248
    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    const/high16 v11, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :cond_12
    :goto_3
    iget-object v7, v1, Ldzt;->ae:Ldzt;

    .line 260
    .line 261
    check-cast v7, Ldzu;

    .line 262
    .line 263
    if-eqz v7, :cond_14

    .line 264
    .line 265
    iget-object v8, v0, Leau;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 268
    .line 269
    const/16 v9, 0x100

    .line 270
    .line 271
    invoke-static {v8, v9}, Ldzz;->b(II)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_14

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1}, Ldzt;->j()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-ne v8, v9, :cond_14

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v7}, Ldzt;->j()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ge v8, v9, :cond_14

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v1}, Ldzt;->h()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-ne v8, v9, :cond_14

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v7}, Ldzt;->h()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ge v8, v7, :cond_14

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget v8, v1, Ldzt;->al:I

    .line 322
    .line 323
    if-ne v7, v8, :cond_14

    .line 324
    .line 325
    invoke-virtual {v1}, Ldzt;->S()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_14

    .line 330
    .line 331
    iget v7, v1, Ldzt;->R:I

    .line 332
    .line 333
    invoke-virtual {v1}, Ldzt;->j()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v7, v6, v8}, Leau;->c(III)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    iget v7, v1, Ldzt;->S:I

    .line 344
    .line 345
    invoke-virtual {v1}, Ldzt;->h()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v7, v5, v8}, Leau;->c(III)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_13

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_13
    invoke-virtual {v1}, Ldzt;->j()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, v2, Leac;->c:I

    .line 361
    .line 362
    invoke-virtual {v1}, Ldzt;->h()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v2, Leac;->d:I

    .line 367
    .line 368
    iget v1, v1, Ldzt;->al:I

    .line 369
    .line 370
    iput v1, v2, Leac;->e:I

    .line 371
    .line 372
    return-void

    .line 373
    :cond_14
    :goto_4
    const/4 v7, 0x3

    .line 374
    if-ne v3, v7, :cond_15

    .line 375
    .line 376
    move v8, v15

    .line 377
    goto :goto_5

    .line 378
    :cond_15
    const/4 v8, 0x0

    .line 379
    :goto_5
    if-ne v4, v7, :cond_16

    .line 380
    .line 381
    move v7, v15

    .line 382
    goto :goto_6

    .line 383
    :cond_16
    const/4 v7, 0x0

    .line 384
    :goto_6
    const/4 v9, 0x4

    .line 385
    if-eq v4, v9, :cond_18

    .line 386
    .line 387
    if-ne v4, v15, :cond_17

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_17
    const/4 v4, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_18
    :goto_7
    move v4, v15

    .line 393
    :goto_8
    if-eq v3, v9, :cond_1a

    .line 394
    .line 395
    if-ne v3, v15, :cond_19

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_19
    const/4 v3, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_1a
    :goto_9
    move v3, v15

    .line 401
    :goto_a
    const/4 v9, 0x0

    .line 402
    if-eqz v8, :cond_1b

    .line 403
    .line 404
    iget v11, v1, Ldzt;->ah:F

    .line 405
    .line 406
    cmpl-float v11, v11, v9

    .line 407
    .line 408
    if-lez v11, :cond_1b

    .line 409
    .line 410
    move v11, v15

    .line 411
    goto :goto_b

    .line 412
    :cond_1b
    const/4 v11, 0x0

    .line 413
    :goto_b
    if-eqz v7, :cond_1c

    .line 414
    .line 415
    iget v13, v1, Ldzt;->ah:F

    .line 416
    .line 417
    cmpl-float v9, v13, v9

    .line 418
    .line 419
    if-lez v9, :cond_1c

    .line 420
    .line 421
    move v9, v15

    .line 422
    goto :goto_c

    .line 423
    :cond_1c
    const/4 v9, 0x0

    .line 424
    :goto_c
    if-eqz v10, :cond_31

    .line 425
    .line 426
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Leat;

    .line 431
    .line 432
    iget v14, v2, Leac;->h:I

    .line 433
    .line 434
    if-eq v14, v15, :cond_1e

    .line 435
    .line 436
    if-eq v14, v12, :cond_1e

    .line 437
    .line 438
    if-eqz v8, :cond_1e

    .line 439
    .line 440
    iget v8, v1, Ldzt;->C:I

    .line 441
    .line 442
    if-nez v8, :cond_1e

    .line 443
    .line 444
    if-eqz v7, :cond_1e

    .line 445
    .line 446
    iget v7, v1, Ldzt;->D:I

    .line 447
    .line 448
    if-eqz v7, :cond_1d

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1d
    const/4 v7, -0x1

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :cond_1e
    :goto_d
    instance-of v7, v10, Lebi;

    .line 458
    .line 459
    if-eqz v7, :cond_1f

    .line 460
    .line 461
    instance-of v7, v1, Leaa;

    .line 462
    .line 463
    if-eqz v7, :cond_1f

    .line 464
    .line 465
    move-object v7, v1

    .line 466
    check-cast v7, Leaa;

    .line 467
    .line 468
    move-object v8, v10

    .line 469
    check-cast v8, Lebi;

    .line 470
    .line 471
    invoke-virtual {v8, v7, v6, v5}, Lebi;->b(Leaa;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1f
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 476
    .line 477
    .line 478
    :goto_e
    invoke-virtual {v1, v6, v5}, Ldzt;->E(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    iget v14, v1, Ldzt;->F:I

    .line 494
    .line 495
    if-lez v14, :cond_20

    .line 496
    .line 497
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    goto :goto_f

    .line 502
    :cond_20
    move v14, v7

    .line 503
    :goto_f
    iget v15, v1, Ldzt;->G:I

    .line 504
    .line 505
    if-lez v15, :cond_21

    .line 506
    .line 507
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    :cond_21
    iget v15, v1, Ldzt;->I:I

    .line 512
    .line 513
    if-lez v15, :cond_22

    .line 514
    .line 515
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    goto :goto_10

    .line 520
    :cond_22
    move v15, v8

    .line 521
    :goto_10
    move/from16 v16, v3

    .line 522
    .line 523
    iget v3, v1, Ldzt;->J:I

    .line 524
    .line 525
    if-lez v3, :cond_23

    .line 526
    .line 527
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    :cond_23
    iget-object v3, v0, Leau;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 532
    .line 533
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-static {v3, v0}, Ldzz;->b(II)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_25

    .line 541
    .line 542
    const/high16 v0, 0x3f000000    # 0.5f

    .line 543
    .line 544
    if-eqz v11, :cond_24

    .line 545
    .line 546
    if-eqz v4, :cond_24

    .line 547
    .line 548
    iget v3, v1, Ldzt;->ah:F

    .line 549
    .line 550
    int-to-float v4, v15

    .line 551
    mul-float/2addr v4, v3

    .line 552
    add-float/2addr v4, v0

    .line 553
    float-to-int v14, v4

    .line 554
    goto :goto_11

    .line 555
    :cond_24
    if-eqz v9, :cond_25

    .line 556
    .line 557
    if-eqz v16, :cond_25

    .line 558
    .line 559
    iget v3, v1, Ldzt;->ah:F

    .line 560
    .line 561
    int-to-float v4, v14

    .line 562
    div-float/2addr v4, v3

    .line 563
    add-float/2addr v4, v0

    .line 564
    float-to-int v15, v4

    .line 565
    :cond_25
    :goto_11
    if-ne v7, v14, :cond_27

    .line 566
    .line 567
    if-eq v8, v15, :cond_26

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_26
    :goto_12
    const/4 v7, -0x1

    .line 571
    goto :goto_14

    .line 572
    :cond_27
    :goto_13
    const/high16 v11, 0x40000000    # 2.0f

    .line 573
    .line 574
    if-eq v7, v14, :cond_28

    .line 575
    .line 576
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    :cond_28
    if-eq v8, v15, :cond_29

    .line 581
    .line 582
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    :cond_29
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v6, v5}, Ldzt;->E(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    goto :goto_12

    .line 605
    :goto_14
    if-ne v12, v7, :cond_2a

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    goto :goto_15

    .line 609
    :cond_2a
    const/4 v0, 0x1

    .line 610
    :goto_15
    iget v3, v2, Leac;->a:I

    .line 611
    .line 612
    if-ne v14, v3, :cond_2c

    .line 613
    .line 614
    iget v3, v2, Leac;->b:I

    .line 615
    .line 616
    if-eq v15, v3, :cond_2b

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_2b
    const/4 v5, 0x0

    .line 620
    goto :goto_17

    .line 621
    :cond_2c
    :goto_16
    const/4 v5, 0x1

    .line 622
    :goto_17
    iput-boolean v5, v2, Leac;->g:Z

    .line 623
    .line 624
    iget-boolean v3, v13, Leat;->ag:Z

    .line 625
    .line 626
    or-int/2addr v0, v3

    .line 627
    if-eqz v0, :cond_2e

    .line 628
    .line 629
    const/4 v7, -0x1

    .line 630
    if-eq v12, v7, :cond_2d

    .line 631
    .line 632
    iget v1, v1, Ldzt;->al:I

    .line 633
    .line 634
    if-eq v1, v12, :cond_2e

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    iput-boolean v1, v2, Leac;->g:Z

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_2d
    move v5, v7

    .line 641
    goto :goto_19

    .line 642
    :cond_2e
    :goto_18
    move v5, v12

    .line 643
    :goto_19
    iput v14, v2, Leac;->c:I

    .line 644
    .line 645
    iput v15, v2, Leac;->d:I

    .line 646
    .line 647
    iput-boolean v0, v2, Leac;->f:Z

    .line 648
    .line 649
    iput v5, v2, Leac;->e:I

    .line 650
    .line 651
    return-void

    .line 652
    :cond_2f
    throw v16

    .line 653
    :cond_30
    const/16 v16, 0x0

    .line 654
    .line 655
    throw v16

    .line 656
    :cond_31
    :goto_1a
    return-void

    .line 657
    :cond_32
    const/4 v0, 0x0

    .line 658
    iput v0, v2, Leac;->c:I

    .line 659
    .line 660
    iput v0, v2, Leac;->d:I

    .line 661
    .line 662
    iput v0, v2, Leac;->e:I

    .line 663
    .line 664
    return-void
.end method
