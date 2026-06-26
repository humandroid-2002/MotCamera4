.class public final synthetic Lakrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakrf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lakrf;->b:I

    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "LowResWarningDialogFragment"

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbo;

    .line 16
    .line 17
    iget-object v0, p1, Lbo;->e:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbo;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lakzl;

    .line 26
    .line 27
    iget-object p1, p1, Lakzl;->d:Lasiw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lasiw;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lakzl;

    .line 48
    .line 49
    iget-object p1, p1, Lakzl;->a:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lakxu;

    .line 56
    .line 57
    iget-object p1, p1, Lakxu;->a:Lca;

    .line 58
    .line 59
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lba;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lakyr;

    .line 69
    .line 70
    invoke-direct {p1}, Lakyr;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "ProductPreviewFragment"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lda;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lda;->a()I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1}, Lakxw;->be(Z)Lakxw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lakzl;

    .line 115
    .line 116
    iget-object v0, p1, Lakzl;->a:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lakxu;

    .line 123
    .line 124
    iget-object p1, p1, Lakzl;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lakxu;->d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lbx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Lakxw;->be(Z)Lakxw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lakzd;

    .line 161
    .line 162
    iget-object v1, p1, Lakzd;->a:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lakxu;

    .line 169
    .line 170
    iget-object v1, v1, Lakxu;->a:Lca;

    .line 171
    .line 172
    iget-object p1, p1, Lakzd;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 173
    .line 174
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lba;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lba;-><init>(Lcs;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "canvas2DPreviewViewFoldOut"

    .line 184
    .line 185
    invoke-virtual {v3, p1, v1}, Lda;->s(Landroid/view/View;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lakzl;

    .line 189
    .line 190
    invoke-direct {p1}, Lakzl;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "WrapSelectionFragment"

    .line 194
    .line 195
    invoke-virtual {v3, v0, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lda;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lda;->a()I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lakzd;

    .line 208
    .line 209
    iget-object v0, p1, Lakzd;->a:Lyrq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lakxu;

    .line 216
    .line 217
    iget-object p1, p1, Lakzd;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lakxu;->d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lakyr;

    .line 226
    .line 227
    iget-object v0, p1, Lakyr;->d:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lakyr;->c:Lakxq;

    .line 233
    .line 234
    invoke-virtual {p1}, Lakxq;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lakxq;->h:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lakwu;

    .line 244
    .line 245
    iget-object v1, p1, Lakxq;->f:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbbdk;

    .line 252
    .line 253
    new-instance v2, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;

    .line 254
    .line 255
    iget-object v3, p1, Lakxq;->d:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lbazu;

    .line 262
    .line 263
    invoke-interface {v3}, Lbazu;->d()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v4, v0, Lakwu;->j:Lbjsj;

    .line 268
    .line 269
    iget-object v5, v0, Lakwu;->k:Lakwv;

    .line 270
    .line 271
    invoke-virtual {v5}, Lakwv;->b()Lbjqm;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, v0, Lakwu;->k:Lakwv;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lakwu;->d(Lakwv;)Lbjpv;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v6, v6, Lbjpv;->c:Lbjpg;

    .line 282
    .line 283
    if-nez v6, :cond_2

    .line 284
    .line 285
    sget-object v6, Lbjpg;->a:Lbjpg;

    .line 286
    .line 287
    :cond_2
    iget-object v7, v0, Lakwu;->c:Lbjoq;

    .line 288
    .line 289
    iget-object v8, v0, Lakwu;->i:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v9, v0, Lakwu;->e:Lbisj;

    .line 292
    .line 293
    iget-object v0, p1, Lakxq;->k:Lyrq;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, L_2279;

    .line 300
    .line 301
    sget-object v10, Lajks;->d:Lajks;

    .line 302
    .line 303
    invoke-virtual {v0, v10}, L_2279;->c(Lajks;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;-><init>(ILbjsj;Lbjqm;Lbjpg;Lbjoq;Ljava/lang/String;Lbisj;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lakxq;->c()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lbx;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lakyg;

    .line 332
    .line 333
    iget-object v0, p1, Lakyg;->al:Lyrq;

    .line 334
    .line 335
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lakwu;

    .line 340
    .line 341
    iget-object v0, v0, Lakwu;->f:L_2052;

    .line 342
    .line 343
    sget-object v1, Lajks;->d:Lajks;

    .line 344
    .line 345
    iget-object p1, p1, Lakyg;->d:Lakaj;

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Lakaj;->a(L_2052;Lajks;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_b
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lakyg;

    .line 354
    .line 355
    iget-object v0, p1, Lakyg;->ak:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, L_2267;

    .line 362
    .line 363
    invoke-interface {v0}, L_2267;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    iget-object v0, p1, Lakyg;->e:Lyrq;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lalcn;

    .line 376
    .line 377
    iget-object v2, p1, Lakyg;->an:Lbbcw;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lalcn;->k(Lbbcw;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lakyg;->am:Lyrq;

    .line 383
    .line 384
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lakzi;

    .line 389
    .line 390
    iget-object v2, p1, Lakyg;->ah:L_2052;

    .line 391
    .line 392
    iput-object v2, v0, Lakzi;->m:L_2052;

    .line 393
    .line 394
    :cond_3
    iget-object p1, p1, Lakyg;->aj:Lyrq;

    .line 395
    .line 396
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lakyk;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lakyk;->h(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    new-instance p1, Lakye;

    .line 407
    .line 408
    invoke-direct {p1}, Lakye;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lakrf;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lakyf;

    .line 414
    .line 415
    iget-object v0, v0, Lakyf;->d:Lbx;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lakxy;

    .line 428
    .line 429
    iget-object p1, p1, Lakxy;->b:Lbx;

    .line 430
    .line 431
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v1, -0x1

    .line 436
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lca;->finish()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_e
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lakwe;

    .line 450
    .line 451
    invoke-virtual {p1}, Lakwe;->b()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lbx;

    .line 458
    .line 459
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v0, Lba;

    .line 464
    .line 465
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lakvi;

    .line 469
    .line 470
    invoke-direct {p1}, Lakvi;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v1, "RegionPickerBottomSheetDialog"

    .line 474
    .line 475
    invoke-virtual {v0, p1, v1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lda;->a()I

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_10
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lakuh;

    .line 485
    .line 486
    iget-object p1, p1, Lakuh;->b:Lyrq;

    .line 487
    .line 488
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lakug;

    .line 493
    .line 494
    invoke-interface {p1}, Lakug;->b()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_11
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lakts;

    .line 501
    .line 502
    iget-object p1, p1, Lakts;->a:Lakte;

    .line 503
    .line 504
    invoke-interface {p1}, Lakte;->c()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_12
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, Lakre;

    .line 512
    .line 513
    iget-object v1, v0, Lakre;->ap:Lbjoq;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast p1, Lbx;

    .line 519
    .line 520
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lakre;->aj:Lyrq;

    .line 528
    .line 529
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, L_2276;

    .line 534
    .line 535
    invoke-static {}, Lajns;->a()Lajnr;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object p1, v2, Lajnr;->a:Landroid/content/Context;

    .line 540
    .line 541
    iget-object v3, v0, Lakre;->e:Lyrq;

    .line 542
    .line 543
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lbazu;

    .line 548
    .line 549
    invoke-interface {v3}, Lbazu;->d()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v2, v3}, Lajnr;->b(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lakre;->ap:Lbjoq;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lajnr;->h(Lbjoq;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lajkp;->h:Lajkp;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lajnr;->e(Lajkp;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lajnr;->a()Lajns;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v1, v0}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_13
    iget-object p1, p0, Lakrf;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lakrg;

    .line 581
    .line 582
    iget-object p1, p1, Lakrg;->a:Lyrq;

    .line 583
    .line 584
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lajuk;

    .line 589
    .line 590
    invoke-virtual {p1}, Lajuk;->g()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
