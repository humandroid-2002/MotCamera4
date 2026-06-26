.class final synthetic Lapju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;
.implements Lbpih;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapju;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lapkj;

    .line 4
    .line 5
    instance-of v1, v0, Lapki;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lapju;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->G()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v1, v0, Lapkb;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    check-cast v0, Lapkb;

    .line 24
    .line 25
    iget-object v1, v0, Lapkb;->a:Lrgc;

    .line 26
    .line 27
    iget v1, v1, Lrgc;->a:I

    .line 28
    .line 29
    iget-wide v5, v0, Lapkb;->b:J

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->G()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "mediaToShare"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v8, v0

    .line 49
    int-to-double v10, v1

    .line 50
    iget-object v0, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_2
    sub-double/2addr v8, v10

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v10, v0

    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v12, 0x2

    .line 73
    new-array v12, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v13, "count"

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    aput-object v13, v12, v14

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    aput-object v1, v12, v13

    .line 82
    .line 83
    const v1, 0x7f141d61

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v12}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Lalcn;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lalcn;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v4, v0

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v13, :cond_4

    .line 109
    .line 110
    sget-wide v15, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->p:J

    .line 111
    .line 112
    cmp-long v0, v5, v15

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2744;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, L_2744;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_4
    move v14, v13

    .line 127
    :cond_5
    div-double/2addr v8, v10

    .line 128
    invoke-virtual {v1, v14}, Lalcn;->g(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8, v9}, Lalcn;->i(D)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    instance-of v1, v0, Lapjz;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v0, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Lalcn;

    .line 141
    .line 142
    invoke-virtual {v0}, Lalcn;->c()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    instance-of v1, v0, Lapjy;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Lalcn;

    .line 152
    .line 153
    invoke-virtual {v0}, Lalcn;->c()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_504;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lbazu;->d()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v4, Lbrco;->k:Lbrco;

    .line 169
    .line 170
    invoke-interface {v0, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lmue;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2744;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, L_2744;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lbazu;->d()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lmue;->a()V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    instance-of v1, v0, Lapkc;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v1, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Lalcn;

    .line 230
    .line 231
    invoke-virtual {v1}, Lalcn;->c()V

    .line 232
    .line 233
    .line 234
    check-cast v0, Lapkc;

    .line 235
    .line 236
    instance-of v1, v0, Lapka;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v4, Ladoz;

    .line 241
    .line 242
    invoke-direct {v4}, Ladoz;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v5, Ladoy;->i:Ladoy;

    .line 246
    .line 247
    iput-object v5, v4, Ladoz;->d:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v5, "ByteSharingRefinementOfflineRetryTag"

    .line 250
    .line 251
    iput-object v5, v4, Ladoz;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4}, Ladoz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v4}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    instance-of v5, v0, Lapkf;

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    iget-object v4, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->t:Lbpdb;

    .line 269
    .line 270
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lqki;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Lbazu;->d()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const v6, 0x7f140763

    .line 285
    .line 286
    .line 287
    sget-object v7, Lbqmq;->i:Lbqmq;

    .line 288
    .line 289
    const v8, 0x7f140764

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5, v8, v6, v7}, Lqki;->c(IIILbqmq;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    new-instance v5, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 297
    .line 298
    const v6, 0x7f141d4d

    .line 299
    .line 300
    .line 301
    const v7, 0x7f141d4c

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v6, v7}, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Larcg;->aW(Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;)Lappe;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "SHARESHEET_DIALOG_FRAGMENT_TAG"

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lagua;

    .line 321
    .line 322
    const/16 v6, 0xa

    .line 323
    .line 324
    invoke-direct {v5, v3, v6, v4}, Lagua;-><init>(Ljava/lang/Object;I[[I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v6, Labqn;

    .line 332
    .line 333
    const/4 v7, 0x3

    .line 334
    invoke-direct {v6, v5, v3, v7}, Labqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const-string v5, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v3, v6}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_504;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    new-instance v1, Lbpde;

    .line 349
    .line 350
    sget-object v5, Lbggn;->e:Lbggn;

    .line 351
    .line 352
    new-instance v6, Lazmj;

    .line 353
    .line 354
    const-string v7, "Network unavailable"

    .line 355
    .line 356
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v5, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    instance-of v1, v0, Lapkf;

    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    new-instance v1, Lbpde;

    .line 368
    .line 369
    sget-object v5, Lbggn;->n:Lbggn;

    .line 370
    .line 371
    new-instance v6, Lazmj;

    .line 372
    .line 373
    const-string v7, "Out of storage space"

    .line 374
    .line 375
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v5, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_d
    instance-of v1, v0, Lapke;

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    new-instance v1, Lbpde;

    .line 387
    .line 388
    sget-object v5, Lbggn;->f:Lbggn;

    .line 389
    .line 390
    new-instance v6, Lazmj;

    .line 391
    .line 392
    const-string v7, "Media to share not found or deleted"

    .line 393
    .line 394
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v5, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_e
    new-instance v1, Lbpde;

    .line 402
    .line 403
    new-instance v5, Ljava/lang/Exception;

    .line 404
    .line 405
    invoke-interface {v0}, Lapkc;->a()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, Lazmj;

    .line 417
    .line 418
    const-string v7, "Refinement state is Error"

    .line 419
    .line 420
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v5, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    iget-object v5, v1, Lbpde;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lbggn;

    .line 429
    .line 430
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lazmj;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v6}, Lbazu;->d()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sget-object v7, Lbrco;->k:Lbrco;

    .line 443
    .line 444
    invoke-interface {v4, v6, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6, v5, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v0}, Lapkc;->a()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iput-object v7, v6, Lmue;->h:Ljava/lang/Throwable;

    .line 457
    .line 458
    invoke-virtual {v6}, Lmue;->a()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2744;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, L_2744;->e()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_12

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_12

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v6}, Lbazu;->d()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v4, v6, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v5, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0}, Lapkc;->a()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 502
    .line 503
    invoke-virtual {v1}, Lmue;->a()V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_f
    instance-of v1, v0, Lapjx;

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    iget-object v1, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->u:Lbpdb;

    .line 512
    .line 513
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, L_3443;

    .line 518
    .line 519
    check-cast v0, Lapjx;

    .line 520
    .line 521
    iget-object v0, v0, Lapjx;->a:Landroid/content/ComponentName;

    .line 522
    .line 523
    new-instance v5, Lbbcx;

    .line 524
    .line 525
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    new-instance v6, Lanle;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lapkm;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/16 v7, 0x10

    .line 538
    .line 539
    invoke-direct {v6, v3, v7, v4}, Lanle;-><init>(Ljava/lang/Object;I[[[I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0, v5, v6}, L_3443;->c(L_3443;Landroid/content/ComponentName;Lbbcx;Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_10
    instance-of v1, v0, Lapkg;

    .line 547
    .line 548
    if-eqz v1, :cond_11

    .line 549
    .line 550
    check-cast v0, Lapkg;

    .line 551
    .line 552
    iget-object v0, v0, Lapkg;->a:Landroid/content/Intent;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_504;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->F(L_504;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->B()L_2746;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, L_2746;->a()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_11
    instance-of v0, v0, Lapkh;

    .line 576
    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_504;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->F(L_504;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->B()L_2746;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, L_2746;->a()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 594
    .line 595
    .line 596
    :cond_12
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_13
    new-instance v0, Lbpdc;

    .line 600
    .line 601
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public final b()Lbpcy;
    .locals 7

    .line 1
    iget-object v2, p0, Lapju;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 2
    .line 3
    const-class v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 4
    .line 5
    new-instance v0, Lbpia;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const-string v4, "onRefinementStateUpdate"

    .line 10
    .line 11
    const-string v5, "onRefinementStateUpdate(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementViewModel$RefinementState;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbprk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbpih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lbpih;

    .line 14
    .line 15
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
