.class public final synthetic Lazhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlv;


# instance fields
.field public final synthetic a:Lazlz;

.field public final synthetic b:Laywg;

.field public final synthetic c:Lazil;

.field public final synthetic d:Lbkhc;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laywg;Lazil;Lbkhc;Lazlz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhn;->b:Laywg;

    iput-object p2, p0, Lazhn;->c:Lazil;

    iput-object p3, p0, Lazhn;->d:Lbkhc;

    iput-object p4, p0, Lazhn;->a:Lazlz;

    return-void
.end method

.method public synthetic constructor <init>(Lazlz;Laywg;Lazil;Lbkhc;I)V
    .locals 0

    .line 2
    iput p5, p0, Lazhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhn;->a:Lazlz;

    iput-object p2, p0, Lazhn;->b:Laywg;

    iput-object p3, p0, Lazhn;->c:Lazil;

    iput-object p4, p0, Lazhn;->d:Lbkhc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lazhn;->e:I

    .line 4
    .line 5
    const v2, 0x7f0b03c5

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b02e4

    .line 9
    .line 10
    .line 11
    const v4, 0x7f040560

    .line 12
    .line 13
    .line 14
    const v5, 0x7f040561

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    new-instance v1, Lazih;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lazih;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lazhn;->a:Lazlz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbx;->T()Leqv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v6}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0b1d18

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lazih;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iget-object v7, v0, Lazhn;->b:Laywg;

    .line 52
    .line 53
    iget-object v9, v7, Laywg;->d:Lazge;

    .line 54
    .line 55
    iget-object v10, v9, Lazge;->b:Lbevn;

    .line 56
    .line 57
    invoke-virtual {v10}, Lbevn;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lazgp;

    .line 62
    .line 63
    invoke-interface {v10}, Lazgp;->b()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v3, v11}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lazih;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Lazgp;->c()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3, v10}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lazhn;->d:Lbkhc;

    .line 81
    .line 82
    new-instance v11, Lbcnq;

    .line 83
    .line 84
    new-instance v12, Lazdn;

    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    invoke-direct {v12, v7, v10, v13, v8}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v12}, Lbcnq;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lazhn;->c:Lazil;

    .line 94
    .line 95
    invoke-interface {v8}, Lazil;->b()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v11, Lbcnq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v8}, Lazil;->a()Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iput-object v10, v11, Lbcnq;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v10, Lazip;

    .line 108
    .line 109
    invoke-direct {v10, v11}, Lazip;-><init>(Lbcnq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lazhv;

    .line 116
    .line 117
    invoke-virtual {v1}, Lazih;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v3, v7, v10, v2}, Lazhv;-><init>(Laywg;Landroid/content/Context;Leqv;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Laywl;

    .line 125
    .line 126
    invoke-direct {v2, v7}, Laywl;-><init>(Laywg;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Laywl;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Laywl;->a()Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v3, Lazhv;->e:Lbfel;

    .line 137
    .line 138
    invoke-virtual {v3}, Lazhv;->a()Lazhu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lazhu;->b:Lerd;

    .line 143
    .line 144
    new-instance v14, Lazeb;

    .line 145
    .line 146
    invoke-virtual {v1}, Lazih;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    new-instance v2, L_3393;

    .line 153
    .line 154
    invoke-direct {v2}, L_3393;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_0
    move-object/from16 v17, v2

    .line 158
    .line 159
    iget-object v2, v7, Laywg;->b:Laywh;

    .line 160
    .line 161
    iget-object v3, v7, Laywg;->l:Lazjs;

    .line 162
    .line 163
    invoke-virtual {v1}, Lazih;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v5}, Lazss;->V(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v1}, Lazih;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v4}, Lazss;->V(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int v20, v5, v4

    .line 180
    .line 181
    iget-object v4, v9, Lazge;->j:Lazgn;

    .line 182
    .line 183
    iget-object v4, v9, Lazge;->q:Lazss;

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    invoke-direct/range {v14 .. v20}, Lazeb;-><init>(Landroid/content/Context;Layvd;Lerd;Lazil;Lazjs;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lazih;->a:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    invoke-static {v2, v14}, Lazss;->G(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 203
    .line 204
    invoke-virtual {v1}, Lazih;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_1
    iget-object v1, v0, Lazhn;->a:Lazlz;

    .line 215
    .line 216
    iget-object v6, v1, Lbx;->R:Landroid/view/View;

    .line 217
    .line 218
    if-nez v6, :cond_2

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lazht;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :cond_2
    iget-object v6, v0, Lazhn;->d:Lbkhc;

    .line 226
    .line 227
    iget-object v13, v0, Lazhn;->c:Lazil;

    .line 228
    .line 229
    iget-object v12, v0, Lazhn;->b:Laywg;

    .line 230
    .line 231
    new-instance v9, Lazii;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-direct {v9, v10}, Lazii;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbx;->T()Leqv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v10, 0x7f0b1a99

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v10}, Lazii;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v11, Lbcnq;

    .line 252
    .line 253
    new-instance v14, Lazdn;

    .line 254
    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    invoke-direct {v14, v12, v6, v15, v8}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v14}, Lbcnq;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Lazil;->b()Ljava/lang/Runnable;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v11, Lbcnq;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v13}, Lazil;->a()Ljava/lang/Runnable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v11, Lbcnq;->d:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v6, Lazip;

    .line 276
    .line 277
    invoke-direct {v6, v11}, Lazip;-><init>(Lbcnq;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lazhv;

    .line 284
    .line 285
    invoke-virtual {v9}, Lazii;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct {v6, v12, v8, v1}, Lazhv;-><init>(Laywg;Landroid/content/Context;Leqv;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lazhv;->b()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lazhv;->c()V

    .line 296
    .line 297
    .line 298
    iput-boolean v7, v6, Lazhv;->d:Z

    .line 299
    .line 300
    new-instance v1, Laywl;

    .line 301
    .line 302
    invoke-direct {v1, v12}, Laywl;-><init>(Laywg;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Laywl;->b()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Laywl;->a()Lbfel;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v6, Lazhv;->e:Lbfel;

    .line 313
    .line 314
    invoke-virtual {v6}, Lazhv;->a()Lazhu;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v9}, Lazii;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6, v5}, Lazss;->V(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v9}, Lazii;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6, v4}, Lazss;->V(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int v14, v5, v4

    .line 335
    .line 336
    iget-object v10, v1, Lazhu;->a:Lerd;

    .line 337
    .line 338
    iget-object v4, v12, Laywg;->d:Lazge;

    .line 339
    .line 340
    iget-object v11, v4, Lazge;->q:Lazss;

    .line 341
    .line 342
    invoke-virtual/range {v9 .. v14}, Lazii;->a(Lerd;Lazss;Laywg;Lazil;I)Lazeb;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v9, v3}, Lazii;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 351
    .line 352
    invoke-static {v3, v4}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v1, Lazhu;->b:Lerd;

    .line 356
    .line 357
    invoke-virtual/range {v9 .. v14}, Lazii;->a(Lerd;Lazss;Laywg;Lazil;I)Lazeb;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v9, v2}, Lazii;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 366
    .line 367
    invoke-static {v2, v1}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 368
    .line 369
    .line 370
    return-object v9

    .line 371
    :cond_3
    iget-object v1, v0, Lazhn;->a:Lazlz;

    .line 372
    .line 373
    iget-object v8, v1, Lbx;->R:Landroid/view/View;

    .line 374
    .line 375
    if-nez v8, :cond_4

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lazht;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :cond_4
    iget-object v12, v0, Lazhn;->d:Lbkhc;

    .line 383
    .line 384
    iget-object v11, v0, Lazhn;->c:Lazil;

    .line 385
    .line 386
    iget-object v8, v0, Lazhn;->b:Laywg;

    .line 387
    .line 388
    invoke-virtual {v1}, Lbx;->T()Leqv;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v9, Lazhx;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-direct {v9, v10}, Lazhx;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v1}, Lazht;->b(Laywg;Leqv;)Layuu;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v9}, Lazhx;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v10, v5}, Lazss;->V(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    new-instance v5, Layvq;

    .line 414
    .line 415
    invoke-virtual {v9}, Lazhx;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-object v13, v9

    .line 419
    invoke-static {v8}, Lazss;->Z(Laywg;)Layvm;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-instance v10, Lazhw;

    .line 424
    .line 425
    invoke-direct {v10, v11, v8, v6}, Lazhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    move-object v6, v13

    .line 429
    iget-object v13, v8, Laywg;->l:Lazjs;

    .line 430
    .line 431
    move-object/from16 v21, v8

    .line 432
    .line 433
    move-object v8, v5

    .line 434
    move-object/from16 v5, v21

    .line 435
    .line 436
    invoke-direct/range {v8 .. v15}, Layvq;-><init>(Layvm;Layvk;Lazil;Lbkhc;Lazjs;ILayuu;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    const v9, 0x7f0b007b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v9}, Lazhx;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 449
    .line 450
    invoke-static {v9, v8}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 451
    .line 452
    .line 453
    new-instance v8, Lazhv;

    .line 454
    .line 455
    invoke-virtual {v6}, Lazhx;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-direct {v8, v5, v9, v1}, Lazhv;-><init>(Laywg;Landroid/content/Context;Leqv;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lazhx;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v5, v12}, Lazss;->aa(Landroid/content/Context;Laywg;Lbkhc;)Lbfel;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v8, Lazhv;->f:Lbfel;

    .line 471
    .line 472
    invoke-virtual {v8}, Lazhv;->b()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lazhv;->c()V

    .line 476
    .line 477
    .line 478
    iput-boolean v7, v8, Lazhv;->d:Z

    .line 479
    .line 480
    new-instance v1, Laywl;

    .line 481
    .line 482
    invoke-direct {v1, v5}, Laywl;-><init>(Laywg;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Laywl;->b()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Laywl;->a()Lbfel;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v8, Lazhv;->e:Lbfel;

    .line 493
    .line 494
    invoke-virtual {v8}, Lazhv;->a()Lazhu;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move/from16 v18, v14

    .line 499
    .line 500
    iget-object v14, v1, Lazhu;->a:Lerd;

    .line 501
    .line 502
    iget-object v7, v5, Laywg;->d:Lazge;

    .line 503
    .line 504
    iget-object v15, v7, Lazge;->q:Lazss;

    .line 505
    .line 506
    move-object/from16 v16, v5

    .line 507
    .line 508
    move-object v13, v6

    .line 509
    invoke-virtual/range {v13 .. v18}, Lazhx;->a(Lerd;Lazss;Laywg;Lazil;I)Lazeb;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move/from16 v14, v18

    .line 514
    .line 515
    invoke-virtual {v13, v3}, Lazhx;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 520
    .line 521
    invoke-static {v3, v5}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v1, Lazhu;->b:Lerd;

    .line 525
    .line 526
    invoke-virtual {v13}, Lazhx;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v4}, Lazss;->V(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    add-int v18, v14, v3

    .line 535
    .line 536
    move-object v14, v1

    .line 537
    invoke-virtual/range {v13 .. v18}, Lazhx;->a(Lerd;Lazss;Laywg;Lazil;I)Lazeb;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v13, v2}, Lazhx;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 546
    .line 547
    invoke-static {v2, v1}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 548
    .line 549
    .line 550
    return-object v13
.end method
