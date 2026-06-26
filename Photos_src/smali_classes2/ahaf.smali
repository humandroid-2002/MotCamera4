.class public final Lahaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqj;

.field private static final b:I

.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lita;

.field private final f:Ljava/util/List;

.field private final g:Liwz;

.field private h:Laikn;

.field private final i:Liti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liqj;

    .line 2
    .line 3
    sget-object v1, Liqj;->a:Liqi;

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.photoeditor.glide.XmpResourceDecoder.DataClassesOption"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lahaf;->a:Liqj;

    .line 12
    .line 13
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lahaf;->b:I

    .line 23
    .line 24
    const-string v0, "XmpResourceDecoder"

    .line 25
    .line 26
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lahaf;->c:Lbfpx;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liti;Lita;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahaf;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahaf;->i:Liti;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lahaf;->e:Lita;

    .line 15
    .line 16
    iput-object p4, p0, Lahaf;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Liwz;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p4, p1, p3, p2}, Liwz;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lita;Liti;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lahaf;->g:Liwz;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(Liqk;)Z
    .locals 1

    .line 1
    sget-object v0, Lahaf;->a:Liqj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILiqk;)List;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    sget-object v0, Liwz;->d:Liqj;

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v10

    .line 29
    :goto_1
    const-string v3, "Hardware config must be disabled to decode XMP."

    .line 30
    .line 31
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lahaf;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v1, Lahaf;->i:Liti;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Legz;->G(Ljava/util/List;Ljava/io/InputStream;Liti;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v0, Lahaf;->a:Liqj;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget v0, Lahaf;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v11, v11}, Lbcrh;->j(Ljava/io/InputStream;ZZ)Liav;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v5, Lahaf;->c:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v8, "Could not reset source"

    .line 89
    .line 90
    const/16 v9, 0x17f8

    .line 91
    .line 92
    invoke-static {v5, v8, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, v1, Lahaf;->d:Landroid/content/Context;

    .line 96
    .line 97
    const-class v5, L_2203;

    .line 98
    .line 99
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, L_2203;

    .line 104
    .line 105
    invoke-interface {v5, v3, v4}, L_2203;->a(Ljava/util/Collection;Liav;)Laikn;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v1, Lahaf;->h:Laikn;

    .line 110
    .line 111
    const-class v5, L_2205;

    .line 112
    .line 113
    invoke-static {v0, v5}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, L_2205;

    .line 132
    .line 133
    invoke-interface {v8, v0}, L_2205;->a(Landroid/content/Context;)Laikq;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Laikq;->d()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_4

    .line 152
    .line 153
    invoke-interface {v8, v4}, Laikq;->e(Liav;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v13, 0x0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v1, Lahaf;->h:Laikn;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    return-object v13

    .line 176
    :cond_7
    :goto_5
    new-instance v0, Laeqn;

    .line 177
    .line 178
    invoke-direct {v0, v13, v13}, Laeqn;-><init>([B[B)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v1, Lahaf;->e:Lita;

    .line 182
    .line 183
    iget-object v9, v1, Lahaf;->g:Liwz;

    .line 184
    .line 185
    new-instance v3, Laikt;

    .line 186
    .line 187
    move/from16 v4, p2

    .line 188
    .line 189
    move/from16 v5, p3

    .line 190
    .line 191
    invoke-direct/range {v3 .. v9}, Laikt;-><init>(IIILiqk;Lita;Liwz;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Laikq;

    .line 213
    .line 214
    invoke-interface {v5}, Laikq;->c()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5}, Laikq;->d()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v5, v6, v7, v10}, Laikt;->a(Laiks;Ljava/io/InputStream;Ljava/lang/Class;Z)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v5}, Laikq;->d()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v5, v6}, Laikq;->b(Landroid/graphics/Bitmap;)Laikp;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v7, v5}, Laeqn;->e(Ljava/lang/Class;Laikp;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    iget-object v4, v1, Lahaf;->h:Laikn;

    .line 239
    .line 240
    if-eqz v4, :cond_22

    .line 241
    .line 242
    check-cast v4, Laimr;

    .line 243
    .line 244
    iget-object v5, v4, Laimr;->d:Ljava/util/Set;

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    move v5, v10

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move v5, v11

    .line 257
    :goto_7
    invoke-static {v5}, Lb;->r(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v4, Laimr;->e:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, L_1659;

    .line 267
    .line 268
    invoke-virtual {v5}, L_1659;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    new-instance v5, Lacip;

    .line 275
    .line 276
    invoke-direct {v5, v2}, Lacip;-><init>(Ljava/io/InputStream;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lacip;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_22

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    invoke-static {v2}, Lacio;->a(Ljava/io/InputStream;)Lboxm;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_b

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_b
    :goto_8
    new-instance v5, Laqaz;

    .line 295
    .line 296
    invoke-direct {v5, v13}, Laqaz;-><init>([B)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lailo;->a:Lailo;

    .line 300
    .line 301
    iget-object v6, v4, Laimr;->c:Laimb;

    .line 302
    .line 303
    iget-object v6, v6, Laimb;->a:Laima;

    .line 304
    .line 305
    invoke-virtual {v6}, Laima;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    if-eq v6, v10, :cond_c

    .line 314
    .line 315
    move/from16 v17, v10

    .line 316
    .line 317
    move v14, v11

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_c
    iget-object v6, v4, Laimr;->f:Landroid/content/Context;

    .line 321
    .line 322
    sget-object v9, L_2073;->bQ:Lwbt;

    .line 323
    .line 324
    invoke-virtual {v9, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    iput v6, v5, Laqaz;->a:I

    .line 332
    .line 333
    iget-object v6, v4, Laimr;->c:Laimb;

    .line 334
    .line 335
    iget-object v6, v6, Laimb;->e:Laetf;

    .line 336
    .line 337
    iget-object v6, v6, Laetf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v9, v6

    .line 340
    check-cast v9, Lbflx;

    .line 341
    .line 342
    iget v9, v9, Lbflx;->c:I

    .line 343
    .line 344
    move v12, v11

    .line 345
    move v14, v12

    .line 346
    move v15, v14

    .line 347
    :goto_9
    if-ge v12, v9, :cond_11

    .line 348
    .line 349
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    move/from16 v17, v10

    .line 354
    .line 355
    move-object/from16 v10, v16

    .line 356
    .line 357
    check-cast v10, Lailv;

    .line 358
    .line 359
    iget-object v13, v10, Lailv;->b:Lailm;

    .line 360
    .line 361
    sget-object v11, Lailm;->c:Lailm;

    .line 362
    .line 363
    invoke-virtual {v13, v11}, Lailm;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_d

    .line 368
    .line 369
    iget v10, v10, Lailv;->c:I

    .line 370
    .line 371
    invoke-virtual {v4, v2, v3, v10, v5}, Laimr;->a(Ljava/io/InputStream;Laikt;ILaqaz;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_10

    .line 376
    .line 377
    move/from16 v14, v17

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    sget-object v11, Lailm;->b:Lailm;

    .line 381
    .line 382
    invoke-virtual {v13, v11}, Lailm;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    if-eqz v15, :cond_e

    .line 389
    .line 390
    iget v7, v10, Lailv;->c:I

    .line 391
    .line 392
    invoke-virtual {v4, v2, v3, v0, v7}, Laimr;->b(Ljava/io/InputStream;Laikt;Laeqn;I)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    const/4 v15, 0x0

    .line 398
    :cond_f
    iget v11, v10, Lailv;->c:I

    .line 399
    .line 400
    iget v10, v10, Lailv;->d:I

    .line 401
    .line 402
    add-int/2addr v11, v10

    .line 403
    int-to-long v10, v11

    .line 404
    invoke-static {v2, v10, v11}, Lbfuk;->c(Ljava/io/InputStream;J)V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    add-int/lit8 v15, v15, 0x1

    .line 410
    .line 411
    move/from16 v10, v17

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move/from16 v17, v10

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    move/from16 v17, v10

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    goto :goto_d

    .line 423
    :cond_13
    move/from16 v17, v10

    .line 424
    .line 425
    const/4 v6, 0x2

    .line 426
    iput v6, v5, Laqaz;->a:I

    .line 427
    .line 428
    iget-object v6, v4, Laimr;->c:Laimb;

    .line 429
    .line 430
    iget-object v6, v6, Laimb;->d:Laeqn;

    .line 431
    .line 432
    iget-object v6, v6, Laeqn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v9, v6

    .line 435
    check-cast v9, Lbflx;

    .line 436
    .line 437
    iget v9, v9, Lbflx;->c:I

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    :goto_b
    if-ge v10, v9, :cond_18

    .line 443
    .line 444
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Lailu;

    .line 449
    .line 450
    iget-object v13, v12, Lailu;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v15, v4, Laimr;->c:Laimb;

    .line 453
    .line 454
    iget-object v15, v15, Laimb;->b:Laily;

    .line 455
    .line 456
    iget-object v15, v15, Laily;->h:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-eqz v15, :cond_14

    .line 463
    .line 464
    iget v12, v12, Lailu;->c:I

    .line 465
    .line 466
    invoke-virtual {v4, v2, v3, v12, v5}, Laimr;->a(Ljava/io/InputStream;Laikt;ILaqaz;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_17

    .line 471
    .line 472
    move/from16 v14, v17

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    iget-object v15, v4, Laimr;->c:Laimb;

    .line 476
    .line 477
    iget-object v15, v15, Laimb;->b:Laily;

    .line 478
    .line 479
    iget-object v15, v15, Laily;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_16

    .line 486
    .line 487
    if-eqz v11, :cond_15

    .line 488
    .line 489
    iget v7, v12, Lailu;->c:I

    .line 490
    .line 491
    invoke-virtual {v4, v2, v3, v0, v7}, Laimr;->b(Ljava/io/InputStream;Laikt;Laeqn;I)F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    goto :goto_c

    .line 496
    :cond_15
    const/4 v11, 0x0

    .line 497
    :cond_16
    iget v13, v12, Lailu;->c:I

    .line 498
    .line 499
    iget v12, v12, Lailu;->d:I

    .line 500
    .line 501
    add-int/2addr v13, v12

    .line 502
    int-to-long v12, v13

    .line 503
    invoke-static {v2, v12, v13}, Lbfuk;->c(Ljava/io/InputStream;J)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    add-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_18
    :goto_d
    if-eqz v14, :cond_22

    .line 512
    .line 513
    iget-object v2, v4, Laimr;->c:Laimb;

    .line 514
    .line 515
    iget-object v2, v2, Laimb;->b:Laily;

    .line 516
    .line 517
    iget-object v3, v2, Laily;->k:Ljava/lang/Integer;

    .line 518
    .line 519
    iget-object v4, v2, Laily;->j:Ljava/lang/String;

    .line 520
    .line 521
    iget v6, v2, Laily;->e:F

    .line 522
    .line 523
    iget v2, v2, Laily;->f:F

    .line 524
    .line 525
    sget-object v9, Lailt;->a:Lbfpx;

    .line 526
    .line 527
    if-eqz v3, :cond_21

    .line 528
    .line 529
    if-nez v4, :cond_19

    .line 530
    .line 531
    goto/16 :goto_12

    .line 532
    .line 533
    :cond_19
    const/4 v9, 0x0

    .line 534
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 543
    .line 544
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    array-length v4, v4

    .line 549
    and-int/lit8 v4, v4, 0x7

    .line 550
    .line 551
    if-eqz v4, :cond_1a

    .line 552
    .line 553
    sget-object v2, Lailt;->a:Lbfpx;

    .line 554
    .line 555
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "getNormalizedFocalTable() - early return - extra bytes or odd number of floats."

    .line 560
    .line 561
    const/16 v4, 0x1874

    .line 562
    .line 563
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :cond_1a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->remaining()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    new-array v11, v10, [F

    .line 577
    .line 578
    invoke-virtual {v4, v11}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 579
    .line 580
    .line 581
    div-int/lit8 v4, v10, 0x2

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eq v4, v3, :cond_1b

    .line 588
    .line 589
    sget-object v2, Lailt;->a:Lbfpx;

    .line 590
    .line 591
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "getNormalizedFocalTable() - early return - incorrect number of pairs."

    .line 596
    .line 597
    const/16 v4, 0x1873

    .line 598
    .line 599
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_12

    .line 603
    .line 604
    :cond_1b
    new-instance v3, Lbfeg;

    .line 605
    .line 606
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 607
    .line 608
    .line 609
    float-to-double v12, v6

    .line 610
    float-to-double v14, v2

    .line 611
    const-wide v22, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    move-wide/from16 v18, v12

    .line 617
    .line 618
    move-wide/from16 v20, v14

    .line 619
    .line 620
    invoke-static/range {v18 .. v23}, Lbgbe;->c(DDD)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    move-wide/from16 v12, v20

    .line 625
    .line 626
    if-eqz v4, :cond_1c

    .line 627
    .line 628
    sget-object v4, Lailt;->a:Lbfpx;

    .line 629
    .line 630
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v14, "getNormalizedFocalTable() - early return - near and far plane cannot be equal."

    .line 635
    .line 636
    const/16 v15, 0x1875

    .line 637
    .line 638
    invoke-static {v4, v14, v15}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    const-wide/16 v20, 0x0

    .line 642
    .line 643
    const-wide v22, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static/range {v18 .. v23}, Lbgbe;->c(DDD)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1e

    .line 653
    .line 654
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 655
    .line 656
    const-wide v22, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    move-wide/from16 v18, v12

    .line 662
    .line 663
    invoke-static/range {v18 .. v23}, Lbgbe;->c(DDD)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_1d

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1d
    invoke-static {v11}, Lbbyd;->y([F)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v3, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    :goto_e
    move v4, v9

    .line 679
    :goto_f
    add-int/lit8 v12, v10, -0x1

    .line 680
    .line 681
    if-ge v4, v12, :cond_20

    .line 682
    .line 683
    aget v12, v11, v4

    .line 684
    .line 685
    cmpl-float v13, v6, v2

    .line 686
    .line 687
    if-eqz v13, :cond_1f

    .line 688
    .line 689
    move/from16 v13, v17

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1f
    move v13, v9

    .line 693
    :goto_10
    invoke-static {v13}, Lb;->r(Z)V

    .line 694
    .line 695
    .line 696
    sub-float/2addr v12, v6

    .line 697
    sub-float v13, v2, v6

    .line 698
    .line 699
    div-float/2addr v12, v13

    .line 700
    aput v12, v11, v4

    .line 701
    .line 702
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v3, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v12, v4, 0x1

    .line 710
    .line 711
    aget v12, v11, v12

    .line 712
    .line 713
    mul-float/2addr v12, v7

    .line 714
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v3, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v4, v4, 0x2

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_20
    :goto_11
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    goto :goto_13

    .line 729
    :cond_21
    :goto_12
    const/4 v13, 0x0

    .line 730
    :goto_13
    iput-object v13, v5, Laqaz;->d:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v2, Lailj;

    .line 733
    .line 734
    invoke-direct {v2, v5}, Lailj;-><init>(Laqaz;)V

    .line 735
    .line 736
    .line 737
    const-class v3, Lailj;

    .line 738
    .line 739
    invoke-virtual {v0, v3, v2}, Laeqn;->e(Ljava/lang/Class;Laikp;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    :goto_14
    iget-object v0, v0, Laeqn;->a:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v2, Lahae;

    .line 745
    .line 746
    check-cast v0, Laikr;

    .line 747
    .line 748
    invoke-direct {v2, v0, v8}, Lahae;-><init>(Laikr;Lita;)V

    .line 749
    .line 750
    .line 751
    return-object v2
.end method
