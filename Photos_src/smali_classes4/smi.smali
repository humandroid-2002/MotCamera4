.class public final synthetic Lsmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_1037;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsmi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmi;->b:Ljava/lang/Object;

    iput p2, p0, Lsmi;->a:I

    iput-object p3, p0, Lsmi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsmi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsmi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsmi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbfes;Lbgfq;I)V
    .locals 0

    .line 2
    iput p7, p0, Lsmi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmi;->b:Ljava/lang/Object;

    iput p2, p0, Lsmi;->a:I

    iput-object p3, p0, Lsmi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsmi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsmi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsmi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lsmi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsmi;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsmi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lsmi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v3, Lqpj;->a:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lsmi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lbfel;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_2052;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4, v3, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 47
    .line 48
    .line 49
    move-result-object v10
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v8}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, L_1432;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_1432;

    .line 64
    .line 65
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v8}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-class v2, L_198;

    .line 85
    .line 86
    invoke-interface {v10, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_198;

    .line 91
    .line 92
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    iget-object v9, p0, Lsmi;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, Lsmi;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget v7, p0, Lsmi;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lind;->a:Lind;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lxsf;->aY(Lind;)Lxsf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lxsf;->ay()Lxsf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lqpi;

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, Lbfes;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lqpi;-><init>(Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;Lbfes;ILandroid/content/Context;Lbgfq;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v9

    .line 133
    invoke-static {v2, v4, v3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Lpxk;

    .line 138
    .line 139
    const/16 v5, 0x14

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lpxk;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v5, Laeab;

    .line 145
    .line 146
    invoke-static {v2, v5, v4, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Lral;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    move v9, p1

    .line 154
    move-object v8, v0

    .line 155
    move-object v7, v1

    .line 156
    invoke-direct/range {v6 .. v11}, Lral;-><init>(Lbgfn;Lbcsc;IL_2052;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v6, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    sget-object v0, Lqpj;->a:Lbfpx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Failed to load media features"

    .line 173
    .line 174
    const/16 v2, 0x5bf

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_1
    check-cast p1, Lbiwg;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbjzp;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p1, Lbiwg;->e:Lbivs;

    .line 197
    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    sget-object v3, Lbivs;->b:Lbivs;

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v3, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbjzp;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lbjzp;->E(Lbjzv;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v1, Lbivs;

    .line 225
    .line 226
    sget-object v3, Lbkbm;->a:Lbkbm;

    .line 227
    .line 228
    iput-object v3, v1, Lbivs;->d:Lbkah;

    .line 229
    .line 230
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 231
    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    sget-object p1, Lbivs;->b:Lbivs;

    .line 235
    .line 236
    :cond_4
    iget-object v1, p0, Lsmi;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v4, p0, Lsmi;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget v5, p0, Lsmi;->a:I

    .line 241
    .line 242
    iget-object v6, p0, Lsmi;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p1, p1, Lbivs;->d:Lbkah;

    .line 245
    .line 246
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v7, Laatu;

    .line 251
    .line 252
    check-cast v6, L_1037;

    .line 253
    .line 254
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    invoke-direct {v7, v6, v5, v4, v8}, Laatu;-><init>(L_1037;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v4, Lbila;->a:Lbila;

    .line 269
    .line 270
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_5

    .line 287
    .line 288
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    check-cast v5, Lbila;

    .line 294
    .line 295
    iget v6, v5, Lbila;->b:I

    .line 296
    .line 297
    or-int/2addr v6, v8

    .line 298
    iput v6, v5, Lbila;->b:I

    .line 299
    .line 300
    iput-object v1, v5, Lbila;->c:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, Lsoj;

    .line 303
    .line 304
    invoke-direct {v1, v4, v8}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    sget-object p1, L_1037;->a:Lbfpx;

    .line 317
    .line 318
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v1, "No collection ref found for media item proto"

    .line 323
    .line 324
    const/16 v5, 0x7be

    .line 325
    .line 326
    invoke-static {p1, v1, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbila;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lbjzp;->aV(Lbila;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_7

    .line 345
    .line 346
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object p1, p0, Lsmi;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    check-cast v1, Lbivs;

    .line 354
    .line 355
    iput-object v3, v1, Lbivs;->i:Lbkah;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lbjzp;->aU(Ljava/lang/Iterable;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lbikn;->a:Lbikn;

    .line 361
    .line 362
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_8

    .line 373
    .line 374
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v1, p0, Lsmi;->f:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 380
    .line 381
    check-cast v3, Lbikn;

    .line 382
    .line 383
    iget v4, v3, Lbikn;->b:I

    .line 384
    .line 385
    or-int/2addr v4, v8

    .line 386
    iput v4, v3, Lbikn;->b:I

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    iput-object v1, v3, Lbikn;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 393
    .line 394
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    check-cast v1, Lbivs;

    .line 406
    .line 407
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lbikn;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p1, v1, Lbivs;->e:Lbikn;

    .line 417
    .line 418
    iget p1, v1, Lbivs;->c:I

    .line 419
    .line 420
    or-int/2addr p1, v8

    .line 421
    iput p1, v1, Lbivs;->c:I

    .line 422
    .line 423
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_a

    .line 430
    .line 431
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 432
    .line 433
    .line 434
    :cond_a
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    check-cast p1, Lbiwg;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbivs;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v0, p1, Lbiwg;->e:Lbivs;

    .line 448
    .line 449
    iget v0, p1, Lbiwg;->b:I

    .line 450
    .line 451
    or-int/lit8 v0, v0, 0x4

    .line 452
    .line 453
    iput v0, p1, Lbiwg;->b:I

    .line 454
    .line 455
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lbiwg;

    .line 460
    .line 461
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lsmi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
