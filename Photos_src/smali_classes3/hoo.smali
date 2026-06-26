.class public final synthetic Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhoo;->b:I

    .line 2
    .line 3
    const-string v1, "setSplitInfoCallback"

    .line 4
    .line 5
    const-string v2, "updateSplitAttributes"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llsy;

    .line 17
    .line 18
    invoke-virtual {v0}, Llsy;->h()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getDisplayFoldFeatures"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-object v2, v2, v6

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    const-class v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Llsy;->g()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Llsy;

    .line 80
    .line 81
    iget-object v0, v0, Llsy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/ClassLoader;

    .line 84
    .line 85
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v1, "getBounds"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "getType"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "getState"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v3, Lbpiy;->a:I

    .line 116
    .line 117
    new-instance v3, Lbpie;

    .line 118
    .line 119
    const-class v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lhms;->C(Ljava/lang/reflect/Method;Lbpke;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v3, Lbpie;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lhms;->C(Ljava/lang/reflect/Method;Lbpke;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v2}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v2, Lbpie;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lhms;->C(Ljava/lang/reflect/Method;Lbpke;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v5, v6

    .line 182
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Llsy;

    .line 190
    .line 191
    iget-object v1, v0, Llsy;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ligz;

    .line 194
    .line 195
    invoke-virtual {v1}, Ligz;->n()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "getWindowLayoutComponent"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Llsy;->i()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    invoke-static {v1, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move v5, v6

    .line 226
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lhpr;

    .line 234
    .line 235
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v2, v5, [Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v1, v2, v6

    .line 246
    .line 247
    const-string v1, "unregisterActivityStackCallback"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lhpr;

    .line 268
    .line 269
    iget-object v1, v0, Lhpr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ligz;

    .line 272
    .line 273
    invoke-virtual {v1}, Ligz;->n()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "getActivityEmbeddingComponent"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    invoke-static {v1, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move v5, v6

    .line 304
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_4
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lhpr;

    .line 312
    .line 313
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v3, v3, [Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v1, v3, v6

    .line 328
    .line 329
    aput-object v4, v3, v5

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_5
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lhpr;

    .line 350
    .line 351
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-array v3, v5, [Ljava/lang/Class;

    .line 360
    .line 361
    aput-object v2, v3, v6

    .line 362
    .line 363
    const-string v2, "setSplitAttributesCalculator"

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "clearSplitAttributesCalculator"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_3
    move v5, v6

    .line 399
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_6
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lhpr;

    .line 407
    .line 408
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-array v2, v3, [Ljava/lang/Class;

    .line 417
    .line 418
    const-class v3, Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    aput-object v3, v2, v6

    .line 421
    .line 422
    aput-object v1, v2, v5

    .line 423
    .line 424
    const-string v1, "registerActivityStackCallback"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_7
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lhpr;

    .line 445
    .line 446
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-array v1, v5, [Ljava/lang/Class;

    .line 451
    .line 452
    const-class v2, Ljava/util/Set;

    .line 453
    .line 454
    aput-object v2, v1, v6

    .line 455
    .line 456
    const-string v2, "setEmbeddingRules"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_8
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lhpr;

    .line 477
    .line 478
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-array v3, v5, [Ljava/lang/Class;

    .line 487
    .line 488
    aput-object v2, v3, v6

    .line 489
    .line 490
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_9
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lhpr;

    .line 509
    .line 510
    iget-object v2, v0, Lhpr;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lhoj;

    .line 513
    .line 514
    invoke-virtual {v2}, Lhoj;->a()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v2, :cond_4

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_4
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-array v3, v5, [Ljava/lang/Class;

    .line 526
    .line 527
    aput-object v2, v3, v6

    .line 528
    .line 529
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_a
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lhpr;

    .line 548
    .line 549
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-array v1, v5, [Ljava/lang/Class;

    .line 554
    .line 555
    const-class v2, Landroid/app/Activity;

    .line 556
    .line 557
    aput-object v2, v1, v6

    .line 558
    .line 559
    const-string v2, "isActivityEmbedded"

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_5

    .line 573
    .line 574
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 575
    .line 576
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_5

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_5
    move v5, v6

    .line 584
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_b
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lhpr;

    .line 592
    .line 593
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 598
    .line 599
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_c
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lhpr;

    .line 618
    .line 619
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "clearSplitInfoCallback"

    .line 624
    .line 625
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_d
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lhpr;

    .line 644
    .line 645
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-array v3, v3, [Ljava/lang/Class;

    .line 654
    .line 655
    const-class v4, Landroid/os/IBinder;

    .line 656
    .line 657
    aput-object v4, v3, v6

    .line 658
    .line 659
    aput-object v1, v3, v5

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_e
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lhpr;

    .line 680
    .line 681
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-array v1, v5, [Ljava/lang/Class;

    .line 686
    .line 687
    const-class v2, Landroid/app/Activity;

    .line 688
    .line 689
    aput-object v2, v1, v6

    .line 690
    .line 691
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_6

    .line 705
    .line 706
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_6

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_6
    move v5, v6

    .line 718
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_f
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lhpr;

    .line 726
    .line 727
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_10
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "isSticky"

    .line 754
    .line 755
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v1, p0, Lhoo;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lhpr;

    .line 762
    .line 763
    invoke-virtual {v1}, Lhpr;->d()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    new-array v3, v3, [Ljava/lang/Class;

    .line 772
    .line 773
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 774
    .line 775
    aput-object v7, v3, v6

    .line 776
    .line 777
    aput-object v4, v3, v5

    .line 778
    .line 779
    const-string v4, "pinTopActivityStack"

    .line 780
    .line 781
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1}, Lhpr;->d()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-array v3, v5, [Ljava/lang/Class;

    .line 790
    .line 791
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 792
    .line 793
    aput-object v4, v3, v6

    .line 794
    .line 795
    const-string v4, "unpinTopActivityStack"

    .line 796
    .line 797
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_7

    .line 809
    .line 810
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 811
    .line 812
    invoke-static {v0, v3}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_7

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_7

    .line 826
    .line 827
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 828
    .line 829
    invoke-static {v2, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_7

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_7

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_7
    move v5, v6

    .line 846
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_11
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lhpr;

    .line 854
    .line 855
    invoke-virtual {v0}, Lhpr;->d()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-array v2, v3, [Ljava/lang/Class;

    .line 864
    .line 865
    const-class v3, Ljava/util/concurrent/Executor;

    .line 866
    .line 867
    aput-object v3, v2, v6

    .line 868
    .line 869
    aput-object v1, v2, v5

    .line 870
    .line 871
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_12
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ligz;

    .line 892
    .line 893
    iget-object v1, v0, Ligz;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ljava/lang/ClassLoader;

    .line 896
    .line 897
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const-string v2, "getWindowExtensions"

    .line 907
    .line 908
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0}, Ligz;->n()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_8

    .line 924
    .line 925
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_8

    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_8
    move v5, v6

    .line 933
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_13
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lhop;

    .line 941
    .line 942
    iget v1, v0, Lhop;->b:I

    .line 943
    .line 944
    int-to-long v1, v1

    .line 945
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v2, 0x20

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget v3, v0, Lhop;->c:I

    .line 956
    .line 957
    int-to-long v3, v3

    .line 958
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget v0, v0, Lhop;->d:I

    .line 971
    .line 972
    int-to-long v2, v0

    .line 973
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :cond_9
    move v5, v6

    .line 983
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    nop

    .line 989
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
