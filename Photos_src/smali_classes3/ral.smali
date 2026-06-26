.class public final synthetic Lral;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2521;Lalso;IL_3245;I)V
    .locals 0

    .line 1
    iput p5, p0, Lral;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lral;->c:Ljava/lang/Object;

    iput-object p2, p0, Lral;->b:Ljava/lang/Object;

    iput p3, p0, Lral;->a:I

    iput-object p4, p0, Lral;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbye;Lbewj;Lbcbl;II)V
    .locals 0

    .line 2
    iput p5, p0, Lral;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lral;->b:Ljava/lang/Object;

    iput-object p2, p0, Lral;->d:Ljava/lang/Object;

    iput-object p3, p0, Lral;->c:Ljava/lang/Object;

    iput p4, p0, Lral;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbgfn;Lbcsc;IL_2052;I)V
    .locals 0

    .line 3
    iput p5, p0, Lral;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lral;->d:Ljava/lang/Object;

    iput-object p2, p0, Lral;->c:Ljava/lang/Object;

    iput p3, p0, Lral;->a:I

    iput-object p4, p0, Lral;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lral;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lral;->b:Ljava/lang/Object;

    iput p2, p0, Lral;->a:I

    iput-object p3, p0, Lral;->c:Ljava/lang/Object;

    iput-object p4, p0, Lral;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lral;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    check-cast p1, Lazjy;

    .line 17
    .line 18
    iget-object v0, p1, Lazjy;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lazjy;->h:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lral;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lral;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lral;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Lbbye;

    .line 41
    .line 42
    iget-object v0, v2, Lbbye;->c:Lbgki;

    .line 43
    .line 44
    check-cast v1, Lbewj;

    .line 45
    .line 46
    check-cast p1, Lbcbl;

    .line 47
    .line 48
    const/16 v4, 0x49

    .line 49
    .line 50
    invoke-static {v0, v4, v1, p1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lbbye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget v4, p0, Lral;->a:I

    .line 60
    .line 61
    check-cast v2, Lbbye;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbbye;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lbbye;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lbbye;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lbbye;->c:Lbgki;

    .line 77
    .line 78
    check-cast v1, Lbewj;

    .line 79
    .line 80
    check-cast p1, Lbcbl;

    .line 81
    .line 82
    invoke-static {v2, v4, v1, p1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lral;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, L_2666;

    .line 89
    .line 90
    iget-object v0, v0, L_2666;->a:Landroid/content/Context;

    .line 91
    .line 92
    check-cast p1, Lblwk;

    .line 93
    .line 94
    iget-object v1, p0, Lral;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, p0, Lral;->a:I

    .line 97
    .line 98
    invoke-static {v0, v2, v1, p1}, Laofa;->f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lblwk;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lral;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Lbfeg;

    .line 107
    .line 108
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p1, Lblwk;->d:Lbkah;

    .line 112
    .line 113
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Laoei;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Laoei;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lblwk;->c:Lbkah;

    .line 140
    .line 141
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Laoei;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-direct {v5, v6}, Laoei;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lblwk;->e:Lbkah;

    .line 169
    .line 170
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v4, Laoei;

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    invoke-direct {v4, v5}, Laoei;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, v2, v1, p1}, Laofa;->c(Landroid/content/Context;ILjava/util/Set;Lbfel;)Lbfel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_3
    sget p1, Lbfel;->d:I

    .line 207
    .line 208
    sget-object p1, Lbflx;->a:Lbfel;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_4
    check-cast p1, Lalso;

    .line 212
    .line 213
    iget-object p1, p0, Lral;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lalso;

    .line 216
    .line 217
    iget-object v0, p1, Lalso;->b:Lbizy;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    sget-object v4, Lalsk;->c:Lalsk;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    iget v6, v0, Lbizy;->c:I

    .line 225
    .line 226
    invoke-static {v6}, Lb;->ch(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    move v6, v2

    .line 233
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 234
    .line 235
    if-eq v6, v2, :cond_8

    .line 236
    .line 237
    if-eq v6, v5, :cond_7

    .line 238
    .line 239
    if-eq v6, v4, :cond_7

    .line 240
    .line 241
    sget-object v4, Lalsk;->c:Lalsk;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    sget-object v4, Lalsk;->b:Lalsk;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    sget-object v4, Lalsk;->a:Lalsk;

    .line 248
    .line 249
    :goto_0
    if-nez v0, :cond_9

    .line 250
    .line 251
    sget-object v0, Lanzg;->a:Lanzg;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    iget v6, v0, Lbizy;->e:I

    .line 255
    .line 256
    invoke-static {v6}, Lb;->cf(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    move v6, v2

    .line 263
    :cond_a
    iget v7, v0, Lbizy;->b:I

    .line 264
    .line 265
    and-int/2addr v7, v5

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget-boolean v0, v0, Lbizy;->d:Z

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :cond_b
    move-object v0, v3

    .line 276
    :goto_1
    invoke-static {v6, v0}, Lanzg;->c(ILjava/lang/Boolean;)Lanzg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    iget v6, p0, Lral;->a:I

    .line 281
    .line 282
    iget-object v7, p0, Lral;->c:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v8, Lanzg;->a:Lanzg;

    .line 285
    .line 286
    if-eq v0, v8, :cond_c

    .line 287
    .line 288
    move-object v1, v7

    .line 289
    check-cast v1, L_2521;

    .line 290
    .line 291
    iget-object v1, v1, L_2521;->b:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, L_2629;

    .line 298
    .line 299
    invoke-virtual {v8, v6, v0}, L_2629;->d(ILanzg;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, L_2629;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, L_2629;->b(I)Lanzg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lanzg;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :cond_c
    check-cast v7, L_2521;

    .line 317
    .line 318
    iget-object v0, v7, L_2521;->c:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, L_2613;

    .line 325
    .line 326
    iget-object v7, p1, Lalso;->b:Lbizy;

    .line 327
    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    sget-object v3, Lanjc;->a:Lanjc;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_d
    iget-boolean p1, p1, Lalso;->a:Z

    .line 334
    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    iget-object p1, v7, Lbizy;->f:Lbjfz;

    .line 338
    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    sget-object p1, Lbjfz;->a:Lbjfz;

    .line 342
    .line 343
    :cond_e
    invoke-static {p1}, Lanjb;->a(Lbjfz;)Lanjc;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_f
    :goto_3
    iget-object p1, p0, Lral;->d:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, v6, v3}, L_2613;->c(ILanjc;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v6}, L_3245;->q(I)Lbbai;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v4}, Lalsk;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v3, "user_registration_status"

    .line 361
    .line 362
    invoke-virtual {p1, v3, v0}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lbbai;->p()V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lalsk;->c:Lalsk;

    .line 369
    .line 370
    if-eq v4, p1, :cond_10

    .line 371
    .line 372
    invoke-static {}, Lalsv;->a()Lalsu;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput v2, p1, Lalsu;->a:I

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Lalsu;->b(Lalsk;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lalsu;->c(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lalsu;->a()Lalsv;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_10
    invoke-static {}, Lalsv;->a()Lalsu;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput v5, v0, Lalsu;->a:I

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Lalsu;->b(Lalsk;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lalsu;->a()Lalsv;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :cond_11
    iget-object v0, p0, Lral;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lbfel;

    .line 406
    .line 407
    sget-object v1, Lqpj;->a:Lbfpx;

    .line 408
    .line 409
    invoke-static {v0}, L_3307;->X(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget-object v0, p0, Lral;->c:Ljava/lang/Object;

    .line 417
    .line 418
    const-class v1, L_888;

    .line 419
    .line 420
    check-cast v0, Lbcsc;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, L_888;

    .line 427
    .line 428
    invoke-interface {v0}, L_888;->e()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v6, Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v6, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 471
    .line 472
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    .line 474
    .line 475
    const v1, -0xffff01

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41200000    # 10.0f

    .line 482
    .line 483
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v4, Lkjs;

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-direct/range {v4 .. v9}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 498
    .line 499
    .line 500
    move-object v5, v0

    .line 501
    :cond_12
    if-eqz v5, :cond_15

    .line 502
    .line 503
    if-eqz p1, :cond_14

    .line 504
    .line 505
    iget-object v0, p0, Lral;->b:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    iget v1, p0, Lral;->a:I

    .line 510
    .line 511
    new-instance v2, Lqph;

    .line 512
    .line 513
    invoke-direct {v2, v1, v5, p1, v0}, Lqph;-><init>(ILandroid/graphics/Bitmap;Lbfel;L_2052;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 518
    .line 519
    const-string v0, "Null mediaWithFeatures"

    .line 520
    .line 521
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 526
    .line 527
    const-string v0, "Null faces"

    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 534
    .line 535
    const-string v0, "Null bitmap"

    .line 536
    .line 537
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_16
    check-cast p1, Lray;

    .line 542
    .line 543
    iget-object v0, p1, Lray;->a:Lbkzr;

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    iget-object v0, p1, Lray;->b:Lbolz;

    .line 548
    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_17
    iget-object v0, p0, Lral;->d:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v7, p0, Lral;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget v6, p0, Lral;->a:I

    .line 557
    .line 558
    iget-object v2, p0, Lral;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lran;

    .line 561
    .line 562
    iget-object v4, v2, Lran;->b:Landroid/content/Context;

    .line 563
    .line 564
    const-class v5, L_2729;

    .line 565
    .line 566
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, L_2729;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4, v6, v0}, L_2729;->d(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Lray;->g()Lbilb;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v5, v2, Lran;->c:L_985;

    .line 582
    .line 583
    move-object v8, v7

    .line 584
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 585
    .line 586
    invoke-virtual {v5, v6, v8, v4, v0}, L_985;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lbilb;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lray;->a:Lbkzr;

    .line 590
    .line 591
    iget-object v8, p1, Lbkzr;->d:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_18

    .line 598
    .line 599
    iget-object v5, v2, Lran;->d:L_1037;

    .line 600
    .line 601
    iget-object p1, v5, L_1037;->b:Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {p1, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-instance v4, Lraq;

    .line 608
    .line 609
    const/4 v9, 0x5

    .line 610
    invoke-direct/range {v4 .. v9}, Lraq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v3, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 614
    .line 615
    .line 616
    :cond_18
    new-instance p1, Lboid;

    .line 617
    .line 618
    invoke-direct {p1, v1, v3, v3}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :cond_19
    :goto_4
    sget-object v0, Lran;->a:Lbfpx;

    .line 623
    .line 624
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lbfpt;

    .line 629
    .line 630
    const/16 v1, 0x5e5

    .line 631
    .line 632
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lbfpt;

    .line 637
    .line 638
    iget-object v1, p1, Lray;->b:Lbolz;

    .line 639
    .line 640
    const-string v4, "Task failed, tag: %s, error: %s"

    .line 641
    .line 642
    const-string v5, "AddRemoteCommntHlprImpl"

    .line 643
    .line 644
    invoke-interface {v0, v4, v5, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Lray;->b:Lbolz;

    .line 648
    .line 649
    new-instance v0, Lboid;

    .line 650
    .line 651
    invoke-direct {v0, v2, p1, v3}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method
