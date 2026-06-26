.class public final synthetic Lbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbjl;->a:I

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const/16 v2, 0x29a

    .line 6
    .line 7
    const/high16 v3, 0x43910000    # 290.0f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x534

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 26
    .line 27
    sget v0, Lhrh;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-nez p1, :cond_8

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    .line 52
    sget v0, Lhrh;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    :cond_0
    move v6, v7

    .line 84
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 90
    .line 91
    sget v0, Lhrh;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    :cond_2
    move v6, v7

    .line 117
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 123
    .line 124
    sget v0, Lhrh;->a:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    :cond_4
    move v6, v7

    .line 143
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Lhpj;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lhhg;

    .line 160
    .line 161
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbpxz;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lhhg;-><init>(Lbpxz;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    check-cast p1, Lhhi;

    .line 172
    .line 173
    sget v0, Lhev;->h:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lbpfq;

    .line 179
    .line 180
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {p1}, Lhhi;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {p1, v6}, Lhhi;->c(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_6
    check-cast p1, Lhhi;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lhhi;->m()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_7
    check-cast p1, Lbphe;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_8
    check-cast p1, Leob;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 p1, 0x5d

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Lccc;

    .line 256
    .line 257
    new-instance v0, Lacra;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lacra;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    check-cast p1, Ldqq;

    .line 264
    .line 265
    sget-object v0, Ldrb;->a:Ljava/lang/ThreadLocal;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "\'"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p1, Ldqq;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, "\' "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget p1, p1, Ldqq;->b:F

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_b
    check-cast p1, Ldnq;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v1, p1, Ldnq;->a:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", "

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget p1, p1, Ldnq;->b:I

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x29

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_c
    check-cast p1, Ldmw;

    .line 327
    .line 328
    sget-object v0, Ldnb;->a:Ldna;

    .line 329
    .line 330
    instance-of p1, p1, Ldnt;

    .line 331
    .line 332
    xor-int/2addr p1, v7

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 339
    .line 340
    new-instance v0, Lciq;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Lciq;-><init>(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_e
    check-cast p1, Lddf;

    .line 347
    .line 348
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcrt;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Lcpj;->g()V

    .line 361
    .line 362
    .line 363
    :try_start_0
    iget-object v4, v1, Lcrt;->c:Lafqf;

    .line 364
    .line 365
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    const v5, -0x800001

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    move v8, v7

    .line 374
    invoke-virtual/range {v4 .. v9}, Lafqf;->f(FFFFI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lddf;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p1}, Lcpj;->e()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v3}, Lcrt;->h(J)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 391
    .line 392
    return-object p1

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object p1, v0

    .line 395
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Lcpj;->e()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Lcrt;->h(J)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :pswitch_f
    check-cast p1, Ldlt;

    .line 407
    .line 408
    sget p1, Lblb;->a:F

    .line 409
    .line 410
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_10
    check-cast p1, Labw;

    .line 414
    .line 415
    sget-object v0, Lbkt;->a:Laba;

    .line 416
    .line 417
    iput v5, p1, Laby;->a:I

    .line 418
    .line 419
    invoke-virtual {p1, v4, v2}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Lbkt;->a:Laba;

    .line 424
    .line 425
    iput-object v1, v0, Labu;->b:Labe;

    .line 426
    .line 427
    iget v0, p1, Laby;->a:I

    .line 428
    .line 429
    invoke-virtual {p1, v3, v0}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 430
    .line 431
    .line 432
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_11
    check-cast p1, Labw;

    .line 436
    .line 437
    sget-object v0, Lbkt;->a:Laba;

    .line 438
    .line 439
    iput v5, p1, Laby;->a:I

    .line 440
    .line 441
    invoke-virtual {p1, v4, v6}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lbkt;->a:Laba;

    .line 446
    .line 447
    iput-object v1, v0, Labu;->b:Labe;

    .line 448
    .line 449
    invoke-virtual {p1, v3, v2}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 450
    .line 451
    .line 452
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    new-instance p1, Lbji;

    .line 462
    .line 463
    invoke-direct {p1, v0, v1}, Lbji;-><init>(J)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_13
    check-cast p1, Ldso;

    .line 468
    .line 469
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 470
    .line 471
    return-object p1

    .line 472
    :cond_7
    :goto_1
    move v6, v7

    .line 473
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
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
