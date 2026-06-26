.class final Lamdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_299;


# static fields
.field private static final a:Lbfpx;

.field private static final b:[Langr;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_472;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SearchMediaTypeLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamdj;->a:Lbfpx;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [Langr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Langr;->d:Langr;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Langr;->a:Langr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v3, Langr;->c:Langr;

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v3, Langr;->f:Langr;

    .line 30
    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v3, Langr;->g:Langr;

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    sget-object v3, Langr;->h:Langr;

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v3, Langr;->k:Langr;

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    sget-object v3, Langr;->e:Langr;

    .line 50
    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    sget-object v3, Langr;->i:Langr;

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    sget-object v3, Langr;->q:Langr;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    sput-object v0, Lamdj;->b:[Langr;

    .line 66
    .line 67
    new-instance v0, Lbacb;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, L_833;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lamdj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdj;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_472;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_472;

    .line 13
    .line 14
    iput-object v0, p0, Lamdj;->e:L_472;

    .line 15
    .line 16
    const-class v0, L_2209;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lamdj;->f:Lyrq;

    .line 23
    .line 24
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lrls;->h(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lamdj;->b:[Langr;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/16 v4, 0xa

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    sget-object v5, Langr;->q:Langr;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Langr;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lamdj;->f:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_2209;

    .line 47
    .line 48
    invoke-interface {v5}, L_2209;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v5, p0, Lamdj;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget v6, v4, Langr;->w:I

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, p2}, Lamdj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-object v7, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Langr;->b(Ljava/util/Set;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v7, p0, Lamdj;->e:L_472;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, L_471;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v7, p1, p3}, L_471;->a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v7, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    invoke-static {v5, v8}, Laert;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8, v7}, Laelu;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmp-long v7, v7, v9

    .line 104
    .line 105
    if-lez v7, :cond_1

    .line 106
    .line 107
    :try_start_0
    new-instance v7, Llot;

    .line 108
    .line 109
    invoke-direct {v7}, Llot;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p1, v7, Llot;->a:I

    .line 113
    .line 114
    iget-object v8, v4, Langr;->r:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Llot;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lamne;->f:Lamne;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Llot;->c(Lamne;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v7, Llot;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6, p4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v5

    .line 147
    sget-object v6, Lamdj;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "Exception loading features for searchmediatype: %s"

    .line 154
    .line 155
    const/16 v8, 0x1c37

    .line 156
    .line 157
    invoke-static {v6, v7, v4, v8, v5}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Lamdj;->d:Landroid/content/Context;

    .line 170
    .line 171
    new-instance v1, L_441;

    .line 172
    .line 173
    invoke-direct {v1, p1}, L_441;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lamdj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    invoke-static {p4, v3, v4}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p4
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p4

    .line 188
    sget-object v3, Lamdj;->a:Lbfpx;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "Exception loading children for: %s"

    .line 195
    .line 196
    const/16 v5, 0x1c38

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v5, p4}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 202
    .line 203
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    :cond_3
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 218
    .line 219
    const-class v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 220
    .line 221
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 226
    .line 227
    const-class v4, L_833;

    .line 228
    .line 229
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, L_833;

    .line 234
    .line 235
    iget-object v5, v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5, p2}, Lamdj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->b()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    iget v4, v4, L_833;->a:I

    .line 254
    .line 255
    if-lez v4, :cond_3

    .line 256
    .line 257
    const-class v4, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 258
    .line 259
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 264
    .line 265
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v6, v3, v7, v2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 281
    .line 282
    sget-object v6, Lamne;->i:Lamne;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-direct {v3, v6, v7}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lamne;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 292
    .line 293
    invoke-direct {v7}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 294
    .line 295
    .line 296
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 297
    .line 298
    invoke-virtual {v7, v8, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 299
    .line 300
    .line 301
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 302
    .line 303
    invoke-virtual {v7, v4, v3}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Llot;

    .line 307
    .line 308
    invoke-direct {v3}, Llot;-><init>()V

    .line 309
    .line 310
    .line 311
    iput p1, v3, Llot;->a:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, v1}, Llot;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Llot;->c(Lamne;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v3, Llot;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v7, v3, Llot;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 326
    .line 327
    invoke-virtual {v3}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lamnd;->k:Lamnd;

    .line 2
    .line 3
    return-object v0
.end method
