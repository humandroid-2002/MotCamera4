.class public final synthetic Lapmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;
.implements Lbpih;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapmc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapmc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lapmc;->b:I

    .line 2
    .line 3
    const v1, 0x7f141d36

    .line 4
    .line 5
    .line 6
    const v2, 0x7f141d2b

    .line 7
    .line 8
    .line 9
    const-string v3, "UnblockedLinkCreationDialog.DIALOG_TAG"

    .line 10
    .line 11
    const-string v4, "Required value was null."

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    const v6, 0x7f141d43

    .line 15
    .line 16
    .line 17
    const v7, 0x1020002

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "confirm_link_sharing_dialog_tag"

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    if-eq v0, v11, :cond_11

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq v0, p2, :cond_5

    .line 31
    .line 32
    check-cast p1, Lapoz;

    .line 33
    .line 34
    sget-object p2, Lapox;->a:Lapox;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lapmc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, p1, Lapow;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 49
    .line 50
    const v0, 0x7f141d4d

    .line 51
    .line 52
    .line 53
    const v1, 0x7f141d4c

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Larcg;->aW(Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;)Lappe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lappd;

    .line 65
    .line 66
    iget-object v1, v0, Lappd;->a:Lfg;

    .line 67
    .line 68
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "SHARESHEET_DIALOG_FRAGMENT_TAG"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lappd;->c()Lappc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lagua;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v0, p1, v2, v8}, Lagua;-><init>(Ljava/lang/Object;I[[Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Labqn;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v2, v0, p2, v3}, Labqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string p2, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1, v2}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    instance-of v0, p1, Lapoy;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laxgp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v11}, Laxgp;->h(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Laxgp;->g(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lvgm;

    .line 122
    .line 123
    check-cast p2, Lappd;

    .line 124
    .line 125
    invoke-virtual {p2}, Lappd;->a()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lappd;->d()Lbazu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lbazu;->d()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, Lvgm;->a:I

    .line 141
    .line 142
    check-cast p1, Lapoy;

    .line 143
    .line 144
    iget-object v2, p1, Lapoy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v11, v1, Lvgm;->m:Z

    .line 150
    .line 151
    sget-object v3, Lbrco;->cz:Lbrco;

    .line 152
    .line 153
    iput-object v3, v1, Lvgm;->l:Lbrco;

    .line 154
    .line 155
    invoke-virtual {v0}, Laxgp;->f()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lvgm;->n:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 160
    .line 161
    invoke-virtual {p2}, Lappd;->c()Lappc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-interface {v0}, Lappc;->y()Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lvgm;->g:Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_1
    iget-object p1, p1, Lapoy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 174
    .line 175
    iget-object v0, p2, Lappd;->a:Lfg;

    .line 176
    .line 177
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {p1, v3, v2}, Lmqk;->l(Lcom/google/android/apps/photos/identifier/LocalId;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Lappd;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p2}, Lappd;->d()Lbazu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Lbazu;->d()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, Lappd;->b:Lbpdb;

    .line 208
    .line 209
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, L_947;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-interface {p1, v1, v2}, L_947;->a(Lvgm;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lappd;->c()Lappc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    invoke-interface {p1}, Lappc;->B()V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v0, v10}, Lfg;->setResult(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lfg;->finish()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    new-instance p1, Lbpdc;

    .line 236
    .line 237
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_4
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_5
    check-cast p1, Lapnu;

    .line 245
    .line 246
    instance-of p2, p1, Lapnk;

    .line 247
    .line 248
    if-nez p2, :cond_10

    .line 249
    .line 250
    iget-object p2, p0, Lapmc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v0, p1, Lapns;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static {}, Larcg;->aT()Lapsq;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p2, Lca;

    .line 261
    .line 262
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2, v9}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_6
    instance-of v0, p1, Lapnl;

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    instance-of v0, p1, Lapnn;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_7
    instance-of v0, p1, Lapnt;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    new-instance p1, Lapyk;

    .line 286
    .line 287
    invoke-direct {p1}, Lapyk;-><init>()V

    .line 288
    .line 289
    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->t:Lapmd;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lapyk;->bf(Lapyj;)V

    .line 296
    .line 297
    .line 298
    check-cast p2, Lca;

    .line 299
    .line 300
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_8
    instance-of v0, p1, Lapnm;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    move-object v0, p2

    .line 314
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->A()V

    .line 317
    .line 318
    .line 319
    check-cast p1, Lapnm;

    .line 320
    .line 321
    iget-object p1, p1, Lapnm;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1}, Larcg;->aQ(Ljava/lang/String;)Laptd;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Lapnf;

    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    invoke-direct {v1, v0, v2}, Lapnf;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p1, Laptd;->an:Lbphe;

    .line 334
    .line 335
    check-cast p2, Lca;

    .line 336
    .line 337
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v0, "QrCodeBottomSheet"

    .line 342
    .line 343
    invoke-virtual {p1, p2, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_9
    instance-of v0, p1, Lapno;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    check-cast p1, Lapno;

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->A()V

    .line 358
    .line 359
    .line 360
    instance-of v3, p1, Lapnq;

    .line 361
    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    new-instance v0, Ladoz;

    .line 365
    .line 366
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v1, Ladoy;->i:Ladoy;

    .line 370
    .line 371
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 372
    .line 373
    const-string v1, "NSSQrCodeOfflineRetryTag"

    .line 374
    .line 375
    iput-object v1, v0, Ladoz;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Ladoz;->b()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ladoz;->a()V

    .line 381
    .line 382
    .line 383
    check-cast p2, Lca;

    .line 384
    .line 385
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {p2, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_a
    instance-of v3, p1, Lapnr;

    .line 394
    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    move-object v3, p1

    .line 398
    check-cast v3, Lapnr;

    .line 399
    .line 400
    iget-object v3, v3, Lapnr;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v3}, Larcg;->be(Ljava/util/List;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    sget-object v2, Lbhfr;->M:Lbbcz;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_1

    .line 415
    :cond_b
    sget-object v1, Lbhfr;->L:Lbbcz;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v2, v1

    .line 422
    :goto_1
    new-instance v1, Lbbcx;

    .line 423
    .line 424
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lbbcw;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 433
    .line 434
    .line 435
    move-object v2, p2

    .line 436
    check-cast v2, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v10, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljsb;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Ljsb;->c:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v0, Ljsc;->d:Ljsc;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljsd;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljsd;->e()V

    .line 462
    .line 463
    .line 464
    check-cast p2, Lbcwe;

    .line 465
    .line 466
    invoke-virtual {p2}, Lbcwe;->finish()V

    .line 467
    .line 468
    .line 469
    :goto_2
    sget-object p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->p:Lbfpx;

    .line 470
    .line 471
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-interface {p1}, Lapno;->a()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "Error performing QR code sharing."

    .line 480
    .line 481
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_c
    new-instance p1, Lbpdc;

    .line 486
    .line 487
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_d
    :goto_3
    move-object p1, p2

    .line 492
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 493
    .line 494
    invoke-virtual {p1, v11}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->B(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->s:Lbeey;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-virtual {v0}, Lbeev;->l()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eq v0, v11, :cond_10

    .line 506
    .line 507
    :cond_e
    move-object v0, p2

    .line 508
    check-cast v0, Lfg;

    .line 509
    .line 510
    invoke-virtual {v0, v7}, Lfg;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v6, v5}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->s:Lbeey;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->s:Lbeey;

    .line 521
    .line 522
    if-eqz p1, :cond_f

    .line 523
    .line 524
    invoke-virtual {p1}, Lbeev;->i()V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lbbcx;

    .line 528
    .line 529
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lbbcw;

    .line 533
    .line 534
    sget-object v1, Lbhfr;->N:Lbbcz;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 540
    .line 541
    .line 542
    check-cast p2, Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p2, v10, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_10
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_11
    iget-object v0, p0, Lapmc;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lhpr;

    .line 563
    .line 564
    invoke-interface {v0, p1, p2}, Lhca;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    sget-object p2, Lbpge;->a:Lbpge;

    .line 569
    .line 570
    if-ne p1, p2, :cond_12

    .line 571
    .line 572
    return-object p1

    .line 573
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 574
    .line 575
    return-object p1

    .line 576
    :cond_13
    check-cast p1, Lapmu;

    .line 577
    .line 578
    instance-of p2, p1, Lapmi;

    .line 579
    .line 580
    if-nez p2, :cond_22

    .line 581
    .line 582
    iget-object p2, p0, Lapmc;->a:Ljava/lang/Object;

    .line 583
    .line 584
    instance-of v0, p1, Lapms;

    .line 585
    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    invoke-static {}, Larcg;->aT()Lapsq;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p2, Lca;

    .line 593
    .line 594
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {p1, p2, v9}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_14
    instance-of v0, p1, Lapmj;

    .line 604
    .line 605
    if-nez v0, :cond_1f

    .line 606
    .line 607
    instance-of v0, p1, Lapml;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_15
    instance-of v0, p1, Lapmt;

    .line 614
    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    new-instance p1, Lapyk;

    .line 618
    .line 619
    invoke-direct {p1}, Lapyk;-><init>()V

    .line 620
    .line 621
    .line 622
    move-object v0, p2

    .line 623
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->t:Lapmd;

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Lapyk;->bf(Lapyj;)V

    .line 628
    .line 629
    .line 630
    check-cast p2, Lca;

    .line 631
    .line 632
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p1, p2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_16
    instance-of v0, p1, Lapmk;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 646
    .line 647
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->B()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_17
    instance-of v0, p1, Lapmm;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    check-cast p1, Lapmm;

    .line 657
    .line 658
    move-object v0, p2

    .line 659
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->B()V

    .line 662
    .line 663
    .line 664
    instance-of v3, p1, Lapmo;

    .line 665
    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    new-instance v0, Ladoz;

    .line 669
    .line 670
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v1, Ladoy;->i:Ladoy;

    .line 674
    .line 675
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 676
    .line 677
    const-string v1, "LinkSharingRefinementOfflineRetryTag"

    .line 678
    .line 679
    iput-object v1, v0, Ladoz;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v0}, Ladoz;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ladoz;->a()V

    .line 685
    .line 686
    .line 687
    check-cast p2, Lca;

    .line 688
    .line 689
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    invoke-static {p2, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_18
    instance-of v3, p1, Lapmr;

    .line 698
    .line 699
    if-eqz v3, :cond_19

    .line 700
    .line 701
    move-object v3, p1

    .line 702
    check-cast v3, Lapmr;

    .line 703
    .line 704
    iget-object v3, v3, Lapmr;->a:Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v3}, Larcg;->be(Ljava/util/List;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_19

    .line 711
    .line 712
    sget-object v2, Lbhfr;->M:Lbbcz;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_5

    .line 719
    :cond_19
    sget-object v1, Lbhfr;->L:Lbbcz;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v2, v1

    .line 726
    :goto_5
    new-instance v1, Lbbcx;

    .line 727
    .line 728
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v3, Lbbcw;

    .line 732
    .line 733
    invoke-direct {v3, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 737
    .line 738
    .line 739
    move-object v2, p2

    .line 740
    check-cast v2, Landroid/content/Context;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v10, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Ljsb;

    .line 749
    .line 750
    invoke-direct {v1, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v1, Ljsb;->c:Ljava/lang/String;

    .line 754
    .line 755
    sget-object v0, Ljsc;->d:Ljsc;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljsd;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljsd;->e()V

    .line 766
    .line 767
    .line 768
    check-cast p2, Lbcwe;

    .line 769
    .line 770
    invoke-virtual {p2}, Lbcwe;->finish()V

    .line 771
    .line 772
    .line 773
    :goto_6
    sget-object p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->p:Lbfpx;

    .line 774
    .line 775
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    invoke-interface {p1}, Lapmm;->a()Ljava/lang/Throwable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    const-string v0, "Error performing link sharing refinement."

    .line 784
    .line 785
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_1a
    instance-of v0, p1, Lapmg;

    .line 791
    .line 792
    if-eqz v0, :cond_1b

    .line 793
    .line 794
    move-object v0, p2

    .line 795
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 796
    .line 797
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->r:Lbpdb;

    .line 798
    .line 799
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, L_3443;

    .line 804
    .line 805
    check-cast p1, Lapmg;

    .line 806
    .line 807
    iget-object p1, p1, Lapmg;->a:Landroid/content/ComponentName;

    .line 808
    .line 809
    new-instance v2, Lbbcx;

    .line 810
    .line 811
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 812
    .line 813
    .line 814
    check-cast p2, Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v2, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    new-instance p2, Lanle;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A()Lapmx;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/16 v3, 0x12

    .line 826
    .line 827
    invoke-direct {p2, v0, v3, v8}, Lanle;-><init>(Ljava/lang/Object;I[[[F)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1, p1, v2, p2}, L_3443;->c(L_3443;Landroid/content/ComponentName;Lbbcx;Lkotlin/jvm/functions/Function1;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_1b
    instance-of v0, p1, Lapmp;

    .line 836
    .line 837
    if-eqz v0, :cond_1c

    .line 838
    .line 839
    check-cast p1, Lapmp;

    .line 840
    .line 841
    iget-object p1, p1, Lapmp;->a:Landroid/content/Intent;

    .line 842
    .line 843
    move-object v0, p2

    .line 844
    check-cast v0, Lbcwe;

    .line 845
    .line 846
    invoke-virtual {v0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 847
    .line 848
    .line 849
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 850
    .line 851
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->y()L_2746;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {p1}, L_2746;->a()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_1c
    instance-of v0, p1, Lapmq;

    .line 863
    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    move-object p1, p2

    .line 867
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 868
    .line 869
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->y()L_2746;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {p1}, L_2746;->a()V

    .line 874
    .line 875
    .line 876
    check-cast p2, Lbcwe;

    .line 877
    .line 878
    invoke-virtual {p2}, Lbcwe;->finish()V

    .line 879
    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_1d
    instance-of p1, p1, Lapmh;

    .line 883
    .line 884
    if-eqz p1, :cond_1e

    .line 885
    .line 886
    check-cast p2, Lbcwe;

    .line 887
    .line 888
    invoke-virtual {p2}, Lbcwe;->finish()V

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_1e
    new-instance p1, Lbpdc;

    .line 893
    .line 894
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 895
    .line 896
    .line 897
    throw p1

    .line 898
    :cond_1f
    :goto_7
    move-object p1, p2

    .line 899
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 900
    .line 901
    invoke-virtual {p1, v11}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->C(Z)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->u:Lbeey;

    .line 905
    .line 906
    if-eqz v0, :cond_20

    .line 907
    .line 908
    invoke-virtual {v0}, Lbeev;->l()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eq v0, v11, :cond_22

    .line 913
    .line 914
    :cond_20
    move-object v0, p2

    .line 915
    check-cast v0, Lfg;

    .line 916
    .line 917
    invoke-virtual {v0, v7}, Lfg;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0, v6, v5}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->u:Lbeey;

    .line 926
    .line 927
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->u:Lbeey;

    .line 928
    .line 929
    if-eqz p1, :cond_21

    .line 930
    .line 931
    invoke-virtual {p1}, Lbeev;->i()V

    .line 932
    .line 933
    .line 934
    new-instance p1, Lbbcx;

    .line 935
    .line 936
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lbbcw;

    .line 940
    .line 941
    sget-object v1, Lbhfr;->N:Lbbcz;

    .line 942
    .line 943
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 947
    .line 948
    .line 949
    check-cast p2, Landroid/content/Context;

    .line 950
    .line 951
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    invoke-static {p2, v10, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 955
    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw p1

    .line 964
    :cond_22
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 965
    .line 966
    return-object p1
.end method

.method public final b()Lbpcy;
    .locals 12

    .line 1
    iget v0, p0, Lapmc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lapmc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v5, Lappd;

    .line 14
    .line 15
    new-instance v2, Lbpia;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const-string v6, "onStateUpdated"

    .line 20
    .line 21
    const-string v7, "onStateUpdated(Lcom/google/android/apps/photos/share/handler/system/SharesheetCreateAlbumActionChipViewModel$UiState;)V"

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v5, p0, Lapmc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-class v6, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 30
    .line 31
    new-instance v3, Lbpia;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v9, 0x4

    .line 35
    const-string v7, "onLinkFetchStateUpdate"

    .line 36
    .line 37
    const-string v8, "onLinkFetchStateUpdate(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeViewModel$LinkFetchState;)V"

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object v6, p0, Lapmc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-class v7, Lhca;

    .line 46
    .line 47
    new-instance v4, Lbpij;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v8, "send"

    .line 52
    .line 53
    const-string v9, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object v7, p0, Lapmc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v8, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 62
    .line 63
    new-instance v5, Lbpia;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v11, 0x4

    .line 67
    const-string v9, "onRefinementStateUpdate"

    .line 68
    .line 69
    const-string v10, "onRefinementStateUpdate(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementViewModel$RefinementState;)V"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lapmc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lbprk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lbpih;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lbpih;

    .line 25
    .line 26
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Lbprk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Lbpih;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lbpih;

    .line 49
    .line 50
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    instance-of v0, p1, Lbprk;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, Lbpih;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Lbpih;

    .line 73
    .line 74
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    instance-of v0, p1, Lbprk;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p1, Lbpih;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast p1, Lbpih;

    .line 97
    .line 98
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lapmc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
