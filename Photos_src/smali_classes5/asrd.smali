.class public final Lasrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqu;


# instance fields
.field final a:Ltgk;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:L_1001;

.field private final g:L_1491;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TombstoneItemProcesser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;Ltgk;)V
    .locals 2

    .line 1
    invoke-static {}, Lb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lasrd;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lasrd;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean v0, p0, Lasrd;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    const-string v1, "can not process empty dedupKeys"

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lasrd;->d:I

    .line 31
    .line 32
    iput-object p3, p0, Lasrd;->e:Ljava/util/Set;

    .line 33
    .line 34
    const-class p2, L_1491;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_1491;

    .line 41
    .line 42
    iput-object p2, p0, Lasrd;->g:L_1491;

    .line 43
    .line 44
    const-class p2, L_1001;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_1001;

    .line 51
    .line 52
    iput-object p2, p0, Lasrd;->f:L_1001;

    .line 53
    .line 54
    const-class p2, L_3024;

    .line 55
    .line 56
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lasrd;->h:Lyrq;

    .line 61
    .line 62
    const-class p2, L_1096;

    .line 63
    .line 64
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lasrd;->i:Lyrq;

    .line 69
    .line 70
    const-class p2, L_1110;

    .line 71
    .line 72
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lasrd;->j:Lyrq;

    .line 77
    .line 78
    iput-object p4, p0, Lasrd;->a:Ltgk;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasrd;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3024;

    .line 8
    .line 9
    invoke-interface {v0}, L_3024;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lasrd;->f:L_1001;

    .line 36
    .line 37
    iget-object v2, p0, Lasrd;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Lasrd;->a:Ltgk;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, L_1001;->w(ILjava/util/List;Ltgk;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lasrd;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, L_1001;->w(ILjava/util/List;Ltgk;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lasrd;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lasrd;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lbfcq;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfcq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbfcq;->i()Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lasrd;->j:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_1110;

    .line 76
    .line 77
    invoke-virtual {v2}, L_1110;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lasrd;->i:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, L_1096;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, L_1096;->e(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v0, p0, Lasrd;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lasrd;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lasrc;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, v2}, Lasrc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Set;

    .line 130
    .line 131
    iget-object v1, p0, Lasrd;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lasrc;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lasrc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v0, v1}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lajcj;

    .line 161
    .line 162
    sget-object v2, Lajcs;->d:Lajcs;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lajcj;-><init>(Ljava/util/Collection;Lajcs;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lasrd;->g:L_1491;

    .line 168
    .line 169
    iget v3, p0, Lasrd;->d:I

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, L_1491;->d(ILypj;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lasrd;->j:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, L_1110;

    .line 187
    .line 188
    invoke-virtual {v1}, L_1110;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lasrc;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v1, v2}, Lasrc;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lbfel;->d:I

    .line 209
    .line 210
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbfel;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p0, Lasrd;->i:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, L_1096;

    .line 245
    .line 246
    invoke-interface {v2, v1, v0}, L_1096;->e(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, p0, Lasrd;->f:L_1001;

    .line 271
    .line 272
    iget-object v3, p0, Lasrd;->c:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v3}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lasrd;->j:Lyrq;

    .line 278
    .line 279
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, L_1110;

    .line 284
    .line 285
    invoke-virtual {v2}, L_1110;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    iget-object v2, p0, Lasrd;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    iget-object v2, p0, Lasrd;->i:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, L_1096;

    .line 306
    .line 307
    iget-object v3, p0, Lasrd;->c:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v2, v1, v3}, L_1096;->e(ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    iget-object v0, p0, Lasrd;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    iget-object v0, p0, Lasrd;->g:L_1491;

    .line 322
    .line 323
    iget v1, p0, Lasrd;->d:I

    .line 324
    .line 325
    new-instance v2, Lajbt;

    .line 326
    .line 327
    new-instance v3, Ljava/util/HashSet;

    .line 328
    .line 329
    iget-object v4, p0, Lasrd;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, Lajbt;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, L_1491;->d(ILypj;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    iget-object v0, p0, Lasrd;->b:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lasrd;->f:L_1001;

    .line 369
    .line 370
    iget-object v2, p0, Lasrd;->b:Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lasrd;->j:Lyrq;

    .line 376
    .line 377
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, L_1110;

    .line 382
    .line 383
    invoke-virtual {v1}, L_1110;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    iget-object v1, p0, Lasrd;->i:Lyrq;

    .line 390
    .line 391
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, L_1096;

    .line 396
    .line 397
    iget-object v2, p0, Lasrd;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1, v0, v2}, L_1096;->e(ILjava/util/List;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    iget-object p1, p0, Lasrd;->g:L_1491;

    .line 404
    .line 405
    iget v0, p0, Lasrd;->d:I

    .line 406
    .line 407
    new-instance v1, Lajbz;

    .line 408
    .line 409
    new-instance v2, Ljava/util/HashSet;

    .line 410
    .line 411
    iget-object v3, p0, Lasrd;->b:Ljava/util/List;

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2}, Lajbz;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0, v1}, L_1491;->d(ILypj;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    return-void
.end method

.method public final b(Lxno;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasrd;->f:L_1001;

    .line 2
    .line 3
    iget v1, p0, Lasrd;->d:I

    .line 4
    .line 5
    sget-object v2, Ltid;->c:Ltid;

    .line 6
    .line 7
    iget-object v3, p0, Lasrd;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p1, p1, Lxno;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v3}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v1, v2, p1, v4}, L_1001;->p(ILtid;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lasrd;->c:Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, Ltid;->a:Ltid;

    .line 22
    .line 23
    invoke-static {v3}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, L_1001;->p(ILtid;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lasrd;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
