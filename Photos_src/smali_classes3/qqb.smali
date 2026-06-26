.class public final synthetic Lqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqb;->b:I

    iput-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqqb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_1150;

    .line 13
    .line 14
    iget-object v0, v0, L_1150;->e:L_2686;

    .line 15
    .line 16
    invoke-virtual {v0}, L_2686;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_1150;

    .line 23
    .line 24
    iget-object v0, v0, L_1150;->e:L_2686;

    .line 25
    .line 26
    invoke-virtual {v0}, L_2686;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/photos/download/multidownload/DownloadNotificationBroadcastReceiver;->a:Lbfpx;

    .line 31
    .line 32
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    const-class v2, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lues;

    .line 50
    .line 51
    invoke-virtual {v0}, Lues;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f140a17

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lues;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lues;

    .line 72
    .line 73
    invoke-virtual {v0}, Lues;->d()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lues;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "count"

    .line 90
    .line 91
    aput-object v6, v3, v1

    .line 92
    .line 93
    aput-object v5, v3, v4

    .line 94
    .line 95
    const v1, 0x7f140a18

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lues;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Limu;

    .line 109
    .line 110
    invoke-virtual {v0}, Limu;->h()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ltze;

    .line 117
    .line 118
    iget-object v0, v0, Ltze;->a:Ljava/lang/Runnable;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, L_1125;

    .line 129
    .line 130
    iget-object v0, v0, L_1125;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Ltsr;

    .line 164
    .line 165
    iget-object v1, v1, Ltsr;->br:Lbcuy;

    .line 166
    .line 167
    new-instance v2, Lqbb;

    .line 168
    .line 169
    check-cast v0, Lbx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0, v1}, Lqbb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbfes;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 190
    .line 191
    iget-boolean v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->k:Z

    .line 192
    .line 193
    if-nez v1, :cond_0

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c:Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->l:Ljbd;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->m:Ljbd;

    .line 208
    .line 209
    iput-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->l:Ljbd;

    .line 210
    .line 211
    iput-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->m:Ljbd;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->b()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->k:Z

    .line 222
    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->i:Z

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    iput-boolean v4, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->j:Z

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lrqk;

    .line 249
    .line 250
    iget-object v3, v0, Lrqk;->az:Lrrh;

    .line 251
    .line 252
    iget-object v1, v0, Lrqk;->aj:Lrqs;

    .line 253
    .line 254
    iget-object v4, v1, Lrqs;->i:Ljava/util/List;

    .line 255
    .line 256
    iget-object v1, v0, Lrqk;->ar:Lyrq;

    .line 257
    .line 258
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbazu;

    .line 263
    .line 264
    invoke-interface {v1}, Lbazu;->d()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-object v1, v0, Lrqk;->bd:Lbcsc;

    .line 269
    .line 270
    const-class v6, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v6, v1

    .line 277
    check-cast v6, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 278
    .line 279
    invoke-virtual {v0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v7, v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 284
    .line 285
    invoke-virtual {v0}, Lrqk;->q()Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual/range {v3 .. v8}, Lrrh;->b(Ljava/util/List;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lrhs;

    .line 296
    .line 297
    invoke-virtual {v0}, Lrhs;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_f
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lrct;

    .line 304
    .line 305
    iget-object v5, v0, Lrct;->g:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lrcy;

    .line 312
    .line 313
    invoke-interface {v5}, Lrcy;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v5, v0, Lrct;->h:Lyrq;

    .line 318
    .line 319
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lrdq;

    .line 324
    .line 325
    invoke-static {v10}, Lrdq;->d(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_3

    .line 330
    .line 331
    sget-object v1, Lrct;->b:Lbfpx;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v2, 0x5f3

    .line 338
    .line 339
    const-string v3, "Cannot send and clear empty comment"

    .line 340
    .line 341
    invoke-static {v1, v3, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lrct;->k:Lyrq;

    .line 345
    .line 346
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, L_504;

    .line 351
    .line 352
    invoke-virtual {v0}, Lrct;->a()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0}, Lrct;->b()Lbrco;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lbggn;->i:Lbggn;

    .line 365
    .line 366
    new-instance v2, Lazmj;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lmue;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_3
    iget-object v5, v0, Lrct;->j:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, L_3239;

    .line 386
    .line 387
    sget-object v6, Lrbb;->a:Lazmj;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, L_3239;->e(Lazmj;)Lazvn;

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Lrct;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 393
    .line 394
    if-nez v5, :cond_4

    .line 395
    .line 396
    sget-object v2, Lrct;->b:Lbfpx;

    .line 397
    .line 398
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v3, 0x5f2

    .line 403
    .line 404
    const-string v4, "Collection not yet loaded"

    .line 405
    .line 406
    invoke-static {v2, v4, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lrct;->k:Lyrq;

    .line 410
    .line 411
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, L_504;

    .line 416
    .line 417
    invoke-virtual {v0}, Lrct;->a()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v0}, Lrct;->b()Lbrco;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v2, v3, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Lbggn;->i:Lbggn;

    .line 430
    .line 431
    new-instance v5, Lazmj;

    .line 432
    .line 433
    invoke-direct {v5, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v5}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lmue;->a()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lrct;->c:Landroid/content/Context;

    .line 444
    .line 445
    const v2, 0x7f14086a

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_4
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 457
    .line 458
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 463
    .line 464
    iget-object v8, v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 465
    .line 466
    invoke-virtual {v0}, Lrct;->a()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget-object v5, v0, Lrct;->m:Lrdg;

    .line 471
    .line 472
    sget-object v12, Lrdg;->b:Lrdg;

    .line 473
    .line 474
    if-eq v5, v12, :cond_5

    .line 475
    .line 476
    sget-object v6, Lrdg;->e:Lrdg;

    .line 477
    .line 478
    if-ne v5, v6, :cond_6

    .line 479
    .line 480
    :cond_5
    iget-object v2, v0, Lrct;->i:Lyrq;

    .line 481
    .line 482
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lj$/util/Optional;

    .line 487
    .line 488
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget-object v5, v0, Lrct;->m:Lrdg;

    .line 493
    .line 494
    const-string v6, "photoModel must be present for type %s"

    .line 495
    .line 496
    invoke-static {v2, v6, v5}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lrct;->i:Lyrq;

    .line 500
    .line 501
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lj$/util/Optional;

    .line 506
    .line 507
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Laevs;

    .line 512
    .line 513
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 514
    .line 515
    const-class v5, L_235;

    .line 516
    .line 517
    invoke-interface {v2, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, L_235;

    .line 522
    .line 523
    invoke-virtual {v2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_6
    move-object v9, v2

    .line 532
    iget-object v2, v0, Lrct;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 533
    .line 534
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 535
    .line 536
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 541
    .line 542
    iget-boolean v11, v2, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 543
    .line 544
    iget-object v2, v0, Lrct;->e:Lbbdk;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v5, Lakzo;->zg:Lakzo;

    .line 553
    .line 554
    new-instance v6, Lraz;

    .line 555
    .line 556
    invoke-direct/range {v6 .. v11}, Lraz;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    const-string v7, "CreateCommentTask"

    .line 560
    .line 561
    invoke-static {v7, v5, v6}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-array v3, v3, [Ljava/lang/Class;

    .line 566
    .line 567
    const-class v6, Lrlj;

    .line 568
    .line 569
    aput-object v6, v3, v1

    .line 570
    .line 571
    const-class v1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    aput-object v1, v3, v4

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v3, Lnjd;

    .line 580
    .line 581
    const/16 v4, 0xb

    .line 582
    .line 583
    invoke-direct {v3, v4}, Lnjd;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lnkf;->c(Lnkk;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lrct;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 597
    .line 598
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 599
    .line 600
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 605
    .line 606
    if-eqz v1, :cond_7

    .line 607
    .line 608
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 609
    .line 610
    if-eqz v1, :cond_7

    .line 611
    .line 612
    iget-object v1, v0, Lrct;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 613
    .line 614
    iget-object v2, v0, Lrct;->d:Lyrq;

    .line 615
    .line 616
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lbazu;

    .line 621
    .line 622
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v2, v0, Lrct;->l:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, L_2932;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, L_2932;->aM(Z)V

    .line 639
    .line 640
    .line 641
    :cond_7
    iget-object v1, v0, Lrct;->g:Lyrq;

    .line 642
    .line 643
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lrcy;

    .line 648
    .line 649
    invoke-interface {v1}, Lrcy;->c()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lrct;->m:Lrdg;

    .line 653
    .line 654
    if-eq v1, v12, :cond_8

    .line 655
    .line 656
    sget-object v2, Lrdg;->e:Lrdg;

    .line 657
    .line 658
    if-ne v1, v2, :cond_a

    .line 659
    .line 660
    :cond_8
    iget-object v0, v0, Lrct;->g:Lyrq;

    .line 661
    .line 662
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lrcy;

    .line 667
    .line 668
    invoke-interface {v0}, Lrcy;->d()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_10
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lqzs;

    .line 675
    .line 676
    iget-object v1, v0, Lqzs;->a:Landroid/app/Activity;

    .line 677
    .line 678
    if-eqz v1, :cond_a

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-nez v1, :cond_9

    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_9
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eq v2, v3, :cond_a

    .line 692
    .line 693
    invoke-virtual {v0}, Lqzs;->g()V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lqzs;->k(Landroid/view/Window;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lqzs;->d()L_904;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1}, L_904;->i()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_a

    .line 711
    .line 712
    invoke-virtual {v0}, Lqzs;->f()L_3414;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v1, 0x3

    .line 717
    invoke-virtual {v0, v1}, L_3414;->b(I)V

    .line 718
    .line 719
    .line 720
    :cond_a
    :goto_1
    return-void

    .line 721
    :pswitch_11
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lqsk;

    .line 724
    .line 725
    invoke-virtual {v0}, Lqsk;->q()L_3239;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v0, v0, Lqsk;->al:Lazvn;

    .line 730
    .line 731
    sget-object v4, Lqsk;->a:Lazmj;

    .line 732
    .line 733
    invoke-virtual {v1, v0, v4, v2, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_12
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lqpq;

    .line 740
    .line 741
    iget-object v2, v0, Lqpq;->a:Lyrq;

    .line 742
    .line 743
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lqod;

    .line 748
    .line 749
    iget-object v2, v2, Lqod;->F:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v3, v0, Lqpq;->a:Lyrq;

    .line 752
    .line 753
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lqod;

    .line 758
    .line 759
    invoke-virtual {v3, v2}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v3, v0, Lqpq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 764
    .line 765
    invoke-static {v2, v3}, Lsux;->bB(Landroid/graphics/Path;Lcom/airbnb/lottie/LottieAnimationView;)Landroid/graphics/Path;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Landroid/graphics/RectF;

    .line 770
    .line 771
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 775
    .line 776
    .line 777
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 778
    .line 779
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 780
    .line 781
    add-float/2addr v2, v4

    .line 782
    iget v4, v0, Lqpq;->e:I

    .line 783
    .line 784
    int-to-float v4, v4

    .line 785
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 786
    .line 787
    iget v6, v0, Lqpq;->g:I

    .line 788
    .line 789
    int-to-float v6, v6

    .line 790
    add-float/2addr v5, v6

    .line 791
    iget-object v6, v0, Lqpq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 792
    .line 793
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    int-to-float v6, v6

    .line 798
    iget v7, v0, Lqpq;->f:I

    .line 799
    .line 800
    int-to-float v7, v7

    .line 801
    add-float/2addr v7, v5

    .line 802
    cmpg-float v6, v6, v7

    .line 803
    .line 804
    if-gez v6, :cond_b

    .line 805
    .line 806
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 807
    .line 808
    iget v5, v0, Lqpq;->f:I

    .line 809
    .line 810
    int-to-float v5, v5

    .line 811
    sub-float/2addr v3, v5

    .line 812
    iget v5, v0, Lqpq;->g:I

    .line 813
    .line 814
    int-to-float v5, v5

    .line 815
    sub-float v5, v3, v5

    .line 816
    .line 817
    :cond_b
    const/high16 v3, 0x3f000000    # 0.5f

    .line 818
    .line 819
    mul-float/2addr v4, v3

    .line 820
    mul-float/2addr v2, v3

    .line 821
    new-instance v3, Landroid/graphics/PointF;

    .line 822
    .line 823
    sub-float/2addr v2, v4

    .line 824
    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 828
    .line 829
    iget-object v0, v0, Lqpq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 830
    .line 831
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 832
    .line 833
    float-to-int v4, v4

    .line 834
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 835
    .line 836
    float-to-int v3, v3

    .line 837
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_13
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lqqc;

    .line 844
    .line 845
    invoke-virtual {v0, v4}, Lqqc;->h(Z)V

    .line 846
    .line 847
    .line 848
    iput-object v2, v0, Lqqc;->b:Lbbgu;

    .line 849
    .line 850
    return-void

    .line 851
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
