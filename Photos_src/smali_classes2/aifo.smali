.class public final synthetic Laifo;
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
    iput p2, p0, Laifo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laifo;->b:I

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Laifo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lajbs;

    .line 12
    .line 13
    iget-object p1, p1, Lajbs;->m:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llzp;

    .line 20
    .line 21
    invoke-virtual {p1}, Llzp;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lajbs;

    .line 28
    .line 29
    iget-object v0, p1, Lajbs;->o:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbdk;

    .line 36
    .line 37
    sget-object v1, Lajbk;->a:Lbfpx;

    .line 38
    .line 39
    iget-object p1, p1, Lajbs;->k:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbazu;

    .line 46
    .line 47
    invoke-interface {p1}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v1, Lakzo;->AA:Lakzo;

    .line 52
    .line 53
    new-instance v3, Lajbj;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2}, Lajbj;-><init>(ILbpfw;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "LoadBackupSettingsTask"

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lajbs;

    .line 71
    .line 72
    iget-object p1, p1, Lajbs;->p:Llzt;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Llzt;->e:L_3393;

    .line 78
    .line 79
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    move v1, v3

    .line 94
    :cond_1
    invoke-virtual {p1}, Llzt;->a()L_492;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, L_492;->p(Z)V

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    iget-object p1, p1, Llzt;->c:L_3393;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lajbs;

    .line 116
    .line 117
    iget-object v0, p1, Lajbs;->l:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_479;

    .line 124
    .line 125
    invoke-virtual {v0}, L_479;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p1, Lajbs;->n:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_492;

    .line 138
    .line 139
    invoke-virtual {v0}, L_492;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object p1, p1, Lajbs;->m:Lyrq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Llzp;

    .line 152
    .line 153
    invoke-virtual {p1}, Llzp;->d()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object p1, p1, Lajbs;->e:Lbx;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Llzr;->bf(Lcs;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Laivv;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Laivv;->a(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laiqk;

    .line 178
    .line 179
    iget-object v0, p1, Laiqk;->ai:Laiqj;

    .line 180
    .line 181
    invoke-virtual {p1}, Laiqk;->be()L_2052;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Laiqj;->d(L_2052;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Laiqk;->ah:Louj;

    .line 189
    .line 190
    invoke-virtual {p1}, Louj;->e()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Laiqc;

    .line 197
    .line 198
    iget-object p1, p1, Laiqc;->c:Laeqn;

    .line 199
    .line 200
    sget-object v0, Laiqc;->a:Laeql;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Laeqn;->c(Laeql;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laipu;

    .line 209
    .line 210
    invoke-virtual {p1}, Laipu;->d()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Laipu;

    .line 217
    .line 218
    iget-object v0, p1, Laipu;->b:Lbpdb;

    .line 219
    .line 220
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Latci;

    .line 225
    .line 226
    invoke-virtual {p1}, Laipu;->a()Laipv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Laipv;->f:L_2052;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Latci;->b(L_2052;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Laipu;->d()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v0, "Required value was null."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_8
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lbo;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbo;->hv()Landroid/app/Dialog;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lbo;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbo;->hv()Landroid/app/Dialog;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, Lainu;

    .line 277
    .line 278
    iget-object v1, v0, Lainu;->g:Laint;

    .line 279
    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    iget-object v1, v0, Lainu;->f:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v3, Laint;

    .line 285
    .line 286
    invoke-direct {v3}, Laint;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "caption"

    .line 295
    .line 296
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lainu;->g:Laint;

    .line 303
    .line 304
    iget-object v1, v0, Lainu;->g:Laint;

    .line 305
    .line 306
    new-instance v3, Lafgg;

    .line 307
    .line 308
    invoke-direct {v3, p1, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v1, Laint;->ah:Lafgg;

    .line 312
    .line 313
    :cond_4
    iget-object p1, v0, Lainu;->a:Laiok;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v2, "ExpandedCaptionDialogFragment"

    .line 320
    .line 321
    invoke-virtual {v1, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lainu;->a()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lains;

    .line 331
    .line 332
    invoke-virtual {p1}, Lains;->e()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object v0, p0, Laifo;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Laijk;

    .line 344
    .line 345
    iget-object v2, v1, Laijk;->ah:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 352
    .line 353
    iget-object v1, v1, Laijk;->aj:Lagfa;

    .line 354
    .line 355
    invoke-interface {v1, p1}, Lagfa;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;)V

    .line 356
    .line 357
    .line 358
    check-cast v0, Lbo;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbo;->e()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    new-instance p1, Laids;

    .line 365
    .line 366
    invoke-direct {p1}, Laids;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Laifo;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Laift;

    .line 372
    .line 373
    iget-object v0, v0, Laift;->a:Lbx;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "UdonUpsellSheet"

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Laift;

    .line 388
    .line 389
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Laijh;->P()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    new-instance v0, Laict;

    .line 400
    .line 401
    invoke-direct {v0}, Laict;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Laift;->a:Lbx;

    .line 405
    .line 406
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v1, "UdonExitConfirmationDialog"

    .line 411
    .line 412
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_5
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Laijh;->w()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Laift;

    .line 427
    .line 428
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Laijh;->p()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_10
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Laift;

    .line 439
    .line 440
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Laijh;->M()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Laijh;->H(Z)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Laift;->d:Lbpdb;

    .line 455
    .line 456
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Laidm;

    .line 461
    .line 462
    iget-object v0, p1, Laidm;->l:Lalrt;

    .line 463
    .line 464
    const-string v1, "adapter"

    .line 465
    .line 466
    if-nez v0, :cond_6

    .line 467
    .line 468
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v2

    .line 472
    :cond_6
    invoke-virtual {v0}, Lalrt;->a()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget v3, p1, Laidm;->p:I

    .line 477
    .line 478
    if-ltz v3, :cond_a

    .line 479
    .line 480
    if-ge v3, v0, :cond_a

    .line 481
    .line 482
    iget-object v0, p1, Laidm;->l:Lalrt;

    .line 483
    .line 484
    if-nez v0, :cond_7

    .line 485
    .line 486
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_7
    move-object v2, v0

    .line 491
    :goto_0
    iget v0, p1, Laidm;->p:I

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lalrt;->G(I)Lalrb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v0, Laicy;

    .line 501
    .line 502
    iget-object v0, v0, Laicy;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 503
    .line 504
    if-nez v0, :cond_8

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_8
    invoke-virtual {p1}, Laidm;->p()Laijh;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v0}, Laijh;->r(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Laift;

    .line 518
    .line 519
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Laijh;->p()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Laift;

    .line 530
    .line 531
    invoke-virtual {p1}, Laift;->e()L_1289;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, L_1289;->a()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object v0, p1, Laift;->j:L_3495;

    .line 542
    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    sget-object v2, Lbqyd;->a:Lbqyd;

    .line 546
    .line 547
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const/16 v3, 0x26

    .line 555
    .line 556
    invoke-static {v3, v2}, Lbpik;->x(ILbjzp;)V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x4

    .line 560
    invoke-static {v3, v2}, Lbpik;->y(ILbjzp;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lbpik;->z(Lbjzp;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lbpik;->w(Lbjzp;)Lbqyd;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, L_3495;->a(Lbqyd;)V

    .line 571
    .line 572
    .line 573
    :cond_9
    iget-object v0, p1, Laift;->k:Laifw;

    .line 574
    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    invoke-interface {v0}, Laifw;->j()Laigz;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    sget-object v2, Laijh;->b:Lazmj;

    .line 588
    .line 589
    invoke-virtual {p1, v1, v0}, Laijh;->O(ZLaigz;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    :goto_1
    return-void

    .line 593
    :pswitch_13
    iget-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Laift;

    .line 596
    .line 597
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Laijh;->p()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
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
