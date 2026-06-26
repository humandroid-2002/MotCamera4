.class public final Lrpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalck;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpy;->b:I

    iput-object p1, p0, Lrpy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lrpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lrpy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lbbdk;

    .line 15
    .line 16
    const-string v3, "UploadMediaToAccountTask"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Lalcn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lalcn;->c()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lbcwe;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lataa;

    .line 35
    .line 36
    iget-object v1, v0, Lataa;->d:Latdn;

    .line 37
    .line 38
    iget-object v2, v1, Latdn;->d:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Latdp;

    .line 45
    .line 46
    iget-wide v3, v2, Latdp;->j:J

    .line 47
    .line 48
    invoke-virtual {v2}, Latdp;->f()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v2, Latdp;->d:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbazu;

    .line 64
    .line 65
    invoke-interface {v5}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v6, Lcom/google/android/libraries/social/albumupload/async/CancelUploadTask;

    .line 70
    .line 71
    const-string v7, "instant"

    .line 72
    .line 73
    invoke-static {v5, v7, v3, v4}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a(ILjava/lang/String;J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v6, v3}, Lcom/google/android/libraries/social/albumupload/async/CancelUploadTask;-><init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Latdp;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3, v6}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v3, v2, Latdp;->c:Lbbdk;

    .line 86
    .line 87
    const-string v4, "StartUploadTask"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbbdk;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Latdp;->c:Lbbdk;

    .line 93
    .line 94
    const-string v3, "GetUploadMediaStatusesTask"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Latdn;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lataa;->a:Lalcn;

    .line 105
    .line 106
    invoke-virtual {v1}, Lalcn;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lataa;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lataa;->a()Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->f()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lataa;->e:Laszz;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    invoke-interface {v0}, Laszz;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laqkw;

    .line 130
    .line 131
    iget-object v1, v0, Laqkw;->d:Latbc;

    .line 132
    .line 133
    invoke-virtual {v1}, Latbc;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Laqkw;->f:Lalcn;

    .line 137
    .line 138
    invoke-virtual {v0}, Lalcn;->c()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lapkm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, Lapkm;->j:Lbptu;

    .line 151
    .line 152
    sget-object v2, Lapjy;->a:Lapjy;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lapkm;->f:Lbpor;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "downloadJob"

    .line 162
    .line 163
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v3, v0

    .line 168
    :goto_0
    invoke-static {v3}, Lbpoq;->a(Lbpor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lapjt;

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    const-string v1, "viewModel"

    .line 181
    .line 182
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move-object v3, v1

    .line 187
    :goto_1
    invoke-virtual {v3}, Lapjt;->e()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_504;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Lbazu;->d()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v3, Lbrco;->gf:Lbrco;

    .line 203
    .line 204
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lmue;->a()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->C()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, Lapab;

    .line 223
    .line 224
    iget-object v5, v4, Lapab;->ai:Laozt;

    .line 225
    .line 226
    iget-object v5, v5, Laozt;->b:Lapsg;

    .line 227
    .line 228
    iput-boolean v1, v4, Lapab;->aZ:Z

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Lapab;->bq(Lapsg;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Lapab;->am:Lrhs;

    .line 234
    .line 235
    invoke-virtual {v1}, Lrhs;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lapab;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lapab;->ap:Latbc;

    .line 242
    .line 243
    invoke-virtual {v1}, Latbc;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, Lapab;->aI:Lapan;

    .line 247
    .line 248
    invoke-virtual {v1}, Lapan;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    check-cast v0, Lbx;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lca;->finish()V

    .line 261
    .line 262
    .line 263
    :cond_3
    if-eqz v5, :cond_5

    .line 264
    .line 265
    iget-object v0, v4, Lapab;->bm:Lagrb;

    .line 266
    .line 267
    invoke-virtual {v5}, Lapsg;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v2, v1, :cond_4

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const/4 v1, 0x2

    .line 276
    :goto_2
    invoke-virtual {v0, v1}, Lagrb;->e(I)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v0, v4, Lapab;->bh:Laptr;

    .line 280
    .line 281
    const-string v1, "User cancelled link share from the progress dialog"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Laptr;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laoys;

    .line 290
    .line 291
    iget-object v1, v0, Laoys;->az:Lapbc;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lapbc;->b(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Laoys;->as:L_2744;

    .line 297
    .line 298
    invoke-virtual {v1}, L_2744;->u()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v0, v0, Laoys;->aI:Lyrq;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_3239;

    .line 311
    .line 312
    sget-object v1, Lajjs;->u:Lajjs;

    .line 313
    .line 314
    iget-object v1, v1, Lajjs;->v:Lazmj;

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    invoke-virtual {v0, v1, v3, v3, v2}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lajvd;

    .line 324
    .line 325
    iget-boolean v1, v0, Lajvd;->k:Z

    .line 326
    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_6
    invoke-virtual {v0}, Lajvd;->e()Lbrco;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v2, v0, Lajvd;->j:L_504;

    .line 338
    .line 339
    iget-object v3, v0, Lajvd;->e:Lbazu;

    .line 340
    .line 341
    invoke-interface {v3}, Lbazu;->d()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v2, v3, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0}, Lajvd;->d()Lazmj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lmue;->f(Lazmj;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lmue;->a()V

    .line 361
    .line 362
    .line 363
    :cond_7
    iget-object v1, v0, Lajvd;->h:Latbc;

    .line 364
    .line 365
    invoke-virtual {v1}, Latbc;->c()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lajvd;->g()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lajvd;->f()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lajvd;->c:Lajvc;

    .line 375
    .line 376
    invoke-interface {v0}, Lajvc;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lajff;

    .line 384
    .line 385
    iget-object v1, v1, Lajff;->d:Lalcn;

    .line 386
    .line 387
    invoke-virtual {v1}, Lalcn;->c()V

    .line 388
    .line 389
    .line 390
    check-cast v0, Lbx;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lca;->finish()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Laiqp;

    .line 403
    .line 404
    iget-object v1, v0, Laiqp;->d:Luka;

    .line 405
    .line 406
    iput-object v3, v1, Luka;->h:L_2052;

    .line 407
    .line 408
    iget-object v2, v1, Luka;->f:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, L_2127;

    .line 415
    .line 416
    invoke-virtual {v2}, L_2127;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Luka;->h:L_2052;

    .line 420
    .line 421
    if-nez v2, :cond_8

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_8
    invoke-interface {v2}, L_2052;->k()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    sget-object v2, Luka;->a:Lbfpx;

    .line 431
    .line 432
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "logReliabilityMeasurementCancelled called for image."

    .line 437
    .line 438
    const/16 v4, 0x8e6

    .line 439
    .line 440
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Luka;->d:L_504;

    .line 444
    .line 445
    iget-object v3, v1, Luka;->e:Lbazu;

    .line 446
    .line 447
    invoke-interface {v3}, Lbazu;->d()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sget-object v4, Lbrco;->bP:Lbrco;

    .line 452
    .line 453
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lmue;->a()V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_9
    iget-object v2, v1, Luka;->d:L_504;

    .line 466
    .line 467
    iget-object v3, v1, Luka;->e:Lbazu;

    .line 468
    .line 469
    invoke-interface {v3}, Lbazu;->d()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    sget-object v4, Lbrco;->cp:Lbrco;

    .line 474
    .line 475
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lmue;->a()V

    .line 484
    .line 485
    .line 486
    :goto_3
    iget-object v1, v1, Luka;->c:Lukc;

    .line 487
    .line 488
    invoke-interface {v1}, Lukc;->c()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Laiqp;->ah:Lyrq;

    .line 492
    .line 493
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, L_3454;

    .line 498
    .line 499
    invoke-interface {v1}, L_3454;->i()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Laiqp;->t()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_9
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, L_3494;

    .line 509
    .line 510
    invoke-virtual {v0}, L_3494;->a()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_a
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lagud;

    .line 517
    .line 518
    iget-object v1, v0, Lagud;->q:Lyrq;

    .line 519
    .line 520
    if-nez v1, :cond_a

    .line 521
    .line 522
    const-string v1, "fastUploadMixin"

    .line 523
    .line 524
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_a
    move-object v3, v1

    .line 529
    :goto_4
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Latbc;

    .line 534
    .line 535
    invoke-virtual {v1}, Latbc;->c()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lagud;->o()Lalcn;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lalcn;->c()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_b
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lagcw;

    .line 549
    .line 550
    iget-object v1, v0, Lagcw;->b:Lyrq;

    .line 551
    .line 552
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, L_3454;

    .line 557
    .line 558
    invoke-interface {v1}, L_3454;->i()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lagcw;->b:Lyrq;

    .line 562
    .line 563
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, L_3454;

    .line 568
    .line 569
    invoke-virtual {v0}, Lagcw;->a()Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v1, v2}, L_3454;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lagcw;->g:Landroid/content/Context;

    .line 577
    .line 578
    iget-object v1, v0, Lagcw;->d:Lyrq;

    .line 579
    .line 580
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object v4, v1

    .line 585
    check-cast v4, L_504;

    .line 586
    .line 587
    iget-object v1, v0, Lagcw;->c:Lyrq;

    .line 588
    .line 589
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lbazu;

    .line 594
    .line 595
    invoke-interface {v1}, Lbazu;->d()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    iget-object v1, v0, Lagcw;->e:Lyrq;

    .line 600
    .line 601
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lafth;

    .line 606
    .line 607
    invoke-interface {v1}, Lafth;->e()Lafvd;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iget-object v1, v0, Lagcw;->f:Lyrq;

    .line 612
    .line 613
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lagcv;

    .line 618
    .line 619
    invoke-interface {v1}, Lagcv;->j()Lj$/time/Duration;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    iget-object v1, v0, Lagcw;->f:Lyrq;

    .line 624
    .line 625
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lagcv;

    .line 630
    .line 631
    invoke-interface {v1}, Lagcv;->i()Lj$/time/Duration;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x4

    .line 637
    const/4 v9, 0x0

    .line 638
    invoke-static/range {v3 .. v11}, Lagcu;->b(Landroid/content/Context;L_504;ILafvd;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lagcw;->a:Lbx;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_c

    .line 648
    .line 649
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_c
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lafza;

    .line 660
    .line 661
    iget-object v1, v0, Lafza;->e:Lbbdk;

    .line 662
    .line 663
    const-string v2, "PhotoEditorSaveTask"

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lafza;->p:Lyrq;

    .line 669
    .line 670
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, L_2056;

    .line 675
    .line 676
    sget-object v2, Lafze;->e:Lafze;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, L_2056;->a(Lafze;)V

    .line 679
    .line 680
    .line 681
    iput-object v3, v0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_d
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Laddb;

    .line 687
    .line 688
    iget-object v2, v0, Laddb;->aD:Lacvl;

    .line 689
    .line 690
    invoke-virtual {v2}, Lacvl;->b()V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Laddb;->ai:Latcw;

    .line 694
    .line 695
    invoke-virtual {v2}, Latcw;->b()V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Laddb;->ah:Latbc;

    .line 699
    .line 700
    invoke-virtual {v2}, Latbc;->c()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Laddb;->f:Lalcn;

    .line 704
    .line 705
    invoke-virtual {v2}, Lalcn;->c()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Laddb;->al:Ladar;

    .line 709
    .line 710
    check-cast v0, Ladfv;

    .line 711
    .line 712
    iget-object v2, v0, Ladfv;->c:Lbbdk;

    .line 713
    .line 714
    if-eqz v2, :cond_c

    .line 715
    .line 716
    iget-object v2, v0, Ladfv;->g:Ljava/lang/String;

    .line 717
    .line 718
    if-nez v2, :cond_b

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_b
    iget-object v2, v0, Ladfv;->e:Ljsj;

    .line 723
    .line 724
    iget-object v3, v0, Ladfv;->b:Lbx;

    .line 725
    .line 726
    check-cast v3, Lysj;

    .line 727
    .line 728
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 729
    .line 730
    new-instance v4, Ljsb;

    .line 731
    .line 732
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    const v3, 0x7f141069

    .line 736
    .line 737
    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v4, v3, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Ljsd;

    .line 744
    .line 745
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljsj;->f(Ljsd;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Ladfv;->c:Lbbdk;

    .line 752
    .line 753
    iget-object v0, v0, Ladfv;->g:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_e
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lacvh;

    .line 762
    .line 763
    iget-object v1, v0, Lacvh;->ai:Lacvl;

    .line 764
    .line 765
    invoke-virtual {v1}, Lacvl;->b()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lacvh;->ah:Latcw;

    .line 769
    .line 770
    invoke-virtual {v1}, Latcw;->b()V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lacvh;->f:Latbc;

    .line 774
    .line 775
    invoke-virtual {v1}, Latbc;->c()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, Lacvh;->e:Lalcn;

    .line 779
    .line 780
    invoke-virtual {v0}, Lalcn;->c()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_f
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v1, v0

    .line 787
    check-cast v1, Lacoj;

    .line 788
    .line 789
    iget-object v1, v1, Lacoj;->bd:Lbcsc;

    .line 790
    .line 791
    const-class v2, L_3454;

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, L_3454;

    .line 798
    .line 799
    invoke-interface {v1}, L_3454;->i()V

    .line 800
    .line 801
    .line 802
    check-cast v0, Lbx;

    .line 803
    .line 804
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_10
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lrwx;

    .line 815
    .line 816
    iget-object v1, v0, Lrwx;->a:Lbbdk;

    .line 817
    .line 818
    const-string v2, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Lrwx;->h:Lalcn;

    .line 824
    .line 825
    invoke-virtual {v1}, Lalcn;->c()V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lrwx;->i:L_504;

    .line 829
    .line 830
    iget-object v0, v0, Lrwx;->c:Lbazu;

    .line 831
    .line 832
    invoke-interface {v0}, Lbazu;->d()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    sget-object v2, Lbrco;->dZ:Lbrco;

    .line 837
    .line 838
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v1, Lbggn;->b:Lbggn;

    .line 843
    .line 844
    const-string v2, "Guided Movies creation canceled."

    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lmue;->a()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_11
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v1, Lbrco;->eX:Lbrco;

    .line 857
    .line 858
    check-cast v0, Lrqp;

    .line 859
    .line 860
    iget-object v2, v0, Lrqp;->g:Lbbdk;

    .line 861
    .line 862
    const-string v3, "LocalCinematicsCreationTask"

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lrqp;->i:Lalcn;

    .line 868
    .line 869
    invoke-virtual {v2}, Lalcn;->c()V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lrqp;->k:Lyrq;

    .line 873
    .line 874
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, L_504;

    .line 879
    .line 880
    iget-object v0, v0, Lrqp;->e:Lbazu;

    .line 881
    .line 882
    invoke-interface {v0}, Lbazu;->d()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-interface {v2, v0, v1}, L_504;->b(ILbrco;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_12
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lrqa;

    .line 893
    .line 894
    iget-object v1, v0, Lrqa;->k:Lbbdk;

    .line 895
    .line 896
    const-string v2, "DownloadCinematicModelTask"

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Lrqa;->n:Lalcn;

    .line 902
    .line 903
    invoke-virtual {v0}, Lalcn;->c()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_13
    iget-object v0, p0, Lrpy;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lrqa;

    .line 910
    .line 911
    iget-object v1, v0, Lrqa;->q:Latbc;

    .line 912
    .line 913
    invoke-virtual {v1}, Latbc;->c()V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lrqa;->n:Lalcn;

    .line 917
    .line 918
    invoke-virtual {v1}, Lalcn;->c()V

    .line 919
    .line 920
    .line 921
    iget-object v0, v0, Lrqa;->u:Lvto;

    .line 922
    .line 923
    if-eqz v0, :cond_c

    .line 924
    .line 925
    sget-object v1, Lbcqp;->c:Lbcqp;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lvto;->f(Lbcqp;)V

    .line 928
    .line 929
    .line 930
    :cond_c
    :goto_5
    return-void

    .line 931
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
