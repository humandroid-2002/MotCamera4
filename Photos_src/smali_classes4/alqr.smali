.class public final Lalqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbfel;

.field public c:Lbfel;

.field public d:Lbfel;

.field public e:Lbfel;

.field public f:Lbolz;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lalqq;

.field private final j:Z

.field private final k:Z

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private final n:L_1594;

.field private final o:I

.field private final p:Larcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadItemsById"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalqr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Collection;Larcg;Lalqq;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->d:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Lalqr;->f:Lbolz;

    .line 7
    .line 8
    iput-object p1, p0, Lalqr;->m:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, L_1594;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1594;

    .line 17
    .line 18
    iput-object p1, p0, Lalqr;->n:L_1594;

    .line 19
    .line 20
    iput p2, p0, Lalqr;->o:I

    .line 21
    .line 22
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalqr;->b:Lbfel;

    .line 27
    .line 28
    iput-object p4, p0, Lalqr;->p:Larcg;

    .line 29
    .line 30
    iput-object p5, p0, Lalqr;->i:Lalqq;

    .line 31
    .line 32
    iput-object p6, p0, Lalqr;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p7, p0, Lalqr;->j:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lalqr;->k:Z

    .line 37
    .line 38
    iput-object p9, p0, Lalqr;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->s:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    iget-object v0, p0, Lalqr;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lalqr;->n:L_1594;

    .line 10
    .line 11
    invoke-interface {v2}, L_1594;->f()Lbiiz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lalqr;->n:L_1594;

    .line 17
    .line 18
    invoke-interface {v2}, L_1594;->h()Lbiiz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v3, p0, Lalqr;->p:Larcg;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    sget-object v3, Laobq;->a:Lbgsm;

    .line 27
    .line 28
    iget-object v3, v2, Lbiiz;->e:Lbjep;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lbjep;->a:Lbjep;

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbjzp;

    .line 41
    .line 42
    sget-object v6, Lbjdk;->a:Lbjdk;

    .line 43
    .line 44
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v7, Lbjep;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v6, v7, Lbjep;->g:Lbjdk;

    .line 63
    .line 64
    iget v6, v7, Lbjep;->b:I

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x80

    .line 67
    .line 68
    iput v6, v7, Lbjep;->b:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbjep;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbjzp;

    .line 81
    .line 82
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v4, Lbiiz;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, Lbiiz;->e:Lbjep;

    .line 101
    .line 102
    iget v3, v4, Lbiiz;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    iput v3, v4, Lbiiz;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbiiz;

    .line 113
    .line 114
    :cond_4
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lalqr;->n:L_1594;

    .line 117
    .line 118
    invoke-interface {v3}, L_1594;->n()Lbitu;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v3, p0, Lalqr;->n:L_1594;

    .line 124
    .line 125
    invoke-interface {v3}, L_1594;->m()Lbitu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    iget-object v4, p0, Lalqr;->i:Lalqq;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Lalqq;->a()Lbitu;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_6
    sget-object v4, Lbizv;->a:Lbizv;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Lbizv;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v6, Lbizv;->f:Lbiiz;

    .line 163
    .line 164
    iget v2, v6, Lbizv;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    iput v2, v6, Lbizv;->b:I

    .line 169
    .line 170
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v2, Lbizv;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lbizv;->d:Lbitu;

    .line 187
    .line 188
    iget v3, v2, Lbizv;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    iput v3, v2, Lbizv;->b:I

    .line 193
    .line 194
    iget-boolean v2, p0, Lalqr;->j:Z

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lalqr;->n:L_1594;

    .line 201
    .line 202
    invoke-interface {v1}, L_1594;->c()Lbign;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget-object v1, p0, Lalqr;->n:L_1594;

    .line 208
    .line 209
    invoke-interface {v1}, L_1594;->d()Lbign;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v2, Lbizv;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lbizv;->e:Lbign;

    .line 232
    .line 233
    iget v1, v2, Lbizv;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x4

    .line 236
    .line 237
    iput v1, v2, Lbizv;->b:I

    .line 238
    .line 239
    :cond_b
    iget-object v1, p0, Lalqr;->h:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast v2, Lbizv;

    .line 257
    .line 258
    iget v3, v2, Lbizv;->b:I

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    iput v3, v2, Lbizv;->b:I

    .line 263
    .line 264
    iput-object v1, v2, Lbizv;->g:Ljava/lang/String;

    .line 265
    .line 266
    :cond_d
    sget-object v1, Lbizu;->a:Lbizu;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lalqr;->b:Lbfel;

    .line 273
    .line 274
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lalai;

    .line 279
    .line 280
    const/16 v5, 0x12

    .line 281
    .line 282
    invoke-direct {v3, v5}, Lalai;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget v3, Lbfel;->d:I

    .line 290
    .line 291
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 292
    .line 293
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/List;

    .line 298
    .line 299
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast v3, Lbizu;

    .line 313
    .line 314
    iget-object v5, v3, Lbizu;->c:Lbkah;

    .line 315
    .line 316
    invoke-interface {v5}, Lbkah;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_f

    .line 321
    .line 322
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v3, Lbizu;->c:Lbkah;

    .line 327
    .line 328
    :cond_f
    iget-object v3, v3, Lbizu;->c:Lbkah;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    check-cast v2, Lbizu;

    .line 349
    .line 350
    iget v3, v2, Lbizu;->b:I

    .line 351
    .line 352
    or-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    iput v3, v2, Lbizu;->b:I

    .line 355
    .line 356
    iput-object v0, v2, Lbizu;->d:Ljava/lang/String;

    .line 357
    .line 358
    :cond_11
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_12
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v0, Lbizv;

    .line 372
    .line 373
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbizu;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lbizv;->c:Lbizu;

    .line 383
    .line 384
    iget v1, v0, Lbizv;->b:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    iput v1, v0, Lbizv;->b:I

    .line 389
    .line 390
    sget-object v0, Lblfe;->a:Lblfe;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    check-cast v1, Lblfe;

    .line 410
    .line 411
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbizv;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v2, v1, Lblfe;->c:Lbizv;

    .line 421
    .line 422
    iget v2, v1, Lblfe;->b:I

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    iput v2, v1, Lblfe;->b:I

    .line 427
    .line 428
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lblfe;

    .line 433
    .line 434
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalqr;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 8
    .line 9
    sget-object v2, Lbhit;->c:Lbhit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object v0, p0, Lalqr;->f:Lbolz;

    .line 4
    .line 5
    sget-object v0, Lbolw;->i:Lbolw;

    .line 6
    .line 7
    iget-object v1, p0, Lalqr;->f:Lbolz;

    .line 8
    .line 9
    iget-object v1, v1, Lbolz;->r:Lbolw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lalqr;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Resource Exhausted in ReadItemsById"

    .line 24
    .line 25
    const/16 v2, 0x1b82

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblff;

    .line 2
    .line 3
    sget-object v0, Lbolz;->b:Lbolz;

    .line 4
    .line 5
    iput-object v0, p0, Lalqr;->f:Lbolz;

    .line 6
    .line 7
    iget v0, p1, Lblff;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lblff;->c:Lbizw;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbizw;->a:Lbizw;

    .line 18
    .line 19
    :cond_0
    iget v0, p1, Lbizw;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lbizw;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lalqr;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lbizw;->d:Lbkah;

    .line 32
    .line 33
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lalqr;->c:Lbfel;

    .line 38
    .line 39
    iget-object v0, p1, Lbizw;->f:Lbkah;

    .line 40
    .line 41
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lalqr;->d:Lbfel;

    .line 46
    .line 47
    iget-object p1, p1, Lbizw;->e:Lbkah;

    .line 48
    .line 49
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lalqr;->e:Lbfel;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final g()Lalqr;
    .locals 10

    .line 1
    new-instance v0, Lalqr;

    .line 2
    .line 3
    iget-object v1, p0, Lalqr;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lalqr;->o:I

    .line 6
    .line 7
    iget-object v3, p0, Lalqr;->b:Lbfel;

    .line 8
    .line 9
    iget-object v4, p0, Lalqr;->p:Larcg;

    .line 10
    .line 11
    iget-object v5, p0, Lalqr;->i:Lalqq;

    .line 12
    .line 13
    iget-object v6, p0, Lalqr;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lalqr;->j:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lalqr;->k:Z

    .line 18
    .line 19
    iget-object v9, p0, Lalqr;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lalqr;-><init>(Landroid/content/Context;ILjava/util/Collection;Larcg;Lalqq;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalqr;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalqr;->c:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
