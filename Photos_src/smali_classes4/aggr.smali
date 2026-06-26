.class public final Laggr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_157;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_249;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_155;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, L_2049;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laggr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    new-instance v0, Lbacb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_134;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_202;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laggr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    sget-object v0, Lskk;->e:Lskk;

    .line 65
    .line 66
    new-instance v1, Lbfmt;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Laggr;->d:L_3365;

    .line 72
    .line 73
    const-string v0, "PhotoDataLoader"

    .line 74
    .line 75
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Lafvd;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lafvd;->q:L_2052;

    .line 6
    .line 7
    if-eqz v2, :cond_3a

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, L_2157;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lbacb;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lbacb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lbacb;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lbacb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Laggr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 33
    .line 34
    .line 35
    const-class v7, L_2073;

    .line 36
    .line 37
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, L_2073;

    .line 42
    .line 43
    invoke-virtual {v7}, L_2073;->bg()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    sget-object v7, Laggr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Lafcu;

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lafcu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lagfr;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    invoke-direct {v6, v4, v8}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v1, Lafvd;->k:Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v2, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v3, v1, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    move v6, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v6, v4

    .line 112
    :goto_0
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-boolean v9, v3, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->b:Z

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    move v9, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v9, v4

    .line 121
    :goto_1
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_2
    const-class v6, L_157;

    .line 128
    .line 129
    invoke-interface {v2, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, L_157;

    .line 134
    .line 135
    iget-object v6, v6, L_157;->a:Lukm;

    .line 136
    .line 137
    iget-boolean v11, v1, Lafvd;->F:Z

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    const-class v3, L_155;

    .line 144
    .line 145
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, L_155;

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v3}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    if-nez v3, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 164
    .line 165
    :cond_7
    :goto_4
    sget-object v11, Lukm;->a:Lukm;

    .line 166
    .line 167
    if-ne v6, v11, :cond_9

    .line 168
    .line 169
    const-class v11, L_132;

    .line 170
    .line 171
    invoke-interface {v2, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, L_132;

    .line 176
    .line 177
    iget-object v11, v11, L_132;->a:Lskk;

    .line 178
    .line 179
    sget-object v12, Laggr;->d:L_3365;

    .line 180
    .line 181
    invoke-virtual {v12, v11}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance v0, Laggn;

    .line 192
    .line 193
    const-string v1, "Editing disabled for this media"

    .line 194
    .line 195
    sget-object v2, Lafuw;->b:Lafuw;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    :goto_5
    if-nez v9, :cond_b

    .line 202
    .line 203
    invoke-virtual {v6}, Lukm;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move v6, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :goto_6
    move v6, v5

    .line 213
    :goto_7
    const-class v9, L_235;

    .line 214
    .line 215
    invoke-interface {v2, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, L_235;

    .line 220
    .line 221
    const/16 v11, 0x13

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v9}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v13, 0x1e

    .line 236
    .line 237
    if-ge v12, v13, :cond_c

    .line 238
    .line 239
    const-class v6, L_1185;

    .line 240
    .line 241
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, L_1185;

    .line 246
    .line 247
    iget v12, v1, Lafvd;->s:I

    .line 248
    .line 249
    invoke-virtual {v6, v12, v9}, L_1185;->a(IL_235;)Lbfel;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v12, Laecu;

    .line 258
    .line 259
    invoke-direct {v12, v6, v11}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :cond_c
    iget-object v9, v1, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 267
    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iget-object v9, v9, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 271
    .line 272
    if-eqz v9, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    iget-boolean v9, v1, Lafvd;->E:Z

    .line 276
    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    const-class v9, L_198;

    .line 280
    .line 281
    invoke-interface {v2, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, L_198;

    .line 286
    .line 287
    invoke-interface {v9}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    const-class v9, L_249;

    .line 293
    .line 294
    invoke-interface {v2, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, L_249;

    .line 299
    .line 300
    iget-object v9, v9, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 301
    .line 302
    :goto_8
    new-instance v12, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 303
    .line 304
    invoke-direct {v12, v9, v6, v3}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 305
    .line 306
    .line 307
    const-class v3, L_2049;

    .line 308
    .line 309
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, L_2049;

    .line 314
    .line 315
    iget v3, v1, Lafvd;->s:I

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lafvd;->q:L_2052;

    .line 321
    .line 322
    iput-object v12, v1, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 323
    .line 324
    const-class v6, L_214;

    .line 325
    .line 326
    invoke-interface {v2, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, L_214;

    .line 331
    .line 332
    const-class v9, L_132;

    .line 333
    .line 334
    invoke-interface {v2, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, L_132;

    .line 339
    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    iget-object v6, v6, L_214;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    const/4 v6, 0x0

    .line 346
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_10

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    iget-object v6, v9, L_132;->a:Lskk;

    .line 355
    .line 356
    invoke-static {v6}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_11

    .line 365
    .line 366
    iput-object v6, v1, Lafvd;->u:Ljava/lang/String;

    .line 367
    .line 368
    :cond_11
    const-class v13, L_158;

    .line 369
    .line 370
    invoke-interface {v2, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, L_158;

    .line 375
    .line 376
    if-eqz v13, :cond_14

    .line 377
    .line 378
    iget-object v13, v13, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 379
    .line 380
    invoke-virtual {v13}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const-wide/16 v7, -0x1

    .line 385
    .line 386
    invoke-static {v14, v7, v8}, Lbaxx;->ad(Ljava/lang/Long;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iput-wide v10, v1, Lafvd;->z:J

    .line 391
    .line 392
    invoke-virtual {v13}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10, v7, v8}, Lbaxx;->ad(Ljava/lang/Long;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    long-to-int v10, v10

    .line 401
    invoke-virtual {v13}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11, v7, v8}, Lbaxx;->ad(Ljava/lang/Long;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    long-to-int v7, v7

    .line 410
    if-ltz v10, :cond_14

    .line 411
    .line 412
    if-ltz v7, :cond_14

    .line 413
    .line 414
    invoke-virtual {v13}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->n()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-eqz v8, :cond_13

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/16 v13, 0x5a

    .line 425
    .line 426
    if-eq v11, v13, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/16 v11, 0x10e

    .line 433
    .line 434
    if-ne v8, v11, :cond_13

    .line 435
    .line 436
    :cond_12
    move v15, v10

    .line 437
    move v10, v7

    .line 438
    move v7, v15

    .line 439
    :cond_13
    new-instance v8, Landroid/graphics/Point;

    .line 440
    .line 441
    invoke-direct {v8, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 442
    .line 443
    .line 444
    iput-object v8, v1, Lafvd;->v:Landroid/graphics/Point;

    .line 445
    .line 446
    :cond_14
    const-class v7, L_155;

    .line 447
    .line 448
    invoke-interface {v2, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, L_155;

    .line 453
    .line 454
    if-nez v7, :cond_15

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    goto :goto_a

    .line 458
    :cond_15
    invoke-virtual {v7}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    :goto_a
    if-eqz v7, :cond_16

    .line 463
    .line 464
    iget-object v7, v7, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Lafvd;->d([B)V

    .line 467
    .line 468
    .line 469
    :cond_16
    const-class v7, L_235;

    .line 470
    .line 471
    invoke-interface {v2, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, L_235;

    .line 476
    .line 477
    const/4 v8, 0x3

    .line 478
    const/4 v10, 0x2

    .line 479
    const/4 v11, 0x4

    .line 480
    if-eqz v7, :cond_19

    .line 481
    .line 482
    invoke-virtual {v7}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v7}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-eqz v13, :cond_17

    .line 491
    .line 492
    if-eqz v7, :cond_17

    .line 493
    .line 494
    iput v11, v1, Lafvd;->ag:I

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_17
    if-eqz v13, :cond_18

    .line 498
    .line 499
    iput v8, v1, Lafvd;->ag:I

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_18
    if-eqz v7, :cond_19

    .line 503
    .line 504
    iput v10, v1, Lafvd;->ag:I

    .line 505
    .line 506
    :cond_19
    :goto_b
    iget-object v7, v1, Lafvd;->q:L_2052;

    .line 507
    .line 508
    const-class v13, L_258;

    .line 509
    .line 510
    invoke-interface {v7, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, L_258;

    .line 515
    .line 516
    if-eqz v7, :cond_1a

    .line 517
    .line 518
    invoke-interface {v7}, L_258;->hx()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v13, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 523
    .line 524
    if-ne v7, v13, :cond_1a

    .line 525
    .line 526
    move v7, v5

    .line 527
    goto :goto_c

    .line 528
    :cond_1a
    move v7, v4

    .line 529
    :goto_c
    iput-boolean v7, v1, Lafvd;->A:Z

    .line 530
    .line 531
    iget-object v7, v1, Lafvd;->q:L_2052;

    .line 532
    .line 533
    const-class v13, L_137;

    .line 534
    .line 535
    invoke-interface {v7, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, L_137;

    .line 540
    .line 541
    iget-object v7, v1, Lafvd;->q:L_2052;

    .line 542
    .line 543
    const-class v13, L_212;

    .line 544
    .line 545
    invoke-interface {v7, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, L_212;

    .line 550
    .line 551
    if-eqz v7, :cond_1b

    .line 552
    .line 553
    invoke-interface {v7}, L_212;->T()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_1b

    .line 558
    .line 559
    move v7, v5

    .line 560
    goto :goto_d

    .line 561
    :cond_1b
    move v7, v4

    .line 562
    :goto_d
    iput-boolean v7, v1, Lafvd;->B:Z

    .line 563
    .line 564
    if-eqz v9, :cond_1c

    .line 565
    .line 566
    sget-object v7, Lskk;->d:Lskk;

    .line 567
    .line 568
    iget-object v9, v9, L_132;->a:Lskk;

    .line 569
    .line 570
    invoke-virtual {v7, v9}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    iput-boolean v7, v1, Lafvd;->C:Z

    .line 575
    .line 576
    :cond_1c
    const-class v7, L_157;

    .line 577
    .line 578
    invoke-interface {v2, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, L_157;

    .line 583
    .line 584
    iget-object v7, v7, L_157;->a:Lukm;

    .line 585
    .line 586
    iput-object v7, v1, Lafvd;->x:Lukm;

    .line 587
    .line 588
    const-class v7, L_187;

    .line 589
    .line 590
    invoke-interface {v2, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, L_187;

    .line 595
    .line 596
    if-eqz v7, :cond_1e

    .line 597
    .line 598
    iget-object v7, v7, L_187;->a:Landroid/net/Uri;

    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_1e

    .line 605
    .line 606
    iget-object v9, v0, L_2049;->c:Landroid/content/Context;

    .line 607
    .line 608
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v14, 0x1d

    .line 611
    .line 612
    if-lt v13, v14, :cond_1d

    .line 613
    .line 614
    invoke-static {v9, v7}, Lalza;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-nez v13, :cond_1d

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    new-instance v13, Ljava/io/File;

    .line 622
    .line 623
    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v13}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_1e

    .line 631
    .line 632
    :goto_e
    sget-object v7, Lukm;->b:Lukm;

    .line 633
    .line 634
    iput-object v7, v1, Lafvd;->x:Lukm;

    .line 635
    .line 636
    :cond_1e
    iget-object v7, v0, L_2049;->c:Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v7}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_1f

    .line 643
    .line 644
    iget v9, v1, Lafvd;->s:I

    .line 645
    .line 646
    invoke-static {v7, v9}, L_2073;->aL(Landroid/content/Context;I)Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-nez v9, :cond_1f

    .line 651
    .line 652
    move v9, v5

    .line 653
    goto :goto_f

    .line 654
    :cond_1f
    move v9, v4

    .line 655
    :goto_f
    iget-boolean v13, v1, Lafvd;->B:Z

    .line 656
    .line 657
    if-eqz v13, :cond_20

    .line 658
    .line 659
    if-eqz v9, :cond_20

    .line 660
    .line 661
    sget-object v9, Lukm;->b:Lukm;

    .line 662
    .line 663
    iput-object v9, v1, Lafvd;->x:Lukm;

    .line 664
    .line 665
    :cond_20
    sget-object v9, Lbilz;->o:Lbilz;

    .line 666
    .line 667
    invoke-static {v9}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_21

    .line 676
    .line 677
    const-string v9, "image/heic"

    .line 678
    .line 679
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_22

    .line 684
    .line 685
    :cond_21
    sget-object v6, Lukm;->b:Lukm;

    .line 686
    .line 687
    iput-object v6, v1, Lafvd;->x:Lukm;

    .line 688
    .line 689
    :cond_22
    iget-object v0, v0, L_2049;->d:Lyrq;

    .line 690
    .line 691
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Lj$/util/Optional;

    .line 696
    .line 697
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_23

    .line 702
    .line 703
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lj$/util/Optional;

    .line 708
    .line 709
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, L_3245;

    .line 714
    .line 715
    invoke-static {v0, v3, v2}, Lkgg;->b(L_3245;IL_2052;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_23

    .line 720
    .line 721
    sget-object v0, Lukm;->b:Lukm;

    .line 722
    .line 723
    iput-object v0, v1, Lafvd;->x:Lukm;

    .line 724
    .line 725
    :cond_23
    iget-boolean v0, v12, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->b:Z

    .line 726
    .line 727
    if-nez v0, :cond_24

    .line 728
    .line 729
    sget-object v0, Lukm;->b:Lukm;

    .line 730
    .line 731
    iput-object v0, v1, Lafvd;->x:Lukm;

    .line 732
    .line 733
    :cond_24
    const-class v0, L_150;

    .line 734
    .line 735
    invoke-interface {v2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, L_150;

    .line 740
    .line 741
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 742
    .line 743
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_25

    .line 748
    .line 749
    sget-object v0, L_2049;->b:Lbfpx;

    .line 750
    .line 751
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v3, "DedupKey is missing. Forcing Destructive Save."

    .line 756
    .line 757
    const/16 v6, 0x15f8

    .line 758
    .line 759
    invoke-static {v0, v3, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lukm;->b:Lukm;

    .line 763
    .line 764
    iput-object v0, v1, Lafvd;->x:Lukm;

    .line 765
    .line 766
    :cond_25
    const-class v0, L_220;

    .line 767
    .line 768
    invoke-interface {v2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, L_220;

    .line 773
    .line 774
    if-eqz v0, :cond_26

    .line 775
    .line 776
    invoke-interface {v0}, L_220;->P()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Laflz;->ax(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_26

    .line 785
    .line 786
    iput-boolean v5, v1, Lafvd;->Y:Z

    .line 787
    .line 788
    :cond_26
    invoke-virtual {v1}, Lafvd;->f()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_38

    .line 793
    .line 794
    iget-object v3, v1, Lafvd;->S:Lbqzo;

    .line 795
    .line 796
    const/4 v6, 0x5

    .line 797
    if-nez v3, :cond_27

    .line 798
    .line 799
    sget-object v3, Lbqzo;->a:Lbqzo;

    .line 800
    .line 801
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const/4 v9, 0x0

    .line 806
    goto :goto_10

    .line 807
    :cond_27
    const/4 v9, 0x0

    .line 808
    invoke-virtual {v3, v6, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    check-cast v13, Lbjzp;

    .line 813
    .line 814
    invoke-virtual {v13, v3}, Lbjzp;->E(Lbjzv;)V

    .line 815
    .line 816
    .line 817
    move-object v3, v13

    .line 818
    :goto_10
    const-class v13, L_235;

    .line 819
    .line 820
    invoke-interface {v2, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    check-cast v13, L_235;

    .line 825
    .line 826
    if-eqz v13, :cond_2a

    .line 827
    .line 828
    invoke-static {v13}, Lalbz;->aP(L_235;)Z

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    if-nez v14, :cond_28

    .line 833
    .line 834
    invoke-virtual {v13}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    if-eqz v14, :cond_2a

    .line 839
    .line 840
    invoke-virtual {v13}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    iget-object v14, v14, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    if-nez v14, :cond_2a

    .line 851
    .line 852
    :cond_28
    invoke-static {v13}, Lalbz;->aP(L_235;)Z

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-eqz v14, :cond_29

    .line 857
    .line 858
    invoke-virtual {v13}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    iget-object v13, v13, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_29
    invoke-virtual {v13}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    iget-object v13, v13, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d:Ljava/lang/String;

    .line 870
    .line 871
    :goto_11
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    goto :goto_12

    .line 876
    :cond_2a
    move-object v13, v9

    .line 877
    :goto_12
    if-eqz v13, :cond_2e

    .line 878
    .line 879
    sget v14, L_934;->a:I

    .line 880
    .line 881
    invoke-static {v13}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    if-eqz v14, :cond_2b

    .line 886
    .line 887
    const-class v14, L_934;

    .line 888
    .line 889
    invoke-static {v7, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, L_934;

    .line 894
    .line 895
    invoke-virtual {v7, v13}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    goto :goto_13

    .line 900
    :cond_2b
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    :goto_13
    if-nez v7, :cond_2c

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_2c
    invoke-static {v7}, Lbfse;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    if-eqz v13, :cond_2d

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-static {v7, v4, v9}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    move-object v9, v7

    .line 931
    :cond_2e
    :goto_14
    const/16 v7, 0x8

    .line 932
    .line 933
    if-nez v9, :cond_2f

    .line 934
    .line 935
    sget-object v4, Lbqyf;->o:Lbqyf;

    .line 936
    .line 937
    goto/16 :goto_17

    .line 938
    .line 939
    :cond_2f
    invoke-static {v9}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    sparse-switch v13, :sswitch_data_0

    .line 948
    .line 949
    .line 950
    goto/16 :goto_15

    .line 951
    .line 952
    :sswitch_0
    const-string v4, "3gpp2"

    .line 953
    .line 954
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_30

    .line 959
    .line 960
    move v4, v11

    .line 961
    goto/16 :goto_16

    .line 962
    .line 963
    :sswitch_1
    const-string v4, "webm"

    .line 964
    .line 965
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_30

    .line 970
    .line 971
    const/16 v4, 0x12

    .line 972
    .line 973
    goto/16 :goto_16

    .line 974
    .line 975
    :sswitch_2
    const-string v4, "mpeg"

    .line 976
    .line 977
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_30

    .line 982
    .line 983
    const/16 v4, 0xb

    .line 984
    .line 985
    goto/16 :goto_16

    .line 986
    .line 987
    :sswitch_3
    const-string v4, "mp4v"

    .line 988
    .line 989
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_30

    .line 994
    .line 995
    const/4 v4, 0x6

    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :sswitch_4
    const-string v4, "m2ts"

    .line 999
    .line 1000
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_30

    .line 1005
    .line 1006
    const/16 v4, 0xd

    .line 1007
    .line 1008
    goto/16 :goto_16

    .line 1009
    .line 1010
    :sswitch_5
    const-string v6, "3gpp"

    .line 1011
    .line 1012
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_30

    .line 1017
    .line 1018
    goto/16 :goto_16

    .line 1019
    .line 1020
    :sswitch_6
    const-string v4, "3gp2"

    .line 1021
    .line 1022
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_30

    .line 1027
    .line 1028
    move v4, v8

    .line 1029
    goto/16 :goto_16

    .line 1030
    .line 1031
    :sswitch_7
    const-string v4, "wmv"

    .line 1032
    .line 1033
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_30

    .line 1038
    .line 1039
    const/16 v4, 0x10

    .line 1040
    .line 1041
    goto/16 :goto_16

    .line 1042
    .line 1043
    :sswitch_8
    const-string v4, "wma"

    .line 1044
    .line 1045
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_30

    .line 1050
    .line 1051
    const/16 v4, 0x11

    .line 1052
    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :sswitch_9
    const-string v4, "ogv"

    .line 1056
    .line 1057
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_30

    .line 1062
    .line 1063
    const/16 v4, 0x14

    .line 1064
    .line 1065
    goto/16 :goto_16

    .line 1066
    .line 1067
    :sswitch_a
    const-string v4, "ogg"

    .line 1068
    .line 1069
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_30

    .line 1074
    .line 1075
    const/16 v4, 0x13

    .line 1076
    .line 1077
    goto/16 :goto_16

    .line 1078
    .line 1079
    :sswitch_b
    const-string v4, "mts"

    .line 1080
    .line 1081
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_30

    .line 1086
    .line 1087
    const/16 v4, 0xc

    .line 1088
    .line 1089
    goto/16 :goto_16

    .line 1090
    .line 1091
    :sswitch_c
    const-string v4, "mpv"

    .line 1092
    .line 1093
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_30

    .line 1098
    .line 1099
    move v4, v7

    .line 1100
    goto/16 :goto_16

    .line 1101
    .line 1102
    :sswitch_d
    const-string v4, "mpg"

    .line 1103
    .line 1104
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_30

    .line 1109
    .line 1110
    const/16 v4, 0xa

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :sswitch_e
    const-string v4, "mov"

    .line 1114
    .line 1115
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_30

    .line 1120
    .line 1121
    const/16 v4, 0xe

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :sswitch_f
    const-string v4, "mp4"

    .line 1125
    .line 1126
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_30

    .line 1131
    .line 1132
    const/4 v4, 0x7

    .line 1133
    goto :goto_16

    .line 1134
    :sswitch_10
    const-string v4, "mp1"

    .line 1135
    .line 1136
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_30

    .line 1141
    .line 1142
    const/16 v4, 0x9

    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :sswitch_11
    const-string v4, "mkv"

    .line 1146
    .line 1147
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_30

    .line 1152
    .line 1153
    move v4, v6

    .line 1154
    goto :goto_16

    .line 1155
    :sswitch_12
    const-string v4, "m4v"

    .line 1156
    .line 1157
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_30

    .line 1162
    .line 1163
    const/16 v4, 0x15

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :sswitch_13
    const-string v4, "3gp"

    .line 1167
    .line 1168
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_30

    .line 1173
    .line 1174
    move v4, v10

    .line 1175
    goto :goto_16

    .line 1176
    :sswitch_14
    const-string v4, "3g2"

    .line 1177
    .line 1178
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_30

    .line 1183
    .line 1184
    move v4, v5

    .line 1185
    goto :goto_16

    .line 1186
    :sswitch_15
    const-string v4, "qt"

    .line 1187
    .line 1188
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_30

    .line 1193
    .line 1194
    const/16 v4, 0xf

    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :cond_30
    :goto_15
    const/4 v4, -0x1

    .line 1198
    :goto_16
    packed-switch v4, :pswitch_data_0

    .line 1199
    .line 1200
    .line 1201
    sget-object v4, Lbqyf;->n:Lbqyf;

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :pswitch_0
    sget-object v4, Lbqyf;->w:Lbqyf;

    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :pswitch_1
    sget-object v4, Lbqyf;->u:Lbqyf;

    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :pswitch_2
    sget-object v4, Lbqyf;->t:Lbqyf;

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :pswitch_3
    sget-object v4, Lbqyf;->s:Lbqyf;

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :pswitch_4
    sget-object v4, Lbqyf;->v:Lbqyf;

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :pswitch_5
    sget-object v4, Lbqyf;->q:Lbqyf;

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :pswitch_6
    sget-object v4, Lbqyf;->o:Lbqyf;

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :pswitch_7
    sget-object v4, Lbqyf;->p:Lbqyf;

    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :pswitch_8
    sget-object v4, Lbqyf;->r:Lbqyf;

    .line 1229
    .line 1230
    :goto_17
    iput-object v4, v1, Lafvd;->T:Lbqyf;

    .line 1231
    .line 1232
    const-class v4, L_164;

    .line 1233
    .line 1234
    invoke-interface {v2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, L_164;

    .line 1239
    .line 1240
    if-eqz v4, :cond_33

    .line 1241
    .line 1242
    invoke-interface {v4}, L_164;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    if-eqz v6, :cond_33

    .line 1247
    .line 1248
    invoke-interface {v4}, L_164;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v6}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    float-to-int v6, v6

    .line 1257
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 1258
    .line 1259
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    if-nez v8, :cond_31

    .line 1264
    .line 1265
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1266
    .line 1267
    .line 1268
    :cond_31
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 1269
    .line 1270
    check-cast v8, Lbqzo;

    .line 1271
    .line 1272
    iget v9, v8, Lbqzo;->b:I

    .line 1273
    .line 1274
    or-int/2addr v9, v5

    .line 1275
    iput v9, v8, Lbqzo;->b:I

    .line 1276
    .line 1277
    iput v6, v8, Lbqzo;->c:I

    .line 1278
    .line 1279
    invoke-interface {v4}, L_164;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v4}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    float-to-int v4, v4

    .line 1288
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 1289
    .line 1290
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    if-nez v6, :cond_32

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1297
    .line 1298
    .line 1299
    :cond_32
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 1300
    .line 1301
    check-cast v6, Lbqzo;

    .line 1302
    .line 1303
    iget v8, v6, Lbqzo;->b:I

    .line 1304
    .line 1305
    or-int/2addr v8, v10

    .line 1306
    iput v8, v6, Lbqzo;->b:I

    .line 1307
    .line 1308
    iput v4, v6, Lbqzo;->d:I

    .line 1309
    .line 1310
    :cond_33
    if-eqz v0, :cond_35

    .line 1311
    .line 1312
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_34

    .line 1319
    .line 1320
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1321
    .line 1322
    .line 1323
    :cond_34
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1324
    .line 1325
    check-cast v0, Lbqzo;

    .line 1326
    .line 1327
    iget v4, v0, Lbqzo;->b:I

    .line 1328
    .line 1329
    or-int/2addr v4, v7

    .line 1330
    iput v4, v0, Lbqzo;->b:I

    .line 1331
    .line 1332
    iput-boolean v5, v0, Lbqzo;->f:Z

    .line 1333
    .line 1334
    :cond_35
    const-class v0, L_254;

    .line 1335
    .line 1336
    invoke-interface {v2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, L_254;

    .line 1341
    .line 1342
    if-eqz v0, :cond_37

    .line 1343
    .line 1344
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1345
    .line 1346
    invoke-interface {v0}, L_254;->A()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_36

    .line 1361
    .line 1362
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1363
    .line 1364
    .line 1365
    :cond_36
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1366
    .line 1367
    check-cast v0, Lbqzo;

    .line 1368
    .line 1369
    iget v6, v0, Lbqzo;->b:I

    .line 1370
    .line 1371
    or-int/2addr v6, v11

    .line 1372
    iput v6, v0, Lbqzo;->b:I

    .line 1373
    .line 1374
    iput-wide v4, v0, Lbqzo;->e:J

    .line 1375
    .line 1376
    :cond_37
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lbqzo;

    .line 1381
    .line 1382
    iput-object v0, v1, Lafvd;->S:Lbqzo;

    .line 1383
    .line 1384
    :cond_38
    const-class v0, L_172;

    .line 1385
    .line 1386
    invoke-interface {v2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, L_172;

    .line 1391
    .line 1392
    if-eqz v0, :cond_39

    .line 1393
    .line 1394
    iget-object v0, v0, L_172;->a:Lsna;

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :cond_39
    sget-object v0, Lsna;->a:Lsna;

    .line 1398
    .line 1399
    :goto_18
    iput-object v0, v1, Lafvd;->Z:Lsna;

    .line 1400
    .line 1401
    return-object v12

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    new-instance v1, Laggn;

    .line 1404
    .line 1405
    sget-object v2, Lafuw;->a:Lafuw;

    .line 1406
    .line 1407
    const-string v3, "Failed to load media"

    .line 1408
    .line 1409
    invoke-direct {v1, v3, v0, v2}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 1410
    .line 1411
    .line 1412
    throw v1

    .line 1413
    :cond_3a
    new-instance v0, Laggn;

    .line 1414
    .line 1415
    const-string v1, "No media provided"

    .line 1416
    .line 1417
    sget-object v2, Lafuw;->c:Lafuw;

    .line 1418
    .line 1419
    invoke-direct {v0, v1, v2}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0

    .line 1423
    :sswitch_data_0
    .sparse-switch
        0xe23 -> :sswitch_15
        0xcc1e -> :sswitch_14
        0xcc5c -> :sswitch_13
        0x19fef -> :sswitch_12
        0x1a698 -> :sswitch_11
        0x1a6ee -> :sswitch_10
        0x1a6f1 -> :sswitch_f
        0x1a714 -> :sswitch_e
        0x1a724 -> :sswitch_d
        0x1a733 -> :sswitch_c
        0x1a7ac -> :sswitch_b
        0x1ad8f -> :sswitch_a
        0x1ad9e -> :sswitch_9
        0x1cc4b -> :sswitch_8
        0x1cc60 -> :sswitch_7
        0x18bf56 -> :sswitch_6
        0x18bf94 -> :sswitch_5
        0x3256a4 -> :sswitch_4
        0x3337a5 -> :sswitch_3
        0x333d85 -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x2ff331e -> :sswitch_0
    .end sparse-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
