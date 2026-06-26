.class public final Laaat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lblqp;

.field private final b:Lbgou;

.field private final c:Laaaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaat;->c:Laaaq;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbmxx;->a(Ljava/lang/Object;)Lbmxw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lbatd;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lbatd;-><init>(Lbmyb;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbmxv;->c(Lbmyb;)Lbmyb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lbatd;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lbatd;-><init>(Lbmyb;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbmxv;->c(Lbmyb;)Lbmyb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lbmyb;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbosu;

    .line 40
    .line 41
    new-instance p2, Lbgou;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lbgou;-><init>(Lbosu;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laaat;->b:Lbgou;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblqq;->c:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 12

    .line 1
    iget-object v0, p0, Laaat;->c:Laaaq;

    .line 2
    .line 3
    iget-object v1, v0, Laaaq;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lzvd;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Lzvd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lbfel;->d:I

    .line 20
    .line 21
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbfel;

    .line 28
    .line 29
    sget-object v2, Lbial;->a:Lbial;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-wide v3, v0, Laaaq;->a:J

    .line 47
    .line 48
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v5, Lbial;

    .line 51
    .line 52
    iget v6, v5, Lbial;->b:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    or-int/2addr v6, v7

    .line 56
    iput v6, v5, Lbial;->b:I

    .line 57
    .line 58
    iput-wide v3, v5, Lbial;->c:J

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbial;

    .line 65
    .line 66
    sget-object v3, Lbiah;->a:Lbiah;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v0, Laaaq;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lbiah;

    .line 89
    .line 90
    iget v8, v6, Lbiah;->b:I

    .line 91
    .line 92
    or-int/2addr v8, v7

    .line 93
    iput v8, v6, Lbiah;->b:I

    .line 94
    .line 95
    iput-object v4, v6, Lbiah;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v4, Lbiah;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    iput v5, v4, Lbiah;->d:I

    .line 112
    .line 113
    iget v6, v4, Lbiah;->b:I

    .line 114
    .line 115
    or-int/2addr v6, v5

    .line 116
    iput v6, v4, Lbiah;->b:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbiah;

    .line 123
    .line 124
    sget-object v4, Lbiae;->a:Lbiae;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v6, Lbiag;->a:Lbiag;

    .line 131
    .line 132
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v8, v0, Laaaq;->c:Ljava/util/List;

    .line 137
    .line 138
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v9, Lbiag;

    .line 152
    .line 153
    iget-object v10, v9, Lbiag;->b:Lbkah;

    .line 154
    .line 155
    invoke-interface {v10}, Lbkah;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    invoke-static {v10}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v9, Lbiag;->b:Lbkah;

    .line 166
    .line 167
    :cond_4
    iget-object v9, v9, Lbiag;->b:Lbkah;

    .line 168
    .line 169
    invoke-static {v8, v9}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast v8, Lbiae;

    .line 186
    .line 187
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lbiag;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v6, v8, Lbiae;->c:Lbiag;

    .line 197
    .line 198
    iget v6, v8, Lbiae;->b:I

    .line 199
    .line 200
    or-int/2addr v6, v7

    .line 201
    iput v6, v8, Lbiae;->b:I

    .line 202
    .line 203
    iget-object v6, v0, Laaaq;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    check-cast v9, Lbiae;

    .line 220
    .line 221
    iget v10, v9, Lbiae;->b:I

    .line 222
    .line 223
    or-int/lit8 v10, v10, 0x4

    .line 224
    .line 225
    iput v10, v9, Lbiae;->b:I

    .line 226
    .line 227
    iput-object v6, v9, Lbiae;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    move-object v8, v6

    .line 241
    check-cast v8, Lbiae;

    .line 242
    .line 243
    iput v7, v8, Lbiae;->e:I

    .line 244
    .line 245
    iget v9, v8, Lbiae;->b:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x8

    .line 248
    .line 249
    iput v9, v8, Lbiae;->b:I

    .line 250
    .line 251
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    move-object v8, v6

    .line 263
    check-cast v8, Lbiae;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v3, v8, Lbiae;->f:Lbiah;

    .line 269
    .line 270
    iget v3, v8, Lbiae;->b:I

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x10

    .line 273
    .line 274
    iput v3, v8, Lbiae;->b:I

    .line 275
    .line 276
    iget-object v0, v0, Laaaq;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v3, Lbiae;

    .line 290
    .line 291
    iget v6, v3, Lbiae;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x20

    .line 294
    .line 295
    iput v6, v3, Lbiae;->b:I

    .line 296
    .line 297
    iput-object v0, v3, Lbiae;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbiae;

    .line 304
    .line 305
    sget-object v3, Lblqn;->a:Lblqn;

    .line 306
    .line 307
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v4, Lblqn;

    .line 325
    .line 326
    iget-object v6, v4, Lblqn;->c:Lbkah;

    .line 327
    .line 328
    invoke-interface {v6}, Lbkah;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_b

    .line 333
    .line 334
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v4, Lblqn;->c:Lbkah;

    .line 339
    .line 340
    :cond_b
    iget-object v4, v4, Lblqn;->c:Lbkah;

    .line 341
    .line 342
    invoke-static {v1, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    check-cast v4, Lblqn;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v2, v4, Lblqn;->e:Lbial;

    .line 365
    .line 366
    iget v2, v4, Lblqn;->b:I

    .line 367
    .line 368
    or-int/2addr v2, v5

    .line 369
    iput v2, v4, Lblqn;->b:I

    .line 370
    .line 371
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    check-cast v1, Lblqn;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, Lblqn;->d:Lbiae;

    .line 388
    .line 389
    iget v0, v1, Lblqn;->b:I

    .line 390
    .line 391
    or-int/2addr v0, v7

    .line 392
    iput v0, v1, Lblqn;->b:I

    .line 393
    .line 394
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lblqn;

    .line 399
    .line 400
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lbgpo;->a:Lbohb;

    .line 4
    .line 5
    iget-object v2, p0, Laaat;->b:Lbgou;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblqp;

    .line 2
    .line 3
    iput-object p1, p0, Laaat;->a:Lblqp;

    .line 4
    .line 5
    return-void
.end method
