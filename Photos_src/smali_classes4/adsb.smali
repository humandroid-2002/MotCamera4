.class public final synthetic Ladsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_1931;Ladsj;IJLadxp;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladsb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladsb;->d:Ljava/lang/Object;

    iput p3, p0, Ladsb;->a:I

    iput-wide p4, p0, Ladsb;->b:J

    iput-object p6, p0, Ladsb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzb;Ljava/util/Collection;IJLnwp;I)V
    .locals 0

    .line 2
    iput p7, p0, Ladsb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladsb;->e:Ljava/lang/Object;

    iput p3, p0, Ladsb;->a:I

    iput-wide p4, p0, Ladsb;->b:J

    iput-object p6, p0, Ladsb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladsb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ladsb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v0, Ladsb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v6, v0, Ladsb;->b:J

    .line 23
    .line 24
    iget v4, v0, Ladsb;->a:I

    .line 25
    .line 26
    iget-object v5, v0, Ladsb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v5, Lnzb;

    .line 39
    .line 40
    iget-object v5, v5, Lnzb;->b:L_649;

    .line 41
    .line 42
    iget-object v5, v5, L_649;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v5, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v4, Locg;

    .line 49
    .line 50
    check-cast v3, Lnwp;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v5, v8

    .line 54
    move-object v8, v3

    .line 55
    invoke-direct/range {v4 .. v9}, Locg;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;JLnwp;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v2, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v0, Ladsb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v0, Ladsb;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget v8, v0, Ladsb;->a:I

    .line 67
    .line 68
    instance-of v4, v3, Ladsg;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ladsg;

    .line 74
    .line 75
    iget-object v5, v4, Ladsg;->a:L_3365;

    .line 76
    .line 77
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Labgu;

    .line 82
    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    invoke-direct {v6, v1, v9, v7, v2}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Ladsg;->b:L_3365;

    .line 94
    .line 95
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lsbz;

    .line 100
    .line 101
    const/16 v5, 0xd

    .line 102
    .line 103
    invoke-direct {v4, v1, v8, v5}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v2, v1

    .line 110
    check-cast v2, L_1931;

    .line 111
    .line 112
    iget-object v4, v2, L_1931;->g:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, L_1929;

    .line 119
    .line 120
    invoke-virtual {v5, v8}, L_1929;->a(I)Ladsa;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v5, Ladxu;->a:Ladxu;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v3, Ladsj;

    .line 131
    .line 132
    invoke-virtual {v3}, Ladsj;->a()Ladxs;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Ladxs;->a:Ladxs;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v7, Ladxu;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v6, v7, Ladxu;->e:Ladxs;

    .line 163
    .line 164
    iget v6, v7, Ladxu;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    iput v6, v7, Ladxu;->b:I

    .line 169
    .line 170
    :cond_3
    iget-object v6, v0, Ladsb;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-wide v11, v0, Ladsb;->b:J

    .line 173
    .line 174
    iget-object v7, v2, L_1931;->e:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, L_1935;

    .line 181
    .line 182
    check-cast v6, Ladxp;

    .line 183
    .line 184
    invoke-static {v7, v11, v12, v6}, Ladsr;->c(L_1935;JLadxp;)Lbfel;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v13, Ladmx;

    .line 193
    .line 194
    const/16 v14, 0x11

    .line 195
    .line 196
    invoke-direct {v13, v14}, Ladmx;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v15, Lryg;

    .line 212
    .line 213
    const/4 v14, 0x5

    .line 214
    invoke-direct {v15, v1, v8, v14}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v15}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v9, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbfes;

    .line 226
    .line 227
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v9, Lacad;

    .line 232
    .line 233
    const/16 v13, 0x10

    .line 234
    .line 235
    invoke-direct {v9, v1, v13}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v7, Lacad;

    .line 250
    .line 251
    const/16 v9, 0x11

    .line 252
    .line 253
    invoke-direct {v7, v5, v9}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, L_1929;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, L_1929;->a(I)Ladsa;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ladxu;

    .line 274
    .line 275
    invoke-virtual {v1, v11, v12, v4}, Ladsa;->l(JLadxu;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11, v12}, Ladsa;->k(J)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v2, L_1931;->f:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v4, v1

    .line 288
    check-cast v4, L_1926;

    .line 289
    .line 290
    invoke-virtual {v10, v11, v12}, Ladsa;->f(J)Lj$/util/OptionalLong;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lj$/util/OptionalLong;->orElseThrow()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    sget-object v9, Ladrn;->b:Ladrn;

    .line 299
    .line 300
    move-object v5, v6

    .line 301
    move-wide v6, v13

    .line 302
    invoke-virtual/range {v4 .. v9}, L_1926;->a(Ladxp;JILadrn;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ladsj;->b()Lbfel;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    sget-object v1, Ladxp;->a:Ladxp;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v4, v5, Ladxp;->c:I

    .line 322
    .line 323
    invoke-static {v4}, Ladxj;->b(I)Ladxj;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_4

    .line 328
    .line 329
    sget-object v4, Ladxj;->a:Ladxj;

    .line 330
    .line 331
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_5

    .line 338
    .line 339
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v5, Ladxp;

    .line 345
    .line 346
    iget v4, v4, Ladxj;->B:I

    .line 347
    .line 348
    iput v4, v5, Ladxp;->c:I

    .line 349
    .line 350
    iget v4, v5, Ladxp;->b:I

    .line 351
    .line 352
    or-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    iput v4, v5, Ladxp;->b:I

    .line 355
    .line 356
    invoke-virtual {v3}, Ladsj;->b()Lbfel;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Lbjzp;->M(Ljava/lang/Iterable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ladxp;

    .line 368
    .line 369
    new-instance v3, Landroid/content/ContentValues;

    .line 370
    .line 371
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v4, "post_commit_offline_commit_blob"

    .line 379
    .line 380
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v11, v12, v3}, Ladsa;->m(JLandroid/content/ContentValues;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, L_1931;->d:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, L_1922;

    .line 393
    .line 394
    invoke-virtual {v1, v8, v11, v12}, L_1922;->b(IJ)V

    .line 395
    .line 396
    .line 397
    :cond_6
    return-void
.end method
