.class public final Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field private final e:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field private final f:L_2052;


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
    const-class v2, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_235;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;L_2052;)V
    .locals 1

    .line 1
    const-string v0, "album.setalbumcover.SetAlbumCoverTask"

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->e:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    iput-object p3, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->f:L_2052;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;L_2052;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p4}, Lbbdi;-><init>(Ljava/lang/String;)V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-static {p4}, Lb;->r(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->e:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->f:L_2052;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->e:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v3, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->f:L_2052;

    .line 16
    .line 17
    invoke-static {v4}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const-class v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    const-class v8, L_235;

    .line 38
    .line 39
    invoke-interface {v4, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_235;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v4, v8}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v0, Lrlj;

    .line 56
    .line 57
    const-string v3, "Error loading selected cover item"

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbbdy;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    const-class v10, L_2366;

    .line 78
    .line 79
    invoke-static {v0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, L_2366;

    .line 84
    .line 85
    iget-object v10, v10, L_2366;->h:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    const-class v8, L_1733;

    .line 108
    .line 109
    invoke-interface {v3, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, L_1733;

    .line 114
    .line 115
    invoke-virtual {v3}, L_1733;->a()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :try_start_1
    new-instance v8, Lkcc;

    .line 120
    .line 121
    invoke-direct {v8, v9}, Lkcc;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, L_2052;

    .line 129
    .line 130
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3, v5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v5, L_235;

    .line 139
    .line 140
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, L_235;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    iget v5, v1, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 160
    .line 161
    new-instance v8, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 162
    .line 163
    new-instance v9, Lapdr;

    .line 164
    .line 165
    invoke-direct {v9, v6}, Lapdr;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lapdr;->b(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput v5, v9, Lapdr;->a:I

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v9, Lapdr;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v7, Ljvt;

    .line 180
    .line 181
    const/16 v10, 0x11

    .line 182
    .line 183
    invoke-direct {v7, v10}, Ljvt;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v9, Lapdr;->e:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_0
    iput-object v6, v9, Lapdr;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput-boolean v2, v9, Lapdr;->b:Z

    .line 208
    .line 209
    invoke-virtual {v9}, Lapdr;->a()Lkls;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v8, v5, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 214
    .line 215
    .line 216
    const-class v2, L_565;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_565;

    .line 223
    .line 224
    invoke-interface {v0, v8}, L_565;->a(Lbbdi;)Lbbdy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v3, Lbbdy;

    .line 231
    .line 232
    invoke-direct {v3, v2, v0, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_3
    :goto_1
    sget-object v2, Lyki;->a:Lbeuw;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lyko;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lyko;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    const/4 v5, 0x3

    .line 264
    const/4 v7, 0x1

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    sget-object v8, Ladxo;->a:Ladxo;

    .line 268
    .line 269
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v10, Ladul;->a:Ladul;

    .line 274
    .line 275
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10, v3}, Lbjzp;->K(Lyko;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Laduh;->a:Laduh;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_4

    .line 295
    .line 296
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v11, Laduh;

    .line 302
    .line 303
    iput-object v2, v11, Laduh;->c:Lyko;

    .line 304
    .line 305
    iget v2, v11, Laduh;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v7

    .line 308
    iput v2, v11, Laduh;->b:I

    .line 309
    .line 310
    iget-object v2, v10, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_5

    .line 317
    .line 318
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v2, v10, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    check-cast v2, Ladul;

    .line 324
    .line 325
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Laduh;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Ladul;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput v5, v2, Ladul;->b:I

    .line 337
    .line 338
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_6

    .line 345
    .line 346
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    check-cast v2, Ladxo;

    .line 352
    .line 353
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ladul;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, Ladxo;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput v4, v2, Ladxo;->b:I

    .line 365
    .line 366
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ladxo;

    .line 371
    .line 372
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v2, Ladxm;->a:Ladxm;

    .line 377
    .line 378
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v4, Ladzw;->a:Ladzw;

    .line 383
    .line 384
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_7

    .line 391
    .line 392
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    check-cast v5, Ladxm;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v4, v5, Ladxm;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput v9, v5, Ladxm;->b:I

    .line 405
    .line 406
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ladxm;

    .line 411
    .line 412
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-class v2, L_1938;

    .line 417
    .line 418
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, L_1938;

    .line 423
    .line 424
    iget v5, v1, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 425
    .line 426
    invoke-static {v0, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v0, Llkn;

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    invoke-direct/range {v0 .. v5}, Llkn;-><init>(Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;L_1938;Lbfel;Lbfel;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v6, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lbbdy;

    .line 440
    .line 441
    invoke-direct {v0, v7}, Lbbdy;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_8
    const-class v8, L_3224;

    .line 446
    .line 447
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, L_3224;

    .line 452
    .line 453
    sget-object v10, Ladxo;->a:Ladxo;

    .line 454
    .line 455
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    sget-object v12, Ladxi;->a:Ladxi;

    .line 460
    .line 461
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13, v3}, Lbjzp;->L(Lyko;)V

    .line 466
    .line 467
    .line 468
    sget-object v14, Ladxe;->a:Ladxe;

    .line 469
    .line 470
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 475
    .line 476
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-nez v15, :cond_9

    .line 481
    .line 482
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 483
    .line 484
    .line 485
    :cond_9
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 486
    .line 487
    check-cast v15, Ladxe;

    .line 488
    .line 489
    iput-object v2, v15, Ladxe;->c:Lyko;

    .line 490
    .line 491
    iget v2, v15, Ladxe;->b:I

    .line 492
    .line 493
    or-int/2addr v2, v7

    .line 494
    iput v2, v15, Ladxe;->b:I

    .line 495
    .line 496
    iget-object v2, v13, Lbjzp;->b:Lbjzv;

    .line 497
    .line 498
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_a

    .line 503
    .line 504
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 505
    .line 506
    .line 507
    :cond_a
    iget-object v2, v13, Lbjzp;->b:Lbjzv;

    .line 508
    .line 509
    check-cast v2, Ladxi;

    .line 510
    .line 511
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Ladxe;

    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v14, v2, Ladxi;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iput v9, v2, Ladxi;->b:I

    .line 523
    .line 524
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_b

    .line 531
    .line 532
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 533
    .line 534
    .line 535
    :cond_b
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    check-cast v2, Ladxo;

    .line 538
    .line 539
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Ladxi;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v9, v2, Ladxo;->c:Ljava/lang/Object;

    .line 549
    .line 550
    const/16 v9, 0xc

    .line 551
    .line 552
    iput v9, v2, Ladxo;->b:I

    .line 553
    .line 554
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ladxo;

    .line 559
    .line 560
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v11, v3}, Lbjzp;->L(Lyko;)V

    .line 569
    .line 570
    .line 571
    sget-object v3, Ladxg;->a:Ladxg;

    .line 572
    .line 573
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 586
    .line 587
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_c

    .line 592
    .line 593
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 594
    .line 595
    .line 596
    :cond_c
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 597
    .line 598
    check-cast v8, Ladxg;

    .line 599
    .line 600
    iget v14, v8, Ladxg;->b:I

    .line 601
    .line 602
    or-int/2addr v14, v7

    .line 603
    iput v14, v8, Ladxg;->b:I

    .line 604
    .line 605
    iput-wide v12, v8, Ladxg;->c:J

    .line 606
    .line 607
    iget-object v8, v11, Lbjzp;->b:Lbjzv;

    .line 608
    .line 609
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_d

    .line 614
    .line 615
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 616
    .line 617
    .line 618
    :cond_d
    iget-object v8, v11, Lbjzp;->b:Lbjzv;

    .line 619
    .line 620
    check-cast v8, Ladxi;

    .line 621
    .line 622
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ladxg;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v3, v8, Ladxi;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iput v5, v8, Ladxi;->b:I

    .line 634
    .line 635
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 636
    .line 637
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_e

    .line 642
    .line 643
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 644
    .line 645
    .line 646
    :cond_e
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 647
    .line 648
    check-cast v3, Ladxo;

    .line 649
    .line 650
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ladxi;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v5, v3, Ladxo;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iput v9, v3, Ladxo;->b:I

    .line 662
    .line 663
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ladxo;

    .line 668
    .line 669
    invoke-static {v2, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-class v3, L_1938;

    .line 674
    .line 675
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, L_1938;

    .line 680
    .line 681
    iget v5, v1, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 682
    .line 683
    invoke-static {v0, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v5, Lkby;

    .line 688
    .line 689
    invoke-direct {v5, v1, v3, v2, v4}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v6, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lbbdy;

    .line 696
    .line 697
    invoke-direct {v0, v7}, Lbbdy;-><init>(Z)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :catch_1
    move-exception v0

    .line 702
    new-instance v3, Lbbdy;

    .line 703
    .line 704
    invoke-direct {v3, v2, v0, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v3
.end method
