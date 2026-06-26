.class public final synthetic Lajsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_1951;Laeed;Lbgfq;Lbgfn;Lbgfn;I)V
    .locals 0

    .line 1
    iput p6, p0, Lajsh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajsh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajsh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafsy;Lbgfq;Lauum;Lbgfn;Lbgfn;I)V
    .locals 0

    .line 2
    iput p6, p0, Lajsh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajsh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajsh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;L_3355;Laxgu;Laxgw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lajsh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajsh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxid;Laxit;Laxhf;Laxgm;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p6, p0, Lajsh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lajsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazuv;Lbjzp;Lbgfn;Lbgfn;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p6, p0, Lajsh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajsh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbgfn;Lbgfn;Laxld;I)V
    .locals 0

    .line 6
    iput p5, p0, Lajsh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->e:Ljava/lang/Object;

    const-string p1, "PHOTOS"

    iput-object p1, p0, Lajsh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v0, "AndroidSharingUtil"

    .line 6
    .line 7
    iget v3, v1, Lajsh;->f:I

    .line 8
    .line 9
    if-eqz v3, :cond_15

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v3, v8, :cond_10

    .line 18
    .line 19
    if-eq v3, v7, :cond_e

    .line 20
    .line 21
    if-eq v3, v6, :cond_c

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v3, v5, :cond_b

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v3, v5, :cond_8

    .line 29
    .line 30
    iget-object v2, v1, Lajsh;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v1, Lajsh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbevn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    check-cast v3, Lbjzp;

    .line 51
    .line 52
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v4, Lbqfd;

    .line 55
    .line 56
    iget-wide v4, v4, Lbqfd;->c:J

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sub-long/2addr v10, v4

    .line 98
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v6, Lbqfd;

    .line 112
    .line 113
    iget-object v12, v6, Lbqfd;->w:Lbkax;

    .line 114
    .line 115
    iget-boolean v13, v12, Lbkax;->b:Z

    .line 116
    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    invoke-virtual {v12}, Lbkax;->a()Lbkax;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iput-object v12, v6, Lbqfd;->w:Lbkax;

    .line 124
    .line 125
    :cond_2
    iget-object v6, v6, Lbqfd;->w:Lbkax;

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v3, Lazmr;->a:Lbfop;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Failed to get custom timestamps future"

    .line 143
    .line 144
    const/16 v5, 0x271b

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    iget-object v0, v1, Lajsh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lbqgg;->a:Lbqgg;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lbqez;->a:Lbqez;

    .line 162
    .line 163
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v6, Lbqez;

    .line 189
    .line 190
    iget v11, v6, Lbqez;->b:I

    .line 191
    .line 192
    or-int/2addr v11, v8

    .line 193
    iput v11, v6, Lbqez;->b:I

    .line 194
    .line 195
    iput-wide v9, v6, Lbqez;->c:J

    .line 196
    .line 197
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v6, Lbqez;

    .line 211
    .line 212
    iput v7, v6, Lbqez;->d:I

    .line 213
    .line 214
    iget v9, v6, Lbqez;->b:I

    .line 215
    .line 216
    or-int/2addr v7, v9

    .line 217
    iput v7, v6, Lbqez;->b:I

    .line 218
    .line 219
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast v6, Lbqez;

    .line 233
    .line 234
    check-cast v2, Lbjzp;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbqfd;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, v6, Lbqez;->f:Lbqfd;

    .line 246
    .line 247
    iget v2, v6, Lbqez;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x10

    .line 250
    .line 251
    iput v2, v6, Lbqez;->b:I

    .line 252
    .line 253
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v0, Lazuv;

    .line 265
    .line 266
    iget-object v0, v0, Lazuv;->a:Lazqr;

    .line 267
    .line 268
    iget-object v2, v1, Lajsh;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v6, v1, Lajsh;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v7, Lbqgg;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lbqez;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v5, v7, Lbqgg;->m:Lbqez;

    .line 286
    .line 287
    iget v5, v7, Lbqgg;->b:I

    .line 288
    .line 289
    or-int/lit16 v5, v5, 0x800

    .line 290
    .line 291
    iput v5, v7, Lbqgg;->b:I

    .line 292
    .line 293
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lbqgg;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lazqn;->f(Lbqgg;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lbevn;

    .line 307
    .line 308
    invoke-virtual {v4}, Lbevn;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lbqdw;

    .line 313
    .line 314
    iput-object v4, v3, Lazqn;->c:Lbqdw;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v3, Lazqn;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v8}, Lazqn;->d(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lazqn;->a()Lazqo;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_8
    iget-object v3, v1, Lajsh;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v1, Lajsh;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v10, v1, Lajsh;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v11, v1, Lajsh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v12, v1, Lajsh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    :try_start_1
    check-cast v12, Landroid/content/Context;

    .line 343
    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v12, v11}, Lazss;->dE(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v10, L_3355;

    .line 351
    .line 352
    invoke-virtual {v10, v11}, L_3355;->h(Landroid/net/Uri;)Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_1
    .catch Lbcyi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbcye; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    move v4, v9

    .line 357
    move v9, v0

    .line 358
    goto :goto_3

    .line 359
    :catch_1
    check-cast v5, Laxgu;

    .line 360
    .line 361
    iget-object v2, v5, Laxgu;->c:Ljava/lang/String;

    .line 362
    .line 363
    check-cast v3, Laxgw;

    .line 364
    .line 365
    iget-object v4, v3, Laxgw;->d:Ljava/lang/String;

    .line 366
    .line 367
    new-array v6, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v6, v9

    .line 370
    .line 371
    aput-object v2, v6, v8

    .line 372
    .line 373
    aput-object v4, v6, v7

    .line 374
    .line 375
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 376
    .line 377
    invoke-static {v0, v6}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, Laxgu;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v2, v3, Laxgw;->d:Ljava/lang/String;

    .line 383
    .line 384
    new-array v3, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v0, v3, v9

    .line 387
    .line 388
    aput-object v2, v3, v8

    .line 389
    .line 390
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 391
    .line 392
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v4, 0x13

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catch_2
    check-cast v5, Laxgu;

    .line 400
    .line 401
    iget-object v2, v5, Laxgu;->c:Ljava/lang/String;

    .line 402
    .line 403
    check-cast v3, Laxgw;

    .line 404
    .line 405
    iget-object v10, v3, Laxgw;->d:Ljava/lang/String;

    .line 406
    .line 407
    new-array v6, v6, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v0, v6, v9

    .line 410
    .line 411
    aput-object v2, v6, v8

    .line 412
    .line 413
    aput-object v10, v6, v7

    .line 414
    .line 415
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 416
    .line 417
    invoke-static {v0, v6}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, Laxgu;->c:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, v3, Laxgw;->d:Ljava/lang/String;

    .line 423
    .line 424
    new-array v3, v7, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v0, v3, v9

    .line 427
    .line 428
    aput-object v2, v3, v8

    .line 429
    .line 430
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 431
    .line 432
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_3

    .line 437
    :catch_3
    move-exception v0

    .line 438
    invoke-virtual {v0}, Lbcyi;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_9

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_9
    invoke-virtual {v0}, Lbcyi;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_2
    check-cast v5, Laxgu;

    .line 454
    .line 455
    iget-object v0, v5, Laxgu;->c:Ljava/lang/String;

    .line 456
    .line 457
    check-cast v3, Laxgw;

    .line 458
    .line 459
    iget-object v0, v3, Laxgw;->d:Ljava/lang/String;

    .line 460
    .line 461
    sget v0, Laxlz;->a:I

    .line 462
    .line 463
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v4, 0x18

    .line 474
    .line 475
    :goto_3
    if-nez v4, :cond_a

    .line 476
    .line 477
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_a
    new-instance v0, Laxmr;

    .line 487
    .line 488
    invoke-direct {v0, v4, v2}, Laxmr;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_b
    iget-object v0, v1, Lajsh;->d:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v11, v0

    .line 495
    check-cast v11, Laxid;

    .line 496
    .line 497
    iget-object v0, v11, Laxid;->m:Layye;

    .line 498
    .line 499
    iget-object v2, v1, Lajsh;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Laxit;

    .line 502
    .line 503
    iget-object v2, v2, Laxit;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v3, v11, Laxid;->l:Layye;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Layye;->i(Ljava/lang/String;)Lbgfn;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v0, v2}, Layye;->i(Ljava/lang/String;)Lbgfn;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    new-array v0, v7, [Lbgfn;

    .line 516
    .line 517
    aput-object v12, v0, v9

    .line 518
    .line 519
    aput-object v13, v0, v8

    .line 520
    .line 521
    invoke-static {v0}, Lazss;->cT([Lbgfn;)Lavoc;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, Lajsh;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, v1, Lajsh;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v4, v1, Lajsh;->c:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v10, Laxmq;

    .line 532
    .line 533
    move-object v14, v4

    .line 534
    check-cast v14, Laxhf;

    .line 535
    .line 536
    move-object v15, v3

    .line 537
    check-cast v15, Laxgm;

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    check-cast v16, Ljava/lang/String;

    .line 542
    .line 543
    const/16 v17, 0x1

    .line 544
    .line 545
    invoke-direct/range {v10 .. v17}, Laxmq;-><init>(Laxid;Lbgfn;Lbgfn;Laxhf;Laxgm;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v11, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    invoke-virtual {v0, v10, v2}, Lavoc;->l(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_c
    iget-object v0, v1, Lajsh;->d:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbkbc;

    .line 562
    .line 563
    invoke-interface {v0}, Lbkbc;->hX()Lbkbb;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v1, Lajsh;->e:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lawyu;

    .line 590
    .line 591
    invoke-interface {v3, v0}, Lawyu;->a(Lbkbb;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_d
    iget-object v2, v1, Lajsh;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v3, v1, Lajsh;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v4, v1, Lajsh;->c:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {}, Lawwr;->a()Lbeeb;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iput-object v3, v6, Lbeeb;->f:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v5, v6, Lbeeb;->g:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v0}, Lbkbb;->y()Lbkbc;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v6, v0}, Lbeeb;->j(Lbkbc;)V

    .line 614
    .line 615
    .line 616
    check-cast v2, Laxld;

    .line 617
    .line 618
    iget-object v0, v2, Laxld;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v6}, Lbeeb;->h()Lawwr;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v4, Lawyq;

    .line 625
    .line 626
    iget-object v3, v4, Lawyq;->c:Lawws;

    .line 627
    .line 628
    iget-object v2, v2, Laxld;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v3, v0, v2}, Lawws;->b(Lawwr;Lbgfn;)Lbgfn;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_e
    iget-object v0, v1, Lajsh;->d:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lbkbc;

    .line 642
    .line 643
    invoke-interface {v0}, Lbkbc;->hX()Lbkbb;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v2, v1, Lajsh;->e:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_f

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lawyu;

    .line 670
    .line 671
    invoke-interface {v3, v0}, Lawyu;->a(Lbkbb;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_f
    iget-object v2, v1, Lajsh;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v3, v1, Lajsh;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v4, v1, Lajsh;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {}, Lawwr;->a()Lbeeb;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iput-object v3, v6, Lbeeb;->f:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v5, v6, Lbeeb;->g:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v0}, Lbkbb;->y()Lbkbc;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v6, v0}, Lbeeb;->j(Lbkbc;)V

    .line 694
    .line 695
    .line 696
    check-cast v2, Laxld;

    .line 697
    .line 698
    iget-object v0, v2, Laxld;->b:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v6}, Lbeeb;->h()Lawwr;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v4, Lawyo;

    .line 705
    .line 706
    iget-object v3, v4, Lawyo;->c:Lawws;

    .line 707
    .line 708
    iget-object v2, v2, Laxld;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v3, v0, v2}, Lawws;->b(Lawwr;Lbgfn;)Lbgfn;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :cond_10
    iget-object v0, v1, Lajsh;->d:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lj$/util/Optional;

    .line 722
    .line 723
    iget-object v2, v1, Lajsh;->e:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Laeeg;

    .line 730
    .line 731
    iget-object v2, v1, Lajsh;->c:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v3, v1, Lajsh;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v2}, Laeed;->h()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-nez v9, :cond_12

    .line 740
    .line 741
    move-object v9, v3

    .line 742
    check-cast v9, L_1951;

    .line 743
    .line 744
    iget-object v9, v9, L_1951;->e:Lyrq;

    .line 745
    .line 746
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, L_3239;

    .line 751
    .line 752
    invoke-virtual {v10}, L_3239;->d()Lazvn;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-interface {v2}, Laeed;->f()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2}, Laeed;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, L_3239;

    .line 768
    .line 769
    invoke-interface {v2}, Laeed;->a()Ladzz;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-static {v12}, Laeac;->a(Ladzz;)Lazmj;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    if-eqz v11, :cond_11

    .line 778
    .line 779
    move v6, v7

    .line 780
    :cond_11
    invoke-virtual {v9, v10, v12, v5, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 781
    .line 782
    .line 783
    if-nez v11, :cond_12

    .line 784
    .line 785
    sget-object v0, L_1951;->b:Lbfpx;

    .line 786
    .line 787
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v2}, Laeed;->a()Ladzz;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v3, "Model %s fails to initialize."

    .line 796
    .line 797
    const/16 v4, 0x13c6

    .line 798
    .line 799
    invoke-static {v0, v3, v2, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_12
    iget-object v5, v1, Lajsh;->b:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {v2}, Laeed;->g()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_13

    .line 812
    .line 813
    new-instance v6, Laeaf;

    .line 814
    .line 815
    check-cast v3, L_1951;

    .line 816
    .line 817
    invoke-direct {v6, v3, v2, v0}, Laeaf;-><init>(L_1951;Laeed;Lj$/util/Optional;)V

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_13
    new-instance v6, Laeae;

    .line 822
    .line 823
    check-cast v3, L_1951;

    .line 824
    .line 825
    invoke-direct {v6, v3, v2, v0}, Laeae;-><init>(L_1951;Laeed;Lj$/util/Optional;)V

    .line 826
    .line 827
    .line 828
    :goto_6
    invoke-interface {v5, v6}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v2}, Laeed;->i()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-ne v3, v8, :cond_14

    .line 837
    .line 838
    new-instance v3, Ladfj;

    .line 839
    .line 840
    invoke-direct {v3, v2, v4}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v3, v5}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 844
    .line 845
    .line 846
    :cond_14
    return-object v0

    .line 847
    :cond_15
    iget-object v0, v1, Lajsh;->d:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/String;

    .line 854
    .line 855
    iget-object v2, v1, Lajsh;->e:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lbfel;

    .line 862
    .line 863
    iget-object v3, v1, Lajsh;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Lafsy;

    .line 866
    .line 867
    iget-object v3, v3, Lafsy;->a:Ljava/lang/Object;

    .line 868
    .line 869
    sget-object v4, Lajsi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 870
    .line 871
    check-cast v3, Landroid/content/Context;

    .line 872
    .line 873
    const-class v4, L_3378;

    .line 874
    .line 875
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, L_3378;

    .line 880
    .line 881
    iget-object v4, v1, Lajsh;->c:Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v5, Lajsj;

    .line 884
    .line 885
    check-cast v4, Lauum;

    .line 886
    .line 887
    invoke-direct {v5, v4, v0, v2}, Lajsj;-><init>(Lauum;Ljava/lang/String;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    iget v0, v4, Lauum;->c:I

    .line 891
    .line 892
    iget-object v2, v1, Lajsh;->b:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v3, v0, v5, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0
.end method
