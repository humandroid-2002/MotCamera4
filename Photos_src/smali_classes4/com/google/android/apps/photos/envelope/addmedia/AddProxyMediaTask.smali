.class public final Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lazmj;

.field private static final d:Lazmj;

.field private static final k:Lbacb;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:I

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddProxyMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "AddProxyMediaTask.MediaIdsNotFoundException"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->c:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "AddProxyMediaTask.CoreOperationException"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->d:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lbacb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ladzy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_150;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_235;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_197;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_156;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->k:Lbacb;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Laydj;)V
    .locals 2

    .line 1
    const-string v0, "AddProxyMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laydj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Laydj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbfel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Laydj;->a:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Laydj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Laydj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, Laydj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, Laydj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    return-void
.end method

.method private static g(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    const-class v0, L_2073;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2073;

    .line 8
    .line 9
    invoke-virtual {p0}, L_2073;->aB()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->k:Lbacb;

    .line 16
    .line 17
    const-class v0, L_155;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->k:Lbacb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "dedup_key"

    .line 6
    .line 7
    const-class v3, L_3236;

    .line 8
    .line 9
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_3236;

    .line 14
    .line 15
    invoke-virtual {v3}, L_3236;->b()Lazvn;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v8, :cond_8

    .line 29
    .line 30
    const-class v7, L_1044;

    .line 31
    .line 32
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, L_1044;

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v12, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 72
    .line 73
    invoke-interface {v7, v12, v11}, L_1044;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-class v7, L_2798;

    .line 92
    .line 93
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, L_2798;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-direct {v1}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v12, L_365;

    .line 132
    .line 133
    invoke-static {v0, v12, v11}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, L_365;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v14, Laltt;

    .line 156
    .line 157
    invoke-direct {v14}, Laltt;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v14, v13}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iget v14, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 172
    .line 173
    sget-object v15, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 174
    .line 175
    invoke-interface {v12, v14, v11, v13, v15}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v13}, Lrlx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, L_2052;

    .line 184
    .line 185
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v0, v7, v10}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_5
    :goto_2
    invoke-direct {v1}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    iget v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 202
    .line 203
    invoke-interface {v7, v11, v8}, L_2798;->g(ILjava/util/Collection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v7, Lllf;

    .line 209
    .line 210
    invoke-direct {v7}, Lllf;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 214
    .line 215
    iput v11, v7, Lllf;->a:I

    .line 216
    .line 217
    iput-object v8, v7, Lllf;->b:Ljava/util/List;

    .line 218
    .line 219
    iput-boolean v9, v7, Lllf;->e:Z

    .line 220
    .line 221
    invoke-virtual {v7}, Lllf;->a()L_418;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_3
    sget-object v11, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 226
    .line 227
    invoke-static {v0, v7, v11, v10}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eq v10, v11, :cond_a

    .line 246
    .line 247
    sget-object v10, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lbfpt;

    .line 254
    .line 255
    const/16 v11, 0x9c5

    .line 256
    .line 257
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lbfpt;

    .line 262
    .line 263
    const-string v11, "Media load discrepancy - preferredMediaIds:%d, media:%d"

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-interface {v10, v11, v8, v12}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    new-instance v0, Lrlj;

    .line 278
    .line 279
    const-string v2, "Media load failed - preferredMediaIds:%d"

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-array v8, v9, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v7, v8, v5

    .line 292
    .line 293
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    invoke-static {v0}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v0, v7, v8}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_2c

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eq v10, v11, :cond_9

    .line 324
    .line 325
    sget-object v10, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lbfpt;

    .line 332
    .line 333
    const/16 v11, 0x9c6

    .line 334
    .line 335
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lbfpt;

    .line 340
    .line 341
    const-string v11, "Media load discrepancy - media to share:%d, media:%d"

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-interface {v10, v11, v7, v12}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    :cond_9
    move-object v7, v8

    .line 355
    :cond_a
    :goto_4
    invoke-static {v7}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v10, Lszy;

    .line 364
    .line 365
    const/16 v11, 0xb

    .line 366
    .line 367
    invoke-direct {v10, v11}, Lszy;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_b

    .line 383
    .line 384
    sget-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbfpx;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbfpt;

    .line 391
    .line 392
    const/16 v2, 0x9c1

    .line 393
    .line 394
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbfpt;

    .line 399
    .line 400
    const-string v2, "Couldn\'t load a dedup key for %s"

    .line 401
    .line 402
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v0, v2, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lbbdy;

    .line 410
    .line 411
    invoke-direct {v0, v5, v6, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_b
    new-instance v8, Lbffr;

    .line 416
    .line 417
    invoke-direct {v8}, Lbffr;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v10, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_c

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, L_2052;

    .line 440
    .line 441
    const-class v14, L_150;

    .line 442
    .line 443
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, L_150;

    .line 448
    .line 449
    invoke-virtual {v14}, L_150;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_c
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const/16 v13, 0x1f4

    .line 465
    .line 466
    invoke-static {v12, v13}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    :cond_d
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_10

    .line 479
    .line 480
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Ljava/util/List;

    .line 485
    .line 486
    new-instance v14, Lsgz;

    .line 487
    .line 488
    iget v15, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 489
    .line 490
    invoke-static {v0, v15}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-direct {v14, v15}, Lsgz;-><init>(Lbbfx;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v13}, Lsgz;->l(Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v2}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    iput-object v13, v14, Lsgz;->u:[Ljava/lang/String;

    .line 505
    .line 506
    iget-object v13, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iput-object v13, v14, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 513
    .line 514
    invoke-virtual {v14}, Lsgz;->b()Landroid/database/Cursor;

    .line 515
    .line 516
    .line 517
    move-result-object v13
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :try_start_1
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_e

    .line 527
    .line 528
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    check-cast v15, L_2052;

    .line 537
    .line 538
    invoke-virtual {v8, v15}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_e
    if-eqz v13, :cond_d

    .line 543
    .line 544
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    if-eqz v13, :cond_f

    .line 551
    .line 552
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_f
    :goto_8
    throw v2

    .line 561
    :cond_10
    invoke-virtual {v8}, Lbffr;->g()L_3365;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v7, v2}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-instance v10, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iput-object v10, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->j:Ljava/util/ArrayList;

    .line 583
    .line 584
    const-class v10, L_973;

    .line 585
    .line 586
    invoke-static {v0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, L_973;

    .line 591
    .line 592
    iget v13, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 593
    .line 594
    invoke-virtual {v10, v13}, L_973;->c(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v10}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    new-instance v12, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const-class v14, L_3224;

    .line 611
    .line 612
    invoke-static {v0, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    check-cast v14, L_3224;

    .line 617
    .line 618
    invoke-interface {v14}, L_3224;->e()Lj$/time/Instant;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 623
    .line 624
    .line 625
    move-result-wide v14

    .line 626
    check-cast v7, Lbfmn;

    .line 627
    .line 628
    invoke-virtual {v7}, Lbfmn;->c()Lbfny;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    const/16 v19, 0x4

    .line 637
    .line 638
    if-eqz v16, :cond_21

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    move/from16 v20, v9

    .line 645
    .line 646
    move-object/from16 v9, v16

    .line 647
    .line 648
    check-cast v9, L_2052;

    .line 649
    .line 650
    const-class v11, L_2932;

    .line 651
    .line 652
    invoke-static {v0, v11}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, L_2932;

    .line 657
    .line 658
    invoke-interface {v9}, L_2052;->j()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v11, v5}, L_2932;->b(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-class v5, L_235;

    .line 666
    .line 667
    invoke-interface {v9, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, L_235;

    .line 672
    .line 673
    invoke-virtual {v5}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-class v11, L_1632;
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 682
    .line 683
    :try_start_5
    invoke-virtual {v8, v11, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 687
    :try_start_6
    check-cast v11, L_1632;

    .line 688
    .line 689
    invoke-virtual {v11, v13, v5}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v21

    .line 693
    if-eqz v21, :cond_11

    .line 694
    .line 695
    move-object/from16 v5, v21

    .line 696
    .line 697
    :cond_11
    invoke-static {v9}, Larcg;->bz(L_2052;)Z

    .line 698
    .line 699
    .line 700
    move-result v21

    .line 701
    if-nez v21, :cond_12

    .line 702
    .line 703
    sget-object v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbfpx;

    .line 704
    .line 705
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string v9, "Skipped adding proxy media as cannot convert to mediaItem"

    .line 710
    .line 711
    const/16 v11, 0x9c4

    .line 712
    .line 713
    invoke-static {v5, v9, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 714
    .line 715
    .line 716
    move/from16 v9, v20

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    const/16 v11, 0xb

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_12
    move-object/from16 v21, v2

    .line 723
    .line 724
    const-class v2, L_2744;
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_0

    .line 725
    .line 726
    :try_start_7
    invoke-virtual {v8, v2, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 730
    :try_start_8
    check-cast v2, L_2744;

    .line 731
    .line 732
    invoke-virtual {v2}, L_2744;->af()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_13

    .line 737
    .line 738
    const-class v2, L_1211;
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_0

    .line 739
    .line 740
    :try_start_9
    invoke-virtual {v8, v2, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 744
    :try_start_a
    check-cast v2, L_1211;

    .line 745
    .line 746
    invoke-virtual {v2, v0, v13, v9}, L_1211;->c(Landroid/content/Context;IL_2052;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_a

    .line 751
    :catchall_2
    move-exception v0

    .line 752
    throw v0

    .line 753
    :cond_13
    move-object v2, v6

    .line 754
    :goto_a
    invoke-static {v9, v14, v15, v6, v2}, Larcg;->bA(L_2052;JLjava/lang/String;Landroid/net/Uri;)Lbiwg;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object/from16 v22, v7

    .line 759
    .line 760
    new-instance v7, Laeef;

    .line 761
    .line 762
    invoke-direct {v7, v6, v6}, Laeef;-><init>([B[C)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v2, Lbiwg;->c:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v7, v6}, Laeef;->n(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v11, v13, v6}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 775
    .line 776
    .line 777
    iget-object v6, v2, Lbiwg;->e:Lbivs;

    .line 778
    .line 779
    if-nez v6, :cond_14

    .line 780
    .line 781
    sget-object v6, Lbivs;->b:Lbivs;

    .line 782
    .line 783
    :cond_14
    const/4 v7, 0x5

    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-virtual {v6, v7, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v23

    .line 789
    move-object/from16 v7, v23

    .line 790
    .line 791
    check-cast v7, Lbjzp;

    .line 792
    .line 793
    invoke-virtual {v7, v6}, Lbjzp;->E(Lbjzv;)V

    .line 794
    .line 795
    .line 796
    sget-object v6, Lbikn;->a:Lbikn;

    .line 797
    .line 798
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 803
    .line 804
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_15

    .line 809
    .line 810
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 811
    .line 812
    .line 813
    :cond_15
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 814
    .line 815
    check-cast v11, Lbikn;

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-object/from16 v23, v6

    .line 821
    .line 822
    iget v6, v11, Lbikn;->b:I

    .line 823
    .line 824
    or-int/lit8 v6, v6, 0x1

    .line 825
    .line 826
    iput v6, v11, Lbikn;->b:I

    .line 827
    .line 828
    iput-object v10, v11, Lbikn;->c:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 831
    .line 832
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_16

    .line 837
    .line 838
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 839
    .line 840
    .line 841
    :cond_16
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 842
    .line 843
    check-cast v6, Lbivs;

    .line 844
    .line 845
    invoke-virtual/range {v23 .. v23}, Lbjzp;->v()Lbjzv;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    check-cast v11, Lbikn;

    .line 850
    .line 851
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iput-object v11, v6, Lbivs;->e:Lbikn;

    .line 855
    .line 856
    iget v11, v6, Lbivs;->c:I

    .line 857
    .line 858
    or-int/lit8 v11, v11, 0x1

    .line 859
    .line 860
    iput v11, v6, Lbivs;->c:I

    .line 861
    .line 862
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Lbivs;

    .line 867
    .line 868
    const/4 v7, 0x5

    .line 869
    const/4 v11, 0x0

    .line 870
    invoke-virtual {v2, v7, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Lbjzp;

    .line 875
    .line 876
    invoke-virtual {v7, v2}, Lbjzp;->E(Lbjzv;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 880
    .line 881
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_17

    .line 886
    .line 887
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 888
    .line 889
    .line 890
    :cond_17
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 891
    .line 892
    check-cast v2, Lbiwg;

    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v6, v2, Lbiwg;->e:Lbivs;

    .line 898
    .line 899
    iget v6, v2, Lbiwg;->b:I

    .line 900
    .line 901
    or-int/lit8 v6, v6, 0x4

    .line 902
    .line 903
    iput v6, v2, Lbiwg;->b:I

    .line 904
    .line 905
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lbiwg;

    .line 910
    .line 911
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v6, v2, Lbiwg;->c:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-nez v6, :cond_20

    .line 921
    .line 922
    iget-object v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->j:Ljava/util/ArrayList;

    .line 923
    .line 924
    new-instance v7, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 925
    .line 926
    iget-object v11, v2, Lbiwg;->c:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 929
    .line 930
    if-nez v2, :cond_18

    .line 931
    .line 932
    sget-object v2, Lbivs;->b:Lbivs;

    .line 933
    .line 934
    :cond_18
    iget-object v2, v2, Lbivs;->z:Lbivn;

    .line 935
    .line 936
    if-nez v2, :cond_19

    .line 937
    .line 938
    sget-object v2, Lbivn;->a:Lbivn;

    .line 939
    .line 940
    :cond_19
    iget-object v2, v2, Lbivn;->c:Ljava/lang/String;

    .line 941
    .line 942
    move-object/from16 v17, v8

    .line 943
    .line 944
    const-class v8, L_2073;

    .line 945
    .line 946
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, L_2073;

    .line 951
    .line 952
    move-object/from16 v19, v8

    .line 953
    .line 954
    new-instance v8, Landroid/os/Handler;

    .line 955
    .line 956
    move-object/from16 v23, v10

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 963
    .line 964
    .line 965
    const-class v10, L_156;

    .line 966
    .line 967
    invoke-interface {v9, v10}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    check-cast v10, L_156;

    .line 972
    .line 973
    if-nez v10, :cond_1b

    .line 974
    .line 975
    invoke-virtual/range {v19 .. v19}, L_2073;->aB()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_1a

    .line 980
    .line 981
    new-instance v9, Lufk;

    .line 982
    .line 983
    const/16 v10, 0xb

    .line 984
    .line 985
    invoke-direct {v9, v0, v10}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 989
    .line 990
    .line 991
    move/from16 v16, v10

    .line 992
    .line 993
    move-wide/from16 v24, v14

    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    goto :goto_c

    .line 997
    :cond_1a
    move-wide/from16 v24, v14

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    const/16 v16, 0xb

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_1b
    move-wide/from16 v24, v14

    .line 1004
    .line 1005
    const/16 v16, 0xb

    .line 1006
    .line 1007
    const-class v14, L_2932;

    .line 1008
    .line 1009
    invoke-static {v0, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    check-cast v14, L_2932;

    .line 1014
    .line 1015
    invoke-static {v10, v14}, Laijy;->a(L_156;L_2932;)Laijx;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    iget-object v10, v10, Laijx;->a:Lbkik;

    .line 1020
    .line 1021
    if-nez v10, :cond_1d

    .line 1022
    .line 1023
    invoke-virtual/range {v19 .. v19}, L_2073;->aB()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_1c

    .line 1028
    .line 1029
    new-instance v9, Lufk;

    .line 1030
    .line 1031
    const/16 v10, 0xc

    .line 1032
    .line 1033
    invoke-direct {v9, v0, v10}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_1c
    sget-object v8, Lbkik;->a:Lbkik;

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_1d
    invoke-virtual/range {v19 .. v19}, L_2073;->aB()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    if-eqz v14, :cond_1f

    .line 1047
    .line 1048
    invoke-static {v0, v9}, Laikc;->b(Landroid/content/Context;L_2052;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    const-string v14, "WARNING: The rendered bytes are inconsistent with the EditsTable"

    .line 1053
    .line 1054
    const-string v15, "SUCCESS: Validated the rendered bytes are consistent with the EditsTable"

    .line 1055
    .line 1056
    move-object/from16 v19, v10

    .line 1057
    .line 1058
    move/from16 v10, v20

    .line 1059
    .line 1060
    if-eq v10, v9, :cond_1e

    .line 1061
    .line 1062
    move-object v14, v15

    .line 1063
    :cond_1e
    new-instance v9, Lpbo;

    .line 1064
    .line 1065
    const/16 v10, 0xf

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    invoke-direct {v9, v0, v14, v10, v15}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_1f
    move-object/from16 v19, v10

    .line 1076
    .line 1077
    :goto_b
    move-object/from16 v8, v19

    .line 1078
    .line 1079
    :goto_c
    invoke-direct {v7, v5, v11, v2, v8}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkik;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_20
    move-object/from16 v17, v8

    .line 1087
    .line 1088
    move-object/from16 v23, v10

    .line 1089
    .line 1090
    move-wide/from16 v24, v14

    .line 1091
    .line 1092
    const/16 v16, 0xb

    .line 1093
    .line 1094
    sget-object v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbfpx;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lbfpt;

    .line 1101
    .line 1102
    sget-object v5, Lbfps;->b:Lbfps;

    .line 1103
    .line 1104
    invoke-interface {v2, v5}, Lbfpt;->aa(Lbfps;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v5, 0x9c3

    .line 1108
    .line 1109
    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Lbfpt;

    .line 1114
    .line 1115
    const-string v5, "Skipped adding proxy media for media as local id is null"

    .line 1116
    .line 1117
    invoke-interface {v2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_d
    move/from16 v11, v16

    .line 1121
    .line 1122
    move-object/from16 v8, v17

    .line 1123
    .line 1124
    move-object/from16 v2, v21

    .line 1125
    .line 1126
    move-object/from16 v7, v22

    .line 1127
    .line 1128
    move-object/from16 v10, v23

    .line 1129
    .line 1130
    move-wide/from16 v14, v24

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    const/4 v9, 0x1

    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :catchall_3
    move-exception v0

    .line 1138
    throw v0

    .line 1139
    :catchall_4
    move-exception v0

    .line 1140
    throw v0

    .line 1141
    :cond_21
    move-object/from16 v21, v2

    .line 1142
    .line 1143
    const-class v2, L_1212;

    .line 1144
    .line 1145
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, L_1212;

    .line 1150
    .line 1151
    iget-object v5, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v2, v13, v5, v12}, L_1212;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const/4 v6, 0x0

    .line 1158
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-ge v6, v7, :cond_28

    .line 1163
    .line 1164
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Lbiwg;

    .line 1169
    .line 1170
    sget-object v8, Lbila;->a:Lbila;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 1177
    .line 1178
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-nez v9, :cond_22

    .line 1183
    .line 1184
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 1188
    .line 1189
    check-cast v9, Lbila;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget v10, v9, Lbila;->b:I

    .line 1195
    .line 1196
    const/16 v20, 0x1

    .line 1197
    .line 1198
    or-int/lit8 v10, v10, 0x1

    .line 1199
    .line 1200
    iput v10, v9, Lbila;->b:I

    .line 1201
    .line 1202
    iput-object v5, v9, Lbila;->c:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v9, v7, Lbiwg;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v9, :cond_24

    .line 1213
    .line 1214
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 1215
    .line 1216
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-nez v10, :cond_23

    .line 1221
    .line 1222
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 1223
    .line 1224
    .line 1225
    :cond_23
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 1226
    .line 1227
    check-cast v10, Lbila;

    .line 1228
    .line 1229
    iget v11, v10, Lbila;->b:I

    .line 1230
    .line 1231
    or-int/lit8 v11, v11, 0x4

    .line 1232
    .line 1233
    iput v11, v10, Lbila;->b:I

    .line 1234
    .line 1235
    iput-object v9, v10, Lbila;->e:Ljava/lang/String;

    .line 1236
    .line 1237
    :cond_24
    iget-object v9, v7, Lbiwg;->e:Lbivs;

    .line 1238
    .line 1239
    if-nez v9, :cond_25

    .line 1240
    .line 1241
    sget-object v9, Lbivs;->b:Lbivs;

    .line 1242
    .line 1243
    :cond_25
    const/4 v10, 0x5

    .line 1244
    const/4 v11, 0x0

    .line 1245
    invoke-virtual {v9, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    check-cast v14, Lbjzp;

    .line 1250
    .line 1251
    invoke-virtual {v14, v9}, Lbjzp;->E(Lbjzv;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 1255
    .line 1256
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    if-nez v9, :cond_26

    .line 1261
    .line 1262
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 1263
    .line 1264
    .line 1265
    :cond_26
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 1266
    .line 1267
    check-cast v9, Lbivs;

    .line 1268
    .line 1269
    sget-object v10, Lbkbm;->a:Lbkbm;

    .line 1270
    .line 1271
    iput-object v10, v9, Lbivs;->d:Lbkah;

    .line 1272
    .line 1273
    invoke-virtual {v14, v8}, Lbjzp;->bm(Lbjzp;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    check-cast v8, Lbivs;

    .line 1281
    .line 1282
    const/4 v10, 0x5

    .line 1283
    const/4 v11, 0x0

    .line 1284
    invoke-virtual {v7, v10, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, Lbjzp;

    .line 1289
    .line 1290
    invoke-virtual {v9, v7}, Lbjzp;->E(Lbjzv;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v7, v9, Lbjzp;->b:Lbjzv;

    .line 1294
    .line 1295
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-nez v7, :cond_27

    .line 1300
    .line 1301
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 1302
    .line 1303
    .line 1304
    :cond_27
    iget-object v7, v9, Lbjzp;->b:Lbjzv;

    .line 1305
    .line 1306
    check-cast v7, Lbiwg;

    .line 1307
    .line 1308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iput-object v8, v7, Lbiwg;->e:Lbivs;

    .line 1312
    .line 1313
    iget v8, v7, Lbiwg;->b:I

    .line 1314
    .line 1315
    or-int/lit8 v8, v8, 0x4

    .line 1316
    .line 1317
    iput v8, v7, Lbiwg;->b:I

    .line 1318
    .line 1319
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, Lbiwg;

    .line 1324
    .line 1325
    invoke-interface {v12, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v6, v6, 0x1

    .line 1329
    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :cond_28
    new-instance v2, Lsme;

    .line 1333
    .line 1334
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-direct {v2, v5}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v12}, Lsme;->e(Ljava/util/Collection;)V

    .line 1342
    .line 1343
    .line 1344
    const-class v5, L_3224;

    .line 1345
    .line 1346
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, L_3224;

    .line 1351
    .line 1352
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v5

    .line 1360
    invoke-virtual {v2, v5, v6}, Lsme;->g(J)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2}, Lsme;->a()Lsmf;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    const-class v5, L_2733;

    .line 1368
    .line 1369
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    move-object v12, v0

    .line 1374
    check-cast v12, L_2733;

    .line 1375
    .line 1376
    iget-object v14, v2, Lsmf;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1377
    .line 1378
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iget-object v15, v2, Lsmf;->e:Ljava/util/Collection;

    .line 1382
    .line 1383
    iget-wide v5, v2, Lsmf;->d:J

    .line 1384
    .line 1385
    move-wide/from16 v16, v5

    .line 1386
    .line 1387
    invoke-virtual/range {v12 .. v17}, L_2733;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    new-instance v2, Lbbdy;

    .line 1392
    .line 1393
    const/4 v10, 0x1

    .line 1394
    invoke-direct {v2, v10}, Lbbdy;-><init>(Z)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    const-string v6, "medias_added"

    .line 1402
    .line 1403
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "medias_to_share"

    .line 1407
    .line 1408
    iget-object v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->j:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v0, "extra_duplicate_media"

    .line 1414
    .line 1415
    invoke-virtual/range {v21 .. v21}, L_3365;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_29

    .line 1420
    .line 1421
    new-instance v6, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1422
    .line 1423
    const/4 v7, 0x0

    .line 1424
    const/4 v10, 0x1

    .line 1425
    invoke-direct {v6, v7, v10}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_f

    .line 1429
    :cond_29
    const/4 v10, 0x1

    .line 1430
    invoke-virtual/range {v21 .. v21}, L_3365;->size()I

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v21 .. v21}, L_3365;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    if-le v6, v10, :cond_2a

    .line 1438
    .line 1439
    invoke-virtual/range {v21 .. v21}, L_3365;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    new-instance v7, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1444
    .line 1445
    move/from16 v8, v19

    .line 1446
    .line 1447
    invoke-direct {v7, v6, v8}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1448
    .line 1449
    .line 1450
    move-object v6, v7

    .line 1451
    goto :goto_f

    .line 1452
    :cond_2a
    invoke-static/range {v21 .. v21}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    check-cast v6, L_2052;

    .line 1457
    .line 1458
    invoke-interface {v6}, L_2052;->l()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-eqz v6, :cond_2b

    .line 1463
    .line 1464
    new-instance v6, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1465
    .line 1466
    const/4 v7, 0x3

    .line 1467
    const/4 v10, 0x1

    .line 1468
    invoke-direct {v6, v10, v7}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_f

    .line 1472
    :cond_2b
    const/4 v10, 0x1

    .line 1473
    new-instance v6, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1474
    .line 1475
    const/4 v7, 0x2

    .line 1476
    invoke-direct {v6, v10, v7}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1477
    .line 1478
    .line 1479
    :goto_f
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v2

    .line 1483
    :cond_2c
    new-instance v0, Lrlj;

    .line 1484
    .line 1485
    const-string v2, "Media load failed - media to share:%d"

    .line 1486
    .line 1487
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    const/4 v10, 0x1

    .line 1496
    new-array v6, v10, [Ljava/lang/Object;

    .line 1497
    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    aput-object v5, v6, v18

    .line 1501
    .line 1502
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v0
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_0

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    sget-object v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbfpx;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Lbfpt;

    .line 1518
    .line 1519
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Lbfpt;

    .line 1524
    .line 1525
    const/16 v5, 0x9c0

    .line 1526
    .line 1527
    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Lbfpt;

    .line 1532
    .line 1533
    iget-object v5, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->f:Ljava/util/List;

    .line 1534
    .line 1535
    iget-object v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 1536
    .line 1537
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1538
    .line 1539
    const-string v8, "Error adding proxy media for media ids %s Or media list %s from source collection %s"

    .line 1540
    .line 1541
    invoke-interface {v2, v8, v5, v6, v7}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    instance-of v2, v0, Lrlp;

    .line 1545
    .line 1546
    if-eqz v2, :cond_2d

    .line 1547
    .line 1548
    sget-object v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->c:Lazmj;

    .line 1549
    .line 1550
    invoke-virtual {v3, v4, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_10

    .line 1554
    :cond_2d
    sget-object v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->d:Lazmj;

    .line 1555
    .line 1556
    invoke-virtual {v3, v4, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_10
    new-instance v2, Lbbdy;

    .line 1560
    .line 1561
    const/4 v7, 0x0

    .line 1562
    const/4 v11, 0x0

    .line 1563
    invoke-direct {v2, v7, v0, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v2
.end method
