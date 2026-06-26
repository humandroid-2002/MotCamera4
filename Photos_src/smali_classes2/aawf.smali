.class final Laawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;
.implements L_1647;


# static fields
.field private static final a:Lwbt;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laaap;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laaap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laawf;->a:Lwbt;

    .line 21
    .line 22
    const-string v0, "VideoScanner"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laawf;->b:Lbfpx;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laawf;->d:Lyrq;

    .line 7
    .line 8
    iput-object p3, p0, Laawf;->f:Lyrq;

    .line 9
    .line 10
    iput-object p4, p0, Laawf;->g:Lyrq;

    .line 11
    .line 12
    iput-object p5, p0, Laawf;->h:Lyrq;

    .line 13
    .line 14
    iput-object p6, p0, Laawf;->e:Lyrq;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laawf;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v3, "r"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laxot; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laxop; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v2}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "moov"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "meta"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Laxoq;->c(Ljava/lang/String;)Laxoq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Laxoq;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v1, Lavoc;

    .line 42
    .line 43
    sget-object v3, Lbeua;->a:Lbeua;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lavoc;->r(Ljava/nio/ByteBuffer;)Lavoc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v3, "SpecialTypeID"

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "keys"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lavoc;->t(Ljava/lang/String;)Lavoc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lavoc;->q()Lavoc;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lavoc;->v()Lavoc;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "mdta"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lavoc;->g(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-static {v6}, Lavoc;->r(Ljava/nio/ByteBuffer;)Lavoc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lavoc;->q()Lavoc;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lavoc;->f()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v5, 0x1

    .line 127
    move v6, v5

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-gt v6, v7, :cond_3

    .line 133
    .line 134
    add-int/lit8 v7, v6, -0x1

    .line 135
    .line 136
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    const-string v3, "ilst"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lavoc;->t(Ljava/lang/String;)Lavoc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lavoc;->q()Lavoc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Laxov;

    .line 159
    .line 160
    invoke-direct {v3}, Laxov;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lavoc;->h(Laxow;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    if-lt v4, v7, :cond_2

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v6, :cond_2

    .line 197
    .line 198
    invoke-static {v3}, Lavoc;->r(Ljava/nio/ByteBuffer;)Lavoc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "data"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lavoc;->t(Ljava/lang/String;)Lavoc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lavoc;->q()Lavoc;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lavoc;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-virtual {v3}, Lavoc;->f()Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v4, v5, :cond_2

    .line 227
    .line 228
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-virtual {v3}, Lavoc;->v()Lavoc;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lavoc;->f()Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    sget-object v1, Lbeua;->a:Lbeua;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, L_2932;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v3, v3, L_2932;->bv:Lbewl;

    .line 278
    .line 279
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lbdba;

    .line 284
    .line 285
    new-array v6, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v4, v6, p3

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Laaxu;->k:Laaxu;

    .line 293
    .line 294
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, L_2932;

    .line 313
    .line 314
    invoke-virtual {p1, v5, v5}, L_2932;->P(ZZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, L_2932;

    .line 323
    .line 324
    invoke-virtual {p1, p3, v5}, L_2932;->P(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Laxot; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laxop; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Laxot; {:try_start_4 .. :try_end_4} :catch_1
    .catch Laxop; {:try_start_4 .. :try_end_4} :catch_0

    .line 341
    :catch_0
    move-exception p1

    .line 342
    sget-object v0, Laawf;->b:Lbfpx;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "Error parsing video file for special type id, contentUri: %s"

    .line 349
    .line 350
    const/16 v2, 0xeaa

    .line 351
    .line 352
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Laawf;->h:Lyrq;

    .line 356
    .line 357
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, L_2932;

    .line 362
    .line 363
    invoke-virtual {p1, p3, p3}, L_2932;->P(ZZ)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_1
    move-exception p1

    .line 368
    iget-object v0, p0, Laawf;->c:Landroid/content/Context;

    .line 369
    .line 370
    sget-object v1, Laawf;->a:Lwbt;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    sget-object v0, Laawf;->b:Lbfpx;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lbfpt;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_6
    sget-object v0, Laawf;->b:Lbfpx;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbfpt;

    .line 394
    .line 395
    :goto_6
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbfpt;

    .line 400
    .line 401
    const/16 v0, 0xea9

    .line 402
    .line 403
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lbfpt;

    .line 408
    .line 409
    const-string v0, "Video file is corrupted, box length invalid, contentUri: %s"

    .line 410
    .line 411
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Laawf;->h:Lyrq;

    .line 415
    .line 416
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, L_2932;

    .line 421
    .line 422
    invoke-virtual {p1, p3, p3}, L_2932;->P(ZZ)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catch_2
    move-exception p1

    .line 427
    sget-object p2, Laawf;->b:Lbfpx;

    .line 428
    .line 429
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const-string v0, "Error parsing video file for special type id"

    .line 434
    .line 435
    const/16 v1, 0xea8

    .line 436
    .line 437
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Laawf;->h:Lyrq;

    .line 441
    .line 442
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, L_2932;

    .line 447
    .line 448
    invoke-virtual {p1, p3, p3}, L_2932;->P(ZZ)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catch_3
    move-exception p1

    .line 453
    goto :goto_7

    .line 454
    :catch_4
    move-exception p1

    .line 455
    goto :goto_7

    .line 456
    :catch_5
    move-exception p1

    .line 457
    :goto_7
    sget-object v0, Laawf;->b:Lbfpx;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "Unchecked exception while parsing video file for special type id, contentUri: %s"

    .line 464
    .line 465
    const/16 v2, 0xea7

    .line 466
    .line 467
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Laawf;->h:Lyrq;

    .line 471
    .line 472
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, L_2932;

    .line 477
    .line 478
    invoke-virtual {p1, p3, p3}, L_2932;->P(ZZ)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laawf;->g:Lyrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Laaxu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Laaxu;->m:Laaxu;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Laaxu;->n:Laaxu;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Laaxu;->E:Laaxu;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Laaxu;->u:Laaxu;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Laaxu;->v:Laaxu;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Laaxu;->x:Laaxu;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Laaxu;->y:Laaxu;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Laaxu;->z:Laaxu;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Laaxu;->H:Laaxu;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Laaxu;->K:Laaxu;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Laaxu;->M:Laaxu;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Laaxu;->N:Laaxu;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "Semantic"

    .line 8
    .line 9
    const-string v4, "Version"

    .line 10
    .line 11
    const-string v5, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 12
    .line 13
    iget-object v6, v2, Laavz;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_0
    iget v7, v2, Laavz;->c:I

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-ne v7, v10, :cond_1e

    .line 35
    .line 36
    iget-object v0, v1, Laawf;->h:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_2932;

    .line 46
    .line 47
    iget-object v4, v4, L_2932;->bx:Lbewl;

    .line 48
    .line 49
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbdba;

    .line 54
    .line 55
    new-array v5, v15, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Laaxu;->u:Laaxu;

    .line 61
    .line 62
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Laawf;->f:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, L_3094;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v11, v12}, L_3094;->a(Ljava/lang/String;J)Laxld;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v7, Laaxu;->H:Laaxu;

    .line 89
    .line 90
    iget-object v7, v7, Laaxu;->Y:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v4, Laxld;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v3, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Laaxu;->m:Laaxu;

    .line 100
    .line 101
    iget-object v7, v7, Laaxu;->Y:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Laxld;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-object v10, v4

    .line 108
    check-cast v10, Latvh;

    .line 109
    .line 110
    iget v10, v10, Latvh;->a:I

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v10, v13

    .line 118
    :goto_0
    invoke-virtual {v3, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Laaxu;->n:Laaxu;

    .line 122
    .line 123
    iget-object v7, v7, Laaxu;->Y:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    check-cast v4, Latvh;

    .line 128
    .line 129
    iget v4, v4, Latvh;->b:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v4, v13

    .line 137
    :goto_1
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object/from16 v4, p1

    .line 141
    .line 142
    invoke-direct {v1, v3, v4, v6}, Laawf;->e(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, L_3099;->a:Lwbt;

    .line 146
    .line 147
    invoke-static {}, Lb;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-direct {v1, v6}, Laawf;->f(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Latvf;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v7, v1, Laawf;->g:Lyrq;

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    move v10, v14

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move v10, v15

    .line 198
    :goto_2
    invoke-static {v10}, L_3289;->R(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, L_1857;

    .line 212
    .line 213
    invoke-interface {v7, v6, v11, v12}, L_1857;->a(Ljava/lang/String;J)Lacsf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_2932;

    .line 225
    .line 226
    iget-object v0, v0, L_2932;->bz:Lbewl;

    .line 227
    .line 228
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbdba;

    .line 233
    .line 234
    new-array v10, v15, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, v10}, Lbdba;->b([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object v7, v13

    .line 241
    :goto_3
    if-eqz v4, :cond_7

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    sget-object v0, Laaxu;->E:Laaxu;

    .line 246
    .line 247
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Laaxu;->z:Laaxu;

    .line 257
    .line 258
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7}, Lbjxz;->L()[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    sget-object v0, Laaxu;->E:Laaxu;

    .line 269
    .line 270
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_4
    iget-object v0, v1, Laawf;->e:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    :cond_9
    :goto_5
    move/from16 v16, v15

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_a
    if-nez v6, :cond_b

    .line 294
    .line 295
    sget-object v0, Laawf;->b:Lbfpx;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v4, "populateBlanfordFormatSlow got a null filepath"

    .line 302
    .line 303
    const/16 v5, 0xe9e

    .line 304
    .line 305
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    new-instance v4, Ljava/io/File;

    .line 310
    .line 311
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, L_727;

    .line 323
    .line 324
    invoke-static {v5}, L_727;->b(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, L_727;

    .line 335
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v5, 0x1a

    .line 339
    .line 340
    if-ge v0, v5, :cond_c

    .line 341
    .line 342
    move/from16 v16, v15

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-direct {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Latpc;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-array v10, v15, [Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4, v10}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-array v10, v15, [Lj$/nio/file/OpenOption;

    .line 380
    .line 381
    invoke-static {v4, v10}, Lj$/nio/channels/DesugarChannels;->open(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v7, v4}, Latpc;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 386
    .line 387
    .line 388
    :try_start_0
    new-instance v4, Lghj;

    .line 389
    .line 390
    sget-object v10, Lgio;->a:Lgio;

    .line 391
    .line 392
    invoke-direct {v4, v10, v15}, Lghj;-><init>(Lgio;I)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Lorq;

    .line 396
    .line 397
    invoke-direct {v10, v0, v5, v6}, Lorq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v10}, Lghj;->c(Lgdb;)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lgdo;

    .line 404
    .line 405
    invoke-direct {v10}, Lgdo;-><init>()V

    .line 406
    .line 407
    .line 408
    move/from16 v16, v15

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v4, v7, v10}, Lghj;->a(Lgda;Lgdo;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eq v15, v8, :cond_10

    .line 415
    .line 416
    if-eqz v15, :cond_d

    .line 417
    .line 418
    iget-wide v14, v10, Lgdo;->a:J

    .line 419
    .line 420
    invoke-virtual {v7, v14, v15}, Latpc;->l(J)V

    .line 421
    .line 422
    .line 423
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_e

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_e

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_f

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    const/4 v14, 0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_10
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 452
    .line 453
    .line 454
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    move/from16 v0, v16

    .line 460
    .line 461
    :goto_8
    invoke-static {v7, v13}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    sget-object v0, Lork;->c:Lork;

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_12
    :goto_9
    sget-object v0, Lork;->d:Lork;

    .line 470
    .line 471
    :goto_a
    sget-object v4, Laaxu;->N:Laaxu;

    .line 472
    .line 473
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 474
    .line 475
    iget v0, v0, Lork;->e:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move-object v2, v0

    .line 487
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    invoke-static {v7, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    if-lt v0, v9, :cond_32

    .line 496
    .line 497
    iget-object v0, v1, Laawf;->c:Landroid/content/Context;

    .line 498
    .line 499
    const-class v4, L_3101;

    .line 500
    .line 501
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, L_3101;

    .line 506
    .line 507
    iget-object v2, v2, Laavz;->b:Ljava/lang/String;

    .line 508
    .line 509
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v5, 0x1e

    .line 512
    .line 513
    const/16 v6, 0x12

    .line 514
    .line 515
    const/16 v7, 0x10

    .line 516
    .line 517
    const/4 v8, 0x2

    .line 518
    if-lt v4, v5, :cond_1b

    .line 519
    .line 520
    if-nez v2, :cond_13

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_13
    iget-object v0, v0, L_3101;->a:Landroid/content/Context;

    .line 524
    .line 525
    new-instance v4, Laasd;

    .line 526
    .line 527
    invoke-direct {v4, v0}, Laasd;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Laasc;

    .line 531
    .line 532
    invoke-direct {v0, v2, v11, v12}, Laasc;-><init>(Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    const/16 v2, 0x24

    .line 536
    .line 537
    filled-new-array {v2}, [I

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iput-object v5, v0, Laasc;->d:[I

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Laasd;->a(Laasc;)Llsy;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, Llsy;->b:Ljava/lang/Object;

    .line 548
    .line 549
    if-nez v0, :cond_14

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_14
    check-cast v0, Ljzg;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljzg;->f(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    :cond_15
    const/4 v0, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_16
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 566
    const/4 v2, 0x1

    .line 567
    if-eq v0, v2, :cond_19

    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    if-eq v0, v2, :cond_15

    .line 571
    .line 572
    const/4 v2, 0x6

    .line 573
    if-eq v0, v2, :cond_18

    .line 574
    .line 575
    const/4 v2, 0x7

    .line 576
    if-eq v0, v2, :cond_17

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_17
    move v0, v6

    .line 580
    goto :goto_d

    .line 581
    :cond_18
    move v0, v7

    .line 582
    goto :goto_d

    .line 583
    :cond_19
    const/16 v0, 0x8

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :catch_0
    :goto_c
    move v0, v8

    .line 587
    :goto_d
    new-instance v13, Latwd;

    .line 588
    .line 589
    if-ne v0, v7, :cond_1a

    .line 590
    .line 591
    invoke-direct {v13, v7, v8}, Latwd;-><init>(II)V

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1a
    invoke-direct {v13, v0, v8}, Latwd;-><init>(II)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1b
    :goto_e
    new-instance v13, Latwd;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-direct {v13, v8, v2}, Latwd;-><init>(II)V

    .line 603
    .line 604
    .line 605
    :goto_f
    if-eqz v13, :cond_32

    .line 606
    .line 607
    iget v0, v13, Latwd;->a:I

    .line 608
    .line 609
    if-ne v0, v7, :cond_1c

    .line 610
    .line 611
    sget-object v0, Lsna;->d:Lsna;

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1c
    if-ne v0, v6, :cond_1d

    .line 615
    .line 616
    sget-object v0, Lsna;->c:Lsna;

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1d
    sget-object v0, Lsna;->b:Lsna;

    .line 620
    .line 621
    :goto_10
    iget-object v2, v1, Laawf;->h:Lyrq;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, L_2932;

    .line 631
    .line 632
    iget-object v2, v2, L_2932;->by:Lbewl;

    .line 633
    .line 634
    invoke-virtual {v0}, Lsna;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lbdba;

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    new-array v5, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v4, v5, v16

    .line 648
    .line 649
    invoke-virtual {v2, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Laaxu;->K:Laaxu;

    .line 653
    .line 654
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 655
    .line 656
    iget v0, v0, Lsna;->g:I

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_1e
    move/from16 v16, v15

    .line 667
    .line 668
    invoke-virtual {v2}, Laavz;->c()Liav;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v7, v1, Laawf;->c:Landroid/content/Context;

    .line 673
    .line 674
    const-class v10, L_1807;

    .line 675
    .line 676
    invoke-static {v7, v10}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, L_1807;

    .line 685
    .line 686
    invoke-virtual {v10}, L_1807;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_2c

    .line 691
    .line 692
    iget v10, v2, Laavz;->c:I

    .line 693
    .line 694
    const/4 v14, 0x1

    .line 695
    if-ne v10, v14, :cond_2c

    .line 696
    .line 697
    const-class v10, L_1645;

    .line 698
    .line 699
    invoke-static {v7, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, L_1645;

    .line 704
    .line 705
    iget-object v10, v2, Laavz;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v14, v2, Laavz;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v7}, L_1645;->a()L_1659;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    invoke-virtual {v15}, L_1659;->a()Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-nez v15, :cond_1f

    .line 718
    .line 719
    if-nez v6, :cond_1f

    .line 720
    .line 721
    sget-object v0, Lsmz;->c:Lsmz;

    .line 722
    .line 723
    goto/16 :goto_16

    .line 724
    .line 725
    :cond_1f
    if-eqz v10, :cond_29

    .line 726
    .line 727
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-nez v15, :cond_20

    .line 732
    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :cond_20
    sget-object v15, Lbilz;->b:Lbilz;

    .line 736
    .line 737
    invoke-static {v15}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-eqz v10, :cond_29

    .line 746
    .line 747
    if-eqz v6, :cond_24

    .line 748
    .line 749
    :try_start_3
    invoke-virtual {v6, v5, v4}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_23

    .line 754
    .line 755
    invoke-virtual {v6, v5, v4}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Liau;

    .line 760
    .line 761
    iget-object v4, v4, Liau;->a:Ljava/lang/Object;

    .line 762
    .line 763
    const-string v5, "1.0"

    .line 764
    .line 765
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_23

    .line 770
    .line 771
    new-instance v4, Libf;

    .line 772
    .line 773
    invoke-direct {v4}, Libf;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Libf;->d()V

    .line 777
    .line 778
    .line 779
    new-instance v5, Liat;

    .line 780
    .line 781
    invoke-direct {v5, v6, v13, v13, v4}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 782
    .line 783
    .line 784
    :cond_21
    invoke-virtual {v5}, Liat;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_22

    .line 789
    .line 790
    invoke-virtual {v5}, Liat;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    check-cast v4, Liaq;

    .line 798
    .line 799
    const-string v10, ":"

    .line 800
    .line 801
    invoke-static {v10}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iget-object v15, v4, Liaq;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v10, v15}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v10}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    invoke-static {v15, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-static {v10}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-static {v10, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_21

    .line 830
    .line 831
    iget-object v4, v4, Liaq;->c:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-string v10, "GainMap"

    .line 838
    .line 839
    invoke-static {v4, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_21

    .line 844
    .line 845
    sget-object v0, Lsmz;->d:Lsmz;

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_22
    sget-object v0, Lsmz;->e:Lsmz;
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_1

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :catch_1
    move-exception v0

    .line 852
    sget-object v4, L_1645;->a:Lbfpx;

    .line 853
    .line 854
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const-string v5, "Unable to parse XMP"

    .line 859
    .line 860
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :cond_23
    sget-object v0, Lsmz;->c:Lsmz;

    .line 864
    .line 865
    :goto_11
    sget-object v4, Lsmz;->c:Lsmz;

    .line 866
    .line 867
    if-eq v0, v4, :cond_24

    .line 868
    .line 869
    goto/16 :goto_16

    .line 870
    .line 871
    :cond_24
    invoke-virtual {v7}, L_1645;->a()L_1659;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, L_1659;->a()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_28

    .line 880
    .line 881
    if-eqz v14, :cond_28

    .line 882
    .line 883
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    .line 884
    .line 885
    new-instance v0, Ljava/io/File;

    .line 886
    .line 887
    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 891
    .line 892
    .line 893
    :try_start_5
    new-instance v0, Lacip;

    .line 894
    .line 895
    invoke-direct {v0, v4}, Lacip;-><init>(Ljava/io/InputStream;)V

    .line 896
    .line 897
    .line 898
    :cond_25
    const/16 v5, 0xda

    .line 899
    .line 900
    const/16 v7, 0xe2

    .line 901
    .line 902
    filled-new-array {v7, v5}, [I

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v0, v5}, Lacip;->b([I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-ne v5, v7, :cond_27

    .line 911
    .line 912
    iget v5, v0, Lacip;->a:I

    .line 913
    .line 914
    if-lt v5, v9, :cond_25

    .line 915
    .line 916
    const-string v5, "urn:iso:std:iso:ts:21496:-1\u0000"

    .line 917
    .line 918
    sget-object v7, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 919
    .line 920
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    array-length v7, v5

    .line 928
    move/from16 v10, v16

    .line 929
    .line 930
    :goto_12
    if-ge v10, v7, :cond_26

    .line 931
    .line 932
    iget v14, v0, Lacip;->a:I

    .line 933
    .line 934
    add-int/2addr v14, v8

    .line 935
    iput v14, v0, Lacip;->a:I

    .line 936
    .line 937
    iget-object v14, v0, Lacip;->b:Lboxm;

    .line 938
    .line 939
    invoke-virtual {v14}, Lboxm;->o()S

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    aget-byte v15, v5, v10

    .line 944
    .line 945
    if-ne v14, v15, :cond_25

    .line 946
    .line 947
    add-int/lit8 v10, v10, 0x1

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_26
    iget v5, v0, Lacip;->a:I

    .line 951
    .line 952
    add-int/lit8 v5, v5, -0x2

    .line 953
    .line 954
    iput v5, v0, Lacip;->a:I

    .line 955
    .line 956
    iget-object v5, v0, Lacip;->b:Lboxm;

    .line 957
    .line 958
    invoke-virtual {v5}, Lboxm;->m()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_25

    .line 963
    .line 964
    sget-object v0, Lsmz;->d:Lsmz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 965
    .line 966
    :try_start_6
    invoke-static {v4, v13}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_27
    invoke-static {v4, v13}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :catchall_2
    move-exception v0

    .line 975
    move-object v5, v0

    .line 976
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    :try_start_8
    invoke-static {v4, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 982
    :catch_2
    :goto_13
    sget-object v0, Lsmz;->c:Lsmz;

    .line 983
    .line 984
    :goto_14
    sget-object v4, Lsmz;->c:Lsmz;

    .line 985
    .line 986
    if-ne v0, v4, :cond_2a

    .line 987
    .line 988
    :cond_28
    sget-object v0, Lsmz;->c:Lsmz;

    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_29
    :goto_15
    sget-object v0, Lsmz;->c:Lsmz;

    .line 992
    .line 993
    :cond_2a
    :goto_16
    iget-object v4, v1, Laawf;->h:Lyrq;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, L_2932;

    .line 1003
    .line 1004
    sget-object v5, Lsmz;->c:Lsmz;

    .line 1005
    .line 1006
    if-eq v0, v5, :cond_2b

    .line 1007
    .line 1008
    const/4 v5, 0x1

    .line 1009
    goto :goto_17

    .line 1010
    :cond_2b
    move/from16 v5, v16

    .line 1011
    .line 1012
    :goto_17
    iget-object v4, v4, L_2932;->ei:Lbewl;

    .line 1013
    .line 1014
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lbdba;

    .line 1019
    .line 1020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const/4 v14, 0x1

    .line 1025
    new-array v7, v14, [Ljava/lang/Object;

    .line 1026
    .line 1027
    aput-object v5, v7, v16

    .line 1028
    .line 1029
    invoke-virtual {v4, v7}, Lbdba;->b([Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, Laaxu;->M:Laaxu;

    .line 1033
    .line 1034
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 1035
    .line 1036
    iget v0, v0, Lsmz;->f:I

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2c
    iget-object v0, v1, Laawf;->d:Lyrq;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, L_1837;

    .line 1052
    .line 1053
    iget-object v2, v2, Laavz;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v4, v0, L_1837;->a:Lbadv;

    .line 1056
    .line 1057
    iget-object v4, v4, Lbadv;->a:L_3242;

    .line 1058
    .line 1059
    move/from16 v5, v16

    .line 1060
    .line 1061
    invoke-interface {v4, v6, v5}, L_3242;->e(Liav;Z)Lbadx;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v0, v2, v4}, L_1837;->a(Ljava/lang/String;Lbadx;)Lachu;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-boolean v4, v0, Lachu;->a:Z

    .line 1070
    .line 1071
    if-eqz v4, :cond_33

    .line 1072
    .line 1073
    iget-object v4, v1, Laawf;->h:Lyrq;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, L_2932;

    .line 1083
    .line 1084
    iget-object v4, v4, L_2932;->bw:Lbewl;

    .line 1085
    .line 1086
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lbdba;

    .line 1091
    .line 1092
    new-array v6, v5, [Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-virtual {v4, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v4, Laaxu;->u:Laaxu;

    .line 1098
    .line 1099
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 1100
    .line 1101
    const/16 v17, 0x1

    .line 1102
    .line 1103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v4, Laaxu;->v:Laaxu;

    .line 1111
    .line 1112
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-wide v5, v0, Lachu;->b:J

    .line 1115
    .line 1116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v4, Laaxu;->x:Laaxu;

    .line 1124
    .line 1125
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v0, v0, Lachu;->d:Ljava/lang/Long;

    .line 1128
    .line 1129
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v1, Laawf;->f:Lyrq;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    if-nez v2, :cond_2d

    .line 1138
    .line 1139
    move-object v0, v13

    .line 1140
    goto :goto_18

    .line 1141
    :cond_2d
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, L_3094;

    .line 1146
    .line 1147
    invoke-virtual {v0, v2, v5, v6}, L_3094;->a(Ljava/lang/String;J)Laxld;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_18
    if-eqz v0, :cond_30

    .line 1152
    .line 1153
    sget-object v4, Laaxu;->m:Laaxu;

    .line 1154
    .line 1155
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v7, v0, Laxld;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-eqz v7, :cond_2e

    .line 1160
    .line 1161
    move-object v8, v7

    .line 1162
    check-cast v8, Latvh;

    .line 1163
    .line 1164
    iget v8, v8, Latvh;->a:I

    .line 1165
    .line 1166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    goto :goto_19

    .line 1171
    :cond_2e
    move-object v8, v13

    .line 1172
    :goto_19
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v4, Laaxu;->n:Laaxu;

    .line 1176
    .line 1177
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 1178
    .line 1179
    if-eqz v7, :cond_2f

    .line 1180
    .line 1181
    check-cast v7, Latvh;

    .line 1182
    .line 1183
    iget v7, v7, Latvh;->b:I

    .line 1184
    .line 1185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    :cond_2f
    invoke-virtual {v3, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v4, Laaxu;->y:Laaxu;

    .line 1193
    .line 1194
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/Long;

    .line 1199
    .line 1200
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_30
    invoke-direct {v1, v2}, Laawf;->f(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_32

    .line 1208
    .line 1209
    cmp-long v0, v5, v11

    .line 1210
    .line 1211
    if-lez v0, :cond_32

    .line 1212
    .line 1213
    iget-object v0, v1, Laawf;->g:Lyrq;

    .line 1214
    .line 1215
    if-eqz v0, :cond_31

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lj$/util/Optional;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_31

    .line 1228
    .line 1229
    move/from16 v14, v17

    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_31
    const/4 v14, 0x0

    .line 1233
    :goto_1a
    invoke-static {v14}, L_3289;->R(Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lj$/util/Optional;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, L_1857;

    .line 1247
    .line 1248
    invoke-interface {v0, v2, v5, v6}, L_1857;->a(Ljava/lang/String;J)Lacsf;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_32

    .line 1253
    .line 1254
    sget-object v2, Laaxu;->z:Laaxu;

    .line 1255
    .line 1256
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1263
    .line 1264
    .line 1265
    :cond_32
    :goto_1b
    return-void

    .line 1266
    :cond_33
    sget-object v0, Laaxu;->u:Laaxu;

    .line 1267
    .line 1268
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 1269
    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1277
    .line 1278
    .line 1279
    return-void
.end method

.method public final d(Lafux;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lafux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laawf;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1837;

    .line 30
    .line 31
    invoke-static {v0}, Lbadv;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    sget-object v1, Laaxu;->u:Laaxu;

    .line 36
    .line 37
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, L_3099;->a:Lwbt;

    .line 47
    .line 48
    invoke-static {}, Lb;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Latvf;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Laaxu;->E:Laaxu;

    .line 71
    .line 72
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Laawf;->e:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_727;

    .line 117
    .line 118
    invoke-static {p1}, L_727;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_727;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, L_727;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x3

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v3, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v1, L_727;->b:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v3, :cond_3

    .line 194
    .line 195
    :goto_1
    sget-object v1, Lork;->d:Lork;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    sget-object v1, Lork;->c:Lork;

    .line 199
    .line 200
    :goto_2
    sget-object v2, Laaxu;->N:Laaxu;

    .line 201
    .line 202
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 203
    .line 204
    iget v1, v1, Lork;->e:I

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, L_727;

    .line 224
    .line 225
    invoke-static {p1}, L_727;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    sget-object p1, Laaxu;->k:Laaxu;

    .line 232
    .line 233
    iget-object p1, p1, Laaxu;->Y:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"

    .line 236
    .line 237
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
.end method
