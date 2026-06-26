.class public final Llaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_346;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lwbt;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:J


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_2524;

.field private final g:L_3016;

.field private final h:L_1636;

.field private final i:L_2546;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AllMoveToTrash"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_138;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llaf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_150;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_235;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llaf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Llaf;->d:J

    .line 58
    .line 59
    invoke-static {}, L_537;->b()Lafqf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkxp;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v2}, Lkxp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Llaf;->b:Lwbt;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaf;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2524;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2524;

    .line 13
    .line 14
    iput-object v0, p0, Llaf;->f:L_2524;

    .line 15
    .line 16
    const-class v0, L_3016;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3016;

    .line 23
    .line 24
    iput-object v0, p0, Llaf;->g:L_3016;

    .line 25
    .line 26
    const-class v0, L_1636;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1636;

    .line 33
    .line 34
    iput-object v0, p0, Llaf;->h:L_1636;

    .line 35
    .line 36
    const-class v0, L_2546;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2546;

    .line 43
    .line 44
    iput-object v0, p0, Llaf;->i:L_2546;

    .line 45
    .line 46
    const-class v0, L_760;

    .line 47
    .line 48
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llaf;->j:Lyrq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Laatk;ILbjmn;)Lrlx;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    const-string v4, "cannot move 0 medias to trash."

    .line 16
    .line 17
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, L_2052;

    .line 44
    .line 45
    invoke-static {v6}, Lsux;->au(L_2052;)L_2052;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 50
    .line 51
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget v12, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 56
    .line 57
    iget-object v13, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 58
    .line 59
    iget-object v14, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 60
    .line 61
    iget-object v15, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->d:Lskk;

    .line 62
    .line 63
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 66
    .line 67
    new-instance v11, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    move-object/from16 v17, v8

    .line 74
    .line 75
    invoke-direct/range {v11 .. v18}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v11

    .line 79
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget v5, Ledw;->a:I

    .line 84
    .line 85
    invoke-static {}, Lb;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Laatk;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    xor-int/2addr v5, v3

    .line 96
    invoke-static {v5}, Lb;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, L_2052;

    .line 114
    .line 115
    sget-object v8, Llaf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-interface {v6, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    :goto_2
    invoke-virtual/range {p3 .. p3}, Laatk;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, L_2052;

    .line 175
    .line 176
    :try_start_0
    iget-object v15, v0, Llaf;->e:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    :try_start_1
    sget-object v3, Llaf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 185
    .line 186
    invoke-static {v15, v6, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v6, L_138;

    .line 191
    .line 192
    invoke-interface {v3, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, L_138;

    .line 197
    .line 198
    const-class v15, L_204;

    .line 199
    .line 200
    invoke-interface {v3, v15}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, L_204;

    .line 205
    .line 206
    invoke-interface {v3}, L_204;->E()Laatk;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Laatk;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    iget-wide v11, v6, L_138;->a:J
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    add-long/2addr v13, v11

    .line 219
    goto :goto_4

    .line 220
    :catch_0
    move/from16 v16, v3

    .line 221
    .line 222
    :catch_1
    :cond_5
    :goto_4
    move/from16 v3, v16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move/from16 v16, v3

    .line 226
    .line 227
    sget-object v5, Lbcxb;->c:Lbcxb;

    .line 228
    .line 229
    sget-object v6, Lbcxb;->e:Lbcxb;

    .line 230
    .line 231
    invoke-virtual {v5, v13, v14, v6}, Lbcxb;->a(JLbcxb;)J

    .line 232
    .line 233
    .line 234
    iget-object v11, v0, Llaf;->g:L_3016;

    .line 235
    .line 236
    invoke-virtual {v11}, L_3016;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    cmp-long v12, v8, v13

    .line 241
    .line 242
    if-gez v12, :cond_7

    .line 243
    .line 244
    new-instance v1, Lasoo;

    .line 245
    .line 246
    invoke-direct {v1, v13, v14, v8, v9}, Lasoo;-><init>(JJ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_7
    invoke-static {}, Lbcxg;->b()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v11, L_3016;->h:L_3014;

    .line 258
    .line 259
    invoke-virtual {v8}, L_3014;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual {v5, v8, v9, v6}, Lbcxb;->a(JLbcxb;)J

    .line 264
    .line 265
    .line 266
    new-instance v12, Landroid/os/StatFs;

    .line 267
    .line 268
    sget-object v19, L_3016;->g:Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v12, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-wide/from16 v20, v8

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v5, v8, v9, v6}, Lbcxb;->a(JLbcxb;)J

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, L_3016;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    sub-long v5, v5, v20

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    cmp-long v3, v5, v13

    .line 301
    .line 302
    if-gez v3, :cond_8

    .line 303
    .line 304
    new-instance v1, Lasop;

    .line 305
    .line 306
    invoke-direct {v1, v13, v14, v5, v6}, Lasop;-><init>(JJ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_8
    iget-object v3, v0, Llaf;->e:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v8, Llaf;->b:Lwbt;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    sget-wide v8, Llaf;->d:J

    .line 325
    .line 326
    cmp-long v3, v5, v8

    .line 327
    .line 328
    if-ltz v3, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    new-instance v1, Lason;

    .line 332
    .line 333
    invoke-direct {v1, v5, v6}, Lason;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :cond_a
    :goto_5
    iget-object v3, v0, Llaf;->f:L_2524;

    .line 342
    .line 343
    sget-object v5, Llaf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 344
    .line 345
    invoke-virtual {v3, v2, v5}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, L_2052;

    .line 369
    .line 370
    const-class v9, L_235;

    .line 371
    .line 372
    invoke-interface {v8, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, L_235;

    .line 377
    .line 378
    iget-object v8, v8, L_235;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_b

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_c

    .line 401
    .line 402
    iget-object v9, v9, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    iget-object v6, v0, Llaf;->h:L_1636;

    .line 409
    .line 410
    invoke-interface {v6, v3}, L_1636;->c(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v6, v0, Llaf;->i:L_2546;

    .line 415
    .line 416
    invoke-virtual {v6, v3}, L_2546;->c(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    new-instance v8, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Laatl;

    .line 440
    .line 441
    iget-object v6, v6, Laatl;->c:Landroid/net/Uri;

    .line 442
    .line 443
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_11

    .line 452
    .line 453
    iget-object v1, v0, Llaf;->j:Lyrq;

    .line 454
    .line 455
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, L_760;

    .line 460
    .line 461
    invoke-virtual {v2}, L_760;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, L_760;

    .line 472
    .line 473
    invoke-virtual {v1, v8}, L_760;->a(Ljava/util/List;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    move/from16 v3, v16

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    const/4 v3, 0x0

    .line 483
    :goto_8
    new-instance v1, Ltqb;

    .line 484
    .line 485
    invoke-direct {v1, v8, v3}, Ltqb;-><init>(Ljava/util/List;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :cond_10
    move/from16 v16, v3

    .line 494
    .line 495
    :cond_11
    if-nez v5, :cond_12

    .line 496
    .line 497
    iget-object v3, v0, Llaf;->f:L_2524;

    .line 498
    .line 499
    sget-object v5, Llaf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 500
    .line 501
    invoke-virtual {v3, v2, v5}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_12
    move-object v11, v5

    .line 506
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_13

    .line 511
    .line 512
    new-instance v1, Laxld;

    .line 513
    .line 514
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;

    .line 515
    .line 516
    invoke-direct {v2}, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v10, v2}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lrnj;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :cond_13
    sget-object v2, Laslt;->a:Lbfpx;

    .line 529
    .line 530
    iget-object v2, v0, Llaf;->e:Landroid/content/Context;

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    xor-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const-class v3, L_1001;

    .line 542
    .line 543
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, L_1001;

    .line 548
    .line 549
    new-instance v4, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v5, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v6, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v8, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v9, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-eqz v13, :cond_1a

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, L_2052;

    .line 589
    .line 590
    const-class v14, L_150;

    .line 591
    .line 592
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    check-cast v14, L_150;

    .line 597
    .line 598
    invoke-virtual {v14}, L_150;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v19

    .line 606
    const-class v15, L_235;

    .line 607
    .line 608
    invoke-interface {v13, v15}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, L_235;

    .line 613
    .line 614
    iget-object v13, v13, L_235;->a:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_19

    .line 625
    .line 626
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 631
    .line 632
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 633
    .line 634
    .line 635
    move-result v21

    .line 636
    if-eqz v21, :cond_15

    .line 637
    .line 638
    if-nez v19, :cond_14

    .line 639
    .line 640
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_14
    iget-object v0, v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_15
    iget-object v0, v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 649
    .line 650
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 651
    .line 652
    .line 653
    move-result v21

    .line 654
    if-eqz v21, :cond_18

    .line 655
    .line 656
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 661
    .line 662
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    if-nez v19, :cond_16

    .line 666
    .line 667
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-object/from16 v21, v9

    .line 671
    .line 672
    move-object/from16 v22, v12

    .line 673
    .line 674
    move-object/from16 v23, v13

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_16
    sget-object v0, Laslt;->a:Lbfpx;

    .line 678
    .line 679
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object/from16 v21, v9

    .line 684
    .line 685
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    move-object/from16 v22, v12

    .line 690
    .line 691
    const-string v12, "Attempt to trash remote media %s without dedup key"

    .line 692
    .line 693
    move-object/from16 v23, v13

    .line 694
    .line 695
    const/16 v13, 0x207c

    .line 696
    .line 697
    invoke-static {v0, v12, v9, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 698
    .line 699
    .line 700
    :goto_b
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_17

    .line 709
    .line 710
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_17
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object/from16 v9, v21

    .line 720
    .line 721
    move-object/from16 v12, v22

    .line 722
    .line 723
    move-object/from16 v13, v23

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_18
    move-object/from16 v0, p0

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_19
    move-object/from16 v0, p0

    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :cond_1a
    move-object/from16 v21, v9

    .line 734
    .line 735
    const-class v0, L_1491;

    .line 736
    .line 737
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, L_1491;

    .line 742
    .line 743
    const-class v9, L_3245;

    .line 744
    .line 745
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, L_3245;

    .line 750
    .line 751
    const-class v12, L_3224;

    .line 752
    .line 753
    invoke-static {v2, v12}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    check-cast v12, L_3224;

    .line 758
    .line 759
    invoke-interface {v12}, L_3224;->e()Lj$/time/Instant;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 764
    .line 765
    .line 766
    move-result-wide v12

    .line 767
    new-instance v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 768
    .line 769
    move-object/from16 v19, v11

    .line 770
    .line 771
    const-wide/16 v10, 0x0

    .line 772
    .line 773
    invoke-direct {v14, v12, v13, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p3 .. p3}, Laatk;->b()Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_1d

    .line 781
    .line 782
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-nez v10, :cond_1d

    .line 787
    .line 788
    const-string v10, "logged_in"

    .line 789
    .line 790
    filled-new-array {v10}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-interface {v9, v10}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    const/4 v10, -0x1

    .line 799
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_1b

    .line 815
    .line 816
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    invoke-virtual {v3, v10, v4, v14}, L_1001;->y(ILjava/util/Collection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_1b
    new-instance v3, Laokh;

    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    invoke-direct {v3, v15, v15}, Laokh;-><init>([C[B)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    new-instance v10, Lfbs;

    .line 841
    .line 842
    const/16 v11, 0x9

    .line 843
    .line 844
    invoke-direct {v10, v11}, Lfbs;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v10}, Lbfcq;->e(Lbevp;)Lbfcq;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v9}, Lbfcq;->k()L_3365;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iput-object v9, v3, Laokh;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v3, v5}, Laokh;->i(Ljava/util/Collection;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Laokh;->h()Lajbx;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-lez v1, :cond_1c

    .line 865
    .line 866
    int-to-long v9, v1

    .line 867
    invoke-virtual {v0, v7, v3, v9, v10}, L_1491;->a(ILypj;J)J

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_1c
    invoke-virtual {v0, v7, v3}, L_1491;->d(ILypj;)V

    .line 872
    .line 873
    .line 874
    :goto_d
    const/4 v3, 0x0

    .line 875
    invoke-static {v2, v4, v3}, Lasor;->a(Landroid/content/Context;Ljava/util/List;I)I

    .line 876
    .line 877
    .line 878
    :cond_1d
    invoke-static {v5, v6}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual/range {p3 .. p3}, Laatk;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_20

    .line 887
    .line 888
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_20

    .line 893
    .line 894
    const-class v0, L_3011;

    .line 895
    .line 896
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, L_3011;

    .line 901
    .line 902
    invoke-virtual {v0}, L_3011;->b()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    move-object v5, v8

    .line 909
    sget-wide v8, L_47;->a:J

    .line 910
    .line 911
    invoke-static {v2, v7}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v1, Lasls;

    .line 916
    .line 917
    move-object/from16 v3, p5

    .line 918
    .line 919
    move-object/from16 v6, v21

    .line 920
    .line 921
    invoke-direct/range {v1 .. v9}, Lasls;-><init>(Landroid/content/Context;Lbjmn;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;IJ)V

    .line 922
    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-static {v0, v15, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Long;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    new-instance v4, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 936
    .line 937
    invoke-direct {v4, v7, v0, v1}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;-><init>(IJ)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1e
    move-object/from16 v3, p5

    .line 942
    .line 943
    move-object v5, v8

    .line 944
    move-object/from16 v6, v21

    .line 945
    .line 946
    invoke-static {v7, v6, v4, v5, v3}, Laslv;->p(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lbjmn;)Laslv;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 951
    .line 952
    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 953
    .line 954
    .line 955
    move/from16 v0, v16

    .line 956
    .line 957
    iput-boolean v0, v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 958
    .line 959
    invoke-static {v2, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_1f

    .line 968
    .line 969
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "LocalResult__action_id"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    new-instance v4, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;

    .line 980
    .line 981
    invoke-direct {v4, v7, v0, v1}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;-><init>(IJ)V

    .line 982
    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_1f
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 986
    .line 987
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    throw v1

    .line 993
    :cond_20
    move-object/from16 v3, p5

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    :goto_e
    const-class v0, L_974;

    .line 997
    .line 998
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, L_974;

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    invoke-virtual {v0, v7, v15}, L_974;->d(ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;

    .line 1012
    .line 1013
    move-object/from16 v5, v19

    .line 1014
    .line 1015
    invoke-direct {v0, v7, v5, v4, v3}, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;Lbjmn;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Laxld;

    .line 1019
    .line 1020
    move-object/from16 v10, p2

    .line 1021
    .line 1022
    invoke-direct {v1, v10, v0}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lrnj;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0
.end method
