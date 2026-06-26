.class public final Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:I = 0x7f0b124e

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Lbfel;

.field private final e:I

.field private final f:L_3365;


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
    const-class v1, L_255;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_169;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_126;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_187;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_214;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_212;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_257;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_210;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IL_3365;)V
    .locals 1

    .line 1
    const-string v0, "VideoPlayerBehaviorLoaderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->d:Lbfel;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->f:L_3365;

    .line 15
    .line 16
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->hA:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbacb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, L_3099;->e:Lwbt;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, L_3158;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->d:Lbfel;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v6, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->b:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v5, v4, v2, v6, v7}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lbbdy;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v1, Lbbdy;

    .line 72
    .line 73
    invoke-direct {v1, v4, v7, v7}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v6, L_2039;

    .line 91
    .line 92
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, L_2039;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move v9, v4

    .line 103
    move v10, v9

    .line 104
    :goto_0
    if-ge v9, v8, :cond_c

    .line 105
    .line 106
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, L_2052;

    .line 111
    .line 112
    const-class v12, L_2040;

    .line 113
    .line 114
    invoke-static {v1, v12}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, L_2040;

    .line 119
    .line 120
    iget-object v13, v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->f:L_3365;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lbcxg;->b()V

    .line 126
    .line 127
    .line 128
    const-class v14, L_255;

    .line 129
    .line 130
    invoke-interface {v11, v14}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, L_255;

    .line 135
    .line 136
    if-nez v14, :cond_3

    .line 137
    .line 138
    :goto_1
    move-object/from16 v28, v2

    .line 139
    .line 140
    move-object v2, v7

    .line 141
    move-object v3, v2

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v12}, L_2040;->a()L_3318;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v15}, L_3318;->h()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v11}, Lalbz;->bw(L_2052;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_6

    .line 157
    .line 158
    const-class v4, L_210;

    .line 159
    .line 160
    invoke-interface {v11, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, L_210;

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v7, v12, L_2040;->c:Lbpdb;

    .line 170
    .line 171
    invoke-interface {v4}, L_210;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, L_2042;

    .line 180
    .line 181
    iget-object v4, v4, L_2042;->k:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    cmp-long v4, v17, v19

    .line 194
    .line 195
    if-lez v4, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object/from16 v28, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_6
    :goto_2
    iget-object v4, v12, L_2040;->b:Landroid/content/Context;

    .line 205
    .line 206
    new-instance v7, Laujp;

    .line 207
    .line 208
    invoke-virtual {v12}, L_2040;->a()L_3318;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v7, v4, v14, v3}, Laujp;-><init>(Landroid/content/Context;L_255;L_3318;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v12, L_2040;->d:Lbpdb;

    .line 216
    .line 217
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, L_3157;

    .line 222
    .line 223
    invoke-static {v3, v11, v13}, L_3157;->b(L_3157;L_2052;L_3365;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v7, v3}, Laujp;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    iput-boolean v3, v7, Laujp;->h:Z

    .line 232
    .line 233
    iput-boolean v3, v7, Laujp;->i:Z

    .line 234
    .line 235
    invoke-virtual {v14}, L_255;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    const-class v4, L_255;

    .line 242
    .line 243
    invoke-interface {v11, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, L_255;

    .line 248
    .line 249
    invoke-virtual {v4}, L_255;->n()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {v11}, Lalbz;->bw(L_2052;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-static {v11}, Lacuc;->a(L_2052;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    :goto_3
    invoke-virtual {v12}, L_2040;->a()L_3318;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, L_3318;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    const/4 v4, 0x4

    .line 280
    if-eq v15, v4, :cond_9

    .line 281
    .line 282
    move v4, v3

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 285
    :goto_5
    invoke-static {v11}, Lalbz;->bw(L_2052;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    sget-object v4, Latyx;->d:Latyx;

    .line 294
    .line 295
    iput-object v4, v7, Laujp;->f:Latyx;

    .line 296
    .line 297
    :cond_a
    sget v4, Laujq;->a:I

    .line 298
    .line 299
    iget-object v4, v7, Laujp;->a:L_255;

    .line 300
    .line 301
    iget-object v12, v7, Laujp;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 302
    .line 303
    iget-boolean v13, v7, Laujp;->g:Z

    .line 304
    .line 305
    iget-boolean v14, v7, Laujp;->h:Z

    .line 306
    .line 307
    iget-object v15, v7, Laujp;->b:L_3318;

    .line 308
    .line 309
    iget-object v3, v7, Laujp;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 310
    .line 311
    move-object/from16 v28, v2

    .line 312
    .line 313
    iget-object v2, v7, Laujp;->f:Latyx;

    .line 314
    .line 315
    move-object/from16 v22, v2

    .line 316
    .line 317
    iget-boolean v2, v7, Laujp;->i:Z

    .line 318
    .line 319
    iget-object v7, v7, Laujp;->c:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v7}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move/from16 v27, v2

    .line 326
    .line 327
    const-class v2, L_3159;

    .line 328
    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v7, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    const-class v2, L_3112;

    .line 337
    .line 338
    invoke-virtual {v7, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    sget-object v17, Lafrx;->a:Lbfel;

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    move-object/from16 v21, v12

    .line 347
    .line 348
    move/from16 v25, v13

    .line 349
    .line 350
    move/from16 v26, v14

    .line 351
    .line 352
    move-object/from16 v18, v15

    .line 353
    .line 354
    invoke-static/range {v17 .. v27}, Laujq;->a(Lbfel;L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Latyx;Lyrq;Lyrq;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_6
    if-eqz v2, :cond_b

    .line 359
    .line 360
    new-instance v4, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 361
    .line 362
    invoke-direct {v4, v11, v2}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;-><init>(L_2052;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    new-instance v4, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 367
    .line 368
    invoke-direct {v4, v11, v3}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;-><init>(L_2052;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-virtual {v6, v2}, L_2039;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    or-int/2addr v10, v2

    .line 376
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    move-object v7, v3

    .line 382
    move-object/from16 v2, v28

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    const/4 v4, 0x0

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_c
    if-eqz v10, :cond_d

    .line 389
    .line 390
    invoke-static {v1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->g(Landroid/content/Context;)Lbgfq;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-class v3, L_3283;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, L_3283;

    .line 401
    .line 402
    iget v3, v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->e:I

    .line 403
    .line 404
    invoke-interface {v1, v3, v2}, L_3283;->b(ILbgfq;)Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Ladsd;

    .line 413
    .line 414
    const/16 v3, 0xe

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ladsd;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lbgee;->a:Lbgee;

    .line 420
    .line 421
    const-class v4, Lbbih;

    .line 422
    .line 423
    invoke-static {v1, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_8

    .line 428
    :cond_d
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 429
    .line 430
    :goto_8
    new-instance v2, Labsm;

    .line 431
    .line 432
    const/16 v3, 0x10

    .line 433
    .line 434
    invoke-direct {v2, v5, v3}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lbgee;->a:Lbgee;

    .line 438
    .line 439
    invoke-static {v1, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1
.end method
