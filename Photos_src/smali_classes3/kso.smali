.class public final synthetic Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkso;->b:I

    iput-object p1, p0, Lkso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkso;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkso;->b:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lktd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lktd;->t()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lktd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lktd;->m()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Larcg;->aR(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lapsx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lktd;->c:Lbx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "PartnerSuggestionBottomSheetDialog"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lktd;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lktd;->i:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lktd;->x()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lktd;->n:Lafgg;

    .line 56
    .line 57
    invoke-virtual {v0}, Lafgg;->L()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lktd;

    .line 66
    .line 67
    invoke-virtual {v0}, Lktd;->u()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lktd;

    .line 76
    .line 77
    iget-object v3, v0, Lktd;->k:Landroid/content/Context;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v2, v3

    .line 86
    :goto_0
    iget-object v1, v0, Lktd;->f:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_2510;

    .line 93
    .line 94
    invoke-virtual {v0}, Lktd;->o()Lbazu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lbazu;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, L_2510;->a(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lktd;->h:Lbpdb;

    .line 110
    .line 111
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_801;

    .line 116
    .line 117
    invoke-interface {v1}, L_801;->T()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lktd;->i()L_504;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lktd;->o()Lbazu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lbazu;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v2, Lbrco;->cH:Lbrco;

    .line 136
    .line 137
    sget-object v3, Lbrcl;->a:Lbrcl;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v4, Lbrcl;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    iput v5, v4, Lbrcl;->c:I

    .line 161
    .line 162
    iget v5, v4, Lbrcl;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    iput v5, v4, Lbrcl;->b:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lbrcl;

    .line 173
    .line 174
    invoke-interface {v1, v0, v2, v3}, L_504;->h(ILbrco;Lbrcl;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lktd;

    .line 183
    .line 184
    invoke-virtual {v0}, Lktd;->x()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lktd;->n()Laqiw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lktd;->l()Lvtd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Laqiw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lktd;

    .line 206
    .line 207
    invoke-virtual {v0}, Lktd;->n()Laqiw;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lktd;->l()Lvtd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 216
    .line 217
    iget-object v3, v0, Lktd;->g:Lbpdb;

    .line 218
    .line 219
    invoke-virtual {v0}, Lktd;->f()Lksj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v5, v3

    .line 228
    check-cast v5, L_2798;

    .line 229
    .line 230
    invoke-virtual {v0}, Lktd;->o()Lbazu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lbazu;->d()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v0, v4, Lksl;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    check-cast v4, Lksl;

    .line 249
    .line 250
    iget-object v0, v4, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    instance-of v0, v4, Lksk;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    check-cast v4, Lksk;

    .line 258
    .line 259
    iget-object v0, v4, Lksk;->a:Lkrt;

    .line 260
    .line 261
    iget-object v0, v0, Lkrt;->a:Lkrp;

    .line 262
    .line 263
    iget v3, v0, Lkrp;->e:I

    .line 264
    .line 265
    int-to-long v7, v3

    .line 266
    iget-object v9, v0, Lkrp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 267
    .line 268
    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 269
    .line 270
    invoke-interface/range {v5 .. v10}, L_2798;->f(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_1
    invoke-interface {v1, v2, v0}, Laqiw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_4
    new-instance v0, Lbpdc;

    .line 281
    .line 282
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_6
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lktd;

    .line 289
    .line 290
    invoke-virtual {v0}, Lktd;->s()V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lktd;

    .line 299
    .line 300
    iget-object v0, v0, Lktd;->k:Landroid/content/Context;

    .line 301
    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move-object v2, v0

    .line 309
    :goto_2
    const v0, 0x7f07019f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, L_3130;->q(ILandroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_8
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, L_1498;

    .line 324
    .line 325
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 326
    .line 327
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbcsc;

    .line 332
    .line 333
    const-class v1, Lksq;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_9
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, L_1498;

    .line 343
    .line 344
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 345
    .line 346
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbcsc;

    .line 351
    .line 352
    const-class v1, L_3418;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_a
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, L_1498;

    .line 362
    .line 363
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbcsc;

    .line 370
    .line 371
    const-class v1, Lkov;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_b
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, L_1498;

    .line 381
    .line 382
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 383
    .line 384
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbcsc;

    .line 389
    .line 390
    const-class v1, L_2744;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_c
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, L_1498;

    .line 400
    .line 401
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 402
    .line 403
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbcsc;

    .line 408
    .line 409
    const-class v1, Ljsj;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_d
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, L_1498;

    .line 419
    .line 420
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 421
    .line 422
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbcsc;

    .line 427
    .line 428
    const-class v1, Lbbdk;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_e
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, L_1498;

    .line 438
    .line 439
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 440
    .line 441
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbcsc;

    .line 446
    .line 447
    const-class v1, Lvhh;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, L_1498;

    .line 457
    .line 458
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 459
    .line 460
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbcsc;

    .line 465
    .line 466
    const-class v1, Laltk;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_10
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, L_1498;

    .line 476
    .line 477
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 478
    .line 479
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbcsc;

    .line 484
    .line 485
    const-class v1, Lbazu;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_11
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, L_1498;

    .line 495
    .line 496
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 497
    .line 498
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbcsc;

    .line 503
    .line 504
    const-class v1, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_12
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, L_1498;

    .line 514
    .line 515
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 516
    .line 517
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbcsc;

    .line 522
    .line 523
    const-class v1, Lktd;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_13
    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lksp;

    .line 533
    .line 534
    iget-object v0, v0, Lksp;->c:Lbx;

    .line 535
    .line 536
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "AbuseWarningBottomSheet"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    instance-of v1, v0, Lksn;

    .line 547
    .line 548
    if-eqz v1, :cond_6

    .line 549
    .line 550
    move-object v2, v0

    .line 551
    check-cast v2, Lksn;

    .line 552
    .line 553
    :cond_6
    if-nez v2, :cond_7

    .line 554
    .line 555
    new-instance v0, Lksn;

    .line 556
    .line 557
    invoke-direct {v0}, Lksn;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_7
    return-object v2

    .line 562
    nop

    .line 563
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
