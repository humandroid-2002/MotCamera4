.class public final synthetic Lazho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlv;


# instance fields
.field public final synthetic a:Lazlz;

.field public final synthetic b:Laywg;

.field public final synthetic c:Lazil;

.field public final synthetic d:Lbkhc;


# direct methods
.method public synthetic constructor <init>(Lazlz;Laywg;Lazil;Lbkhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazho;->a:Lazlz;

    .line 5
    .line 6
    iput-object p2, p0, Lazho;->b:Laywg;

    .line 7
    .line 8
    iput-object p3, p0, Lazho;->c:Lazil;

    .line 9
    .line 10
    iput-object p4, p0, Lazho;->d:Lbkhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazho;->a:Lazlz;

    .line 4
    .line 5
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lazht;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v6, v0, Lazho;->d:Lbkhc;

    .line 15
    .line 16
    iget-object v13, v0, Lazho;->c:Lazil;

    .line 17
    .line 18
    iget-object v10, v0, Lazho;->b:Laywg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbx;->T()Leqv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v11, Lazig;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v11, v2}, Lazig;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v1}, Lazht;->b(Laywg;Leqv;)Layuu;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lbcxg;->c()V

    .line 38
    .line 39
    .line 40
    iput-object v9, v11, Lazig;->q:Layuu;

    .line 41
    .line 42
    iput-object v10, v11, Lazig;->n:Laywg;

    .line 43
    .line 44
    iput-object v6, v11, Lazig;->o:Lbkhc;

    .line 45
    .line 46
    iput-object v13, v11, Lazig;->l:Lazil;

    .line 47
    .line 48
    iget-object v12, v10, Laywg;->d:Lazge;

    .line 49
    .line 50
    iget-object v2, v12, Lazge;->j:Lazgn;

    .line 51
    .line 52
    iput-object v2, v11, Lazig;->j:Lazgn;

    .line 53
    .line 54
    iget-object v2, v12, Lazge;->l:Lbevn;

    .line 55
    .line 56
    iput-object v2, v11, Lazig;->k:Lbevn;

    .line 57
    .line 58
    new-instance v2, Laula;

    .line 59
    .line 60
    iget-object v14, v10, Laywg;->b:Laywh;

    .line 61
    .line 62
    iget-object v3, v10, Laywg;->f:Lazja;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-direct {v2, v3, v6, v14, v15}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v11, Lazig;->r:Laula;

    .line 69
    .line 70
    iget-object v7, v10, Laywg;->l:Lazjs;

    .line 71
    .line 72
    iput-object v7, v11, Lazig;->i:Lazjs;

    .line 73
    .line 74
    iget-object v2, v11, Lazig;->i:Lazjs;

    .line 75
    .line 76
    invoke-virtual {v11, v2}, Lazig;->b(Lazjs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lazig;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f040561

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lazss;->V(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    new-instance v17, Layvq;

    .line 91
    .line 92
    invoke-virtual {v11}, Lazig;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lazss;->Z(Laywg;)Layvm;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lazhw;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v4, v13, v10, v2}, Lazhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v5, v13

    .line 106
    move-object/from16 v2, v17

    .line 107
    .line 108
    move/from16 v8, v22

    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Layvq;-><init>(Layvm;Layvk;Lazil;Lbkhc;Lazjs;ILayuu;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v11, Lazig;->c:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v11, Lazig;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 119
    .line 120
    iput-object v10, v4, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Laywg;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b(Lazjs;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lbcnq;

    .line 126
    .line 127
    new-instance v8, Lazdn;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-direct {v8, v10, v6, v0, v15}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v8}, Lbcnq;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v13}, Lazil;->b()Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, Lbcnq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v13}, Lazil;->a()Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, Lbcnq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lazip;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lazip;-><init>(Lbcnq;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v12, Lazge;->f:Lazgo;

    .line 157
    .line 158
    iput-object v0, v11, Lazig;->m:Lazgo;

    .line 159
    .line 160
    iget-object v4, v11, Lazig;->m:Lazgo;

    .line 161
    .line 162
    invoke-virtual {v4}, Lazgo;->a()Lbevn;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-virtual {v11}, Lazig;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v11, Lazig;->m:Lazgo;

    .line 177
    .line 178
    invoke-virtual {v5}, Lazgo;->a()Lbevn;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const v5, 0x7f1402a7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    move-object v4, v15

    .line 194
    :goto_0
    iget-object v5, v11, Lazig;->m:Lazgo;

    .line 195
    .line 196
    invoke-virtual {v5}, Lazgo;->a()Lbevn;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-virtual {v11}, Lazig;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v11, Lazig;->m:Lazgo;

    .line 211
    .line 212
    invoke-virtual {v6}, Lazgo;->a()Lbevn;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v6, 0x7f1402ad

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-object v5, v15

    .line 228
    :goto_1
    iget-object v6, v11, Lazig;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 229
    .line 230
    iget-object v8, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 233
    .line 234
    .line 235
    iget-object v15, v10, Laywg;->i:Laytn;

    .line 236
    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    iget-object v14, v10, Laywg;->o:Laduo;

    .line 240
    .line 241
    invoke-virtual {v0}, Lazgo;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    :cond_3
    move-object/from16 v17, v10

    .line 248
    .line 249
    move-object/from16 p2, v13

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, v9, Layuu;->a:Lbevn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_3

    .line 259
    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    new-instance v0, Lazee;

    .line 263
    .line 264
    invoke-direct {v0, v9}, Lazee;-><init>(Layuu;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Lbevn;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Layuw;

    .line 272
    .line 273
    move-object/from16 v17, v10

    .line 274
    .line 275
    iget-object v10, v9, Layuw;->a:Leqv;

    .line 276
    .line 277
    iget-object v9, v9, Layuw;->c:Lbevn;

    .line 278
    .line 279
    move-object/from16 p2, v13

    .line 280
    .line 281
    sget-object v13, Lbeua;->a:Lbeua;

    .line 282
    .line 283
    invoke-static {v10, v13, v9}, Lazss;->ax(Leqv;Lbevn;Lbevn;)Layuw;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v0, v9}, Lazee;->d(Layuw;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lazee;->c()Layuu;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_2
    new-instance v0, Lazia;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-direct {v0, v11, v10}, Lazia;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v9, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Layuu;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k()V

    .line 303
    .line 304
    .line 305
    new-instance v13, Lanmi;

    .line 306
    .line 307
    invoke-direct {v13, v6, v14, v9}, Lanmi;-><init>(Layut;Laduo;Layuu;)V

    .line 308
    .line 309
    .line 310
    iput-object v13, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Lanmi;

    .line 311
    .line 312
    invoke-virtual {v8, v15, v14}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s(Laytn;Laduo;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v5, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Layus;

    .line 320
    .line 321
    iput-boolean v10, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Z

    .line 322
    .line 323
    iget-object v0, v6, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Landroid/widget/ImageView;

    .line 324
    .line 325
    const/high16 v4, 0x43b40000    # 360.0f

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f(Lazjs;)V

    .line 334
    .line 335
    .line 336
    sget v0, Lbfel;->d:I

    .line 337
    .line 338
    new-instance v0, Lbfeg;

    .line 339
    .line 340
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v12, Lazge;->g:Lbevn;

    .line 344
    .line 345
    iput-object v4, v11, Lazig;->p:Lbevn;

    .line 346
    .line 347
    iget-object v4, v11, Lazig;->p:Lbevn;

    .line 348
    .line 349
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_5

    .line 354
    .line 355
    new-instance v4, Lazha;

    .line 356
    .line 357
    invoke-virtual {v11}, Lazig;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v11, Lazig;->p:Lbevn;

    .line 362
    .line 363
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Layuv;

    .line 368
    .line 369
    invoke-direct {v4, v5, v1, v6}, Lazha;-><init>(Landroid/content/Context;Leqv;Layuv;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    iget-object v4, v12, Lazge;->d:Lbevn;

    .line 376
    .line 377
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_7

    .line 382
    .line 383
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Lazig;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, L_3210;->a:L_3210;

    .line 391
    .line 392
    const v9, 0xd587160

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5, v9}, Lavqv;->i(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_7

    .line 400
    .line 401
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v11}, Lazig;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const v9, 0x7f07006a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iget-object v9, v12, Lazge;->m:Lbevn;

    .line 417
    .line 418
    sget-object v15, Lbeua;->a:Lbeua;

    .line 419
    .line 420
    move-object v9, v7

    .line 421
    new-instance v7, Lbeec;

    .line 422
    .line 423
    check-cast v5, Lazss;

    .line 424
    .line 425
    move-object/from16 p1, v16

    .line 426
    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    move-object v4, v12

    .line 430
    move v12, v6

    .line 431
    move-object v6, v11

    .line 432
    move-object v11, v8

    .line 433
    move-object/from16 v8, p1

    .line 434
    .line 435
    move-object/from16 v13, p2

    .line 436
    .line 437
    move-object/from16 p1, v3

    .line 438
    .line 439
    move v3, v10

    .line 440
    move-object v10, v5

    .line 441
    move-object/from16 v5, v17

    .line 442
    .line 443
    invoke-direct/range {v7 .. v15}, Lbeec;-><init>(Laywh;Lazjs;Lazss;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;ILazil;Laduo;Lbevn;)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lazhf;

    .line 447
    .line 448
    invoke-direct {v9, v7, v3}, Lazhf;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Labeq;

    .line 452
    .line 453
    const/4 v12, 0x3

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-direct {v10, v7, v9, v12, v13}, Labeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v7, Lbeec;->g:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v9, Lehg;->a:[I

    .line 461
    .line 462
    move-object v9, v7

    .line 463
    check-cast v9, Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_6

    .line 470
    .line 471
    invoke-interface {v10, v9}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    check-cast v7, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 475
    .line 476
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Lazhg;

    .line 480
    .line 481
    invoke-virtual {v6}, Lazig;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual/range {v16 .. v16}, Lbevn;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-direct {v7, v9}, Lazhg;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_7
    move-object/from16 p1, v3

    .line 496
    .line 497
    move v3, v10

    .line 498
    move-object v6, v11

    .line 499
    move-object v4, v12

    .line 500
    move-object/from16 v5, v17

    .line 501
    .line 502
    move-object v11, v8

    .line 503
    move-object/from16 v8, v16

    .line 504
    .line 505
    :goto_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_8

    .line 514
    .line 515
    new-instance v7, Layuj;

    .line 516
    .line 517
    invoke-direct {v7, v0, v1}, Layuj;-><init>(Lbfel;Leqv;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l(Layua;)V

    .line 521
    .line 522
    .line 523
    :cond_8
    iget-object v0, v6, Lazig;->m:Lazgo;

    .line 524
    .line 525
    invoke-virtual {v0}, Lazgo;->e()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v6, v0}, Lazig;->a(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v16, Lazeb;

    .line 533
    .line 534
    invoke-virtual {v6}, Lazig;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    iget-object v7, v6, Lazig;->n:Laywg;

    .line 539
    .line 540
    iget-object v7, v7, Laywg;->b:Laywh;

    .line 541
    .line 542
    iget-object v9, v6, Lazig;->f:L_3393;

    .line 543
    .line 544
    iget-object v10, v6, Lazig;->l:Lazil;

    .line 545
    .line 546
    iget-object v11, v6, Lazig;->i:Lazjs;

    .line 547
    .line 548
    iget-object v4, v4, Lazge;->q:Lazss;

    .line 549
    .line 550
    move-object/from16 v18, v7

    .line 551
    .line 552
    move-object/from16 v19, v9

    .line 553
    .line 554
    move-object/from16 v20, v10

    .line 555
    .line 556
    move-object/from16 v21, v11

    .line 557
    .line 558
    invoke-direct/range {v16 .. v22}, Lazeb;-><init>(Landroid/content/Context;Layvd;Lerd;Lazil;Lazjs;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v9, v16

    .line 562
    .line 563
    move/from16 v7, v22

    .line 564
    .line 565
    iget-object v10, v6, Lazig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 566
    .line 567
    invoke-static {v10, v9}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v5, v2, v9}, Lazig;->d(Laywg;Layvq;Lazeb;)V

    .line 571
    .line 572
    .line 573
    new-instance v11, Lazhv;

    .line 574
    .line 575
    invoke-virtual {v6}, Lazig;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-direct {v11, v5, v12, v1}, Lazhv;-><init>(Laywg;Landroid/content/Context;Leqv;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lazhv;->b()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Lazhv;->c()V

    .line 586
    .line 587
    .line 588
    new-instance v12, Laywl;

    .line 589
    .line 590
    invoke-direct {v12, v5}, Laywl;-><init>(Laywg;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Laywl;->a()Lbfel;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    iput-object v12, v11, Lazhv;->e:Lbfel;

    .line 598
    .line 599
    iput-boolean v0, v11, Lazhv;->d:Z

    .line 600
    .line 601
    invoke-virtual {v11}, Lazhv;->a()Lazhu;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    iget-object v12, v11, Lazhu;->a:Lerd;

    .line 606
    .line 607
    invoke-virtual {v6, v12, v4, v7}, Lazig;->g(Lerd;Lazss;I)Lazeb;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const v13, 0x7f0b02e4

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v13}, Lazig;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 619
    .line 620
    invoke-static {v13, v12}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 621
    .line 622
    .line 623
    iget-object v11, v11, Lazhu;->b:Lerd;

    .line 624
    .line 625
    invoke-virtual {v6}, Lazig;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    const v13, 0x7f040560

    .line 630
    .line 631
    .line 632
    invoke-static {v12, v13}, Lazss;->V(Landroid/content/Context;I)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    add-int/2addr v12, v7

    .line 637
    invoke-virtual {v6, v11, v4, v12}, Lazig;->g(Lerd;Lazss;I)Lazeb;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    const v12, 0x7f0b03c5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v12}, Lazig;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 649
    .line 650
    invoke-static {v12, v11}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 651
    .line 652
    .line 653
    new-instance v11, Lazhv;

    .line 654
    .line 655
    invoke-virtual {v6}, Lazig;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-direct {v11, v5, v12, v1}, Lazhv;-><init>(Laywg;Landroid/content/Context;Leqv;)V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    xor-int/2addr v0, v1

    .line 664
    iput-boolean v0, v11, Lazhv;->d:Z

    .line 665
    .line 666
    iput-boolean v1, v11, Lazhv;->g:Z

    .line 667
    .line 668
    invoke-virtual {v11}, Lazhv;->a()Lazhu;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v1, 0x7f0b0ac6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v1}, Lazig;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 680
    .line 681
    iget-object v0, v0, Lazhu;->a:Lerd;

    .line 682
    .line 683
    invoke-virtual {v6, v0, v4, v7}, Lazig;->g(Lerd;Lazss;I)Lazeb;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, Lazss;->ab(Landroid/support/v7/widget/RecyclerView;Lne;)V

    .line 688
    .line 689
    .line 690
    invoke-static/range {p1 .. p1}, Lazig;->f(Landroid/view/View;)Layvr;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object/from16 v5, p1

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, Lazig;->f(Landroid/view/View;)Layvr;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-instance v5, Lazib;

    .line 704
    .line 705
    invoke-direct {v5, v2, v10, v4}, Lazib;-><init>(Layvq;Landroid/support/v7/widget/RecyclerView;Layvr;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Lazic;

    .line 709
    .line 710
    invoke-direct {v4, v6, v2, v9}, Lazic;-><init>(Lazig;Layvq;Lazeb;)V

    .line 711
    .line 712
    .line 713
    new-instance v7, Lazid;

    .line 714
    .line 715
    invoke-direct {v7, v6, v0, v1}, Lazid;-><init>(Lazig;Lazeb;Landroid/support/v7/widget/RecyclerView;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 719
    .line 720
    .line 721
    new-instance v14, Lazie;

    .line 722
    .line 723
    move-object/from16 v21, v0

    .line 724
    .line 725
    move-object/from16 v17, v2

    .line 726
    .line 727
    move-object/from16 v19, v4

    .line 728
    .line 729
    move-object/from16 v18, v5

    .line 730
    .line 731
    move-object v15, v6

    .line 732
    move-object/from16 v22, v7

    .line 733
    .line 734
    move-object/from16 v16, v8

    .line 735
    .line 736
    move-object/from16 v20, v9

    .line 737
    .line 738
    invoke-direct/range {v14 .. v22}, Lazie;-><init>(Lazig;Laywh;Layvq;Lnl;Lnl;Lazeb;Lazeb;Lnl;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v14}, Lazig;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lehg;->a:[I

    .line 745
    .line 746
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_9

    .line 751
    .line 752
    invoke-interface {v14, v15}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    :cond_9
    const v0, 0x7f0b0aa2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v0}, Lazig;->setId(I)V

    .line 759
    .line 760
    .line 761
    return-object v15
.end method
