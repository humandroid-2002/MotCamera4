.class public final synthetic Lhqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhqe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhqe;->a:I

    .line 2
    .line 3
    const-string v1, "Make sure that your root is wrapped using VisualElementRoot."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqvi;->a:Lbfpx;

    .line 12
    .line 13
    const-string v0, "CollectionsTabVM.loadLsvTile"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lasje;->j(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lqun;->a:Lbfel;

    .line 22
    .line 23
    invoke-static {}, Lb;->ah()Lccc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Lqdf;->a:Lqdf;

    .line 29
    .line 30
    sget-object v1, Lcec;->a:Lcec;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_8
    new-instance v0, Lbacb;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lbacb;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_132;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_197;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, L_198;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v1, L_226;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    sget-object v0, Lktz;->a:Lktz;

    .line 93
    .line 94
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_a
    sget-object v0, Lktz;->a:Lktz;

    .line 98
    .line 99
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_c
    sget-object v0, Lkqd;->a:Lbfpx;

    .line 106
    .line 107
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_d
    sget v0, L_57;->a:I

    .line 111
    .line 112
    new-instance v0, Lbpff;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lbpff;-><init>([B)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lapaq;->a:Llsy;

    .line 118
    .line 119
    sget-object v1, Lapaq;->b:Llsy;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, Lapaq;->c:Llsy;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Lapaq;->d:Llsy;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Lapaq;->f:Llsy;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v1, Lapaq;->h:Llsy;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v1, Lapaq;->i:Llsy;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Lapaq;->j:Llsy;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v1, Lapaq;->k:Llsy;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v1, Lapaq;->l:Llsy;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Lapaq;->m:Llsy;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v1, Lapaq;->a:Llsy;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v1, Lapaq;->g:Llsy;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v1, Lapaq;->e:Llsy;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    sget v0, Ljjg;->a:I

    .line 190
    .line 191
    new-instance v0, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    sget v0, Lhqq;->b:I

    .line 202
    .line 203
    :try_start_0
    const-class v0, Lhqr;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    new-instance v1, Llsy;

    .line 212
    .line 213
    new-instance v4, Lhoj;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Lhoj;-><init>(Ljava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, v4}, Llsy;-><init>(Ljava/lang/ClassLoader;Lhoj;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move-object v1, v3

    .line 223
    :goto_0
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Llsy;->f()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    new-instance v4, Lhoj;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Lhoj;-><init>(Ljava/lang/ClassLoader;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lhok;->a:I

    .line 237
    .line 238
    invoke-static {}, Lhok;->a()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v5, 0x9

    .line 243
    .line 244
    if-lt v0, v5, :cond_1

    .line 245
    .line 246
    new-instance v0, Lhre;

    .line 247
    .line 248
    invoke-direct {v0, v1, v4}, Lhre;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhoj;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_1
    const/4 v5, 0x6

    .line 253
    if-lt v0, v5, :cond_2

    .line 254
    .line 255
    new-instance v0, Lhre;

    .line 256
    .line 257
    invoke-direct {v0, v1, v4}, Lhre;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhoj;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_2
    const/4 v5, 0x2

    .line 262
    if-lt v0, v5, :cond_3

    .line 263
    .line 264
    new-instance v0, Lhre;

    .line 265
    .line 266
    invoke-direct {v0, v1, v4}, Lhre;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhoj;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_3
    if-ne v0, v2, :cond_4

    .line 271
    .line 272
    new-instance v0, Lhrd;

    .line 273
    .line 274
    invoke-direct {v0, v1, v4}, Lhrd;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhoj;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_4
    new-instance v0, Lhrc;

    .line 279
    .line 280
    invoke-direct {v0}, Lhrc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_0
    :cond_5
    return-object v3

    .line 285
    :pswitch_10
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "toBundle"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v3, v2, [Ljava/lang/Class;

    .line 296
    .line 297
    const-class v5, Landroid/os/Bundle;

    .line 298
    .line 299
    aput-object v5, v3, v4

    .line 300
    .line 301
    const-string v5, "readFromBundle"

    .line 302
    .line 303
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-array v5, v2, [Ljava/lang/Class;

    .line 308
    .line 309
    const-class v6, Landroid/os/IBinder;

    .line 310
    .line 311
    aput-object v6, v5, v4

    .line 312
    .line 313
    const-string v6, "createFromBinder"

    .line 314
    .line 315
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v6, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_6

    .line 333
    .line 334
    const-class v7, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-static {v1, v7}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    invoke-static {v3, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    invoke-static {v5, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Lhms;->A(Ljava/lang/reflect/Field;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_6
    move v2, v4

    .line 383
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_11
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "getSplitAttributes"

    .line 393
    .line 394
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_7
    move v2, v4

    .line 419
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_12
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v1, v2, [Ljava/lang/Class;

    .line 429
    .line 430
    aput-object v0, v1, v4

    .line 431
    .line 432
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v3, "setAnimationParams"

    .line 437
    .line 438
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_8
    move v2, v4

    .line 463
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_13
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "getFinishPrimaryWithSecondary"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v5, "getFinishSecondaryWithPrimary"

    .line 479
    .line 480
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string v6, "shouldClearTop"

    .line 485
    .line 486
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_9

    .line 498
    .line 499
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 500
    .line 501
    invoke-static {v1, v3}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_9

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-static {v5, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_9

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_9

    .line 532
    .line 533
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 534
    .line 535
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_9
    move v2, v4

    .line 543
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    nop

    .line 549
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
