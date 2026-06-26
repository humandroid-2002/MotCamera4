.class public final Lanjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_329;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lbfpx;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


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
    const-class v2, L_165;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanjy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v2, Lbacb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    const-class v0, L_134;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v0, L_150;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lanjy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    new-instance v0, Lbacb;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lanjy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    const-string v0, "ChangeCategoriesAction"

    .line 64
    .line 65
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lanjy;->d:Lbfpx;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanjy;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanjy;->f:L_1498;

    .line 14
    .line 15
    new-instance v0, Lanhe;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lanjy;->g:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lanhe;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lanjy;->h:Lbpdb;

    .line 42
    .line 43
    return-void
.end method

.method private final b()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjy;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IL_2052;Ljava/util/Set;)Ljvs;
    .locals 11

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    const-class v1, L_165;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_165;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lanjy;->b()L_2615;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, L_2615;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lanjy;->b()L_2615;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_2615;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lanjy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lanjy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    :goto_0
    :try_start_0
    iget-object v1, p0, Lanjy;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v1, p2, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    sget-object v0, Lanjy;->d:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Could not load required Feature for Media"

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v2

    .line 72
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    const-class v0, L_235;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_235;

    .line 82
    .line 83
    invoke-virtual {v0}, L_235;->e()Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lanjy;->d:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbfpt;

    .line 105
    .line 106
    const-string v1, "Fail to get localId from media"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    :goto_2
    invoke-direct {p0}, Lanjy;->b()L_2615;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, L_2615;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const-class v0, L_134;

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_134;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, L_134;->j()Lnwa;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lnwa;->c:Lnwa;

    .line 141
    .line 142
    if-ne v0, v3, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-class v0, L_150;

    .line 146
    .line 147
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_150;

    .line 152
    .line 153
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    move-object v3, v2

    .line 167
    :goto_4
    if-nez v1, :cond_8

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_5
    new-instance p1, Ljvs;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_8
    :goto_6
    const-class v0, L_165;

    .line 180
    .line 181
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, L_165;

    .line 186
    .line 187
    iget-object p2, p2, L_165;->a:Ljava/util/List;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {p2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    :cond_a
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 246
    .line 247
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    iget-object v0, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    :try_start_1
    iget-object v5, p0, Lanjy;->e:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v6, Lanjy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 267
    .line 268
    invoke-static {v5, v0, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 276
    .line 277
    invoke-interface {v0, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catch_1
    move-exception v0

    .line 287
    sget-object v5, Lanjy;->d:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "Could not load ClusterMediaKeyFeature for search collection"

    .line 294
    .line 295
    invoke-static {v5, v6, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v2

    .line 299
    :goto_9
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    invoke-static {v4}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-static {p3, p2}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Lbpep;->a:Lbpep;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    new-instance v4, Lbpde;

    .line 328
    .line 329
    invoke-direct {v4, v1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v7, v0

    .line 337
    move-object v9, v2

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    new-instance v4, Lbpde;

    .line 340
    .line 341
    invoke-direct {v4, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v9, v0

    .line 349
    move-object v7, v2

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    move-object v7, v2

    .line 352
    move-object v9, v7

    .line 353
    :goto_a
    invoke-static {p2, p3}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-nez p3, :cond_10

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    new-instance p3, Lbpde;

    .line 370
    .line 371
    invoke-direct {p3, v1, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p3}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    move-object v8, p2

    .line 379
    move-object v10, v2

    .line 380
    goto :goto_b

    .line 381
    :cond_f
    new-instance p3, Lbpde;

    .line 382
    .line 383
    invoke-direct {p3, v3, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p3}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    move-object v10, p2

    .line 391
    move-object v8, v2

    .line 392
    goto :goto_b

    .line 393
    :cond_10
    move-object v8, v2

    .line 394
    move-object v10, v8

    .line 395
    :goto_b
    invoke-static {}, Lbcxg;->b()V

    .line 396
    .line 397
    .line 398
    iget-object v5, p0, Lanjy;->e:Landroid/content/Context;

    .line 399
    .line 400
    new-instance v4, Lanka;

    .line 401
    .line 402
    move v6, p1

    .line 403
    invoke-direct/range {v4 .. v10}, Lanka;-><init>(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lanjy;->g:Lbpdb;

    .line 407
    .line 408
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, L_47;

    .line 413
    .line 414
    sget-wide p2, L_47;->a:J

    .line 415
    .line 416
    invoke-interface {p1, v6, v4, p2, p3}, L_47;->d(ILjvw;J)Ljvs;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    return-object p1
.end method
