.class public final synthetic Laoru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapvk;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Laoru;->b:I

    iput-object p1, p0, Laoru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laoru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laoru;->b:I

    .line 2
    .line 3
    const-string v1, "logged_in"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laqrt;

    .line 14
    .line 15
    iput-object v4, v0, Laqrt;->b:Laqyt;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqrr;

    .line 21
    .line 22
    iget-object v0, v0, Laqrr;->a:Laqrs;

    .line 23
    .line 24
    iget-object v0, v0, Laqrs;->p:Laqwa;

    .line 25
    .line 26
    invoke-virtual {v0}, Laqwa;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laqrs;

    .line 33
    .line 34
    iget-object v1, v0, Laqrs;->m:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f0b16ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Laqrs;->m:Landroid/view/View;

    .line 44
    .line 45
    const v3, 0x7f0b16c4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Laqrs;->m:Landroid/view/View;

    .line 53
    .line 54
    const v4, 0x7f0b1703

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Favorite button"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Laqrs;->t(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "Share button"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5}, Laqrs;->t(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v2, v5}, Laqrs;->T(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "Media frame"

    .line 75
    .line 76
    invoke-static {v3, v6, v1, v4}, Laqrs;->T(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v6, v2, v5}, Laqrs;->T(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Laqrs;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, Laqrs;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Laqrs;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v5}, Laqrs;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laqqn;

    .line 98
    .line 99
    iget-object v1, v0, Laqqn;->d:Landroid/view/View;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Laqqn;->e:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Laqqn;->f:Landroid/view/View;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laqih;

    .line 121
    .line 122
    iget-object v1, v0, Laqih;->f:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljup;

    .line 129
    .line 130
    new-instance v3, Ljuc;

    .line 131
    .line 132
    invoke-direct {v3}, Ljuc;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Laqih;->ai:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkng;

    .line 142
    .line 143
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Ljuc;->a:Lknf;

    .line 148
    .line 149
    iput-boolean v2, v3, Ljuc;->c:Z

    .line 150
    .line 151
    new-instance v0, Ljud;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljud;-><init>(Ljuc;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljup;->c(Ljud;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lapvk;

    .line 163
    .line 164
    invoke-virtual {v0}, Lapvk;->u()Lbbvd;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lapvk;->r:Lbbvd;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbbvd;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lapvk;->b:Lapud;

    .line 173
    .line 174
    iget-object v1, v1, Lapud;->c:Lapua;

    .line 175
    .line 176
    invoke-interface {v1}, Lapua;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lapvk;->f:Lyod;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lapvk;->A(Lyod;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lapvk;

    .line 194
    .line 195
    invoke-virtual {v0}, Lapvk;->t()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v0, Lapvk;->h:Lvto;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lvto;->h(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lapvk;

    .line 208
    .line 209
    invoke-virtual {v0}, Lapvk;->h()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->s:Lbpdb;

    .line 218
    .line 219
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, L_2744;

    .line 224
    .line 225
    invoke-virtual {v1}, L_2744;->S()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A()Lapmx;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lapmx;->c()L_2744;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, L_2744;->S()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lapmx;->b()L_2357;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v5, Lakzo;->vc:Lakzo;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v5, Lapja;

    .line 260
    .line 261
    const/16 v6, 0xb

    .line 262
    .line 263
    invoke-direct {v5, v0, v4, v6}, Lapja;-><init>(Lapmx;Lbpfw;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v4, v5, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lapcl;

    .line 273
    .line 274
    iget-object v2, v0, Lapcl;->a:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, L_3245;

    .line 281
    .line 282
    filled-new-array {v1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v2, v1}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v0, v2}, Lapcl;->e(I)Lbfes;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Lapcl;->b:Lyrq;

    .line 315
    .line 316
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, L_2715;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, L_2715;->a(Lbfes;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_9
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, L_2719;

    .line 329
    .line 330
    iget-object v4, v0, L_2719;->b:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, L_3245;

    .line 337
    .line 338
    filled-new-array {v1}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v4, v1}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_4

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v5, v0, L_2719;->a:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, L_1046;

    .line 373
    .line 374
    iget-object v5, v5, L_1046;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v5, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v5, Lbbfi;

    .line 381
    .line 382
    invoke-direct {v5, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "media_share_api_requests_v2"

    .line 386
    .line 387
    iput-object v4, v5, Lbbfi;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v4, "final_status_callback_timestamp_millis IS NULL"

    .line 390
    .line 391
    iput-object v4, v5, Lbbfi;->d:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "1"

    .line 394
    .line 395
    iput-object v4, v5, Lbbfi;->i:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 402
    .line 403
    .line 404
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    if-lez v5, :cond_0

    .line 409
    .line 410
    iget-object v0, v0, L_2719;->c:Landroid/content/Context;

    .line 411
    .line 412
    new-instance v1, Lhsc;

    .line 413
    .line 414
    invoke-direct {v1}, Lhsc;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lhsc;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lhsc;->a()Lhse;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v4, Lhsw;

    .line 425
    .line 426
    const-class v5, Lcom/google/android/apps/photos/share/apiservice/requestprocessing/RequestProcessingWorker;

    .line 427
    .line 428
    invoke-direct {v4, v5}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    const-string v5, "com.google.android.apps.photos"

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lhth;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lhth;->c(Lhse;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    invoke-virtual {v4, v5, v6, v1}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v4, Lhth;->c:Lhyj;

    .line 447
    .line 448
    iput-boolean v2, v1, Lhyj;->o:Z

    .line 449
    .line 450
    iput v2, v1, Lhyj;->y:I

    .line 451
    .line 452
    invoke-virtual {v4}, Lhth;->h()Llsy;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v2, "PhotosMediaShareServiceWork"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3, v1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_a
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lapab;

    .line 474
    .line 475
    invoke-virtual {v0}, Lapab;->be()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_b
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Laoys;

    .line 482
    .line 483
    iget-object v1, v0, Laoys;->as:L_2744;

    .line 484
    .line 485
    invoke-virtual {v1}, L_2744;->U()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_4

    .line 490
    .line 491
    invoke-virtual {v0}, Laoys;->f()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_4

    .line 500
    .line 501
    iget-object v1, v0, Laoys;->aK:Laozr;

    .line 502
    .line 503
    iget-object v1, v1, Laozr;->g:Lerd;

    .line 504
    .line 505
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v1, v1, Laoyw;

    .line 510
    .line 511
    if-eqz v1, :cond_4

    .line 512
    .line 513
    iget-object v0, v0, Laoys;->aK:Laozr;

    .line 514
    .line 515
    invoke-virtual {v0}, Laozr;->g()L_2728;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, L_2728;->d()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1

    .line 524
    .line 525
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0}, Laozr;->f()L_2357;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v5, Lakzo;->oH:Lakzo;

    .line 534
    .line 535
    invoke-virtual {v2, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v5, Lamzd;

    .line 540
    .line 541
    const/16 v6, 0x11

    .line 542
    .line 543
    invoke-direct {v5, v0, v4, v6}, Lamzd;-><init>(Laozr;Lbpfw;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2, v4, v5, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_1
    invoke-virtual {v0}, Laozr;->h()L_2744;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, L_2744;->U()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_2

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_2
    iget-object v1, v0, Laozr;->l:Lbptu;

    .line 562
    .line 563
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget-object v6, Laoyw;->a:Laoyw;

    .line 568
    .line 569
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_3

    .line 574
    .line 575
    iget-object v0, v0, Laozr;->k:Lbfpx;

    .line 576
    .line 577
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lbfpt;

    .line 582
    .line 583
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "Caller attempted to cancel link creation when current state is %s. Ignoring."

    .line 588
    .line 589
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_3
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0}, Laozr;->f()L_2357;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    sget-object v6, Lakzo;->oH:Lakzo;

    .line 602
    .line 603
    invoke-virtual {v5, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    new-instance v6, Lapbb;

    .line 608
    .line 609
    invoke-direct {v6, v0, v4, v2}, Lapbb;-><init>(Laozr;Lbpfw;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v5, v4, v6, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 613
    .line 614
    .line 615
    :cond_4
    :goto_1
    return-void

    .line 616
    :pswitch_c
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v0}, Lbbos;->b()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_d
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, L_3441;

    .line 625
    .line 626
    invoke-virtual {v0}, L_3441;->e()Lauvq;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v4}, Lauvq;->d(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_e
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, L_2705;

    .line 637
    .line 638
    iget-object v0, v0, L_2705;->c:Lbbol;

    .line 639
    .line 640
    invoke-virtual {v0}, Lbbol;->b()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_f
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, L_2705;

    .line 647
    .line 648
    iget-object v0, v0, L_2705;->c:Lbbol;

    .line 649
    .line 650
    invoke-virtual {v0}, Lbbol;->b()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_10
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, L_3440;

    .line 657
    .line 658
    iget-object v0, v0, L_3440;->h:Lyrq;

    .line 659
    .line 660
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lauvq;

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lauvq;->d(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_11
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, L_2699;

    .line 673
    .line 674
    iget-object v1, v0, L_2699;->b:Lbbol;

    .line 675
    .line 676
    invoke-virtual {v1}, Lbbol;->b()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, L_2699;->g:Lyrq;

    .line 680
    .line 681
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, L_15;

    .line 686
    .line 687
    invoke-virtual {v0}, L_15;->a()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, L_3439;

    .line 694
    .line 695
    invoke-virtual {v0}, L_3439;->g()Lauvq;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v4}, Lauvq;->d(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_13
    iget-object v0, p0, Laoru;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Laorv;

    .line 706
    .line 707
    iget-object v0, v0, Laorv;->f:Lauvq;

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Lauvq;->d(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
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
