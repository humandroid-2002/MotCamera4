.class public final synthetic Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lats;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lats;->b:Ljava/lang/Object;

    iput-object p2, p0, Lats;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lats;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 2
    iput p4, p0, Lats;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lats;->c:Ljava/lang/Object;

    iput-object p2, p0, Lats;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lats;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLinm;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p4, p0, Lats;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lats;->a:Z

    iput-object p2, p0, Lats;->c:Ljava/lang/Object;

    iput-object p3, p0, Lats;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lats;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lats;->a:Z

    iput-object p2, p0, Lats;->b:Ljava/lang/Object;

    iput-object p3, p0, Lats;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lats;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lthq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lats;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, L_2733;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lats;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lbifi;->d:Lbifi;

    .line 25
    .line 26
    sget-object v5, Lbifi;->c:Lbifi;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v4, v5, v6}, L_1037;->a(Lthq;Lbifi;Lbifi;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_c

    .line 36
    .line 37
    iget-boolean p1, p0, Lats;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    sget-object p1, L_2733;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfpt;

    .line 48
    .line 49
    const-string v0, "Could not start hiding media location. No NO_SETTING_AVAILABLE in envelope=%s. Failed to set HIDE_LOCATION."

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_0
    check-cast p1, Lcyy;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lats;->a:Z

    .line 62
    .line 63
    const-wide v1, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lats;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Lcyz;->b(Lcyy;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    and-long/2addr v1, v3

    .line 77
    long-to-int p1, v1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lats;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    cmpg-float v3, v3, v4

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, Lcyz;->b(Lcyy;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    and-long/2addr v1, v3

    .line 112
    long-to-int p1, v1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Lbfel;

    .line 128
    .line 129
    iget-object v0, p0, Lats;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Laaaa;

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Laaab;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_3
    iget-boolean p1, p0, Lats;->a:Z

    .line 186
    .line 187
    iget-object v0, p0, Lats;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laaah;

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Laaah;->u(Ljava/lang/String;Z)Lbgfn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_4
    :goto_1
    check-cast v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 199
    .line 200
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Linm;

    .line 204
    .line 205
    sget-object v0, Lqyq;->a:Layy;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, Lats;->a:Z

    .line 211
    .line 212
    iget-object v2, p0, Lats;->c:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    check-cast v2, Ljan;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljan;->B()Ljan;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Linm;

    .line 226
    .line 227
    :cond_5
    iget-object v0, p0, Lats;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Linm;->m(Linm;)Linm;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lxse;

    .line 234
    .line 235
    invoke-direct {v1}, Lxse;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lamky;->a:Lawuo;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lxse;->s()Lxse;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_6
    check-cast v2, Linm;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Linm;->m(Linm;)Linm;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljan;->F()Ljan;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast p1, Linm;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_3
    check-cast p1, Ldvd;

    .line 275
    .line 276
    iget-wide v0, p1, Ldvd;->a:J

    .line 277
    .line 278
    const/16 p1, 0x20

    .line 279
    .line 280
    shr-long/2addr v0, p1

    .line 281
    iget-object p1, p0, Lats;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcdo;

    .line 284
    .line 285
    long-to-int v0, v0

    .line 286
    invoke-virtual {p1, v0}, Lcdo;->i(I)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lqda;

    .line 290
    .line 291
    iget-boolean v1, p0, Lats;->a:Z

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    const v3, 0x3fb33333    # 1.4f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v3

    .line 298
    invoke-direct {p1, v1, v0, v2}, Lqda;-><init>(ZFI)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Laiv;->b(Lkotlin/jvm/functions/Function1;)Lajk;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lats;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lajc;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lajc;->r(Lajc;Lajk;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_4
    check-cast p1, Ldlt;

    .line 316
    .line 317
    iget-object v0, p0, Lats;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, p0, Lats;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-boolean v3, p0, Lats;->a:Z

    .line 322
    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    new-instance v3, Lafp;

    .line 326
    .line 327
    const/4 v4, 0x7

    .line 328
    invoke-direct {v3, v2, v0, v4}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Ldmm;->a:[Lbpkm;

    .line 332
    .line 333
    sget-object v4, Ldls;->x:Ldmo;

    .line 334
    .line 335
    new-instance v5, Ldlk;

    .line 336
    .line 337
    invoke-direct {v5, v1, v3}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4, v5}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lafp;

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    invoke-direct {v3, v2, v0, v4}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Ldls;->z:Ldmo;

    .line 351
    .line 352
    new-instance v2, Ldlk;

    .line 353
    .line 354
    invoke-direct {v2, v1, v3}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0, v2}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    new-instance v3, Lafp;

    .line 362
    .line 363
    const/16 v4, 0x9

    .line 364
    .line 365
    invoke-direct {v3, v2, v0, v4}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Ldmm;->a:[Lbpkm;

    .line 369
    .line 370
    sget-object v4, Ldls;->y:Ldmo;

    .line 371
    .line 372
    new-instance v5, Ldlk;

    .line 373
    .line 374
    invoke-direct {v5, v1, v3}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v4, v5}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lafp;

    .line 381
    .line 382
    const/16 v4, 0xa

    .line 383
    .line 384
    invoke-direct {v3, v2, v0, v4}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ldls;->A:Ldmo;

    .line 388
    .line 389
    new-instance v2, Ldlk;

    .line 390
    .line 391
    invoke-direct {v2, v1, v3}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0, v2}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_5
    check-cast p1, Ldam;

    .line 401
    .line 402
    iget-object v0, p0, Lats;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move v2, v3

    .line 409
    :goto_3
    iget-boolean v4, p0, Lats;->a:Z

    .line 410
    .line 411
    if-ge v2, v1, :cond_8

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lass;

    .line 418
    .line 419
    invoke-virtual {v5, p1, v4}, Lass;->j(Ldam;Z)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    iget-object v0, p0, Lats;->c:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    :goto_4
    if-ge v3, v1, :cond_9

    .line 432
    .line 433
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lass;

    .line 438
    .line 439
    invoke-virtual {v2, p1, v4}, Lass;->j(Ldam;Z)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_6
    check-cast p1, Ldam;

    .line 449
    .line 450
    iget-object v0, p0, Lats;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    move v2, v3

    .line 457
    :goto_5
    iget-boolean v4, p0, Lats;->a:Z

    .line 458
    .line 459
    if-ge v2, v1, :cond_a

    .line 460
    .line 461
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Latu;

    .line 466
    .line 467
    invoke-virtual {v5, p1, v4}, Latu;->j(Ldam;Z)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_a
    iget-object v0, p0, Lats;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    :goto_6
    if-ge v3, v1, :cond_b

    .line 480
    .line 481
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Latu;

    .line 486
    .line 487
    invoke-virtual {v2, p1, v4}, Latu;->j(Ldam;Z)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_c
    if-lez p1, :cond_d

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_d
    :goto_7
    move v2, v3

    .line 500
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
