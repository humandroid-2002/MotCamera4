.class public final synthetic Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdyi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnpx;->c:I

    iput p2, p0, Lnpx;->a:I

    iput-object p1, p0, Lnpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lnpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpx;->b:Ljava/lang/Object;

    iput p2, p0, Lnpx;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnpx;->c:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbdyi;

    .line 19
    .line 20
    iget-object v1, v1, Lbdyi;->a:Lbdxm;

    .line 21
    .line 22
    iget-object v2, v1, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/material/datepicker/Month;->b:I

    .line 25
    .line 26
    iget v4, v0, Lnpx;->a:I

    .line 27
    .line 28
    invoke-static {v4, v2}, Lcom/google/android/material/datepicker/Month;->e(II)Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v1, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gez v6, :cond_4

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lamrl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lamrl;->j()L_2492;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v10, v0, Lnpx;->a:I

    .line 54
    .line 55
    sget-object v6, Lbkjd;->dK:Lbkjd;

    .line 56
    .line 57
    invoke-virtual {v3, v10, v6}, L_2492;->d(ILbkjd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lamrl;->d()L_708;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lamrl;->l()Lbazu;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v3, v6, v2}, L_708;->b(II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lamrl;->a:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, L_3468;

    .line 83
    .line 84
    sget-object v2, Luai;->a:Luai;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v2}, Luej;->n(ILbjzp;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, Luej;->k(ZLbjzp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v2}, Luej;->l(ZLbjzp;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Luej;->j(JLbjzp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2}, Luej;->i(ZLbjzp;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Luej;->h(Lbjzp;)Luai;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v2, Lbhch;->a:Lbhch;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lbgzc;->og:Lbgzc;

    .line 122
    .line 123
    invoke-static {v3, v2}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, L_3307;->v(Lbjzp;)Lbhch;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lbqwj;->R:Lbqwj;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x30

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v9 .. v16}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1}, Lamrl;->d()L_708;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1}, Lamrl;->l()Lbazu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lbazu;->d()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3, v1, v2}, L_708;->a(IZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lamrg;

    .line 159
    .line 160
    invoke-virtual {v1}, Lamrg;->d()L_2492;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v3, v0, Lnpx;->a:I

    .line 165
    .line 166
    sget-object v4, Lbkjd;->bD:Lbkjd;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, L_2492;->d(ILbkjd;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lamrg;->c:Lbpdb;

    .line 172
    .line 173
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, L_2510;

    .line 178
    .line 179
    invoke-interface {v2, v3}, L_2510;->a(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v1, Lamrg;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lamrg;->d:Lbpdb;

    .line 189
    .line 190
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_504;

    .line 195
    .line 196
    sget-object v2, Lbrco;->cH:Lbrco;

    .line 197
    .line 198
    invoke-interface {v1, v3, v2}, L_504;->e(ILbrco;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lamrc;

    .line 205
    .line 206
    iget-object v1, v1, Lamrc;->c:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, L_3415;

    .line 213
    .line 214
    iget v2, v0, Lnpx;->a:I

    .line 215
    .line 216
    sget-object v3, Lbqwj;->h:Lbqwj;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, L_3415;->f(ILbqwj;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lamrc;

    .line 225
    .line 226
    iget-object v1, v1, Lamrc;->c:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, L_3415;

    .line 233
    .line 234
    iget v2, v0, Lnpx;->a:I

    .line 235
    .line 236
    sget-object v3, Lbqwj;->h:Lbqwj;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, L_3415;->f(ILbqwj;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lalji;

    .line 245
    .line 246
    iget-object v1, v1, Lalji;->a:Lafgg;

    .line 247
    .line 248
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lyrq;

    .line 251
    .line 252
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Laljk;

    .line 257
    .line 258
    iget v2, v0, Lnpx;->a:I

    .line 259
    .line 260
    invoke-interface {v1, v2}, Laljk;->a(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget v1, v0, Lnpx;->a:I

    .line 265
    .line 266
    iget-object v2, v0, Lnpx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lakja;

    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    invoke-virtual {v2, v3, v1}, Lakja;->a(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lajud;

    .line 279
    .line 280
    iget-object v2, v1, Lajud;->e:Lyrq;

    .line 281
    .line 282
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbazu;

    .line 287
    .line 288
    invoke-interface {v2}, Lbazu;->d()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget-object v2, v1, Lajud;->k:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lajko;

    .line 299
    .line 300
    invoke-interface {v2}, Lajko;->b()Lajks;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget-object v2, v1, Lajud;->k:Lyrq;

    .line 305
    .line 306
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lajko;

    .line 311
    .line 312
    invoke-interface {v2}, Lajko;->g()Lbjoq;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iget v11, v0, Lnpx;->a:I

    .line 317
    .line 318
    sget-object v2, Lakzo;->kH:Lakzo;

    .line 319
    .line 320
    new-instance v9, Laltm;

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    invoke-direct/range {v9 .. v14}, Laltm;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const-string v4, "com.google.android.apps.photos.printingskus.common.async.UndoAddPhotosToLayoutTask"

    .line 327
    .line 328
    invoke-static {v4, v2, v9}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-array v3, v3, [Ljava/lang/Class;

    .line 333
    .line 334
    const-class v4, Lrlj;

    .line 335
    .line 336
    aput-object v4, v3, v8

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v1, Lajud;->f:Lyrq;

    .line 347
    .line 348
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lbbdk;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lbbdk;->i(Lbbdi;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lajud;->i:Lyrq;

    .line 358
    .line 359
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lbcgo;

    .line 364
    .line 365
    invoke-interface {v2}, Lbcgo;->y()Lbx;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, v1, Lajud;->b:Lca;

    .line 377
    .line 378
    :goto_0
    new-instance v3, Lbbcx;

    .line 379
    .line 380
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lbbcw;

    .line 384
    .line 385
    sget-object v5, Lbheq;->dq:Lbbcz;

    .line 386
    .line 387
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lbbcw;

    .line 394
    .line 395
    sget-object v5, Lbhfm;->c:Lbbcz;

    .line 396
    .line 397
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    move-object/from16 v3, p1

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, v0, Lnpx;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lafbd;

    .line 419
    .line 420
    iget-object v2, v2, Lafbd;->b:Lbazu;

    .line 421
    .line 422
    invoke-interface {v2}, Lbazu;->d()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sget-object v3, Lafhr;->a:Lafhr;

    .line 427
    .line 428
    iget v3, v0, Lnpx;->a:I

    .line 429
    .line 430
    add-int/lit8 v3, v3, -0x1

    .line 431
    .line 432
    if-eq v3, v7, :cond_1

    .line 433
    .line 434
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1
    const-class v3, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;

    .line 443
    .line 444
    new-instance v4, Landroid/content/Intent;

    .line 445
    .line 446
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "account_id"

    .line 450
    .line 451
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Labic;

    .line 462
    .line 463
    invoke-virtual {v1}, Labic;->d()L_2492;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v3, v0, Lnpx;->a:I

    .line 468
    .line 469
    sget-object v4, Lbkjd;->bz:Lbkjd;

    .line 470
    .line 471
    invoke-virtual {v2, v3, v4}, L_2492;->d(ILbkjd;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Labic;->c:Lbpdb;

    .line 475
    .line 476
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, L_801;

    .line 481
    .line 482
    invoke-interface {v2}, L_801;->T()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_2

    .line 487
    .line 488
    iget-object v2, v1, Labic;->d:Lbpdb;

    .line 489
    .line 490
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, L_504;

    .line 495
    .line 496
    sget-object v4, Lbrco;->cH:Lbrco;

    .line 497
    .line 498
    invoke-interface {v2, v3, v4}, L_504;->e(ILbrco;)V

    .line 499
    .line 500
    .line 501
    :cond_2
    iget-object v2, v1, Labic;->a:Lbx;

    .line 502
    .line 503
    invoke-virtual {v1}, Labic;->j()L_2510;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1, v3}, L_2510;->a(I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_9
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Labfd;

    .line 518
    .line 519
    invoke-virtual {v1}, Labfd;->j()L_2492;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget v10, v0, Lnpx;->a:I

    .line 524
    .line 525
    sget-object v3, Lbkjd;->dI:Lbkjd;

    .line 526
    .line 527
    invoke-virtual {v2, v10, v3}, L_2492;->d(ILbkjd;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Labfd;->d()L_708;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v10, v6}, L_708;->b(II)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Labfd;->a:Lbpdb;

    .line 538
    .line 539
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v9, v2

    .line 544
    check-cast v9, L_3468;

    .line 545
    .line 546
    sget-object v2, Luai;->a:Luai;

    .line 547
    .line 548
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v2}, Luej;->n(ILbjzp;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v2}, Luej;->k(ZLbjzp;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v2}, Luej;->l(ZLbjzp;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v5, v2}, Luej;->j(JLbjzp;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v2}, Luej;->i(ZLbjzp;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Luej;->h(Lbjzp;)Luai;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    sget-object v2, Lbhch;->a:Lbhch;

    .line 575
    .line 576
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v3, Lbgzc;->of:Lbgzc;

    .line 584
    .line 585
    invoke-static {v3, v2}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, L_3307;->v(Lbjzp;)Lbhch;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    sget-object v13, Lbqwj;->Q:Lbqwj;

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x30

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-static/range {v9 .. v16}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v1}, Labfd;->d()L_708;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v10, v2}, L_708;->a(IZ)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_a
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    check-cast v2, Lzlx;

    .line 614
    .line 615
    iget-object v2, v2, Lzlx;->an:Lzlz;

    .line 616
    .line 617
    iget v3, v0, Lnpx;->a:I

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lzlz;->b(I)V

    .line 620
    .line 621
    .line 622
    check-cast v1, Lbo;

    .line 623
    .line 624
    invoke-virtual {v1}, Lbo;->e()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_b
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lgvj;

    .line 631
    .line 632
    iget v3, v1, Lgvj;->e:I

    .line 633
    .line 634
    iget v4, v0, Lnpx;->a:I

    .line 635
    .line 636
    if-eq v4, v3, :cond_3

    .line 637
    .line 638
    iget-object v3, v1, Lgvj;->f:Lgvn;

    .line 639
    .line 640
    iget-object v5, v1, Lgvj;->d:[F

    .line 641
    .line 642
    aget v4, v5, v4

    .line 643
    .line 644
    iget-object v5, v3, Lgvn;->F:Levu;

    .line 645
    .line 646
    if-eqz v5, :cond_3

    .line 647
    .line 648
    invoke-interface {v5, v2}, Levu;->C(I)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_3

    .line 653
    .line 654
    iget-object v2, v3, Lgvn;->F:Levu;

    .line 655
    .line 656
    invoke-interface {v2}, Levu;->ad()Levo;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, v4}, Levo;->a(F)Levo;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v2, v3}, Levu;->aA(Levo;)V

    .line 665
    .line 666
    .line 667
    :cond_3
    iget-object v1, v1, Lgvj;->f:Lgvn;

    .line 668
    .line 669
    iget-object v1, v1, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_c
    iget-object v1, v0, Lnpx;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lnpy;

    .line 678
    .line 679
    iget-object v1, v1, Lnpy;->c:Lyrq;

    .line 680
    .line 681
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lnom;

    .line 686
    .line 687
    iget-object v2, v1, Lnom;->g:Lyrq;

    .line 688
    .line 689
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, L_712;

    .line 694
    .line 695
    iget v3, v0, Lnpx;->a:I

    .line 696
    .line 697
    sget-object v4, Lbhel;->t:Lbbcz;

    .line 698
    .line 699
    sget-object v5, Lbgzc;->ol:Lbgzc;

    .line 700
    .line 701
    invoke-interface {v2, v3, v4, v5}, L_712;->b(ILbbcz;Lbgzc;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v1, Lnom;->a:Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_4
    iget-object v4, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-lez v5, :cond_5

    .line 718
    .line 719
    move-object v2, v4

    .line 720
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lbdxm;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3}, Lbdxm;->p(I)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Lbdxm;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 727
    .line 728
    if-eqz v1, :cond_6

    .line 729
    .line 730
    const/16 v2, 0x8

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->sendAccessibilityEvent(I)V

    .line 733
    .line 734
    .line 735
    :cond_6
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
