.class public final Lful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# instance fields
.field public a:Lgio;

.field private final b:Lfuk;

.field private c:Lfbg;

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lfbo;

    invoke-direct {v0, p1}, Lfbo;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lgcu;

    invoke-direct {p1}, Lgcu;-><init>()V

    invoke-direct {p0, v0, p1}, Lful;-><init>(Lfbg;Lgdd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgdd;)V
    .locals 1

    .line 3
    new-instance v0, Lfbo;

    invoke-direct {v0, p1}, Lfbo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lful;-><init>(Lfbg;Lgdd;)V

    return-void
.end method

.method public constructor <init>(Lfbg;Lgdd;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->c:Lfbg;

    new-instance v0, Lgin;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgin;-><init>(I)V

    iput-object v0, p0, Lful;->a:Lgio;

    new-instance v0, Lfuk;

    iget-object v2, p0, Lful;->a:Lgio;

    invoke-direct {v0, p2, v2}, Lfuk;-><init>(Lgdd;Lgio;)V

    iput-object v0, p0, Lful;->b:Lfuk;

    iget-object p2, v0, Lfuk;->d:Lfbg;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Lfuk;->d:Lfbg;

    iget-object p1, v0, Lfuk;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v0, Lfuk;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lful;->d:J

    iput-wide p1, p0, Lful;->e:J

    iput-wide p1, p0, Lful;->f:J

    const p1, -0x800001

    iput p1, p0, Lful;->g:F

    iput p1, p0, Lful;->h:F

    iput-boolean v1, p0, Lful;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;Lfbg;)Lfuz;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lfbg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfuz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final b(Levd;)Lfvc;
    .locals 12

    .line 1
    iget-object v0, p1, Levd;->c:Leuy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Leuy;->i:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v4, "ssai"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v3

    .line 25
    :cond_1
    :goto_0
    iget-object v2, v0, Leuy;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "application/x-image-uri"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_17

    .line 34
    .line 35
    invoke-static {v1, v2}, Lfaf;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v2, v0, Leuy;->q:J

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lful;->b:Lfuk;

    .line 51
    .line 52
    iget-object v0, v0, Lfuk;->a:Lgdd;

    .line 53
    .line 54
    instance-of v2, v0, Lgcu;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Lgcu;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcu;->h()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lful;->b:Lfuk;

    .line 64
    .line 65
    iget-object v2, v0, Lfuk;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lfuz;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v6, v0, Lfuk;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lbewl;

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    iget-object v9, v0, Lfuk;->d:Lfbg;

    .line 94
    .line 95
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    if-eq v1, v8, :cond_6

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    if-eq v1, v10, :cond_5

    .line 105
    .line 106
    if-eq v1, v11, :cond_4

    .line 107
    .line 108
    new-instance v1, Lfuj;

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    invoke-direct {v1, v0, v9, v10}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    move-object v9, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v9, Lfuz;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v9, Levz;

    .line 129
    .line 130
    const/16 v10, 0x13

    .line 131
    .line 132
    invoke-direct {v9, v1, v10}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v10, Lfuz;

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v10, Lfuj;

    .line 149
    .line 150
    invoke-direct {v10, v1, v9, v11}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-class v11, Lfuz;

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v11, Lfuj;

    .line 167
    .line 168
    invoke-direct {v11, v1, v9, v10}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    move-object v9, v11

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v10, Lfuz;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v10, Lfuj;

    .line 186
    .line 187
    invoke-direct {v10, v1, v9, v7}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    move-object v9, v10

    .line 191
    :goto_2
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-interface {v9}, Lbewl;->jw()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Lfuz;

    .line 200
    .line 201
    iget-object v1, v0, Lfuk;->f:Lgio;

    .line 202
    .line 203
    invoke-interface {v6, v1}, Lfuz;->g(Lgio;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v0, Lfuk;->e:Z

    .line 207
    .line 208
    invoke-interface {v6, v0}, Lfuz;->d(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lfuz;->f()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, p1, Levd;->e:Leux;

    .line 218
    .line 219
    new-instance v1, Leuw;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Leuw;-><init>(Leux;)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, v0, Leux;->g:J

    .line 225
    .line 226
    cmp-long v2, v2, v4

    .line 227
    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    iget-wide v2, p0, Lful;->d:J

    .line 231
    .line 232
    iput-wide v2, v1, Leuw;->a:J

    .line 233
    .line 234
    :cond_9
    iget v2, v0, Leux;->j:F

    .line 235
    .line 236
    const v3, -0x800001

    .line 237
    .line 238
    .line 239
    cmpl-float v2, v2, v3

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    iget v2, p0, Lful;->g:F

    .line 244
    .line 245
    iput v2, v1, Leuw;->d:F

    .line 246
    .line 247
    :cond_a
    iget v2, v0, Leux;->k:F

    .line 248
    .line 249
    cmpl-float v2, v2, v3

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    iget v2, p0, Lful;->h:F

    .line 254
    .line 255
    iput v2, v1, Leuw;->e:F

    .line 256
    .line 257
    :cond_b
    iget-wide v2, v0, Leux;->h:J

    .line 258
    .line 259
    cmp-long v2, v2, v4

    .line 260
    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    iget-wide v2, p0, Lful;->e:J

    .line 264
    .line 265
    iput-wide v2, v1, Leuw;->b:J

    .line 266
    .line 267
    :cond_c
    iget-wide v2, v0, Leux;->i:J

    .line 268
    .line 269
    cmp-long v2, v2, v4

    .line 270
    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    iget-wide v2, p0, Lful;->f:J

    .line 274
    .line 275
    iput-wide v2, v1, Leuw;->c:J

    .line 276
    .line 277
    :cond_d
    new-instance v2, Leux;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Leux;-><init>(Leuw;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Leux;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    new-instance v0, Leuq;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Leuq;-><init>(Levd;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Leuw;

    .line 294
    .line 295
    invoke-direct {p1, v2}, Leuw;-><init>(Leux;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v0, Leuq;->g:Leuw;

    .line 299
    .line 300
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_e
    invoke-interface {v6, p1}, Lfuz;->b(Levd;)Lfvc;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p1, Levd;->c:Leuy;

    .line 309
    .line 310
    iget-object v2, v1, Leuy;->o:Lbfel;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_12

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v8

    .line 323
    new-array v3, v3, [Lfvc;

    .line 324
    .line 325
    aput-object v0, v3, v7

    .line 326
    .line 327
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v7, v0, :cond_11

    .line 332
    .line 333
    add-int/lit8 v0, v7, 0x1

    .line 334
    .line 335
    iget-boolean v4, p0, Lful;->i:Z

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    new-instance v4, Leug;

    .line 340
    .line 341
    invoke-direct {v4}, Leug;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Levc;

    .line 349
    .line 350
    iget-object v5, v5, Levc;->i:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Leug;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Levc;

    .line 360
    .line 361
    iget-object v5, v5, Levc;->j:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v5, v4, Leug;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Levc;

    .line 370
    .line 371
    iget v5, v5, Levc;->k:I

    .line 372
    .line 373
    iput v5, v4, Leug;->e:I

    .line 374
    .line 375
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Levc;

    .line 380
    .line 381
    iget v5, v5, Levc;->l:I

    .line 382
    .line 383
    iput v5, v4, Leug;->f:I

    .line 384
    .line 385
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Levc;

    .line 390
    .line 391
    iget-object v5, v5, Levc;->m:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v5, v4, Leug;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Levc;

    .line 400
    .line 401
    iget-object v5, v5, Levc;->n:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v5, v4, Leug;->a:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v5, Leuh;

    .line 406
    .line 407
    invoke-direct {v5, v4}, Leuh;-><init>(Leug;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lfui;

    .line 411
    .line 412
    invoke-direct {v4, p0, v5}, Lfui;-><init>(Lful;Leuh;)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lfvs;

    .line 416
    .line 417
    iget-object v9, p0, Lful;->c:Lfbg;

    .line 418
    .line 419
    invoke-direct {v6, v9, v4}, Lfvs;-><init>(Lfbg;Lgdd;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, p0, Lful;->a:Lgio;

    .line 423
    .line 424
    invoke-interface {v4, v5}, Lgio;->c(Leuh;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_f

    .line 429
    .line 430
    new-instance v4, Leug;

    .line 431
    .line 432
    invoke-direct {v4, v5}, Leug;-><init>(Leuh;)V

    .line 433
    .line 434
    .line 435
    const-string v9, "application/x-media3-cues"

    .line 436
    .line 437
    invoke-virtual {v4, v9}, Leug;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v5, Leuh;->W:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v9, v4, Leug;->j:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, p0, Lful;->a:Lgio;

    .line 445
    .line 446
    invoke-interface {v9, v5}, Lgio;->a(Leuh;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iput v5, v4, Leug;->I:I

    .line 451
    .line 452
    new-instance v5, Leuh;

    .line 453
    .line 454
    invoke-direct {v5, v4}, Leuh;-><init>(Leug;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    iput-object v5, v6, Lfvs;->a:Leuh;

    .line 458
    .line 459
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Levc;

    .line 464
    .line 465
    iget-object v4, v4, Levc;->h:Landroid/net/Uri;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Levd;->e(Ljava/lang/String;)Levd;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v6, v4}, Lfvs;->a(Levd;)Lfvt;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    aput-object v4, v3, v0

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_10
    iget-object v4, p0, Lful;->c:Lfbg;

    .line 483
    .line 484
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Levc;

    .line 492
    .line 493
    new-instance v6, Lfwi;

    .line 494
    .line 495
    invoke-direct {v6, v5, v4}, Lfwi;-><init>(Levc;Lfbg;)V

    .line 496
    .line 497
    .line 498
    aput-object v6, v3, v0

    .line 499
    .line 500
    :goto_5
    move v7, v0

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_11
    new-instance v0, Lfvl;

    .line 504
    .line 505
    invoke-direct {v0, v3}, Lfvl;-><init>([Lfvc;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    iget-object p1, p1, Levd;->g:Leus;

    .line 509
    .line 510
    iget-wide v2, p1, Leus;->k:J

    .line 511
    .line 512
    const-wide/16 v4, 0x0

    .line 513
    .line 514
    cmp-long v6, v2, v4

    .line 515
    .line 516
    if-nez v6, :cond_14

    .line 517
    .line 518
    iget-wide v2, p1, Leus;->m:J

    .line 519
    .line 520
    const-wide/high16 v6, -0x8000000000000000L

    .line 521
    .line 522
    cmp-long v2, v2, v6

    .line 523
    .line 524
    if-nez v2, :cond_13

    .line 525
    .line 526
    iget-boolean v2, p1, Leus;->o:Z

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    :cond_13
    move-wide v2, v4

    .line 531
    :cond_14
    new-instance v4, Lftr;

    .line 532
    .line 533
    invoke-direct {v4, v0}, Lftr;-><init>(Lfvc;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2, v3}, Lftr;->e(J)V

    .line 537
    .line 538
    .line 539
    iget-wide v2, p1, Leus;->m:J

    .line 540
    .line 541
    invoke-virtual {v4, v2, v3}, Lftr;->c(J)V

    .line 542
    .line 543
    .line 544
    iget-boolean v0, p1, Leus;->p:Z

    .line 545
    .line 546
    xor-int/2addr v0, v8

    .line 547
    invoke-virtual {v4, v0}, Lftr;->b(Z)V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, p1, Leus;->n:Z

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Lftr;->a(Z)V

    .line 553
    .line 554
    .line 555
    iget-boolean v0, p1, Leus;->o:Z

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lftr;->d(Z)V

    .line 558
    .line 559
    .line 560
    iget-boolean p1, p1, Leus;->q:Z

    .line 561
    .line 562
    iget-boolean v0, v4, Lftr;->h:Z

    .line 563
    .line 564
    xor-int/2addr v0, v8

    .line 565
    invoke-static {v0}, Leip;->e(Z)V

    .line 566
    .line 567
    .line 568
    iput-boolean p1, v4, Lftr;->g:Z

    .line 569
    .line 570
    iput-boolean v8, v4, Lftr;->h:Z

    .line 571
    .line 572
    new-instance v0, Lftu;

    .line 573
    .line 574
    invoke-direct {v0, v4}, Lftu;-><init>(Lftr;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v1, Leuy;->l:Leup;

    .line 581
    .line 582
    if-eqz p1, :cond_16

    .line 583
    .line 584
    const-string p1, "DMediaSourceFactory"

    .line 585
    .line 586
    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 587
    .line 588
    invoke-static {p1, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    return-object v0

    .line 592
    :catch_0
    move-exception p1

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_17
    iget-wide v0, v0, Leuy;->q:J

    .line 600
    .line 601
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 602
    .line 603
    throw v3
.end method

.method public final bridge synthetic d(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lful;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lful;->b:Lfuk;

    .line 4
    .line 5
    iput-boolean p1, v0, Lfuk;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lfuk;->a:Lgdd;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lgdd;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lfuk;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfuz;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lfuz;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lful;->b:Lfuk;

    .line 2
    .line 3
    iget-object v0, v0, Lfuk;->a:Lgdd;

    .line 4
    .line 5
    invoke-interface {v0}, Lgdd;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic g(Lgio;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lful;->a:Lgio;

    .line 5
    .line 6
    iget-object v0, p0, Lful;->b:Lfuk;

    .line 7
    .line 8
    iput-object p1, v0, Lfuk;->f:Lgio;

    .line 9
    .line 10
    iget-object v1, v0, Lfuk;->a:Lgdd;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lgdd;->e(Lgio;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lfuk;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfuz;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lfuz;->g(Lgio;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
