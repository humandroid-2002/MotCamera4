.class public final synthetic Luqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Luqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Luqk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luqk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxjy;

    .line 9
    .line 10
    iget-object v0, v0, Lxjy;->d:Lbpdb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxhz;

    .line 17
    .line 18
    iget-object v1, p0, Luqk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwzg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwzg;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lzir;->bz(Lxhz;J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxjf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxjf;->a()Lxmz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Luqk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lalrd;

    .line 43
    .line 44
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 45
    .line 46
    check-cast v1, Lxiq;

    .line 47
    .line 48
    iget-object v1, v1, Lxiq;->a:Lwzg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxmz;->D(Lwzg;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lxja;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lxja;->e(Lxiy;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laye;

    .line 71
    .line 72
    invoke-virtual {v0}, Laye;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lvzh;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Luqk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Laye;

    .line 111
    .line 112
    invoke-virtual {v1}, Laye;->o()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lwbb;->c(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lvrh;

    .line 147
    .line 148
    iget-object v0, v0, Lvrh;->c:Lvqn;

    .line 149
    .line 150
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v0, Lvqn;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lvrh;

    .line 163
    .line 164
    iget-object v0, v0, Lvrh;->c:Lvqn;

    .line 165
    .line 166
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v0, Lvqn;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_9
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lvkk;

    .line 179
    .line 180
    iget-object v1, v0, Lvkk;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 181
    .line 182
    iget-object v0, v0, Lvkk;->a:Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 183
    .line 184
    iget-object v2, p0, Luqk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_a
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lvkr;

    .line 195
    .line 196
    invoke-virtual {v0}, Lvkr;->bf()L_504;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lvkr;->bh()Lbazu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lbazu;->d()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-object v3, Lbrco;->bA:Lbrco;

    .line 209
    .line 210
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lvkr;->ao:Lbpdb;

    .line 214
    .line 215
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, L_1916;

    .line 220
    .line 221
    invoke-virtual {v1}, L_1916;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    if-nez v1, :cond_0

    .line 227
    .line 228
    iget-object v1, v0, Lvkr;->ai:Lbcse;

    .line 229
    .line 230
    new-instance v4, Lbdyk;

    .line 231
    .line 232
    invoke-direct {v4, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f1410ce

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lbdyk;->G(I)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f1410d0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lbdyk;->w(I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x104000a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lfd;->a()Lfe;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lvkr;->bf()L_504;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lvkr;->bh()Lbazu;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lbazu;->d()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lbggn;->e:Lbggn;

    .line 273
    .line 274
    const-string v2, "Could not open people picker for auto add"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lmue;->a()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_0
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lvlz;

    .line 287
    .line 288
    iget-object v1, v1, Lvlz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 295
    .line 296
    invoke-interface {v1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;->a()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v5, 0xa

    .line 309
    .line 310
    invoke-static {v1, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_1

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v0}, Lvkr;->bi()Lbbbj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v5, v0, Lvkr;->ai:Lbcse;

    .line 344
    .line 345
    new-instance v6, Lnmp;

    .line 346
    .line 347
    invoke-direct {v6, v5}, Lnmp;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lvkr;->bh()Lbazu;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lbazu;->d()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v6, Lnmp;->a:I

    .line 359
    .line 360
    iput-boolean v3, v6, Lnmp;->b:Z

    .line 361
    .line 362
    sget-object v0, Lnms;->a:Lnms;

    .line 363
    .line 364
    iput-object v0, v6, Lnmp;->c:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Lnmp;->b(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lnmp;->a()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v3, 0x7f0b0d50

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3, v0, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_b
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Luvh;

    .line 385
    .line 386
    iget-object v1, v0, Luvh;->a:Lusk;

    .line 387
    .line 388
    iget-object v1, v1, Lusk;->a:Lusl;

    .line 389
    .line 390
    iget-object v0, v0, Luvh;->b:Lusm;

    .line 391
    .line 392
    iget-object v2, p0, Luqk;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v2, v1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_c
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Luvf;

    .line 403
    .line 404
    iget-object v0, v0, Luvf;->a:Lusk;

    .line 405
    .line 406
    iget-object v1, p0, Luqk;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_d
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v1, Ldna;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ldna;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljtu;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljtu;->k(Ldna;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_e
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v0}, Lzir;->fU(Lccc;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_f
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0}, Lzir;->fU(Lccc;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_10
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Luqk;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0}, Lzir;->fU(Lccc;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Luqk;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v2, Luvn;->b:Luvn;

    .line 477
    .line 478
    check-cast v0, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 479
    .line 480
    invoke-interface {v1, v0, v2}, Luqa;->j(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Luvn;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_12
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lubl;

    .line 489
    .line 490
    iget-object v1, v0, Lubl;->b:Lbpdb;

    .line 491
    .line 492
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Llyv;

    .line 497
    .line 498
    const-string v2, "seamless_restore_error_banner"

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    invoke-interface {v1, v2, v3}, Llyv;->b(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lubl;->d()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lbbcx;

    .line 509
    .line 510
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lbbcw;

    .line 514
    .line 515
    sget-object v4, Lbheq;->bI:Lbbcz;

    .line 516
    .line 517
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, p0, Luqk;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lasbi;

    .line 526
    .line 527
    iget-object v3, v3, Lasbi;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lbbcx;->c(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x4

    .line 535
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lubl;->j()L_2492;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0}, Lubl;->l()Lbazu;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Lbazu;->d()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sget-object v2, Lbkjd;->eg:Lbkjd;

    .line 551
    .line 552
    invoke-virtual {v1, v0, v2}, L_2492;->b(ILbkjd;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_13
    iget-object v0, p0, Luqk;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v1, p0, Luqk;->a:Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v2, Luvn;->a:Luvn;

    .line 563
    .line 564
    check-cast v0, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 565
    .line 566
    invoke-interface {v1, v0, v2}, Luqa;->j(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Luvn;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
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
