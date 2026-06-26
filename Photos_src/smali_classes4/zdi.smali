.class final Lzdi;
.super Lyzr;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field private final o:Letb;

.field private final p:Ljava/util/Set;

.field private final q:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalFoldersListLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzdi;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_120;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzdi;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lbacb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_198;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lzdi;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 58
    .line 59
    sput-object v0, Lzdi;->n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Letb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzdi;->o:Letb;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzdi;->p:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, L_440;

    .line 23
    .line 24
    invoke-direct {p1, p3}, L_440;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzdi;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzdi;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzdi;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    sget-object v3, Lzdi;->n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljzg;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iget-object v6, p0, Lzdi;->p:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const-class v6, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 49
    .line 50
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 55
    .line 56
    iget v6, v6, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->c:I

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v8, 0x1e

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-ge v7, v8, :cond_2

    .line 64
    .line 65
    const-class v7, L_2499;

    .line 66
    .line 67
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, L_2499;

    .line 72
    .line 73
    invoke-virtual {v7}, L_2499;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v7
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v6, v9, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 84
    :try_start_1
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lrls;

    .line 89
    .line 90
    invoke-direct {v8}, Lrls;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v9, v8, Lrls;->a:I

    .line 94
    .line 95
    new-instance v9, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lzdi;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    invoke-static {v0, v7, v9, v8}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, L_2052;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v7

    .line 121
    :try_start_2
    sget-object v8, Lzdi;->a:Lbfpx;

    .line 122
    .line 123
    invoke-virtual {v8}, Lbfof;->b()Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "Unable to load media for folder - hiding folder."

    .line 128
    .line 129
    const/16 v10, 0xc21

    .line 130
    .line 131
    invoke-static {v8, v9, v10, v7}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v7, v6

    .line 135
    :goto_2
    if-eqz v7, :cond_0

    .line 136
    .line 137
    const-class v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 138
    .line 139
    invoke-interface {v5, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 144
    .line 145
    iget-object v8, v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Laqpl;

    .line 146
    .line 147
    const-class v9, L_120;

    .line 148
    .line 149
    invoke-interface {v5, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, L_120;

    .line 154
    .line 155
    iget-object v9, v9, L_120;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-class v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 158
    .line 159
    invoke-interface {v5, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 164
    .line 165
    iget-object v10, v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lzcn;

    .line 194
    .line 195
    invoke-direct {v10, v6, v5, v9, v7}, Lzcn;-><init>(Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;L_2052;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v10

    .line 199
    :cond_5
    :goto_3
    if-eqz v6, :cond_0

    .line 200
    .line 201
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-direct {v2, v3}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    new-instance v0, Lrnj;

    .line 257
    .line 258
    invoke-direct {v0, v2}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception v0

    .line 263
    new-instance v1, Lrni;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lrni;-><init>(Lrlj;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :goto_5
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzdi;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lzdi;->o:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzdi;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lzdi;->o:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
