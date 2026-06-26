.class public final Lbbpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lbbpq;


# direct methods
.method public constructor <init>(Lbbpq;Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbpo;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p3, p0, Lbbpo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput-object p4, p0, Lbbpo;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lbbpo;->d:Lbbpq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbpo;->d:Lbbpq;

    .line 4
    .line 5
    iget-object v2, v1, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2e

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 14
    .line 15
    iget-object v5, v0, Lbbpo;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v5}, Lbbpq;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lbbpo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 21
    .line 22
    iget-object v6, v1, Lbbpq;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v7, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v1, Lbbpq;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 33
    .line 34
    iget-boolean v10, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    iget-boolean v11, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v11, v1, Lbbpq;->h:Lbbsm;

    .line 44
    .line 45
    iget-boolean v11, v11, Lbbsm;->w:Z

    .line 46
    .line 47
    if-eq v3, v11, :cond_1

    .line 48
    .line 49
    const v11, 0x7f0e01d4

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v11, 0x7f0e01d5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    iget-object v11, v1, Lbbpq;->h:Lbbsm;

    .line 66
    .line 67
    iget-boolean v11, v11, Lbbsm;->w:Z

    .line 68
    .line 69
    if-eq v3, v11, :cond_3

    .line 70
    .line 71
    const v11, 0x7f0e01ce

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v11, 0x7f0e01cf

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_3
    iget-object v11, v1, Lbbpq;->f:L_3323;

    .line 87
    .line 88
    iget-object v12, v1, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 89
    .line 90
    new-instance v13, Lbbph;

    .line 91
    .line 92
    invoke-direct {v13, v6, v11, v12}, Lbbph;-><init>(Landroid/content/Context;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v13, Lbbph;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 98
    .line 99
    iput-object v8, v13, Lbbph;->e:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v8, Lbbpi;

    .line 102
    .line 103
    invoke-direct {v8, v13}, Lbbpi;-><init>(Lbbph;)V

    .line 104
    .line 105
    .line 106
    const v13, 0x7f0b0b9c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iget-object v14, v8, Lbbpi;->d:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lbbpi;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 121
    .line 122
    .line 123
    const v8, 0x7f0b0b9e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v13, v1, Lbbpq;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v1, Lbbpq;->h:Lbbsm;

    .line 138
    .line 139
    iget v13, v13, Lbbsm;->f:I

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v13, v1, Lbbpq;->h:Lbbsm;

    .line 151
    .line 152
    iget v13, v13, Lbbsm;->n:I

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    const v13, 0x7f0b0bb3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v14, v1, Lbbpq;->h:Lbbsm;

    .line 164
    .line 165
    iget v14, v14, Lbbsm;->n:I

    .line 166
    .line 167
    invoke-virtual {v6, v14}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const v14, 0x7f07075b

    .line 175
    .line 176
    .line 177
    const v15, 0x7f0b0b9d

    .line 178
    .line 179
    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    iget-boolean v10, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    if-nez v16, :cond_7

    .line 204
    .line 205
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v8, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_7
    iget-boolean v3, v1, Lbbpq;->j:Z

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v3, v1, Lbbpq;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v6, v3}, Lbayu;->p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v8, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lbbpq;->h:Lbbsm;

    .line 270
    .line 271
    iget v3, v3, Lbbsm;->g:I

    .line 272
    .line 273
    if-eqz v3, :cond_17

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_a
    :goto_4
    const v3, 0x7f0b0b9f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const v17, 0x7f0e01d1

    .line 298
    .line 299
    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move v13, v4

    .line 311
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-ge v13, v14, :cond_17

    .line 316
    .line 317
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 322
    .line 323
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 324
    .line 325
    iget-boolean v10, v10, Lbbsm;->w:Z

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    if-eq v15, v10, :cond_b

    .line 329
    .line 330
    const v10, 0x7f0e01d0

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move/from16 v10, v17

    .line 335
    .line 336
    :goto_6
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15, v10, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v15, v1, Lbbpq;->h:Lbbsm;

    .line 345
    .line 346
    iget v15, v15, Lbbsm;->i:I

    .line 347
    .line 348
    if-eqz v15, :cond_c

    .line 349
    .line 350
    invoke-virtual {v6, v15}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    const v15, 0x7f0b0b9d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    move-object/from16 v15, v18

    .line 365
    .line 366
    check-cast v15, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-interface {v14, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lbbpq;->h:Lbbsm;

    .line 376
    .line 377
    iget v4, v4, Lbbsm;->g:I

    .line 378
    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-boolean v4, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 389
    .line 390
    if-nez v4, :cond_10

    .line 391
    .line 392
    iget-object v4, v1, Lbbpq;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 393
    .line 394
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    const v4, 0x7f0b0c40

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Landroid/support/v7/widget/AppCompatImageView;

    .line 408
    .line 409
    iget-object v4, v1, Lbbpq;->h:Lbbsm;

    .line 410
    .line 411
    iget v4, v4, Lbbsm;->j:I

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 420
    .line 421
    .line 422
    :cond_e
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v14, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move/from16 v18, v4

    .line 431
    .line 432
    move-object/from16 v19, v8

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    new-array v8, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v15, v8, v18

    .line 438
    .line 439
    const-string v4, ""

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    aput-object v4, v8, v15

    .line 443
    .line 444
    const v4, 0x7f140302

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    move-object/from16 v19, v8

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    invoke-interface {v14, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-array v8, v15, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v4, v8, v18

    .line 467
    .line 468
    const v4, 0x7f140301

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :goto_7
    new-instance v4, Lbbss;

    .line 479
    .line 480
    invoke-direct {v4, v1, v14, v5, v15}, Lbbss;-><init>(Lbbpq;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    move-object/from16 v19, v8

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    move-object/from16 v8, v19

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const v15, 0x7f0b0b9d

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_11
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_17

    .line 511
    .line 512
    iget-object v4, v1, Lbbpq;->h:Lbbsm;

    .line 513
    .line 514
    iget-boolean v4, v4, Lbbsm;->w:Z

    .line 515
    .line 516
    const/4 v15, 0x1

    .line 517
    if-eq v15, v4, :cond_12

    .line 518
    .line 519
    const v13, 0x7f0e01d0

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    move/from16 v13, v17

    .line 524
    .line 525
    :goto_9
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-virtual {v4, v13, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 535
    .line 536
    iget v8, v8, Lbbsm;->i:I

    .line 537
    .line 538
    if-eqz v8, :cond_13

    .line 539
    .line 540
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    .line 546
    .line 547
    :cond_13
    const v15, 0x7f0b0b9d

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 564
    .line 565
    iget v10, v10, Lbbsm;->g:I

    .line 566
    .line 567
    if-eqz v10, :cond_14

    .line 568
    .line 569
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    :cond_14
    iget-boolean v8, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 577
    .line 578
    if-nez v8, :cond_16

    .line 579
    .line 580
    const v8, 0x7f0b0c40

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 588
    .line 589
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 590
    .line 591
    iget v10, v10, Lbbsm;->j:I

    .line 592
    .line 593
    if-eqz v10, :cond_15

    .line 594
    .line 595
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 600
    .line 601
    .line 602
    :cond_15
    const/4 v10, 0x0

    .line 603
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :cond_16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    :goto_a
    iget-boolean v3, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 610
    .line 611
    const/4 v4, -0x1

    .line 612
    if-eqz v3, :cond_1c

    .line 613
    .line 614
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_1c

    .line 619
    .line 620
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->C()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1c

    .line 625
    .line 626
    const v3, 0x7f0b0b97

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 638
    .line 639
    iget v8, v8, Lbbsm;->j:I

    .line 640
    .line 641
    if-eqz v8, :cond_18

    .line 642
    .line 643
    const v8, 0x7f0b0b98

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 653
    .line 654
    iget v10, v10, Lbbsm;->j:I

    .line 655
    .line 656
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    .line 662
    .line 663
    :cond_18
    const v8, 0x7f0b0b96

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 671
    .line 672
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 673
    .line 674
    iget v10, v10, Lbbsm;->r:I

    .line 675
    .line 676
    if-eqz v10, :cond_19

    .line 677
    .line 678
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 683
    .line 684
    .line 685
    :cond_19
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 686
    .line 687
    iget v8, v8, Lbbsm;->i:I

    .line 688
    .line 689
    if-eqz v8, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    const v8, 0x7f0b0bb2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 706
    .line 707
    iget v10, v10, Lbbsm;->n:I

    .line 708
    .line 709
    if-eqz v10, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    const/4 v10, 0x0

    .line 719
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    new-instance v8, Lazdn;

    .line 723
    .line 724
    const/16 v10, 0xc

    .line 725
    .line 726
    invoke-direct {v8, v1, v5, v10}, Lazdn;-><init>(Lbbpq;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 733
    .line 734
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v8, Lbcpm;

    .line 738
    .line 739
    sget-object v10, Lbhgf;->p:Lbbcz;

    .line 740
    .line 741
    invoke-direct {v8, v10}, Lbcpm;-><init>(Lbbcz;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 745
    .line 746
    .line 747
    new-instance v8, Lbcpm;

    .line 748
    .line 749
    sget-object v10, Lbhgf;->m:Lbbcz;

    .line 750
    .line 751
    invoke-direct {v8, v10}, Lbcpm;-><init>(Lbbcz;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v11, v4, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    iget-boolean v3, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 764
    .line 765
    if-nez v3, :cond_25

    .line 766
    .line 767
    const v3, 0x7f0b0b90

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const v8, 0x7f0b0b91

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Landroid/widget/TextView;

    .line 782
    .line 783
    iget-object v9, v1, Lbbpq;->h:Lbbsm;

    .line 784
    .line 785
    iget v9, v9, Lbbsm;->j:I

    .line 786
    .line 787
    if-eqz v9, :cond_1d

    .line 788
    .line 789
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    const v8, 0x7f0b0b8f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 804
    .line 805
    iget-object v9, v1, Lbbpq;->h:Lbbsm;

    .line 806
    .line 807
    iget v9, v9, Lbbsm;->r:I

    .line 808
    .line 809
    if-eqz v9, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 816
    .line 817
    .line 818
    :cond_1e
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 819
    .line 820
    iget v8, v8, Lbbsm;->i:I

    .line 821
    .line 822
    if-eqz v8, :cond_1f

    .line 823
    .line 824
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 829
    .line 830
    .line 831
    :cond_1f
    new-instance v8, Lazdn;

    .line 832
    .line 833
    const/16 v9, 0xd

    .line 834
    .line 835
    invoke-direct {v8, v1, v5, v9}, Lazdn;-><init>(Lbbpq;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 846
    .line 847
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v8, Lbcpm;

    .line 851
    .line 852
    sget-object v9, Lbhgf;->l:Lbbcz;

    .line 853
    .line 854
    invoke-direct {v8, v9}, Lbcpm;-><init>(Lbbcz;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 858
    .line 859
    .line 860
    new-instance v8, Lbcpm;

    .line 861
    .line 862
    sget-object v9, Lbhgf;->m:Lbbcz;

    .line 863
    .line 864
    invoke-direct {v8, v9}, Lbcpm;-><init>(Lbbcz;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v11, v4, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v1, Lbbpq;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    const/4 v15, 0x1

    .line 887
    if-le v3, v15, :cond_23

    .line 888
    .line 889
    const v3, 0x7f0b0b8d

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const v8, 0x7f0b0b8e

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Landroid/widget/TextView;

    .line 904
    .line 905
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 906
    .line 907
    iget v10, v10, Lbbsm;->j:I

    .line 908
    .line 909
    if-eqz v10, :cond_20

    .line 910
    .line 911
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 916
    .line 917
    .line 918
    :cond_20
    const v8, 0x7f0b0b8c

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 926
    .line 927
    iget-object v10, v1, Lbbpq;->h:Lbbsm;

    .line 928
    .line 929
    iget v10, v10, Lbbsm;->r:I

    .line 930
    .line 931
    if-eqz v10, :cond_21

    .line 932
    .line 933
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 938
    .line 939
    .line 940
    :cond_21
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 941
    .line 942
    iget v8, v8, Lbbsm;->i:I

    .line 943
    .line 944
    if-eqz v8, :cond_22

    .line 945
    .line 946
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 951
    .line 952
    .line 953
    :cond_22
    new-instance v8, Lbbpp;

    .line 954
    .line 955
    const/4 v15, 0x1

    .line 956
    invoke-direct {v8, v1, v15}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 967
    .line 968
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v8, Lbcpm;

    .line 972
    .line 973
    sget-object v10, Lbhgf;->k:Lbbcz;

    .line 974
    .line 975
    invoke-direct {v8, v10}, Lbcpm;-><init>(Lbbcz;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 979
    .line 980
    .line 981
    new-instance v8, Lbcpm;

    .line 982
    .line 983
    invoke-direct {v8, v9}, Lbcpm;-><init>(Lbbcz;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v11, v4, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 993
    .line 994
    .line 995
    :cond_23
    const v3, 0x7f0b0bb1

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 1003
    .line 1004
    iget v8, v8, Lbbsm;->n:I

    .line 1005
    .line 1006
    if-eqz v8, :cond_24

    .line 1007
    .line 1008
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_24
    const/4 v8, 0x0

    .line 1016
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_25
    const v3, 0x7f0b0b93

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const v8, 0x7f0b0b94

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Landroid/widget/TextView;

    .line 1034
    .line 1035
    iget-object v9, v1, Lbbpq;->h:Lbbsm;

    .line 1036
    .line 1037
    iget v9, v9, Lbbsm;->j:I

    .line 1038
    .line 1039
    if-eqz v9, :cond_26

    .line 1040
    .line 1041
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_26
    const v8, 0x7f0b0b92

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 1056
    .line 1057
    iget-object v9, v1, Lbbpq;->h:Lbbsm;

    .line 1058
    .line 1059
    iget v9, v9, Lbbsm;->r:I

    .line 1060
    .line 1061
    if-eqz v9, :cond_27

    .line 1062
    .line 1063
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_27
    iget-object v8, v1, Lbbpq;->h:Lbbsm;

    .line 1071
    .line 1072
    iget v8, v8, Lbbsm;->i:I

    .line 1073
    .line 1074
    if-eqz v8, :cond_28

    .line 1075
    .line 1076
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    new-instance v8, Lazdn;

    .line 1084
    .line 1085
    const/16 v9, 0xe

    .line 1086
    .line 1087
    invoke-direct {v8, v1, v5, v9}, Lazdn;-><init>(Lbbpq;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1094
    .line 1095
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v5, Lbcpm;

    .line 1099
    .line 1100
    sget-object v8, Lbhgf;->r:Lbbcz;

    .line 1101
    .line 1102
    invoke-direct {v5, v8}, Lbcpm;-><init>(Lbbcz;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v5, Lbcpm;

    .line 1109
    .line 1110
    sget-object v8, Lbhgf;->m:Lbbcz;

    .line 1111
    .line 1112
    invoke-direct {v5, v8}, Lbcpm;-><init>(Lbbcz;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v11, v4, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x7f0b0ba0

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-instance v5, Lbbpp;

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    invoke-direct {v5, v1, v10}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Landroid/widget/PopupWindow;

    .line 1141
    .line 1142
    const/4 v5, -0x2

    .line 1143
    const/4 v15, 0x1

    .line 1144
    invoke-direct {v3, v7, v5, v5, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v3, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 1148
    .line 1149
    iget-object v3, v1, Lbbpq;->h:Lbbsm;

    .line 1150
    .line 1151
    iget-boolean v3, v3, Lbbsm;->w:Z

    .line 1152
    .line 1153
    if-eq v15, v3, :cond_29

    .line 1154
    .line 1155
    const v3, 0x7f0804b1

    .line 1156
    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :cond_29
    const v3, 0x7f0804b2

    .line 1160
    .line 1161
    .line 1162
    :goto_b
    invoke-static {v6, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    iget-object v5, v1, Lbbpq;->h:Lbbsm;

    .line 1167
    .line 1168
    iget v7, v5, Lbbsm;->i:I

    .line 1169
    .line 1170
    if-eqz v7, :cond_2a

    .line 1171
    .line 1172
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 1173
    .line 1174
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1179
    .line 1180
    invoke-direct {v5, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :cond_2a
    iget-boolean v5, v5, Lbbsm;->w:Z

    .line 1188
    .line 1189
    if-eqz v5, :cond_2b

    .line 1190
    .line 1191
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 1192
    .line 1193
    const v7, 0x7f07019d

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v7, v6}, L_3130;->q(ILandroid/content/Context;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1201
    .line 1202
    invoke-direct {v5, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_2b
    :goto_c
    iget-object v5, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 1209
    .line 1210
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    const v7, 0x7f07075a

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    int-to-float v5, v5

    .line 1227
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v3, 0x2

    .line 1231
    new-array v3, v3, [I

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getLocationOnScreen([I)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v18, 0x0

    .line 1237
    .line 1238
    aget v3, v3, v18

    .line 1239
    .line 1240
    new-instance v5, Landroid/graphics/Point;

    .line 1241
    .line 1242
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const-string v7, "window"

    .line 1246
    .line 1247
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Landroid/view/WindowManager;

    .line 1252
    .line 1253
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-virtual {v7, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    const v9, 0x7f07075c

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    add-int/2addr v3, v7

    .line 1272
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 1273
    .line 1274
    if-le v3, v7, :cond_2c

    .line 1275
    .line 1276
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 1277
    .line 1278
    sub-int/2addr v5, v3

    .line 1279
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const v7, 0x7f07075b

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    sub-int v3, v5, v3

    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_2c
    const/4 v3, 0x0

    .line 1294
    :goto_d
    iget-object v5, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 1295
    .line 1296
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    const v9, 0x7f070754

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    const v10, 0x7f070757

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    add-int/2addr v7, v9

    .line 1319
    neg-int v7, v7

    .line 1320
    invoke-virtual {v5, v2, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 1324
    .line 1325
    new-instance v3, Lna;

    .line 1326
    .line 1327
    const/4 v5, 0x5

    .line 1328
    invoke-direct {v3, v1, v5}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v2, "input_method"

    .line 1335
    .line 1336
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1341
    .line 1342
    iget-object v3, v1, Lbbpq;->a:Landroid/view/View;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/4 v10, 0x0

    .line 1349
    invoke-virtual {v2, v3, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v1, Lbbpq;->r:Lbgir;

    .line 1353
    .line 1354
    if-eqz v1, :cond_2d

    .line 1355
    .line 1356
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lbbpd;

    .line 1359
    .line 1360
    iget-object v1, v1, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 1361
    .line 1362
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2d
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1366
    .line 1367
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    new-instance v2, Lbcpm;

    .line 1371
    .line 1372
    invoke-direct {v2, v8}, Lbcpm;-><init>(Lbbcz;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v11, v4, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1385
    .line 1386
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, Lbcpm;

    .line 1390
    .line 1391
    sget-object v3, Lbhgf;->q:Lbbcz;

    .line 1392
    .line 1393
    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v2, 0x4

    .line 1403
    invoke-interface {v11, v2, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_2e
    move v8, v4

    .line 1408
    iput-boolean v8, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 1409
    .line 1410
    iget-object v3, v0, Lbbpo;->c:Landroid/graphics/drawable/Drawable;

    .line 1411
    .line 1412
    invoke-virtual {v1, v2, v3}, Lbbpq;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 1416
    .line 1417
    if-eqz v2, :cond_2f

    .line 1418
    .line 1419
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_2f

    .line 1424
    .line 1425
    iget-object v1, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1428
    .line 1429
    .line 1430
    :cond_2f
    return-void
.end method
