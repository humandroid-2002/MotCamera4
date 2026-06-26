.class public final L_1920;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1920;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_47;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1920;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1923;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1920;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1942;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_1920;->a:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1929;

    .line 34
    .line 35
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_1920;->e:Lyrq;

    .line 40
    .line 41
    const-class v0, L_55;

    .line 42
    .line 43
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, L_1920;->f:Lyrq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILlsy;)Lazcc;
    .locals 13

    .line 1
    new-instance v0, Lazcc;

    .line 2
    .line 3
    iget-object v1, p0, L_1920;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, L_47;

    .line 10
    .line 11
    invoke-interface {v2, p1}, L_47;->n(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Ladvj;->a:Ladvj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbjze;->a:Lbjze;

    .line 25
    .line 26
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v4, Ladvj;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v2, v4, Ladvj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, v4, Ladvj;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ladvj;

    .line 53
    .line 54
    new-instance v2, Lbfmt;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_47;

    .line 65
    .line 66
    invoke-interface {v1, p1}, L_47;->g(I)Lbffw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbffj;->k()Lbfea;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lryg;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v2, p0, p1, v4}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lacha;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lacha;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, L_3365;

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, L_1920;->d:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Ladqe;->a:Ladqe;

    .line 125
    .line 126
    new-instance v6, Ladpt;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v6, p1, v2, v7}, Ladpt;-><init>(IL_3365;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lohp;

    .line 133
    .line 134
    const/4 v8, 0x5

    .line 135
    invoke-direct {v2, v8}, Lohp;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v5, v6, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ladqe;

    .line 143
    .line 144
    iget-object v4, p0, L_1920;->f:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, L_55;

    .line 151
    .line 152
    invoke-virtual {v4}, L_55;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    new-instance v4, Lbffr;

    .line 159
    .line 160
    invoke-direct {v4}, Lbffr;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, L_1920;->e:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, L_1929;

    .line 170
    .line 171
    invoke-virtual {v6, p1}, L_1929;->a(I)Ladsa;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v9, Lbffr;

    .line 176
    .line 177
    invoke-direct {v9}, Lbffr;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, Ladry;

    .line 181
    .line 182
    invoke-direct {v10, v6, v9}, Ladry;-><init>(Ladsa;Lbffr;)V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0x1f4

    .line 186
    .line 187
    invoke-static {v6, v10}, Ltjn;->a(ILtjt;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lbffr;->g()L_3365;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v9, Ladmx;

    .line 199
    .line 200
    const/16 v10, 0x8

    .line 201
    .line 202
    invoke-direct {v9, v10}, Ladmx;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v9, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 210
    .line 211
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, L_3365;

    .line 216
    .line 217
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v11, Lacha;

    .line 222
    .line 223
    const/16 v12, 0x11

    .line 224
    .line 225
    invoke-direct {v11, v12}, Lacha;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v11, Ladmx;

    .line 233
    .line 234
    const/16 v12, 0x9

    .line 235
    .line 236
    invoke-direct {v11, v12}, Ladmx;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v11, Lacha;

    .line 244
    .line 245
    const/16 v12, 0x12

    .line 246
    .line 247
    invoke-direct {v11, v12}, Lacha;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v11, Ladmx;

    .line 255
    .line 256
    const/16 v12, 0xa

    .line 257
    .line 258
    invoke-direct {v11, v12}, Ladmx;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v10, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, L_3365;

    .line 270
    .line 271
    invoke-virtual {v4, v10}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v10, Lacha;

    .line 279
    .line 280
    const/16 v11, 0x13

    .line 281
    .line 282
    invoke-direct {v10, v11}, Lacha;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v10, Ladmx;

    .line 290
    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-direct {v10, v11}, Ladmx;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v10, Lacha;

    .line 300
    .line 301
    const/16 v11, 0xf

    .line 302
    .line 303
    invoke-direct {v10, v11}, Lacha;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-instance v10, Ladmx;

    .line 311
    .line 312
    const/4 v11, 0x7

    .line 313
    invoke-direct {v10, v11}, Ladmx;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, L_3365;

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v6, Ladpt;

    .line 344
    .line 345
    invoke-direct {v6, p1, v4, v3}, Ladpt;-><init>(IL_3365;I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lohp;

    .line 349
    .line 350
    invoke-direct {v3, v8}, Lohp;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v5, v6, v3}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ladqe;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ladqe;->a(Ladqe;)Ladqe;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_2
    iget-object v1, p0, L_1920;->b:Landroid/content/Context;

    .line 364
    .line 365
    new-instance v3, Lafux;

    .line 366
    .line 367
    new-instance v4, Ladqc;

    .line 368
    .line 369
    invoke-direct {v4, v1, p1, v7}, Ladqc;-><init>(Landroid/content/Context;II)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Ladqd;

    .line 373
    .line 374
    invoke-direct {p1, v4}, Ladqd;-><init>(Ladqa;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, p1, v2}, Lafux;-><init>(Ladqa;Ladqe;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lagck;

    .line 381
    .line 382
    new-instance v2, Ladsp;

    .line 383
    .line 384
    invoke-direct {v2}, Ladsp;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-direct {p1, v2, v5}, Lagck;-><init>(Ladpr;Ladqe;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1, p2, v3, p1}, Lazcc;-><init>(Landroid/content/Context;Llsy;Lafux;Lagck;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
