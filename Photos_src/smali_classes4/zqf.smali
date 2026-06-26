.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzqf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, Lzqf;->b:I

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbbcx;

    .line 15
    .line 16
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbbcw;

    .line 20
    .line 21
    sget-object v4, Lbher;->p:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Labgm;

    .line 32
    .line 33
    iget-object v4, v1, Labgm;->aC:Lbcse;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Labgm;->ah:L_3481;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    new-instance p1, Lbbcx;

    .line 54
    .line 55
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lbbcw;

    .line 59
    .line 60
    sget-object v1, Lbher;->cL:Lbbcz;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Labgm;

    .line 71
    .line 72
    iget-object v1, p2, Labgm;->aC:Lbcse;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Labgm;->ah:L_3481;

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, p1

    .line 89
    :goto_0
    invoke-interface {v2}, L_3481;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, L_3475;

    .line 96
    .line 97
    invoke-virtual {p1}, L_3475;->p()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, Lbheq;->bD:Lbbcz;

    .line 104
    .line 105
    check-cast p1, Laarp;

    .line 106
    .line 107
    invoke-virtual {p1, v3, p2}, Laarp;->be(ILbbcz;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laarp;->ai:Lbbdk;

    .line 111
    .line 112
    sget-object p2, Lakzo;->oU:Lakzo;

    .line 113
    .line 114
    new-instance v0, Lrhx;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-direct {v0, v1}, Lrhx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "MediaManagementDialogTasks_newDismissTask"

    .line 121
    .line 122
    invoke-static {v1, p2, v0}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v1, Ljava/io/IOException;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object p2, Lbheq;->bE:Lbbcz;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Laarp;

    .line 152
    .line 153
    invoke-virtual {v0, v3, p2}, Laarp;->be(ILbbcz;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v0, "android.settings.REQUEST_MANAGE_MEDIA"

    .line 159
    .line 160
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lbx;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 172
    .line 173
    check-cast p2, Laamx;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Laamx;->be(Lbbcz;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 185
    .line 186
    check-cast p2, Laamx;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Laamx;->be(Lbbcz;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Laamx;->ah:Laamw;

    .line 195
    .line 196
    invoke-interface {p1}, Laamw;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 203
    .line 204
    check-cast p2, Laamv;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Laamv;->be(Lbbcz;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v0, Lbheq;->dm:Lbbcz;

    .line 216
    .line 217
    check-cast p2, Laamv;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Laamv;->be(Lbbcz;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p2, Laamv;->ah:Laamu;

    .line 226
    .line 227
    invoke-interface {p1}, Laamu;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 234
    .line 235
    check-cast p2, Laamj;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Laamj;->be(Lbbcz;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 247
    .line 248
    check-cast p2, Laamj;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Laamj;->be(Lbbcz;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p2, Laamj;->ai:Laami;

    .line 254
    .line 255
    invoke-interface {p2}, Laami;->a()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    check-cast v0, Lbx;

    .line 266
    .line 267
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 268
    .line 269
    const-string v1, "media"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, L_2052;

    .line 276
    .line 277
    check-cast p2, Laagn;

    .line 278
    .line 279
    iget-object v1, p2, Laagn;->ai:Lyrq;

    .line 280
    .line 281
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Latcj;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Latcj;->c(L_2052;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    iget-object v1, p2, Laagn;->aj:Lyrq;

    .line 294
    .line 295
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Latae;

    .line 300
    .line 301
    iget-object p2, p2, Laagn;->ah:Lyrq;

    .line 302
    .line 303
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lbazu;

    .line 308
    .line 309
    invoke-interface {p2}, Lbazu;->d()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-interface {v1, p2, v0}, Latae;->b(IL_2052;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1
    iget-object p2, p2, Laagn;->ak:Lyrq;

    .line 318
    .line 319
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Ljug;

    .line 324
    .line 325
    invoke-interface {p2}, Ljug;->a()V

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Laafs;

    .line 335
    .line 336
    iget-object p1, p1, Laafs;->aD:Lbcsc;

    .line 337
    .line 338
    const-class p2, L_3419;

    .line 339
    .line 340
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, L_3419;

    .line 345
    .line 346
    invoke-static {}, Lybj;->a()Lalib;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Lalib;->n()V

    .line 351
    .line 352
    .line 353
    const-string v0, "com.google.android.apps.photos.LOC_EDITS"

    .line 354
    .line 355
    iput-object v0, p2, Lalib;->e:Ljava/lang/Object;

    .line 356
    .line 357
    const-string v0, "<Please replace this with your corp username so we can follow up>\n\n"

    .line 358
    .line 359
    iput-object v0, p2, Lalib;->b:Ljava/lang/Object;

    .line 360
    .line 361
    const-string v0, "feature"

    .line 362
    .line 363
    const-string v1, "photoloco"

    .line 364
    .line 365
    const-string v2, "entrypoint"

    .line 366
    .line 367
    const-string v3, "infopanelLocationToast"

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lybi;

    .line 374
    .line 375
    const-string v2, "feedback"

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Lybi;-><init>(Ljava/lang/String;Lbfes;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, p2, Lalib;->f:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p2}, Lalib;->l()Lybj;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p1, p2}, L_3419;->a(Lybj;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_c
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Laafs;

    .line 393
    .line 394
    iget-object p1, p1, Laafs;->aD:Lbcsc;

    .line 395
    .line 396
    const-class p2, L_3420;

    .line 397
    .line 398
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, L_3420;

    .line 403
    .line 404
    sget-object p2, Lyaw;->r:Lyaw;

    .line 405
    .line 406
    invoke-interface {p1, p2}, L_3420;->a(Lyaw;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lbo;

    .line 413
    .line 414
    invoke-virtual {p1}, Lbo;->e()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lzxh;

    .line 421
    .line 422
    iget-object p1, p1, Lzxh;->d:Lyrq;

    .line 423
    .line 424
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, L_3415;

    .line 429
    .line 430
    sget-object p2, Lbqwj;->j:Lbqwj;

    .line 431
    .line 432
    invoke-virtual {p1, v1, p2}, L_3415;->f(ILbqwj;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_f
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->r:Lyrq;

    .line 449
    .line 450
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, L_3415;

    .line 455
    .line 456
    sget-object p2, Lbqwj;->j:Lbqwj;

    .line 457
    .line 458
    invoke-virtual {p1, v1, p2}, L_3415;->f(ILbqwj;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lzvk;

    .line 465
    .line 466
    iget-object p1, p1, Lzvk;->b:Landroid/content/Context;

    .line 467
    .line 468
    new-instance p2, Lbbcx;

    .line 469
    .line 470
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lbbcw;

    .line 474
    .line 475
    sget-object v1, Lbheq;->an:Lbbcz;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lbbcw;

    .line 484
    .line 485
    sget-object v1, Lbhfc;->g:Lbbcz;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v3, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 500
    .line 501
    move-object v0, p1

    .line 502
    check-cast v0, Lzqg;

    .line 503
    .line 504
    invoke-virtual {v0, p2}, Lzqg;->be(Lbbcz;)V

    .line 505
    .line 506
    .line 507
    new-instance p2, Landroid/content/Intent;

    .line 508
    .line 509
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 510
    .line 511
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast p1, Lbx;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, v0, Lzqg;->ah:Lyrq;

    .line 520
    .line 521
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lzqy;

    .line 526
    .line 527
    const/4 p2, 0x2

    .line 528
    invoke-interface {p1, p2}, Lzqy;->a(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_13
    iget-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p2, Lbo;

    .line 535
    .line 536
    invoke-virtual {p2, p1}, Lbo;->onCancel(Landroid/content/DialogInterface;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_2
    move-object v2, p1

    .line 541
    :goto_2
    invoke-interface {v2}, L_3481;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
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
