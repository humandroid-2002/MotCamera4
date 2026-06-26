.class public final Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Ljava/util/Set;


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
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_833;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

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
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "LoadTypesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 5

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 7
    .line 8
    iput v1, v0, Llot;->a:I

    .line 9
    .line 10
    sget-object v2, Lamne;->c:Lamne;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Llot;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v3, L_2573;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2573;

    .line 29
    .line 30
    invoke-virtual {v3, v1, p2, v2}, L_2573;->h(ILjava/lang/String;Lamne;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p2, v1, v3

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 41
    .line 42
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    const v2, 0x7f0b1568

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private static final h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Llot;->a:I

    .line 7
    .line 8
    iget-object p0, p2, Langr;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llot;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lamne;->f:Lamne;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Llot;->c(Lamne;)V

    .line 16
    .line 17
    .line 18
    iget p0, p2, Langr;->w:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Llot;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Langr;->d:Langr;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Langr;->b(Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "_id"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v7, Lsja;

    .line 28
    .line 29
    invoke-direct {v7}, Lsja;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v5, v7, Lsja;->c:J

    .line 33
    .line 34
    invoke-virtual {v7}, Lsja;->t()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Lsja;->w(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lsja;->H()V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Lsja;->S([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Lsja;->am(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 69
    .line 70
    new-instance v2, Lamgz;

    .line 71
    .line 72
    sget-object v7, Langr;->d:Langr;

    .line 73
    .line 74
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 79
    .line 80
    .line 81
    iget v1, v7, Langr;->w:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, Lamgz;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v7, Langr;->s:I

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lamgz;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Langr;->v:Lbbcz;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lamgz;->d(Lbbcz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    throw p1

    .line 119
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 120
    .line 121
    sget-object v2, Langr;->a:Langr;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget v7, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 130
    .line 131
    new-instance v8, Lamgz;

    .line 132
    .line 133
    invoke-static {v7, p1, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v8, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 138
    .line 139
    .line 140
    iget v7, v2, Langr;->w:I

    .line 141
    .line 142
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v8, Lamgz;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v7, v2, Langr;->s:I

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lamgz;->b(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Langr;->v:Lbbcz;

    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lamgz;->d(Lbbcz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v2, Lskk;->b:Lskk;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    sget-object v7, Lamfu;->a:Lamfu;

    .line 174
    .line 175
    iget-object v8, v7, Lamfu;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    new-instance v9, Lamgz;

    .line 184
    .line 185
    invoke-direct {v9, v8}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 186
    .line 187
    .line 188
    iget v10, v7, Lamfu;->e:I

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lamgz;->b(I)V

    .line 191
    .line 192
    .line 193
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 194
    .line 195
    invoke-interface {v8, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v9, Lamgz;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v7, Lamfu;->f:Lbbcz;

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Lamgz;->d(Lbbcz;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    sget-object v2, Lamfu;->b:Lamfu;

    .line 226
    .line 227
    iget-object v7, v2, Lamfu;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    new-instance v8, Lamgz;

    .line 236
    .line 237
    invoke-direct {v8, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 238
    .line 239
    .line 240
    iget v9, v2, Lamfu;->e:I

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Lamgz;->b(I)V

    .line 243
    .line 244
    .line 245
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 246
    .line 247
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v8, Lamgz;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v2, Lamfu;->f:Lbbcz;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Lamgz;->d(Lbbcz;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_5
    sget-object v2, Langr;->c:Langr;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    iget v7, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 280
    .line 281
    new-instance v8, Lamgz;

    .line 282
    .line 283
    invoke-static {v7, p1, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-direct {v8, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 288
    .line 289
    .line 290
    iget v7, v2, Langr;->w:I

    .line 291
    .line 292
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v8, Lamgz;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget v7, v2, Langr;->s:I

    .line 299
    .line 300
    invoke-virtual {v8, v7}, Lamgz;->b(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v2, Langr;->v:Lbbcz;

    .line 304
    .line 305
    invoke-virtual {v8, v2}, Lamgz;->d(Lbbcz;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_6
    sget-object v2, Langr;->f:Langr;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_7

    .line 322
    .line 323
    iget v7, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 324
    .line 325
    new-instance v8, Lamgz;

    .line 326
    .line 327
    invoke-static {v7, p1, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-direct {v8, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 332
    .line 333
    .line 334
    iget v7, v2, Langr;->w:I

    .line 335
    .line 336
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iput-object v7, v8, Lamgz;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget v7, v2, Langr;->s:I

    .line 343
    .line 344
    invoke-virtual {v8, v7}, Lamgz;->b(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Langr;->v:Lbbcz;

    .line 348
    .line 349
    invoke-virtual {v8, v2}, Lamgz;->d(Lbbcz;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_7
    sget-object v2, Langr;->g:Langr;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    iget v7, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 368
    .line 369
    new-instance v8, Lamgz;

    .line 370
    .line 371
    invoke-static {v7, p1, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-direct {v8, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 376
    .line 377
    .line 378
    iget v7, v2, Langr;->w:I

    .line 379
    .line 380
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v8, Lamgz;->b:Ljava/lang/String;

    .line 385
    .line 386
    iget v7, v2, Langr;->s:I

    .line 387
    .line 388
    invoke-virtual {v8, v7}, Lamgz;->b(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Langr;->v:Lbbcz;

    .line 392
    .line 393
    invoke-virtual {v8, v2}, Lamgz;->d(Lbbcz;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_8
    iget v2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 404
    .line 405
    new-instance v7, Lamgz;

    .line 406
    .line 407
    sget-object v8, Langr;->o:Langr;

    .line 408
    .line 409
    invoke-static {v2, p1, v8}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-direct {v7, v9}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 414
    .line 415
    .line 416
    iget v9, v8, Langr;->w:I

    .line 417
    .line 418
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    iput-object v9, v7, Lamgz;->b:Ljava/lang/String;

    .line 423
    .line 424
    iget v9, v8, Langr;->s:I

    .line 425
    .line 426
    invoke-virtual {v7, v9}, Lamgz;->b(I)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v8, Langr;->v:Lbbcz;

    .line 430
    .line 431
    invoke-virtual {v7, v8}, Lamgz;->d(Lbbcz;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    sget-object v7, Langr;->h:Langr;

    .line 442
    .line 443
    invoke-virtual {v7, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    invoke-static {p1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v7, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 459
    .line 460
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    sget-object v7, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 464
    .line 465
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v7, Lsja;

    .line 469
    .line 470
    invoke-direct {v7}, Lsja;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-wide v5, v7, Lsja;->c:J

    .line 474
    .line 475
    invoke-virtual {v7}, Lsja;->t()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Lsja;->w(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v2}, Lsja;->aa(Ljava/util/Set;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v3}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v7, v2}, Lsja;->S([Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 496
    .line 497
    .line 498
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    if-eqz v2, :cond_9

    .line 503
    .line 504
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 505
    .line 506
    new-instance v2, Lamgz;

    .line 507
    .line 508
    sget-object v7, Langr;->h:Langr;

    .line 509
    .line 510
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v2, v1}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 515
    .line 516
    .line 517
    iget v1, v7, Langr;->w:I

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, Lamgz;->b:Ljava/lang/String;

    .line 524
    .line 525
    iget v1, v7, Langr;->s:I

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lamgz;->b(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v7, Langr;->v:Lbbcz;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lamgz;->d(Lbbcz;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :catchall_2
    move-exception p1

    .line 544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    throw p1

    .line 548
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 549
    .line 550
    sget-object v2, Langr;->k:Langr;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_a

    .line 557
    .line 558
    iget v7, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 559
    .line 560
    new-instance v8, Lamgz;

    .line 561
    .line 562
    invoke-static {v7, p1, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-direct {v8, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 567
    .line 568
    .line 569
    iget v7, v2, Langr;->w:I

    .line 570
    .line 571
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iput-object v7, v8, Lamgz;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget v7, v2, Langr;->s:I

    .line 578
    .line 579
    invoke-virtual {v8, v7}, Lamgz;->b(I)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v2, Langr;->v:Lbbcz;

    .line 583
    .line 584
    invoke-virtual {v8, v2}, Lamgz;->d(Lbbcz;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_a
    sget-object v2, Langr;->l:Langr;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_b

    .line 601
    .line 602
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 603
    .line 604
    new-instance v7, Lamgz;

    .line 605
    .line 606
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v7, v1}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 611
    .line 612
    .line 613
    iget v1, v2, Langr;->w:I

    .line 614
    .line 615
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v7, Lamgz;->b:Ljava/lang/String;

    .line 620
    .line 621
    iget v1, v2, Langr;->s:I

    .line 622
    .line 623
    invoke-virtual {v7, v1}, Lamgz;->b(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v2, Langr;->v:Lbbcz;

    .line 627
    .line 628
    invoke-virtual {v7, v1}, Lamgz;->d(Lbbcz;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_b
    const-class v1, L_1907;

    .line 639
    .line 640
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, L_1907;

    .line 645
    .line 646
    iget v2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 647
    .line 648
    new-instance v7, L_441;

    .line 649
    .line 650
    invoke-direct {v7, v2}, L_441;-><init>(I)V

    .line 651
    .line 652
    .line 653
    :try_start_3
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v7, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 658
    .line 659
    invoke-static {p1, v2, v7}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v2
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0

    .line 663
    goto :goto_3

    .line 664
    :catch_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 665
    .line 666
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_e

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 681
    .line 682
    const-class v8, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 683
    .line 684
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 689
    .line 690
    const-class v9, L_833;

    .line 691
    .line 692
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, L_833;

    .line 697
    .line 698
    invoke-virtual {v8}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->b()Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_c

    .line 707
    .line 708
    iget v9, v9, L_833;->a:I

    .line 709
    .line 710
    if-lez v9, :cond_c

    .line 711
    .line 712
    const-class v9, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 713
    .line 714
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 719
    .line 720
    invoke-virtual {v7}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v1, v9}, L_1907;->a(Ljava/lang/String;)Ladnu;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    if-nez v9, :cond_d

    .line 729
    .line 730
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_d
    iget-object v9, v9, Ladnu;->c:L_3365;

    .line 734
    .line 735
    :goto_5
    new-instance v10, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 736
    .line 737
    sget-object v11, Lbhfp;->L:Lbbcz;

    .line 738
    .line 739
    invoke-direct {v10, v11, v9}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;-><init>(Lbbcz;Ljava/util/Set;)V

    .line 740
    .line 741
    .line 742
    iget v9, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 743
    .line 744
    new-instance v11, Lamgz;

    .line 745
    .line 746
    invoke-virtual {v7}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v12, v8, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 751
    .line 752
    new-instance v13, Llot;

    .line 753
    .line 754
    invoke-direct {v13}, Llot;-><init>()V

    .line 755
    .line 756
    .line 757
    iput v9, v13, Llot;->a:I

    .line 758
    .line 759
    invoke-virtual {v13, v7}, Llot;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v7, Lamne;->i:Lamne;

    .line 763
    .line 764
    invoke-virtual {v13, v7}, Llot;->c(Lamne;)V

    .line 765
    .line 766
    .line 767
    iput-object v12, v13, Llot;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v13}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-direct {v11, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 774
    .line 775
    .line 776
    iput-object v12, v11, Lamgz;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v8}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v11, v7}, Lamgz;->c(Landroid/net/Uri;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v10}, Lamgz;->e(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 797
    .line 798
    sget-object v2, Langr;->e:Langr;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_11

    .line 805
    .line 806
    iget v2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 807
    .line 808
    invoke-static {p1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v7, Lsja;

    .line 813
    .line 814
    invoke-direct {v7}, Lsja;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-wide v5, v7, Lsja;->c:J

    .line 818
    .line 819
    invoke-virtual {v7}, Lsja;->t()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v4}, Lsja;->w(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Lsja;->G()V

    .line 826
    .line 827
    .line 828
    filled-new-array {v3}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v7, v3}, Lsja;->S([Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v1}, Lsja;->am(Ljava/util/Set;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 843
    .line 844
    .line 845
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 846
    if-eqz v1, :cond_f

    .line 847
    .line 848
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 849
    .line 850
    .line 851
    :cond_f
    if-eqz v2, :cond_11

    .line 852
    .line 853
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 854
    .line 855
    new-instance v2, Lamgz;

    .line 856
    .line 857
    sget-object v3, Langr;->e:Langr;

    .line 858
    .line 859
    invoke-static {v1, p1, v3}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v2, v1}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 864
    .line 865
    .line 866
    iget v1, v3, Langr;->w:I

    .line 867
    .line 868
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, v2, Lamgz;->b:Ljava/lang/String;

    .line 873
    .line 874
    iget v1, v3, Langr;->s:I

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Lamgz;->b(I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v3, Langr;->v:Lbbcz;

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Lamgz;->d(Lbbcz;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_7

    .line 892
    :catchall_3
    move-exception p1

    .line 893
    if-eqz v1, :cond_10

    .line 894
    .line 895
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 896
    .line 897
    .line 898
    goto :goto_6

    .line 899
    :catchall_4
    move-exception v0

    .line 900
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_10
    :goto_6
    throw p1

    .line 904
    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 905
    .line 906
    sget-object v2, Langr;->i:Langr;

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Langr;->b(Ljava/util/Set;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_12

    .line 913
    .line 914
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 915
    .line 916
    new-instance v3, Lamgz;

    .line 917
    .line 918
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Langr;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-direct {v3, v1}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 923
    .line 924
    .line 925
    iget v1, v2, Langr;->w:I

    .line 926
    .line 927
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iput-object p1, v3, Lamgz;->b:Ljava/lang/String;

    .line 932
    .line 933
    iget p1, v2, Langr;->s:I

    .line 934
    .line 935
    invoke-virtual {v3, p1}, Lamgz;->b(I)V

    .line 936
    .line 937
    .line 938
    iget-object p1, v2, Langr;->v:Lbbcz;

    .line 939
    .line 940
    invoke-virtual {v3, p1}, Lamgz;->d(Lbbcz;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_12
    new-instance p1, Lbbdy;

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v2, "sectionItems"

    .line 961
    .line 962
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 963
    .line 964
    .line 965
    return-object p1
.end method
