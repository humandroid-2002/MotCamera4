.class public final synthetic Lakis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhv;


# instance fields
.field public final synthetic a:Lakiv;


# direct methods
.method public synthetic constructor <init>(Lakiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakis;->a:Lakiv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakgm;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lakgm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lakgm;->E:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v4, v1, Lakis;->a:Lakiv;

    .line 30
    .line 31
    iget-object v5, v4, Lakiv;->f:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lakhu;

    .line 38
    .line 39
    iget-object v5, v5, Lakhu;->b:Lakht;

    .line 40
    .line 41
    sget-object v6, Lakht;->c:Lakht;

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ne v5, v6, :cond_6

    .line 46
    .line 47
    iget-object v5, v4, Lakiv;->f:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lakhu;

    .line 54
    .line 55
    iget-object v5, v5, Lakhu;->c:Lakhs;

    .line 56
    .line 57
    invoke-virtual {v5}, Lakhs;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v3, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v5, 0x7f1416eb

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v5, 0x7f1416ea    # 1.9684472E38f

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v6, v0, Lakgm;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v5, v0, Lakgm;->C:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v4}, Lakiv;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_5

    .line 89
    .line 90
    const/16 v3, 0x31

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 v3, 0x11

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lakgm;->B:Landroid/widget/Button;

    .line 99
    .line 100
    new-instance v5, Lakci;

    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    invoke-direct {v5, v4, v6}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lakgm;->x:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lakgm;->A:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    sget-object v6, Lakht;->a:Lakht;

    .line 122
    .line 123
    if-eq v5, v6, :cond_8

    .line 124
    .line 125
    sget-object v8, Lakht;->b:Lakht;

    .line 126
    .line 127
    if-ne v5, v8, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    :goto_2
    iget-object v5, v4, Lakiv;->f:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lakhu;

    .line 138
    .line 139
    iget-object v5, v5, Lakhu;->b:Lakht;

    .line 140
    .line 141
    invoke-virtual {v4}, Lakiv;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_a

    .line 146
    .line 147
    iget-object v9, v0, Lakgm;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    iget-object v10, v9, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v4, Lakiv;->b:Lbefh;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout;->f(Lbefg;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lakht;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eq v10, v3, :cond_9

    .line 164
    .line 165
    move v10, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move v10, v3

    .line 168
    :goto_3
    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lbefl;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lbefl;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9}, Lbefl;->a()V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v9, v0, Lakgm;->y:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 184
    .line 185
    if-nez v10, :cond_b

    .line 186
    .line 187
    new-instance v10, Lalrn;

    .line 188
    .line 189
    iget-object v11, v4, Lakiv;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v10, v11}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v10, Lalrn;->d:Z

    .line 195
    .line 196
    iget-object v11, v4, Lakiv;->a:Lakir;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Lalrn;->a(Lalrw;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lakiq;

    .line 202
    .line 203
    invoke-direct {v11}, Lakiq;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Lalrn;->a(Lalrw;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lalrt;

    .line 210
    .line 211
    invoke-direct {v11, v10}, Lalrt;-><init>(Lalrn;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 218
    .line 219
    invoke-virtual {v4}, Lakiv;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-direct {v10, v11, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v10, v0, Lalrd;->T:Lalrb;

    .line 230
    .line 231
    check-cast v10, Lakgl;

    .line 232
    .line 233
    iget-object v10, v10, Lakgl;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 234
    .line 235
    iget-object v11, v10, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 236
    .line 237
    invoke-virtual {v11}, Lbfel;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v13, v4, Lakiv;->g:Lyrq;

    .line 247
    .line 248
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, L_2343;

    .line 253
    .line 254
    sget-object v14, Lakcq;->c:Lakcq;

    .line 255
    .line 256
    invoke-interface {v13, v14}, L_2343;->b(Lakcq;)Lakjj;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eq v5, v6, :cond_c

    .line 261
    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v13, v11}, Lakjj;->a(I)Lbfel;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    move v14, v2

    .line 273
    :goto_4
    if-ge v14, v13, :cond_d

    .line 274
    .line 275
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Lbjot;

    .line 280
    .line 281
    new-instance v2, Lvdk;

    .line 282
    .line 283
    invoke-static {v15}, Lakcz;->b(Lbjot;)Lakcz;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const/4 v7, 0x6

    .line 288
    invoke-direct {v2, v10, v15, v7}, Lvdk;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lakcz;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/16 v7, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    sget-object v2, Lakht;->b:Lakht;

    .line 301
    .line 302
    if-eq v5, v2, :cond_e

    .line 303
    .line 304
    if-eqz v8, :cond_13

    .line 305
    .line 306
    :cond_e
    const/4 v2, 0x4

    .line 307
    if-ge v11, v2, :cond_10

    .line 308
    .line 309
    new-instance v2, Lakip;

    .line 310
    .line 311
    if-ne v11, v3, :cond_f

    .line 312
    .line 313
    const v5, 0x7f080839

    .line 314
    .line 315
    .line 316
    move v11, v3

    .line 317
    goto :goto_5

    .line 318
    :cond_f
    const v5, 0x7f08081e

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v6, Lbhfm;->e:Lbbcz;

    .line 322
    .line 323
    new-instance v7, Lakci;

    .line 324
    .line 325
    const/16 v8, 0x8

    .line 326
    .line 327
    invoke-direct {v7, v4, v8}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const v8, 0x7f1416e2

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v5, v8, v6, v7}, Lakip;-><init>(IILbbcz;Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object v2, v10, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v5, Lakip;

    .line 344
    .line 345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v3, v2, :cond_11

    .line 350
    .line 351
    const v2, 0x7f1416e3

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    const v2, 0x7f1416e1

    .line 356
    .line 357
    .line 358
    :goto_6
    sget-object v6, Lbhfm;->E:Lbbcz;

    .line 359
    .line 360
    new-instance v7, Lakci;

    .line 361
    .line 362
    const/16 v8, 0x9

    .line 363
    .line 364
    invoke-direct {v7, v4, v8}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v8, 0x7f0809e2

    .line 368
    .line 369
    .line 370
    invoke-direct {v5, v8, v2, v6, v7}, Lakip;-><init>(IILbbcz;Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    if-le v11, v3, :cond_12

    .line 377
    .line 378
    new-instance v2, Lakip;

    .line 379
    .line 380
    sget-object v3, Lbhfm;->bs:Lbbcz;

    .line 381
    .line 382
    new-instance v5, Lakci;

    .line 383
    .line 384
    const/16 v6, 0xa

    .line 385
    .line 386
    invoke-direct {v5, v4, v6}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const v6, 0x7f08085f

    .line 390
    .line 391
    .line 392
    const v7, 0x7f1416e8

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v6, v7, v3, v5}, Lakip;-><init>(IILbbcz;Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_12
    new-instance v2, Lakip;

    .line 402
    .line 403
    sget-object v3, Lbhfm;->bv:Lbbcz;

    .line 404
    .line 405
    new-instance v5, Lakci;

    .line 406
    .line 407
    const/16 v6, 0xb

    .line 408
    .line 409
    invoke-direct {v5, v4, v6}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const v4, 0x7f08097c

    .line 413
    .line 414
    .line 415
    const v6, 0x7f1416e9

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v4, v6, v3, v5}, Lakip;-><init>(IILbbcz;Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 425
    .line 426
    check-cast v2, Lalrt;

    .line 427
    .line 428
    invoke-virtual {v2, v12}, Lalrt;->S(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lakgm;->x:Landroid/view/ViewGroup;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lakgm;->A:Landroid/view/ViewGroup;

    .line 438
    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    return-void
.end method
