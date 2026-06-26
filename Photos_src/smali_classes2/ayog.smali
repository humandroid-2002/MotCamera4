.class public final synthetic Layog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layog;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Layog;->b:I

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    const-string v2, "batterymanager"

    .line 6
    .line 7
    const-string v3, "connectivity"

    .line 8
    .line 9
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0e01a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b0a6b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/Button;

    .line 43
    .line 44
    const v1, 0x7f0b0a6c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbojf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v1, 0x7f0b0a7b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0b0a7c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbojf;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v1, 0x7f0b0a7a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v2, Lbqdd;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lazss;->ap(Landroid/view/ViewGroup;)Lazaq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct/range {v2 .. v7}, Lbqdd;-><init>(Lazaq;Landroid/widget/FrameLayout;Lbojf;Landroid/widget/Button;Lbojf;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_0
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lbqdd;

    .line 112
    .line 113
    iget-object v1, v1, Lbqdd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Laywg;

    .line 116
    .line 117
    iget-object v2, v1, Laywg;->d:Lazge;

    .line 118
    .line 119
    iget-object v3, v2, Lazge;->g:Lbevn;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v2, v2, Lazge;->l:Lbevn;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Laywg;->b:Laywh;

    .line 135
    .line 136
    invoke-virtual {v1}, Laywh;->e()Lbfel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lqbr;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v2, Layuv;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Layuv;->q(Lbfel;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Laywg;

    .line 169
    .line 170
    iget-object v1, v0, Laywg;->d:Lazge;

    .line 171
    .line 172
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 173
    .line 174
    new-instance v2, Lazgj;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lazgj;-><init>(Lazge;Laywh;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_2
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lbmyu;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    sget-object v0, Lbeua;->a:Lbeua;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Laypa;

    .line 198
    .line 199
    iget-object v0, v0, Laypa;->a:Landroid/content/Context;

    .line 200
    .line 201
    const-string v1, "audio"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/media/AudioManager;

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    sget-object v0, Lbeua;->a:Lbeua;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x2

    .line 222
    if-ne v0, v1, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move v5, v6

    .line 226
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_3
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lbmyu;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    sget-object v0, Lbeua;->a:Lbeua;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_4
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laypa;

    .line 253
    .line 254
    iget-object v0, v0, Laypa;->a:Landroid/content/Context;

    .line 255
    .line 256
    const-string v1, "activity"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/app/ActivityManager;

    .line 263
    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    sget-object v0, Lbeua;->a:Lbeua;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 288
    .line 289
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 290
    .line 291
    const/16 v4, 0x64

    .line 292
    .line 293
    if-ne v3, v4, :cond_6

    .line 294
    .line 295
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_4
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lbmyu;->l()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    sget-object v0, Lbeua;->a:Lbeua;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_8
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laypa;

    .line 343
    .line 344
    iget-object v0, v0, Laypa;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/os/PowerManager;

    .line 351
    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    sget-object v0, Lbeua;->a:Lbeua;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_9
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_5
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lbmyu;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    sget-object v0, Lbeua;->a:Lbeua;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_a
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Layoy;

    .line 388
    .line 389
    iget-object v0, v0, Layoy;->a:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0, v4}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    sget-object v0, Lbeua;->a:Lbeua;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_b
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 405
    .line 406
    if-nez v0, :cond_c

    .line 407
    .line 408
    sget-object v0, Lbeua;->a:Lbeua;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v2, 0x1c

    .line 414
    .line 415
    if-lt v1, v2, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    sget-object v0, Lbeua;->a:Lbeua;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_d
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    sget-object v0, Lbeua;->a:Lbeua;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_e
    const/16 v1, 0x12

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    xor-int/2addr v0, v5

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    sget-object v0, Lbeua;->a:Lbeua;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_6
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Lbmyu;->f()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    sget-object v0, Lbeua;->a:Lbeua;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_11
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Layoy;

    .line 494
    .line 495
    iget-object v0, v0, Layoy;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v0, v4}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    sget-object v0, Lbeua;->a:Lbeua;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 511
    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    sget-object v0, Lbeua;->a:Lbeua;

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_7
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 531
    .line 532
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Lbmyu;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    sget-object v0, Lbeua;->a:Lbeua;

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_14
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Layoy;

    .line 548
    .line 549
    iget-object v0, v0, Layoy;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v0, v4}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    sget-object v0, Lbeua;->a:Lbeua;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 565
    .line 566
    if-nez v0, :cond_16

    .line 567
    .line 568
    sget-object v0, Lbeua;->a:Lbeua;

    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v1, :cond_17

    .line 576
    .line 577
    sget-object v0, Lbeua;->a:Lbeua;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    sget-object v0, Lbeua;->a:Lbeua;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_18
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    sget-object v0, Layos;->a:Layos;

    .line 596
    .line 597
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_19
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    sget-object v0, Layos;->b:Layos;

    .line 609
    .line 610
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_1a
    sget-object v0, Lbeua;->a:Lbeua;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_8
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 619
    .line 620
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Lbmyu;->e()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1b

    .line 629
    .line 630
    sget-object v0, Lbeua;->a:Lbeua;

    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_1b
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Layox;

    .line 636
    .line 637
    iget-object v0, v0, Layox;->a:Laxvi;

    .line 638
    .line 639
    invoke-interface {v0}, Laxvi;->a()Lbevn;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_9
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 645
    .line 646
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Lbmyu;->j()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1c

    .line 655
    .line 656
    sget-object v0, Lbeua;->a:Lbeua;

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_1c
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Layov;

    .line 662
    .line 663
    iget-object v0, v0, Layov;->a:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Landroid/os/PowerManager;

    .line 670
    .line 671
    if-nez v0, :cond_1d

    .line 672
    .line 673
    sget-object v0, Lbeua;->a:Lbeua;

    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_1d
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_a
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 690
    .line 691
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Lbmyu;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_1e

    .line 700
    .line 701
    sget-object v0, Lbeua;->a:Lbeua;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_1e
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Layov;

    .line 707
    .line 708
    iget-object v0, v0, Layov;->a:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Landroid/os/BatteryManager;

    .line 715
    .line 716
    if-nez v0, :cond_1f

    .line 717
    .line 718
    sget-object v0, Lbeua;->a:Lbeua;

    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_1f
    const/4 v1, 0x4

    .line 722
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-float v0, v0

    .line 727
    const/high16 v1, 0x42c80000    # 100.0f

    .line 728
    .line 729
    div-float/2addr v0, v1

    .line 730
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_b
    sget-object v0, Lbmyt;->a:Lbmyt;

    .line 740
    .line 741
    invoke-virtual {v0}, Lbmyt;->c()Lbmyu;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Lbmyu;->c()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_20

    .line 750
    .line 751
    sget-object v0, Lbeua;->a:Lbeua;

    .line 752
    .line 753
    return-object v0

    .line 754
    :cond_20
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Layov;

    .line 757
    .line 758
    iget-object v0, v0, Layov;->a:Landroid/content/Context;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/os/BatteryManager;

    .line 765
    .line 766
    if-nez v0, :cond_21

    .line 767
    .line 768
    sget-object v0, Lbeua;->a:Lbeua;

    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_21
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_c
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v0}, Layou;->a()Lbevn;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_d
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-interface {v0}, Layop;->a()Lbevn;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_e
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v0}, Layop;->c()Lbevn;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_f
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v0}, Layot;->a()Lbevn;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Laxnx;

    .line 815
    .line 816
    const/4 v2, 0x6

    .line 817
    invoke-direct {v1, v2}, Laxnx;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lbevn;->b(Lbevb;)Lbevn;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_10
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v0}, Layou;->b()Lbevn;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_11
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v0}, Layor;->b()Lbevn;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_12
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v0}, Layou;->c()Lbevn;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_13
    iget-object v0, p0, Layog;->a:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v0}, Layop;->b()Lbevn;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
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
