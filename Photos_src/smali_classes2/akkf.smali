.class public final synthetic Lakkf;
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
    iput p1, p0, Lakkf;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lakkf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lamwv;

    .line 13
    .line 14
    sget-object v0, Lamwz;->a:Ljtb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lamwv;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Linm;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxse;

    .line 28
    .line 29
    invoke-direct {v0}, Lxse;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxse;->m()Lxse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lxsp;->a:Liqj;

    .line 37
    .line 38
    sget-object v2, Lamky;->a:Lawuo;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lxse;->an(Liqj;Ljava/lang/Object;)Lxse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lamuv;

    .line 53
    .line 54
    sget-object v0, Lamwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Lamuv;->b:Lamwl;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x12

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-static/range {v7 .. v12}, Lamwl;->a(Lamwl;Lamwk;Ljava/lang/String;ZLjava/util/List;I)Lamwl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v6, v0, v2}, Lamuv;->a(Lamuv;Lamws;Lamwl;I)Lamuv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Lamuv;

    .line 78
    .line 79
    sget-object v0, Lamwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v7, p1, Lamuv;->b:Lamwl;

    .line 85
    .line 86
    iget-object v0, v7, Lamwl;->a:Lamwk;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lamwk;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x12

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-static/range {v7 .. v12}, Lamwl;->a(Lamwl;Lamwk;Ljava/lang/String;ZLjava/util/List;I)Lamwl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v6, v0, v2}, Lamuv;->a(Lamuv;Lamws;Lamwl;I)Lamuv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Required value was null."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_3
    check-cast p1, Lxy;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5}, Lyv;->k(Labg;I)Lyy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v6, v5}, Lyv;->l(Labg;I)Lza;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lbch;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_4
    check-cast p1, Lxy;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, Lyv;->k(Labg;I)Lyy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v6, v5}, Lyv;->l(Labg;I)Lza;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lbch;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    check-cast p1, Lcqh;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcqh;->w(F)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Ldxm;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Ldxm;->h:Lerp;

    .line 173
    .line 174
    iget-object v1, p1, Ldxm;->c:Ldxn;

    .line 175
    .line 176
    iget-object v2, v1, Ldxn;->d:Ldxo;

    .line 177
    .line 178
    invoke-static {v0, v2, v4, v3}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Ldxm;->d:Lerp;

    .line 182
    .line 183
    iget-object v0, v1, Ldxn;->b:Ldxp;

    .line 184
    .line 185
    invoke-static {p1, v0, v4, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, Ldxm;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Ldxm;->h:Lerp;

    .line 197
    .line 198
    iget-object v1, p1, Ldxm;->c:Ldxn;

    .line 199
    .line 200
    iget-object v2, v1, Ldxn;->d:Ldxo;

    .line 201
    .line 202
    invoke-static {v0, v2, v4, v3}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Ldxm;->i:Lerp;

    .line 206
    .line 207
    iget-object v2, v1, Ldxn;->g:Ldxo;

    .line 208
    .line 209
    invoke-static {v0, v2, v4, v3}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 213
    .line 214
    iget-object v2, v1, Ldxn;->b:Ldxp;

    .line 215
    .line 216
    invoke-static {v0, v2, v4, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Ldxm;->f:Lerp;

    .line 220
    .line 221
    iget-object v0, v1, Ldxn;->e:Ldxp;

    .line 222
    .line 223
    invoke-static {p1, v0, v4, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_9
    check-cast p1, Lxy;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p1, Lakkf;

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lakkf;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lyv;->r(Lkotlin/jvm/functions/Function1;)Lyy;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v6, v5}, Lyv;->l(Labg;I)Lza;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lbch;

    .line 256
    .line 257
    invoke-direct {v2, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ltg;->r(I)Lboid;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v2, Lbch;->c:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_a
    check-cast p1, Lxy;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5}, Lyv;->k(Labg;I)Lyy;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v6, v5}, Lyv;->s(Lkotlin/jvm/functions/Function1;I)Lyy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v6, v5}, Lyv;->l(Labg;I)Lza;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lyv;->t()Lza;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lza;->a(Lza;)Lza;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lbch;

    .line 297
    .line 298
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_b
    check-cast p1, Lamtn;

    .line 303
    .line 304
    sget-object v0, Lamuc;->a:Lclq;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget v0, Lbpiy;->a:I

    .line 310
    .line 311
    new-instance v0, Lbpie;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_c
    check-cast p1, Lamtn;

    .line 322
    .line 323
    sget-object v0, Lamuc;->a:Lclq;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v0, Lbpde;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object p1, p1, Lamtn;->f:Ljava/util/UUID;

    .line 335
    .line 336
    invoke-direct {v0, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 341
    .line 342
    sget-object v0, Lamhx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 348
    .line 349
    sget-object v1, Lamhx;->b:L_3365;

    .line 350
    .line 351
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    xor-int/2addr p1, v2

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const p1, 0x7f1507cb

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 383
    .line 384
    .line 385
    const/4 p1, 0x4

    .line 386
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 387
    .line 388
    .line 389
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v2, 0x1d

    .line 392
    .line 393
    if-lt p1, v2, :cond_1

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBreakStrategy(I)V

    .line 396
    .line 397
    .line 398
    :cond_1
    return-object v0

    .line 399
    :pswitch_f
    check-cast p1, Lkvy;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_10
    check-cast p1, Lbpdv;

    .line 408
    .line 409
    sget-object v0, Laldm;->a:Lbqqx;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v2, 0x1

    .line 419
    const/4 v3, 0x1

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_11
    check-cast p1, Lbikp;

    .line 431
    .line 432
    sget-object v0, L_2365;->a:Ljava/util/Set;

    .line 433
    .line 434
    iget p1, p1, Lbikp;->c:I

    .line 435
    .line 436
    invoke-static {p1}, Lbiko;->b(I)Lbiko;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-nez p1, :cond_2

    .line 441
    .line 442
    sget-object p1, Lbiko;->a:Lbiko;

    .line 443
    .line 444
    :cond_2
    sget-object v0, Lbiko;->L:Lbiko;

    .line 445
    .line 446
    if-ne p1, v0, :cond_3

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_3
    const/4 v2, 0x0

    .line 450
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_12
    check-cast p1, Lblep;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Lblep;->c:Lbjqm;

    .line 461
    .line 462
    if-nez p1, :cond_4

    .line 463
    .line 464
    sget-object p1, Lbjqm;->a:Lbjqm;

    .line 465
    .line 466
    :cond_4
    iget-object p1, p1, Lbjqm;->c:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v0, Lakcq;->c:Lakcq;

    .line 469
    .line 470
    iget-object v0, v0, Lakcq;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_13
    check-cast p1, Lblep;

    .line 482
    .line 483
    if-eqz p1, :cond_b

    .line 484
    .line 485
    iget v0, p1, Lblep;->b:I

    .line 486
    .line 487
    and-int/2addr v0, v2

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    iget-object v0, p1, Lblep;->c:Lbjqm;

    .line 491
    .line 492
    if-nez v0, :cond_5

    .line 493
    .line 494
    sget-object v0, Lbjqm;->a:Lbjqm;

    .line 495
    .line 496
    :cond_5
    iget-object v0, v0, Lbjqm;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Lakcs;->a(Ljava/lang/String;)Lakcr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_6

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v1, p1, Lblep;->e:Lbkah;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_8

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lbjnm;

    .line 527
    .line 528
    iget v3, v2, Lbjnm;->b:I

    .line 529
    .line 530
    if-eqz v3, :cond_7

    .line 531
    .line 532
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_8
    new-instance v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 537
    .line 538
    iget-object v1, p1, Lblep;->c:Lbjqm;

    .line 539
    .line 540
    if-nez v1, :cond_9

    .line 541
    .line 542
    sget-object v1, Lbjqm;->a:Lbjqm;

    .line 543
    .line 544
    :cond_9
    iget-object v1, v1, Lbjqm;->c:Ljava/lang/String;

    .line 545
    .line 546
    iget-object p1, p1, Lblep;->d:Lbjpg;

    .line 547
    .line 548
    if-nez p1, :cond_a

    .line 549
    .line 550
    sget-object p1, Lbjpg;->a:Lbjpg;

    .line 551
    .line 552
    :cond_a
    iget-object p1, p1, Lbjpg;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-direct {v6, v1, p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    return-object v6

    .line 561
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
