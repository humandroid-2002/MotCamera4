.class public final L_1951;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1950;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_1951;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "BitmapModelRunner"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1951;->b:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1951;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1432;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1951;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1434;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1951;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1955;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1951;->d:Lyrq;

    .line 34
    .line 35
    const-class v0, L_3239;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1951;->e:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Lbiac;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbiac;->a:Lbiac;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(L_1964;L_2052;Lakzo;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, L_1951;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, L_1951;->b(L_1964;L_2052;Lbgfq;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(L_1964;L_2052;Lbgfq;)Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v0, Laeed;

    .line 10
    .line 11
    if-eqz v4, :cond_10

    .line 12
    .line 13
    check-cast v0, Laeed;

    .line 14
    .line 15
    invoke-interface {v0}, Laeed;->b()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 p1, 0x0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Laeed;->b()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Laeec;

    .line 49
    .line 50
    iget-object v10, v9, Laeec;->b:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    sget-object v11, Laead;->b:[I

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aget v11, v11, v12

    .line 59
    .line 60
    if-eq v11, v8, :cond_2

    .line 61
    .line 62
    if-ne v11, v7, :cond_1

    .line 63
    .line 64
    sget-object v10, Lipt;->b:Lipt;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Bitmap config not supported! config: "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    sget-object v10, Lipt;->a:Lipt;

    .line 88
    .line 89
    :goto_0
    const-class v11, L_198;

    .line 90
    .line 91
    invoke-interface {v2, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, L_198;

    .line 96
    .line 97
    invoke-interface {v11}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v1, L_1951;->f:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, L_1432;

    .line 108
    .line 109
    invoke-virtual {v12}, L_1432;->D()Lxsf;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lxsf;->ay()Lxsf;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12, v11}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v10}, Lxsf;->aH(Lipt;)Lxsf;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, v9, Laeec;->a:Laqnw;

    .line 126
    .line 127
    const-class v12, L_197;

    .line 128
    .line 129
    invoke-interface {v2, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, L_197;

    .line 134
    .line 135
    iget-object v13, v1, L_1951;->g:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, L_1434;

    .line 142
    .line 143
    invoke-interface {v12}, L_197;->z()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-interface {v12}, L_197;->y()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v9, v9, Laeec;->c:I

    .line 152
    .line 153
    sget-object v15, Laeag;->a:Landroid/graphics/Paint;

    .line 154
    .line 155
    if-eqz v9, :cond_f

    .line 156
    .line 157
    add-int/lit8 v15, v9, -0x1

    .line 158
    .line 159
    const/16 v16, 0x3

    .line 160
    .line 161
    if-eqz v15, :cond_7

    .line 162
    .line 163
    if-eq v15, v8, :cond_4

    .line 164
    .line 165
    :cond_3
    const/16 p1, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v11}, Laqnw;->a()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v13}, L_1434;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-lt v14, v12, :cond_5

    .line 179
    .line 180
    move/from16 v16, v8

    .line 181
    .line 182
    :goto_1
    const/16 p1, 0x0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v13}, L_1434;->c()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-lt v14, v12, :cond_6

    .line 190
    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v13}, L_1434;->b()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-lt v13, v12, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    int-to-float v14, v14

    .line 206
    int-to-float v15, v15

    .line 207
    int-to-float v12, v12

    .line 208
    const/16 p1, 0x0

    .line 209
    .line 210
    invoke-virtual {v13}, L_1434;->a()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    div-float/2addr v14, v15

    .line 215
    div-float/2addr v12, v15

    .line 216
    invoke-static {v6, v14, v12, v11}, Laeag;->a(IFFLaqnw;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move/from16 v16, v8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v13}, L_1434;->c()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6, v14, v12, v11}, Laeag;->a(IFFLaqnw;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    move/from16 v16, v7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {v13}, L_1434;->b()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6, v14, v12, v11}, Laeag;->a(IFFLaqnw;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move/from16 v16, p1

    .line 250
    .line 251
    :goto_2
    if-eqz v16, :cond_d

    .line 252
    .line 253
    add-int/lit8 v6, v16, -0x1

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    if-eq v6, v8, :cond_b

    .line 258
    .line 259
    sget-object v6, L_1951;->b:Lbfpx;

    .line 260
    .line 261
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lbfpt;

    .line 266
    .line 267
    const/16 v9, 0x13c5

    .line 268
    .line 269
    invoke-interface {v6, v9}, Lbfpt;->P(I)Lbfpe;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lbfpt;

    .line 274
    .line 275
    invoke-interface {v0}, Laeed;->a()Ladzz;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v9, v9, Ladzz;->m:Ljava/lang/String;

    .line 280
    .line 281
    const-string v12, "%s requesting high res image."

    .line 282
    .line 283
    invoke-interface {v6, v12, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v1, L_1951;->c:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v10, v6}, Lxsf;->aL(Landroid/content/Context;)Lxsf;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    iget-object v6, v1, L_1951;->c:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v10, v6}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    iget-object v6, v1, L_1951;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v10, v6}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {v10}, Ljtb;->ap(Linm;)Lbgfn;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    sget-object v6, L_1951;->b:Lbfpx;

    .line 309
    .line 310
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lbfpt;

    .line 315
    .line 316
    const/16 v12, 0x13c4

    .line 317
    .line 318
    invoke-interface {v6, v12}, Lbfpt;->P(I)Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lbfpt;

    .line 323
    .line 324
    invoke-interface {v0}, Laeed;->a()Ladzz;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v12, v12, Ladzz;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget v13, v11, Laqnw;->a:I

    .line 331
    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    iget v15, v11, Laqnw;->b:I

    .line 337
    .line 338
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-string v5, "%s requesting image at %dx%d resolution."

    .line 343
    .line 344
    invoke-interface {v6, v5, v12, v14, v7}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-ne v9, v8, :cond_e

    .line 348
    .line 349
    new-instance v5, Laeah;

    .line 350
    .line 351
    invoke-direct {v5}, Laeah;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v5}, Lxsf;->bg(Liqo;)Lxsf;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :cond_e
    invoke-virtual {v10, v13, v15}, Lxsf;->aV(II)Lxsf;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Ljtb;->ap(Linm;)Lbgfn;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :goto_4
    new-instance v5, Lxzf;

    .line 367
    .line 368
    const/16 v7, 0x8

    .line 369
    .line 370
    invoke-direct {v5, v11, v4, v7}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v5, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_5
    new-instance v5, Lfbi;

    .line 378
    .line 379
    const/16 v6, 0x14

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-direct {v5, v1, v2, v6, v7}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v5}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v5, Ljqc;

    .line 394
    .line 395
    const/16 v6, 0x13

    .line 396
    .line 397
    invoke-direct {v5, v6}, Ljqc;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-class v6, Lrlj;

    .line 401
    .line 402
    invoke-static {v2, v6, v5, v3}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v5, Ljqk;

    .line 407
    .line 408
    const/16 v6, 0x10

    .line 409
    .line 410
    invoke-direct {v5, v1, v0, v6}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v5, v3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v2, 0x2

    .line 418
    new-array v2, v2, [Lbgfn;

    .line 419
    .line 420
    aput-object v4, v2, p1

    .line 421
    .line 422
    aput-object v5, v2, v8

    .line 423
    .line 424
    invoke-static {v2}, L_3307;->I([Lbgfn;)Lbgey;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object v2, v0

    .line 429
    new-instance v0, Lajsh;

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-direct/range {v0 .. v6}, Lajsh;-><init>(L_1951;Laeed;Lbgfq;Lbgfn;Lbgfn;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0, v3}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_f
    const/16 v17, 0x0

    .line 441
    .line 442
    throw v17

    .line 443
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "Unsupported MIModelWrapper type: "

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method
