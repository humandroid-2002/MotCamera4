.class final Laake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# static fields
.field static final a:Lbanx;

.field static final b:Lbanx;

.field public static final c:Lbfpx;

.field private static final j:Lbanx;


# instance fields
.field final d:Lrnd;

.field public final e:Laamp;

.field public final f:Laamn;

.field public final g:Landroid/content/Context;

.field public final h:Lbazu;

.field public i:Laakk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "visibleFaceTile"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laake;->a:Lbanx;

    .line 8
    .line 9
    const-string v0, "otherFaceTile"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laake;->b:Lbanx;

    .line 16
    .line 17
    const-string v0, "MptAllFacesController"

    .line 18
    .line 19
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laake;->c:Lbfpx;

    .line 24
    .line 25
    const-string v0, "otherFacesHeader"

    .line 26
    .line 27
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laake;->j:Lbanx;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbx;Lbcsc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laalf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laalf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laake;->d:Lrnd;

    .line 11
    .line 12
    check-cast p1, Lysj;

    .line 13
    .line 14
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 15
    .line 16
    iput-object p1, p0, Laake;->g:Landroid/content/Context;

    .line 17
    .line 18
    const-class p1, Laamp;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laamp;

    .line 26
    .line 27
    iput-object p1, p0, Laake;->e:Laamp;

    .line 28
    .line 29
    const-class p1, Laamn;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laamn;

    .line 36
    .line 37
    iput-object p1, p0, Laake;->f:Laamn;

    .line 38
    .line 39
    const-class p1, Lbazu;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbazu;

    .line 46
    .line 47
    iput-object p1, p0, Laake;->h:Lbazu;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laake;->e:Laamp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laamp;->d(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laamn;

    .line 6
    .line 7
    iget-object v2, v0, Laake;->i:Laakk;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Laakk;->c:Lbaok;

    .line 14
    .line 15
    sget-object v3, Laake;->a:Lbanx;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbaoa;->O(Lbanx;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lbaok;->e(Lbanx;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, Laake;->j:Lbanx;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lbaoa;->O(Lbanx;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lbaoa;->O(Lbanx;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v7

    .line 48
    :goto_1
    const-string v8, "More than one other faces header"

    .line 49
    .line 50
    invoke-static {v5, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, Lbaok;->e(Lbanx;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v5, Laake;->b:Lbanx;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lbaoa;->O(Lbanx;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v5, v8}, Lbaok;->e(Lbanx;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, v0, Laake;->i:Laakk;

    .line 71
    .line 72
    iget-object v8, v1, Laamn;->g:Lbfes;

    .line 73
    .line 74
    invoke-virtual {v8}, Lbfes;->c()Lbfea;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v2, Laakk;->e:Lbfel;

    .line 83
    .line 84
    iget-object v8, v2, Laakk;->f:Ljava/util/Set;

    .line 85
    .line 86
    sget-object v9, Laakk;->b:Lbaon;

    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbaoo;->X()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Laamn;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move v10, v7

    .line 106
    :goto_3
    const/4 v11, 0x0

    .line 107
    if-ge v10, v9, :cond_b

    .line 108
    .line 109
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Laamn;->f(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v14, Laaml;

    .line 124
    .line 125
    invoke-direct {v14, v1}, Laaml;-><init>(Laamn;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 133
    .line 134
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    xor-int/2addr v14, v6

    .line 145
    const-string v15, "Attempting to display a cluster with no faces assigned to it in MPT."

    .line 146
    .line 147
    invoke-static {v14, v15}, L_3289;->S(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v1, Laamn;->i:Lbfel;

    .line 151
    .line 152
    invoke-static {v12, v14}, Laamn;->e(Ljava/lang/String;Ljava/util/List;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 167
    .line 168
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 169
    .line 170
    invoke-interface {v15, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 175
    .line 176
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 181
    .line 182
    const-class v15, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 183
    .line 184
    invoke-interface {v14, v15}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 189
    .line 190
    iget-object v15, v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v14}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 201
    .line 202
    invoke-direct {v7, v12, v15, v6, v14}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 206
    .line 207
    invoke-direct {v6, v13, v7, v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    move-object v11, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    iget-object v6, v1, Laamn;->o:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    new-instance v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 245
    .line 246
    invoke-direct {v6, v13, v7, v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v6, v1, Laamn;->p:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_8

    .line 281
    .line 282
    new-instance v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 283
    .line 284
    invoke-direct {v6, v13, v11, v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sget-object v6, Laamn;->b:Lbfpx;

    .line 289
    .line 290
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "Cluster not found for cluster media key: %s"

    .line 295
    .line 296
    const/16 v13, 0xdf8

    .line 297
    .line 298
    invoke-static {v6, v7, v12, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 299
    .line 300
    .line 301
    :goto_5
    if-eqz v11, :cond_a

    .line 302
    .line 303
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    const/4 v7, 0x0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    iget-object v6, v1, Laamn;->s:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Laamm;

    .line 319
    .line 320
    invoke-direct {v7, v1}, Laamm;-><init>(Laamn;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 328
    .line 329
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lbfel;

    .line 334
    .line 335
    iget-object v6, v0, Laake;->i:Laakk;

    .line 336
    .line 337
    iget-object v6, v6, Laakk;->c:Lbaok;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_d

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ge v7, v8, :cond_d

    .line 351
    .line 352
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 357
    .line 358
    const-class v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 359
    .line 360
    sget-object v10, Lbaob;->b:Lbaob;

    .line 361
    .line 362
    invoke-static {v9}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Lbanm;->w()Lbann;

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v3}, Lbann;->v(Lbanx;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-nez v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v12}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :goto_7
    invoke-interface {v9, v12}, Lbann;->x(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v12, Lbbxw;

    .line 399
    .line 400
    invoke-direct {v12, v11}, Lbbxw;-><init>([C)V

    .line 401
    .line 402
    .line 403
    iput-object v8, v12, Lbbxw;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v12, v7}, Lbbxw;->g(I)V

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-virtual {v12, v8}, Lbbxw;->f(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v8}, Lbbxw;->e(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lbbxw;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v9, v8}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v8}, Lbann;->D()V

    .line 424
    .line 425
    .line 426
    check-cast v8, Lbanm;

    .line 427
    .line 428
    invoke-virtual {v6, v10, v3, v8}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_e

    .line 439
    .line 440
    const-class v2, Ljava/lang/Void;

    .line 441
    .line 442
    sget-object v3, Lbaob;->b:Lbaob;

    .line 443
    .line 444
    invoke-static {v2}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lbanm;->w()Lbann;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v4}, Lbann;->v(Lbanx;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v3, v4, v2}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ge v8, v2, :cond_e

    .line 463
    .line 464
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 469
    .line 470
    const-class v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 471
    .line 472
    invoke-static {v4}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v5}, Lbann;->v(Lbanx;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v4, v7}, Lbann;->x(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Lbbxw;

    .line 490
    .line 491
    invoke-direct {v7, v11}, Lbbxw;-><init>([C)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v7, Lbbxw;->e:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Lbbxw;->g(I)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v7, v2}, Lbbxw;->f(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v2}, Lbbxw;->e(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lbbxw;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v4, v7}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v4}, Lbann;->D()V

    .line 515
    .line 516
    .line 517
    check-cast v4, Lbanm;

    .line 518
    .line 519
    invoke-virtual {v6, v3, v5, v4}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_e
    :goto_9
    return-void
.end method
