.class public final synthetic Lakwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwz;->a:Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

    .line 5
    .line 6
    iput-object p2, p0, Lakwz;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lakwy;

    .line 2
    .line 3
    iget-boolean v0, p1, Lakwy;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lajmi;

    .line 10
    .line 11
    invoke-direct {p1}, Lajmi;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbbdy;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lakwz;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lakwz;->a:Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

    .line 23
    .line 24
    iget-boolean v4, p1, Lakwy;->a:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_7

    .line 28
    .line 29
    iget-object v4, p1, Lakwy;->e:Lbjsj;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lbjsj;->c:Lbjsh;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    sget-object v6, Lbjsh;->a:Lbjsh;

    .line 39
    .line 40
    :cond_1
    iget-object v6, v6, Lbjsh;->c:Lbjpb;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    sget-object v6, Lbjpb;->b:Lbjpb;

    .line 45
    .line 46
    :cond_2
    new-instance v7, Laydj;

    .line 47
    .line 48
    invoke-direct {v7, v2, v2}, Laydj;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget v8, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 52
    .line 53
    iput v8, v7, Laydj;->a:I

    .line 54
    .line 55
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Laydj;->g(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, v6, Lbjpb;->f:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget-object v8, v6, Lbjpb;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Lbfmt;

    .line 67
    .line 68
    invoke-direct {v9, v8}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Laydj;->i(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v8, v7, Laydj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v8, v6, Lbjpb;->d:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v9, Lbfmt;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Laydj;->h(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-class v8, L_3236;

    .line 90
    .line 91
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, L_3236;

    .line 96
    .line 97
    invoke-virtual {v8}, L_3236;->b()Lazvn;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7}, Laydj;->f()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v0, v7}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v10, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->b:Lazmj;

    .line 110
    .line 111
    invoke-virtual {v8, v9, v10}, L_3236;->l(Lazvn;Lazmj;)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7}, Lbbdy;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v7}, Lbbdy;->b()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v2}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, L_2052;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    sget-object v7, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lbfpt;

    .line 147
    .line 148
    const/16 v8, 0x1aba

    .line 149
    .line 150
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lbfpt;

    .line 155
    .line 156
    iget-object v6, v6, Lbjpb;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "Failed to load media for media key: %s"

    .line 159
    .line 160
    invoke-interface {v7, v8, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v2

    .line 164
    :goto_2
    if-nez v6, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v7, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v4, v2

    .line 170
    move-object v6, v4

    .line 171
    :goto_3
    move v7, v5

    .line 172
    :goto_4
    if-eqz v7, :cond_8

    .line 173
    .line 174
    new-instance p1, Lajng;

    .line 175
    .line 176
    invoke-direct {p1}, Lajng;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbbdy;

    .line 180
    .line 181
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "has_ignored_media"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    iget-object v7, p1, Lakwy;->d:Lbluk;

    .line 195
    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    iget-object v7, v7, Lbluk;->b:Lbkah;

    .line 199
    .line 200
    invoke-interface {v7}, Lbkah;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-lez v7, :cond_11

    .line 205
    .line 206
    iget v1, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->f:I

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    iget-object v1, v4, Lbjsj;->c:Lbjsh;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Lbjsh;->a:Lbjsh;

    .line 215
    .line 216
    :cond_9
    const/4 v7, 0x5

    .line 217
    invoke-virtual {v4, v7, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lbjzp;

    .line 222
    .line 223
    invoke-virtual {v8, v4}, Lbjzp;->E(Lbjzv;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lbjzp;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lbjsh;->c:Lbjpb;

    .line 236
    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    sget-object v1, Lbjpb;->b:Lbjpb;

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1, v7, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lbjzp;

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lbjzp;->E(Lbjzv;)V

    .line 248
    .line 249
    .line 250
    iget v1, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->f:I

    .line 251
    .line 252
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v9, Lbjpb;

    .line 266
    .line 267
    add-int/lit8 v10, v1, -0x1

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iput v10, v9, Lbjpb;->n:I

    .line 272
    .line 273
    iget v1, v9, Lbjpb;->c:I

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x2000

    .line 276
    .line 277
    iput v1, v9, Lbjpb;->c:I

    .line 278
    .line 279
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v1, Lbjsh;

    .line 293
    .line 294
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lbjpb;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Lbjsh;->c:Lbjpb;

    .line 304
    .line 305
    iget v2, v1, Lbjsh;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v5

    .line 308
    iput v2, v1, Lbjsh;->b:I

    .line 309
    .line 310
    iget-object v1, v8, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v1, v8, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    check-cast v1, Lbjsj;

    .line 324
    .line 325
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lbjsh;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Lbjsj;->c:Lbjsh;

    .line 335
    .line 336
    iget v2, v1, Lbjsj;->b:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x2

    .line 339
    .line 340
    iput v2, v1, Lbjsj;->b:I

    .line 341
    .line 342
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v4, v1

    .line 347
    check-cast v4, Lbjsj;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    throw v2

    .line 351
    :cond_f
    :goto_5
    new-instance v1, Lbbdy;

    .line 352
    .line 353
    invoke-direct {v1, v5}, Lbbdy;-><init>(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v7, "com.google.android.apps.photos.core.media"

    .line 364
    .line 365
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v6, p1, Lakwy;->c:Lbjqm;

    .line 373
    .line 374
    iget-object v6, v6, Lbjqm;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v6}, Lakwv;->a(Ljava/lang/String;)Lakwv;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Laezi;->a(Ljava/lang/Enum;)B

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const-string v7, "extra_product"

    .line 385
    .line 386
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lakwy;->d:Lbluk;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v6, p1, Lbluk;->b:Lbkah;

    .line 394
    .line 395
    invoke-interface {v6}, Lbkah;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lbluk;->b:Lbkah;

    .line 403
    .line 404
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v6, "extra_product_pricing_list"

    .line 412
    .line 413
    invoke-static {p1, v6, v2}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbjoq;

    .line 417
    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    const-class p1, L_2329;

    .line 421
    .line 422
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, L_2329;

    .line 427
    .line 428
    iget v0, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 429
    .line 430
    iget-object v2, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbjoq;

    .line 431
    .line 432
    iget-object v2, v2, Lbjoq;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {p1, v0, v2, v3}, L_2329;->g(ILjava/lang/String;[B)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v0, "extra_layout_stored_in_db"

    .line 449
    .line 450
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_10
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "extra_layout"

    .line 459
    .line 460
    invoke-static {p1, v0, v4}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_11
    new-instance p1, Lajql;

    .line 465
    .line 466
    const-string v0, "No canvas products found"

    .line 467
    .line 468
    invoke-direct {p1, v0}, Lajql;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lbbdy;

    .line 472
    .line 473
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
