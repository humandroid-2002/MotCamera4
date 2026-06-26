.class final Lumy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveEditsActionFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lumy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lumy;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 12

    .line 1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lumh;->a:Lumh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, p3

    .line 9
    invoke-static {v1, p3, v2, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lumh;

    .line 17
    .line 18
    :try_start_0
    iget v0, p3, Lumh;->b:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, Lumh;->d:Lumg;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lumg;->a:Lumg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget-object v4, v0, Lumg;->d:Ljava/lang/String;
    :try_end_0
    .catch Lumx; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    :try_start_1
    iget-object v5, p0, Lumy;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Lumg;->e:Lbjyr;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbjyr;->B()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v4, p2, v6}, L_986;->x(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lrlx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lumx; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    :try_start_2
    iget-object v6, p0, Lumy;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v7, v0, Lumg;->f:Lbjyr;

    .line 62
    .line 63
    invoke-virtual {v7}, Lbjyr;->B()[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v4, p2, v7}, L_986;->w(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_2052;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lumx; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    :try_start_3
    iget v4, v0, Lumg;->b:I

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0x800

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget v4, v0, Lumg;->n:I

    .line 84
    .line 85
    invoke-static {v4}, Lbllh;->b(I)Lbllh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v4, Lbllh;->b:Lbllh;

    .line 91
    .line 92
    :goto_1
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Lbllh;->a:Lbllh;

    .line 95
    .line 96
    :cond_4
    new-instance v6, Luir;

    .line 97
    .line 98
    invoke-direct {v6}, Luir;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v7, v0, Lumg;->c:I

    .line 102
    .line 103
    iput v7, v6, Luir;->a:I

    .line 104
    .line 105
    iput-object v5, v6, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    iput-object p2, v6, Luir;->c:L_2052;

    .line 108
    .line 109
    iget-object p2, v0, Lumg;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v6, Luir;->d:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object p2, v0, Lumg;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, v6, Luir;->e:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object p2, v0, Lumg;->i:Lbjyr;

    .line 126
    .line 127
    invoke-virtual {p2}, Lbjyr;->B()[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v6, Luir;->f:[B

    .line 132
    .line 133
    iget p2, v0, Lumg;->b:I

    .line 134
    .line 135
    and-int/lit16 p2, p2, 0x80

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object p2, v0, Lumg;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object p2, v2

    .line 147
    :goto_2
    iput-object p2, v6, Luir;->g:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object p2, v0, Lumg;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Lzir;->gC(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, v6, Luir;->p:I

    .line 156
    .line 157
    iget-boolean p2, v0, Lumg;->l:Z

    .line 158
    .line 159
    iput-boolean p2, v6, Luir;->h:Z

    .line 160
    .line 161
    iget p2, v0, Lumg;->b:I

    .line 162
    .line 163
    and-int/lit16 p2, p2, 0x2000

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iget p2, v0, Lumg;->p:I

    .line 168
    .line 169
    invoke-static {p2}, Lb;->ch(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    move p2, v3

    .line 176
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 177
    .line 178
    if-eq p2, v3, :cond_9

    .line 179
    .line 180
    if-eq p2, v1, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    if-ne p2, v5, :cond_7

    .line 184
    .line 185
    sget-object p2, Lukm;->d:Lukm;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-instance p1, Lumx;

    .line 189
    .line 190
    invoke-direct {p1}, Lumx;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_3
    sget-object p2, Lukm;->c:Lukm;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object p2, Lukm;->b:Lukm;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-boolean p2, v0, Lumg;->m:Z

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object p2, Lukm;->b:Lukm;

    .line 206
    .line 207
    :goto_4
    iput-object p2, v6, Luir;->i:Lukm;

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Luir;->c(Lbllh;)V

    .line 210
    .line 211
    .line 212
    iget p2, v0, Lumg;->b:I

    .line 213
    .line 214
    and-int/lit16 v4, p2, 0x1000

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    iget-object v4, v0, Lumg;->o:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    const-string v4, "image/jpeg"

    .line 222
    .line 223
    :goto_5
    iput-object v4, v6, Luir;->l:Ljava/lang/String;

    .line 224
    .line 225
    and-int/lit16 p2, p2, 0x4000

    .line 226
    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    iget-object p2, v0, Lumg;->q:Lbjyr;

    .line 230
    .line 231
    invoke-virtual {p2}, Lbjyr;->B()[B

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move-object p2, v2

    .line 237
    :goto_6
    iput-object p2, v6, Luir;->n:[B

    .line 238
    .line 239
    invoke-virtual {v6}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v6, p2

    .line 244
    :goto_7
    new-instance v4, Luna;

    .line 245
    .line 246
    iget-object p2, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 247
    .line 248
    iget v0, p3, Lumh;->b:I

    .line 249
    .line 250
    and-int/2addr v0, v3

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    iget-object v0, p3, Lumh;->c:Lumf;

    .line 254
    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    sget-object v0, Lumf;->a:Lumf;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move-object v0, v2

    .line 261
    :cond_f
    :goto_8
    if-nez v0, :cond_10

    .line 262
    .line 263
    :goto_9
    move-object v7, v2

    .line 264
    goto :goto_b

    .line 265
    :cond_10
    iget v5, v0, Lumf;->b:I

    .line 266
    .line 267
    and-int/2addr v3, v5

    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    iget-object v3, v0, Lumf;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    move-object v3, v2

    .line 278
    :goto_a
    iget v5, v0, Lumf;->b:I

    .line 279
    .line 280
    and-int/2addr v1, v5

    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    iget-object v0, v0, Lumf;->d:Lujb;

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    sget-object v0, Lujb;->a:Lujb;

    .line 288
    .line 289
    :cond_12
    invoke-static {v0}, Lzir;->gH(Lujb;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_13
    invoke-static {p2, v3, v2}, Luis;->a(L_2052;Landroid/net/Uri;Lcom/google/android/apps/photos/editor/database/Edit;)Luis;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_9

    .line 298
    :goto_b
    iget p2, p3, Lumh;->b:I

    .line 299
    .line 300
    and-int/lit8 p2, p2, 0x4

    .line 301
    .line 302
    if-eqz p2, :cond_14

    .line 303
    .line 304
    iget-wide v0, p3, Lumh;->e:J

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    goto :goto_c

    .line 315
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :goto_c
    move-object v8, p2

    .line 320
    iget p2, p3, Lumh;->b:I

    .line 321
    .line 322
    and-int/lit8 p2, p2, 0x8

    .line 323
    .line 324
    if-eqz p2, :cond_15

    .line 325
    .line 326
    iget-wide v0, p3, Lumh;->f:J

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :goto_d
    move-object v9, p2

    .line 342
    iget-boolean v10, p3, Lumh;->g:Z

    .line 343
    .line 344
    iget p2, p3, Lumh;->b:I

    .line 345
    .line 346
    and-int/lit8 p2, p2, 0x20

    .line 347
    .line 348
    if-eqz p2, :cond_17

    .line 349
    .line 350
    sget-object p2, Lykh;->b:Lbeuw;

    .line 351
    .line 352
    iget-object p3, p3, Lumh;->h:Lykn;

    .line 353
    .line 354
    if-nez p3, :cond_16

    .line 355
    .line 356
    sget-object p3, Lykn;->a:Lykn;

    .line 357
    .line 358
    :cond_16
    invoke-virtual {p2, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 363
    .line 364
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    goto :goto_e

    .line 369
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    :goto_e
    move-object v5, p1

    .line 374
    move-object v11, p2

    .line 375
    invoke-direct/range {v4 .. v11}, Luna;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;Luis;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :catch_0
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    new-instance p2, Lumx;

    .line 382
    .line 383
    const-string p3, "Failed to load media"

    .line 384
    .line 385
    invoke-direct {p2, p3, p1}, Lumx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    throw p2

    .line 389
    :catch_1
    move-exception v0

    .line 390
    move-object p1, v0

    .line 391
    new-instance p2, Lumx;

    .line 392
    .line 393
    const-string p3, "Failed to load collection"

    .line 394
    .line 395
    invoke-direct {p2, p3, p1}, Lumx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    throw p2
    :try_end_3
    .catch Lumx; {:try_start_3 .. :try_end_3} :catch_2

    .line 399
    :catch_2
    move-exception v0

    .line 400
    move-object p1, v0

    .line 401
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p3, "Failed to deserialize optimistic action."

    .line 404
    .line 405
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw p2
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->q:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljvw;)[B
    .locals 11

    .line 1
    check-cast p1, Luna;

    .line 2
    .line 3
    sget-object v0, Lumh;->a:Lumh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v6, p1, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v1, Lumy;->a:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v6, "null saveEditDetails"

    .line 34
    .line 35
    const/16 v7, 0x941

    .line 36
    .line 37
    invoke-static {v1, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v7, Lumg;->a:Lumg;

    .line 44
    .line 45
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Lumg;

    .line 64
    .line 65
    iget v10, v9, Lumg;->b:I

    .line 66
    .line 67
    or-int/2addr v10, v5

    .line 68
    iput v10, v9, Lumg;->b:I

    .line 69
    .line 70
    iput-object v1, v9, Lumg;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 73
    .line 74
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v8, Lumg;

    .line 86
    .line 87
    iget v9, v8, Lumg;->b:I

    .line 88
    .line 89
    or-int/2addr v9, v4

    .line 90
    iput v9, v8, Lumg;->b:I

    .line 91
    .line 92
    iput v1, v8, Lumg;->c:I

    .line 93
    .line 94
    :try_start_0
    iget-object v1, p0, Lumy;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    invoke-static {v1, v8}, L_986;->B(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [B

    .line 107
    .line 108
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v8, Lumg;

    .line 126
    .line 127
    iget v9, v8, Lumg;->b:I

    .line 128
    .line 129
    or-int/2addr v9, v3

    .line 130
    iput v9, v8, Lumg;->b:I

    .line 131
    .line 132
    iput-object v1, v8, Lumg;->e:Lbjyr;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    :try_start_1
    iget-object v1, p0, Lumy;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 137
    .line 138
    invoke-static {v1, v8}, L_986;->A(Landroid/content/Context;L_2052;)Lrlx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [B

    .line 147
    .line 148
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v8, Lumg;

    .line 166
    .line 167
    iget v9, v8, Lumg;->b:I

    .line 168
    .line 169
    or-int/lit8 v9, v9, 0x8

    .line 170
    .line 171
    iput v9, v8, Lumg;->b:I

    .line 172
    .line 173
    iput-object v1, v8, Lumg;->f:Lbjyr;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->d:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v8, Lumg;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v9, v8, Lumg;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x10

    .line 202
    .line 203
    iput v9, v8, Lumg;->b:I

    .line 204
    .line 205
    iput-object v1, v8, Lumg;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_6

    .line 220
    .line 221
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v8, Lumg;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v9, v8, Lumg;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x20

    .line 234
    .line 235
    iput v9, v8, Lumg;->b:I

    .line 236
    .line 237
    iput-object v1, v8, Lumg;->h:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 240
    .line 241
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    check-cast v8, Lumg;

    .line 259
    .line 260
    iget v9, v8, Lumg;->b:I

    .line 261
    .line 262
    or-int/lit8 v9, v9, 0x40

    .line 263
    .line 264
    iput v9, v8, Lumg;->b:I

    .line 265
    .line 266
    iput-object v1, v8, Lumg;->i:Lbjyr;

    .line 267
    .line 268
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v8, Lumg;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v9, v8, Lumg;->b:I

    .line 295
    .line 296
    or-int/lit16 v9, v9, 0x80

    .line 297
    .line 298
    iput v9, v8, Lumg;->b:I

    .line 299
    .line 300
    iput-object v1, v8, Lumg;->j:Ljava/lang/String;

    .line 301
    .line 302
    :cond_9
    iget v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v1}, Lzir;->gB(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    move-object v9, v8

    .line 324
    check-cast v9, Lumg;

    .line 325
    .line 326
    iget v10, v9, Lumg;->b:I

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x100

    .line 329
    .line 330
    iput v10, v9, Lumg;->b:I

    .line 331
    .line 332
    iput-object v1, v9, Lumg;->k:Ljava/lang/String;

    .line 333
    .line 334
    iget-boolean v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 335
    .line 336
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_b

    .line 341
    .line 342
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    check-cast v8, Lumg;

    .line 348
    .line 349
    iget v9, v8, Lumg;->b:I

    .line 350
    .line 351
    or-int/lit16 v9, v9, 0x200

    .line 352
    .line 353
    iput v9, v8, Lumg;->b:I

    .line 354
    .line 355
    iput-boolean v1, v8, Lumg;->l:Z

    .line 356
    .line 357
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 358
    .line 359
    invoke-virtual {v1}, Lukm;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eq v1, v4, :cond_d

    .line 364
    .line 365
    const/4 v8, 0x3

    .line 366
    if-eq v1, v5, :cond_e

    .line 367
    .line 368
    if-eq v1, v8, :cond_c

    .line 369
    .line 370
    move v8, v4

    .line 371
    goto :goto_0

    .line 372
    :cond_c
    move v8, v3

    .line 373
    goto :goto_0

    .line 374
    :cond_d
    move v8, v5

    .line 375
    :cond_e
    :goto_0
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 387
    .line 388
    move-object v9, v1

    .line 389
    check-cast v9, Lumg;

    .line 390
    .line 391
    add-int/lit8 v8, v8, -0x1

    .line 392
    .line 393
    iput v8, v9, Lumg;->p:I

    .line 394
    .line 395
    iget v8, v9, Lumg;->b:I

    .line 396
    .line 397
    or-int/lit16 v8, v8, 0x2000

    .line 398
    .line 399
    iput v8, v9, Lumg;->b:I

    .line 400
    .line 401
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbllh;

    .line 402
    .line 403
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 410
    .line 411
    .line 412
    :cond_10
    iget v1, v8, Lbllh;->n:I

    .line 413
    .line 414
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    move-object v9, v8

    .line 417
    check-cast v9, Lumg;

    .line 418
    .line 419
    iget v10, v9, Lumg;->b:I

    .line 420
    .line 421
    or-int/lit16 v10, v10, 0x800

    .line 422
    .line 423
    iput v10, v9, Lumg;->b:I

    .line 424
    .line 425
    iput v1, v9, Lumg;->n:I

    .line 426
    .line 427
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_11

    .line 434
    .line 435
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    check-cast v8, Lumg;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v9, v8, Lumg;->b:I

    .line 446
    .line 447
    or-int/lit16 v9, v9, 0x1000

    .line 448
    .line 449
    iput v9, v8, Lumg;->b:I

    .line 450
    .line 451
    iput-object v1, v8, Lumg;->o:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_12

    .line 468
    .line 469
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    check-cast v6, Lumg;

    .line 475
    .line 476
    iget v8, v6, Lumg;->b:I

    .line 477
    .line 478
    or-int/lit16 v8, v8, 0x4000

    .line 479
    .line 480
    iput v8, v6, Lumg;->b:I

    .line 481
    .line 482
    iput-object v1, v6, Lumg;->q:Lbjyr;

    .line 483
    .line 484
    :cond_13
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lumg;

    .line 489
    .line 490
    :goto_1
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 491
    .line 492
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_14

    .line 497
    .line 498
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 499
    .line 500
    .line 501
    :cond_14
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 502
    .line 503
    check-cast v6, Lumh;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v1, v6, Lumh;->d:Lumg;

    .line 509
    .line 510
    iget v1, v6, Lumh;->b:I

    .line 511
    .line 512
    or-int/2addr v1, v5

    .line 513
    iput v1, v6, Lumh;->b:I

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_15
    throw v2

    .line 517
    :catch_0
    move-exception p1

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v1, "Failed to serialize media"

    .line 521
    .line 522
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catch_1
    move-exception p1

    .line 527
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "Failed to serialize media collection"

    .line 530
    .line 531
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_16
    :goto_2
    iget-object v1, p1, Luna;->d:Luis;

    .line 536
    .line 537
    if-nez v1, :cond_17

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_17
    sget-object v2, Lumf;->a:Lumf;

    .line 541
    .line 542
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v6, v1, Luis;->b:Landroid/net/Uri;

    .line 547
    .line 548
    if-eqz v6, :cond_19

    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_18

    .line 561
    .line 562
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 566
    .line 567
    check-cast v7, Lumf;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget v8, v7, Lumf;->b:I

    .line 573
    .line 574
    or-int/2addr v8, v4

    .line 575
    iput v8, v7, Lumf;->b:I

    .line 576
    .line 577
    iput-object v6, v7, Lumf;->c:Ljava/lang/String;

    .line 578
    .line 579
    :cond_19
    iget-object v6, v1, Luis;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 580
    .line 581
    if-eqz v6, :cond_1b

    .line 582
    .line 583
    invoke-static {v6}, Lzir;->gI(Lcom/google/android/apps/photos/editor/database/Edit;)Lujb;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 588
    .line 589
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 596
    .line 597
    .line 598
    :cond_1a
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 599
    .line 600
    check-cast v7, Lumf;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v6, v7, Lumf;->d:Lujb;

    .line 606
    .line 607
    iget v6, v7, Lumf;->b:I

    .line 608
    .line 609
    or-int/2addr v5, v6

    .line 610
    iput v5, v7, Lumf;->b:I

    .line 611
    .line 612
    :cond_1b
    invoke-virtual {v1}, Luis;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 617
    .line 618
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 625
    .line 626
    .line 627
    :cond_1c
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 628
    .line 629
    check-cast v5, Lumf;

    .line 630
    .line 631
    iget v6, v5, Lumf;->b:I

    .line 632
    .line 633
    or-int/2addr v6, v3

    .line 634
    iput v6, v5, Lumf;->b:I

    .line 635
    .line 636
    iput-boolean v1, v5, Lumf;->e:Z

    .line 637
    .line 638
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v2, v1

    .line 643
    check-cast v2, Lumf;

    .line 644
    .line 645
    :goto_3
    if-eqz v2, :cond_1e

    .line 646
    .line 647
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 648
    .line 649
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 656
    .line 657
    .line 658
    :cond_1d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 659
    .line 660
    check-cast v1, Lumh;

    .line 661
    .line 662
    iput-object v2, v1, Lumh;->c:Lumf;

    .line 663
    .line 664
    iget v2, v1, Lumh;->b:I

    .line 665
    .line 666
    or-int/2addr v2, v4

    .line 667
    iput v2, v1, Lumh;->b:I

    .line 668
    .line 669
    :cond_1e
    iget-object v1, p1, Luna;->e:Lj$/util/Optional;

    .line 670
    .line 671
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_20

    .line 676
    .line 677
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 688
    .line 689
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 696
    .line 697
    .line 698
    :cond_1f
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 699
    .line 700
    check-cast v4, Lumh;

    .line 701
    .line 702
    iget v5, v4, Lumh;->b:I

    .line 703
    .line 704
    or-int/2addr v3, v5

    .line 705
    iput v3, v4, Lumh;->b:I

    .line 706
    .line 707
    iput-wide v1, v4, Lumh;->e:J

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_20
    sget-object v1, Lumy;->a:Lbfpx;

    .line 711
    .line 712
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "Missing edit id from action."

    .line 717
    .line 718
    const/16 v3, 0x93e

    .line 719
    .line 720
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 721
    .line 722
    .line 723
    :goto_4
    iget-object v1, p1, Luna;->h:Lj$/util/Optional;

    .line 724
    .line 725
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_22

    .line 730
    .line 731
    sget-object v2, Lykh;->a:Lbeuw;

    .line 732
    .line 733
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lykn;

    .line 744
    .line 745
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 746
    .line 747
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_21

    .line 752
    .line 753
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 754
    .line 755
    .line 756
    :cond_21
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 757
    .line 758
    check-cast v2, Lumh;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iput-object v1, v2, Lumh;->h:Lykn;

    .line 764
    .line 765
    iget v1, v2, Lumh;->b:I

    .line 766
    .line 767
    or-int/lit8 v1, v1, 0x20

    .line 768
    .line 769
    iput v1, v2, Lumh;->b:I

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_22
    iget-boolean v1, p1, Luna;->g:Z

    .line 773
    .line 774
    if-nez v1, :cond_23

    .line 775
    .line 776
    sget-object v1, Lumy;->a:Lbfpx;

    .line 777
    .line 778
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "Missing dedupKey from NDE save."

    .line 783
    .line 784
    const/16 v3, 0x940

    .line 785
    .line 786
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 787
    .line 788
    .line 789
    :cond_23
    :goto_5
    iget-object v1, p1, Luna;->f:Lj$/util/Optional;

    .line 790
    .line 791
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_25

    .line 796
    .line 797
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/Long;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 808
    .line 809
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_24

    .line 814
    .line 815
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 816
    .line 817
    .line 818
    :cond_24
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 819
    .line 820
    check-cast v3, Lumh;

    .line 821
    .line 822
    iget v4, v3, Lumh;->b:I

    .line 823
    .line 824
    or-int/lit8 v4, v4, 0x8

    .line 825
    .line 826
    iput v4, v3, Lumh;->b:I

    .line 827
    .line 828
    iput-wide v1, v3, Lumh;->f:J

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_25
    sget-object v1, Lumy;->a:Lbfpx;

    .line 832
    .line 833
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "Missing a BackupRequest ID from action."

    .line 838
    .line 839
    const/16 v3, 0x93f

    .line 840
    .line 841
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 842
    .line 843
    .line 844
    :goto_6
    iget-boolean p1, p1, Luna;->g:Z

    .line 845
    .line 846
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 847
    .line 848
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_26

    .line 853
    .line 854
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 855
    .line 856
    .line 857
    :cond_26
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 858
    .line 859
    check-cast v1, Lumh;

    .line 860
    .line 861
    iget v2, v1, Lumh;->b:I

    .line 862
    .line 863
    or-int/lit8 v2, v2, 0x10

    .line 864
    .line 865
    iput v2, v1, Lumh;->b:I

    .line 866
    .line 867
    iput-boolean p1, v1, Lumh;->g:Z

    .line 868
    .line 869
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Lumh;

    .line 874
    .line 875
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lumy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
