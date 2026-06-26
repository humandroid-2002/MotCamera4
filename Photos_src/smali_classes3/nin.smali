.class final Lnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;


# instance fields
.field private final a:Lndo;

.field private final b:Lncp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lndn;

    .line 5
    .line 6
    invoke-direct {v0}, Lndn;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1404f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lndn;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x7f080a1e

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lndn;->d:I

    .line 22
    .line 23
    const v1, 0x7f1404f4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lndn;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lndo;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lndo;-><init>(Lndn;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnin;->a:Lndo;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lnin;->b:Lncp;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d45

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnin;->b:Lncp;

    .line 2
    .line 3
    iget-wide v0, v0, Lncp;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final gO(Loe;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lndp;

    .line 4
    .line 5
    iget-object v1, v0, Lndp;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object v2, Lbhek;->a:Lbbcz;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v5, v3, Lnin;->a:Lndo;

    .line 12
    .line 13
    iget-object v4, v5, Lndo;->a:Lbicw;

    .line 14
    .line 15
    new-instance v6, Lbcnl;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v6, v2, v4, v7}, Lbcnl;-><init>(Lbbcz;Lbicw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lndp;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lndp;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Lndp;->w:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v6, v0, Lndp;->v:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v9, 0x7f0b05b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v6, v0, Lndp;->F:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v8, v0, Lndp;->E:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v8, v10}, Ljtb;->dQ(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lndp;->A:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljtb;->dQ(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, Lndp;->J:Lnev;

    .line 98
    .line 99
    iget-object v13, v12, Lnev;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move v14, v10

    .line 102
    :goto_0
    const/4 v15, 0x6

    .line 103
    if-ge v14, v15, :cond_6

    .line 104
    .line 105
    move-object v15, v13

    .line 106
    check-cast v15, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 107
    .line 108
    aget-object v15, v15, v14

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-virtual {v15}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->a()V

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v13, v12, Lnev;->c:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    check-cast v14, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v14, v12, Lnev;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v12, v12, Lnev;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    move-object v15, v12

    .line 143
    check-cast v15, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Lndo;->a(Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v15, v0, Lndp;->x:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v15, v0, Lndp;->C:[Landroid/widget/Button;

    .line 162
    .line 163
    :goto_1
    const/4 v11, 0x2

    .line 164
    if-ge v10, v11, :cond_c

    .line 165
    .line 166
    aget-object v11, v15, v10

    .line 167
    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_c
    iget-object v7, v0, Lndp;->I:Landroid/widget/Button;

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v7, v0, Lndp;->u:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    :goto_2
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v11, v10, :cond_e

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    move-object/from16 v16, v1

    .line 221
    .line 222
    iget-object v1, v5, Lndo;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, Lndo;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    if-eqz v8, :cond_10

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v8, v2}, Ljtb;->dQ(Landroid/widget/ImageView;I)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget v2, v5, Lndo;->d:I

    .line 253
    .line 254
    invoke-static {v9, v2}, Ljtb;->dQ(Landroid/widget/ImageView;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lndp;->G:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v2, v0, Lndp;->H:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_13

    .line 275
    .line 276
    check-cast v13, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v13}, Lndo;->b(Landroid/widget/TextView;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    if-eqz v14, :cond_14

    .line 282
    .line 283
    check-cast v14, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v14}, Lndo;->b(Landroid/widget/TextView;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    if-eqz v12, :cond_15

    .line 289
    .line 290
    check-cast v12, Landroid/widget/ImageView;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Lndo;->a(Landroid/widget/ImageView;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-object v1, v5, Lndo;->e:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    iget-object v1, v0, Lndp;->B:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    const/16 v10, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_16
    if-eqz v6, :cond_1a

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_17
    const/4 v2, 0x0

    .line 327
    iget-object v4, v0, Lndp;->B:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x2

    .line 335
    :goto_4
    if-ge v2, v6, :cond_1a

    .line 336
    .line 337
    aget-object v7, v15, v2

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-lt v4, v8, :cond_18

    .line 344
    .line 345
    const/16 v10, 0x8

    .line 346
    .line 347
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lanpi;

    .line 357
    .line 358
    new-instance v9, Lbbcw;

    .line 359
    .line 360
    iget-object v10, v8, Lanpi;->b:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v9}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Lbbcj;

    .line 370
    .line 371
    new-instance v11, Llzv;

    .line 372
    .line 373
    const/4 v12, 0x5

    .line 374
    invoke-direct {v11, v8, v12}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v11}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v8, Lanpi;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_19

    .line 390
    .line 391
    iget v8, v8, Lanpi;->a:I

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_19
    const/4 v8, 0x0

    .line 399
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_1a
    :goto_7
    iget-object v1, v0, Lndp;->t:Landroid/view/ViewGroup;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v0, v0, Lndp;->D:[Landroid/widget/ImageButton;

    .line 417
    .line 418
    array-length v1, v0

    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_8
    if-ge v2, v1, :cond_1c

    .line 421
    .line 422
    aget-object v7, v0, v2

    .line 423
    .line 424
    iget-object v4, v5, Lndo;->f:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1b

    .line 431
    .line 432
    const/16 v10, 0x8

    .line 433
    .line 434
    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_1b
    const/16 v10, 0x8

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-virtual {v7, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lbbcw;

    .line 446
    .line 447
    sget-object v8, Lbhek;->c:Lbbcz;

    .line 448
    .line 449
    invoke-direct {v4, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Lbbcj;

    .line 456
    .line 457
    new-instance v4, Lncv;

    .line 458
    .line 459
    const/4 v8, 0x2

    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct/range {v4 .. v9}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v12, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1c
    return-void
.end method
