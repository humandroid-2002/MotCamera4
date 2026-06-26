.class public final Lamsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamsx;->b:I

    iput-object p1, p0, Lamsx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamsx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landc;

    .line 10
    .line 11
    invoke-virtual {v0}, Landc;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landc;

    .line 20
    .line 21
    invoke-virtual {v0}, Landc;->a()Lamsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lamsp;->c()Lamut;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lamut;->J(Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lamsp;->d:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbbbj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lamsp;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lamiw;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {v4, v0, v5}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lzir;->aI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v3, 0x7f0b15aa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landc;

    .line 67
    .line 68
    iget-object v1, v0, Landc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lamse;

    .line 75
    .line 76
    iget-object v0, v0, Landc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbx;

    .line 79
    .line 80
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v3, "Required value was null."

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 87
    .line 88
    const-class v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    invoke-static {v2, v4, v5}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v4, "extra_me_cluster_name"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lamse;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lamut;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lamut;->T(Z)V

    .line 140
    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    iput-object v2, v0, Lamut;->M:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v0, Lamut;->L:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Lamut;->N()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, v0, Lamut;->U:Lbptu;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v4, v3

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v0, Lamut;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x1

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, Lamut;->c:Landroid/content/Context;

    .line 178
    .line 179
    const v2, 0x7f141a43

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object v3, v0, Lamut;->c:Landroid/content/Context;

    .line 191
    .line 192
    new-array v5, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v2, v5, v1

    .line 195
    .line 196
    const v1, 0x7f141a42

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v0, v1}, Lamut;->q(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lamut;->T(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lamut;->x()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lamut;->w()V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_3
    sget-object v0, Lamtx;->a:Lclq;

    .line 222
    .line 223
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landc;

    .line 226
    .line 227
    invoke-virtual {v0}, Landc;->a()Lamsp;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-virtual {v0}, Lamsp;->b()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "package:"

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 252
    .line 253
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x10000000

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lamsp;->b()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, L_1498;

    .line 282
    .line 283
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 284
    .line 285
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbcsc;

    .line 290
    .line 291
    const-class v2, L_504;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_5
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, L_1498;

    .line 301
    .line 302
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 303
    .line 304
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbcsc;

    .line 309
    .line 310
    const-class v2, Lbazu;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_6
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, L_1498;

    .line 320
    .line 321
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 322
    .line 323
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbcsc;

    .line 328
    .line 329
    const-class v2, Lamut;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_7
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lamto;

    .line 339
    .line 340
    iget-object v0, v0, Lamto;->a:Lbpdb;

    .line 341
    .line 342
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbazu;

    .line 347
    .line 348
    invoke-interface {v0}, Lbazu;->d()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_8
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, L_1498;

    .line 360
    .line 361
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 362
    .line 363
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbcsc;

    .line 368
    .line 369
    const-class v2, Lamsp;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_9
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, L_1498;

    .line 379
    .line 380
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 381
    .line 382
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbcsc;

    .line 387
    .line 388
    const-class v2, Lamto;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_a
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, L_1498;

    .line 398
    .line 399
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 400
    .line 401
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbcsc;

    .line 406
    .line 407
    const-class v2, Lamut;

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_b
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, L_1498;

    .line 417
    .line 418
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 419
    .line 420
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbcsc;

    .line 425
    .line 426
    const-class v2, Lamsp;

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_c
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, L_1498;

    .line 436
    .line 437
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 438
    .line 439
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbcsc;

    .line 444
    .line 445
    const-class v2, L_3420;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_d
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, L_1498;

    .line 455
    .line 456
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 457
    .line 458
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lbcsc;

    .line 463
    .line 464
    const-class v2, L_1203;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_e
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, L_1498;

    .line 474
    .line 475
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 476
    .line 477
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lbcsc;

    .line 482
    .line 483
    const-class v2, Lamsp;

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_f
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, L_1498;

    .line 493
    .line 494
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 495
    .line 496
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lbcsc;

    .line 501
    .line 502
    const-class v2, Lamut;

    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_10
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, L_1498;

    .line 512
    .line 513
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 514
    .line 515
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbcsc;

    .line 520
    .line 521
    const-class v2, Lamut;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_11
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, L_1498;

    .line 531
    .line 532
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 533
    .line 534
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lbcsc;

    .line 539
    .line 540
    const-class v2, L_3420;

    .line 541
    .line 542
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_12
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landc;

    .line 550
    .line 551
    iget-object v0, v0, Landc;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lbx;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbx;->H()Lbx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, L_1498;

    .line 563
    .line 564
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 565
    .line 566
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lbcsc;

    .line 571
    .line 572
    const-class v2, Lamsp;

    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
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
