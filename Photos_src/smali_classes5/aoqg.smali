.class public final synthetic Laoqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcis;


# instance fields
.field public final synthetic a:Laoqi;


# direct methods
.method public synthetic constructor <init>(Laoqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqg;->a:Laoqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbciu;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Laoqg;->a:Laoqi;

    .line 2
    .line 3
    iget-object v0, p1, Laoqi;->c:Laoxd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p1, Laoqi;->a:Laosa;

    .line 20
    .line 21
    iget-object v3, p1, Laoqi;->c:Laoxd;

    .line 22
    .line 23
    iget-object v3, v3, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 24
    .line 25
    invoke-virtual {v2}, Laosa;->i()Lbmth;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v1, v5

    .line 37
    :cond_1
    iget-object v3, v4, Lbmth;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbmth;->i(ZZ)Laorg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v3, Lbjzp;

    .line 44
    .line 45
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, v3, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v3, Laorh;

    .line 59
    .line 60
    sget-object v6, Laorh;->a:Laorh;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, Laorh;->B:Laorg;

    .line 66
    .line 67
    iget v1, v3, Laorh;->b:I

    .line 68
    .line 69
    const/high16 v6, 0x4000000

    .line 70
    .line 71
    or-int/2addr v1, v6

    .line 72
    iput v1, v3, Laorh;->b:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Laosa;->j(Lbmth;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Laoqi;->d:Laoqz;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Laoqi;->bc:Lbcse;

    .line 83
    .line 84
    sget-object v1, Lbhfq;->N:Lbbcz;

    .line 85
    .line 86
    invoke-static {p2, v1, v0}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbhat;->a:Lbhat;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v2, Lbhat;

    .line 109
    .line 110
    const/16 v3, 0x250

    .line 111
    .line 112
    iput v3, v2, Lbhat;->c:I

    .line 113
    .line 114
    iget v3, v2, Lbhat;->b:I

    .line 115
    .line 116
    or-int/2addr v3, v5

    .line 117
    iput v3, v2, Lbhat;->b:I

    .line 118
    .line 119
    sget-object v2, Lbhau;->a:Lbhau;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lbhca;->a:Lbhca;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lbhcg;->a:Lbhcg;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v6, 0x2

    .line 138
    if-eq v5, v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v0, v6

    .line 143
    :goto_0
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v7, Lbhcg;

    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    iput v0, v7, Lbhcg;->c:I

    .line 161
    .line 162
    iget v0, v7, Lbhcg;->b:I

    .line 163
    .line 164
    or-int/2addr v0, v5

    .line 165
    iput v0, v7, Lbhcg;->b:I

    .line 166
    .line 167
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v0, Lbhca;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lbhcg;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lbhca;->c:Lbhcg;

    .line 192
    .line 193
    iget v4, v0, Lbhca;->b:I

    .line 194
    .line 195
    or-int/2addr v4, v5

    .line 196
    iput v4, v0, Lbhca;->b:I

    .line 197
    .line 198
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v0, Lbhau;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lbhca;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Lbhau;->j:Lbhca;

    .line 223
    .line 224
    iget v3, v0, Lbhau;->b:I

    .line 225
    .line 226
    const/high16 v4, 0x40000000    # 2.0f

    .line 227
    .line 228
    or-int/2addr v3, v4

    .line 229
    iput v3, v0, Lbhau;->b:I

    .line 230
    .line 231
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v0, Lbhat;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbhau;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lbhat;->d:Lbhau;

    .line 256
    .line 257
    iget v2, v0, Lbhat;->b:I

    .line 258
    .line 259
    or-int/2addr v2, v6

    .line 260
    iput v2, v0, Lbhat;->b:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, Lbhat;

    .line 268
    .line 269
    invoke-static {p2}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const/4 v0, 0x5

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbjzp;

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 282
    .line 283
    .line 284
    sget-object p2, Lbgzc;->oR:Lbgzc;

    .line 285
    .line 286
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v1, Lbhch;

    .line 300
    .line 301
    sget-object v2, Lbhch;->a:Lbhch;

    .line 302
    .line 303
    invoke-virtual {p2}, Lbgzc;->a()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iput p2, v1, Lbhch;->c:I

    .line 308
    .line 309
    iget p2, v1, Lbhch;->b:I

    .line 310
    .line 311
    or-int/2addr p2, v5

    .line 312
    iput p2, v1, Lbhch;->b:I

    .line 313
    .line 314
    sget-object p2, Lbhcf;->a:Lbhcf;

    .line 315
    .line 316
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v1, Lbhbm;->a:Lbhbm;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v2, 0x7f141cbc

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljtb;->dw(I)Lbham;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast v3, Lbhbm;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v2, v3, Lbhbm;->c:Lbham;

    .line 352
    .line 353
    iget v2, v3, Lbhbm;->b:I

    .line 354
    .line 355
    or-int/2addr v2, v5

    .line 356
    iput v2, v3, Lbhbm;->b:I

    .line 357
    .line 358
    const v2, 0x7f141cbb

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljtb;->dw(I)Lbham;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 377
    .line 378
    check-cast v3, Lbhbm;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v2, v3, Lbhbm;->d:Lbham;

    .line 384
    .line 385
    iget v2, v3, Lbhbm;->b:I

    .line 386
    .line 387
    or-int/2addr v2, v6

    .line 388
    iput v2, v3, Lbhbm;->b:I

    .line 389
    .line 390
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_c

    .line 397
    .line 398
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 402
    .line 403
    check-cast v2, Lbhcf;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbhbm;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v2, Lbhcf;->i:Lbhbm;

    .line 415
    .line 416
    iget v1, v2, Lbhcf;->b:I

    .line 417
    .line 418
    const/high16 v3, 0x200000

    .line 419
    .line 420
    or-int/2addr v1, v3

    .line 421
    iput v1, v2, Lbhcf;->b:I

    .line 422
    .line 423
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_d

    .line 430
    .line 431
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 432
    .line 433
    .line 434
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    check-cast v1, Lbhch;

    .line 437
    .line 438
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lbhcf;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p2, v1, Lbhch;->e:Lbhcf;

    .line 448
    .line 449
    iget p2, v1, Lbhch;->b:I

    .line 450
    .line 451
    or-int/lit8 p2, p2, 0x8

    .line 452
    .line 453
    iput p2, v1, Lbhch;->b:I

    .line 454
    .line 455
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    move-object v10, p2

    .line 460
    check-cast v10, Lbhch;

    .line 461
    .line 462
    iget-object p2, p1, Laoqi;->e:Lyrq;

    .line 463
    .line 464
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    move-object v7, p2

    .line 469
    check-cast v7, L_566;

    .line 470
    .line 471
    iget-object p1, p1, Laoqi;->b:Lbazu;

    .line 472
    .line 473
    invoke-interface {p1}, Lbazu;->d()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/4 v11, 0x1

    .line 478
    const/4 v12, 0x1

    .line 479
    invoke-interface/range {v7 .. v12}, L_566;->b(ILbhat;Lbhch;II)V

    .line 480
    .line 481
    .line 482
    return v5
.end method
