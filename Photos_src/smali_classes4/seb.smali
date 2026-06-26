.class public final synthetic Lseb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_991;Lbfel;Ljava/util/function/Function;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lseb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lseb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lseb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lseb;->e:Ljava/lang/Object;

    iput p5, p0, Lseb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;L_742;Lscr;Llsy;II)V
    .locals 0

    .line 2
    iput p6, p0, Lseb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lseb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lseb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lseb;->e:Ljava/lang/Object;

    iput p5, p0, Lseb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v1, v0, Lseb;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eq v1, v9, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lseb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lseb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, Lseb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, L_991;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lbfel;

    .line 25
    .line 26
    invoke-virtual {v5, v3, v6, v1}, L_991;->a(Lthq;Lbfel;Ljava/util/function/Function;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, Lsdz;

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lsdz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v7, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_3365;

    .line 54
    .line 55
    iget-object v7, v0, Lseb;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1, v4, v7}, Lsft;->e(IL_3365;L_3365;Ljava/lang/String;)Lsft;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget v1, Lbfel;->d:I

    .line 64
    .line 65
    iget v2, v0, Lseb;->a:I

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    sget-object v5, Lbflx;->a:Lbfel;

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v7}, L_991;->e(ILthq;Lscl;Lbfel;Lbfel;Lsft;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_0
    move-object/from16 v4, p2

    .line 82
    .line 83
    iget-object v1, v0, Lseb;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_1
    iget-object v11, v0, Lseb;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Lseb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Loup;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5, v7}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    move-object v6, v11

    .line 132
    check-cast v6, Llsy;

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Llsy;->aj(Loup;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v1, Lscu;

    .line 138
    .line 139
    invoke-virtual {v1}, Lscu;->l()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lshh;

    .line 143
    .line 144
    invoke-direct {v2, v5, v12}, Lshh;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lscu;->c:L_1002;

    .line 148
    .line 149
    iget v13, v1, Lscu;->b:I

    .line 150
    .line 151
    invoke-virtual {v6, v13, v3, v4, v2}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lsfk;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    sget-object v1, Lscu;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbfpt;

    .line 168
    .line 169
    sget-object v2, Lbfps;->c:Lbfps;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x726

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbfpt;

    .line 181
    .line 182
    const-string v2, "Failed to set the burstInfo for the given media, accountId: %d, dedupKey: %s"

    .line 183
    .line 184
    invoke-interface {v1, v2, v13, v5}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v1, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    if-eqz v12, :cond_4

    .line 190
    .line 191
    iget-boolean v2, v12, Loup;->e:Z

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x1

    .line 198
    move-object v2, v3

    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Lscu;->n(Lthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move-object v5, v4

    .line 206
    move-object v4, v3

    .line 207
    move-object v3, v2

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    sget-object v1, Lscu;->a:Lbfpx;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbfpt;

    .line 217
    .line 218
    sget-object v2, Lbfps;->c:Lbfps;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x725

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbfpt;

    .line 230
    .line 231
    const-string v2, "Successfully upserts burstInfo but fail to set primary for the given media, accountId: %d, dedupKey: %s"

    .line 232
    .line 233
    invoke-interface {v1, v2, v13, v5}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    move v1, v9

    .line 237
    :goto_0
    if-eqz v12, :cond_5

    .line 238
    .line 239
    check-cast v11, Llsy;

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Llsy;->aj(Loup;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    if-nez v1, :cond_1

    .line 245
    .line 246
    invoke-virtual {v3}, Lthq;->C()V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_6
    iget v1, v0, Lseb;->a:I

    .line 255
    .line 256
    iget-object v2, v0, Lseb;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Llsy;

    .line 259
    .line 260
    invoke-virtual {v11, v3, v4}, Llsy;->ag(Lthq;Lscl;)V

    .line 261
    .line 262
    .line 263
    check-cast v2, L_742;

    .line 264
    .line 265
    iget-object v2, v2, L_742;->a:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, L_974;

    .line 272
    .line 273
    const-string v4, "BurstDao#upsertBurstInfo"

    .line 274
    .line 275
    invoke-virtual {v2, v3, v1, v4, v7}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :cond_7
    move-object/from16 v4, p2

    .line 284
    .line 285
    iget-object v1, v0, Lseb;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    check-cast v5, L_991;

    .line 289
    .line 290
    iget-object v6, v5, L_991;->b:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, L_1009;

    .line 297
    .line 298
    iget-object v8, v0, Lseb;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v6, v3, v8}, L_1009;->n(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v9, Lrhd;

    .line 313
    .line 314
    const/16 v10, 0x8

    .line 315
    .line 316
    invoke-direct {v9, v10}, Lrhd;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v9, v0, Lseb;->d:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v10, Lovc;

    .line 326
    .line 327
    const/4 v11, 0x6

    .line 328
    invoke-direct {v10, v1, v9, v11, v7}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget v6, Lbfel;->d:I

    .line 336
    .line 337
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 338
    .line 339
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v6, v1

    .line 344
    check-cast v6, Lbfel;

    .line 345
    .line 346
    invoke-static {v8}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v7, Lsdz;

    .line 355
    .line 356
    invoke-direct {v7, v2}, Lsdz;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v15, v1

    .line 370
    check-cast v15, L_3365;

    .line 371
    .line 372
    iget-object v1, v0, Lseb;->e:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v7, Lsft;

    .line 375
    .line 376
    sget-object v12, Lbfmd;->a:Lbfmd;

    .line 377
    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    check-cast v16, Ljava/lang/String;

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    const/4 v11, 0x2

    .line 384
    move-object v13, v12

    .line 385
    move-object v9, v7

    .line 386
    invoke-direct/range {v9 .. v16}, Lsft;-><init>(IIL_3365;L_3365;L_3365;L_3365;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v2, v0, Lseb;->a:I

    .line 390
    .line 391
    move-object v1, v5

    .line 392
    sget-object v5, Lbflx;->a:Lbfel;

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v7}, L_991;->e(ILthq;Lscl;Lbfel;Lbfel;Lsft;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1
.end method
