.class public final Llsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field private static final a:Lrli;

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrmh;

.field private final e:L_2549;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlh;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlh;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlh;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrlg;->b:Lrlg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrlg;->e:Lrlg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrli;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Llsg;->a:Lrli;

    .line 31
    .line 32
    const-string v0, "AllMediaDeviceFoldersH"

    .line 33
    .line 34
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 35
    .line 36
    .line 37
    const-string v0, "MAX(folder_name) AS folder_name"

    .line 38
    .line 39
    const-string v1, "bucket_id"

    .line 40
    .line 41
    const-string v2, "MAX(capture_timestamp) AS latest_date_taken"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llsg;->b:L_3365;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsg;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_454;

    .line 7
    .line 8
    new-instance v1, Lrmh;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llsg;->d:Lrmh;

    .line 14
    .line 15
    const-class v0, L_2549;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2549;

    .line 22
    .line 23
    iput-object v0, p0, Llsg;->e:L_2549;

    .line 24
    .line 25
    const-class v0, L_899;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llsg;->f:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private final b(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->e:L_2549;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2549;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llsg;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p3}, L_381;->h(ILjava/util/Set;)L_381;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final c(ILjava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 1
    new-instance v0, Lsej;

    .line 2
    .line 3
    invoke-direct {v0}, Lsej;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bucket_id"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lsej;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lsej;->q(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lsej;->p(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ltid;->a:Ltid;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lsej;->o(Ltid;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsej;->l(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Llsg;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "bucket_id"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, L_440;

    .line 10
    .line 11
    sget-object v4, Llsg;->a:Lrli;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_12

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 20
    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    new-instance v5, Lbacb;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v6}, Lbacb;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 35
    .line 36
    invoke-virtual {v7}, Lrlg;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x4

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    if-eq v8, v6, :cond_1

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    sget-object v8, Llra;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "Unsupported sort order: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    sget-object v8, Llgo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v5, v8}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v8, "AllMediaAllDeviceFoldersParentHan"

    .line 85
    .line 86
    invoke-static {v8}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v11, v3, L_440;->a:I

    .line 96
    .line 97
    iget-object v12, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v1, Llsg;->e:L_2549;

    .line 105
    .line 106
    invoke-virtual {v14}, L_2549;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v14, Laqpl;->e:L_3365;

    .line 110
    .line 111
    invoke-direct {v1, v11, v12, v14}, Llsg;->c(ILjava/util/Set;Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    invoke-direct {v1, v11, v5, v14}, Llsg;->b(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v14, Laqpl;->f:L_3365;

    .line 125
    .line 126
    invoke-direct {v1, v11, v12, v14}, Llsg;->c(ILjava/util/Set;Ljava/util/Set;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    invoke-direct {v1, v11, v5, v14}, Llsg;->b(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v1, Llsg;->f:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, L_899;

    .line 149
    .line 150
    invoke-virtual {v13}, L_899;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    const-string v14, "folder_name"

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    :try_start_1
    iget v2, v3, L_440;->a:I

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v7, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 165
    .line 166
    const-string v11, "in_camera_folder = 0 AND state = 0"

    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_5

    .line 186
    .line 187
    sget-object v11, Lskk;->h:L_3365;

    .line 188
    .line 189
    invoke-interface {v3, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_5

    .line 194
    .line 195
    const-string v11, " AND "

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v11, "type"

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v11, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lskk;

    .line 228
    .line 229
    iget v6, v6, Lskk;->i:I

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    sget-object v3, Lrlg;->e:Lrlg;

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Lrlg;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const-string v14, "ldt DESC"

    .line 249
    .line 250
    :goto_2
    :try_start_2
    sget v3, Lbfel;->d:I

    .line 251
    .line 252
    sget-object v3, Lbflx;->a:Lbfel;

    .line 253
    .line 254
    iget-object v3, v1, Llsg;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v14, v4}, Ljtb;->bh(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-array v7, v9, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v6, v7}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 280
    :try_start_3
    invoke-static {v3}, Lltf;->a(Landroid/database/Cursor;)Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_7
    new-instance v3, Lbfeg;

    .line 290
    .line 291
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 292
    .line 293
    .line 294
    move-object v7, v6

    .line 295
    check-cast v7, Lbflx;

    .line 296
    .line 297
    iget v7, v7, Lbflx;->c:I

    .line 298
    .line 299
    move v11, v9

    .line 300
    :goto_3
    if-ge v11, v7, :cond_8

    .line 301
    .line 302
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lltf;

    .line 307
    .line 308
    iget-object v13, v1, Llsg;->d:Lrmh;

    .line 309
    .line 310
    new-instance v14, Lltg;

    .line 311
    .line 312
    invoke-direct {v14, v12, v15}, Lltg;-><init>(Lltf;Landroid/database/Cursor;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v2, v14, v5}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-instance v14, L_383;

    .line 320
    .line 321
    iget v12, v12, Lltf;->a:I

    .line 322
    .line 323
    invoke-direct {v14, v2, v12, v13}, L_383;-><init>(IILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v3, v2

    .line 337
    check-cast v3, Lbflx;

    .line 338
    .line 339
    iget v3, v3, Lbflx;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_4
    throw v2

    .line 355
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v1, Llsg;->d:Lrmh;

    .line 361
    .line 362
    sget-object v13, Llsg;->b:L_3365;

    .line 363
    .line 364
    invoke-virtual {v6, v13, v5, v15}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    new-instance v15, Lsej;

    .line 369
    .line 370
    invoke-direct {v15}, Lsej;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v13}, Lsej;->n([Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v13, Ltid;->a:Ltid;

    .line 377
    .line 378
    invoke-virtual {v15, v13}, Lsej;->o(Ltid;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v9}, Lsej;->k(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v12}, Lsej;->q(Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v15, Lsej;->b:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v12, Lrlg;->e:Lrlg;

    .line 390
    .line 391
    invoke-virtual {v12, v7}, Lrlg;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const-string v12, "latest_date_taken DESC"

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    if-eq v13, v7, :cond_b

    .line 399
    .line 400
    move-object v14, v12

    .line 401
    :cond_b
    iput-object v14, v15, Lsej;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v15, v4}, Lsej;->l(I)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v1, Llsg;->c:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v15, v7, v11}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 409
    .line 410
    .line 411
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 412
    :try_start_7
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_c

    .line 421
    .line 422
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    new-instance v13, Lltg;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-direct {v13, v14, v7}, Lltg;-><init>(Lltf;Landroid/database/Cursor;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v11, v13, v5}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    new-instance v15, L_383;

    .line 437
    .line 438
    invoke-direct {v15, v11, v12, v13}, L_383;-><init>(IILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_c
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-object v2, v3

    .line 452
    :goto_6
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 456
    .line 457
    invoke-virtual {v0}, Lrlg;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    if-eq v0, v13, :cond_e

    .line 465
    .line 466
    const/4 v2, 0x4

    .line 467
    if-ne v0, v2, :cond_d

    .line 468
    .line 469
    new-instance v0, Llra;

    .line 470
    .line 471
    invoke-direct {v0}, Llra;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v2, "Unexpected sort order"

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_e
    new-instance v0, Llgo;

    .line 487
    .line 488
    invoke-direct {v0}, Llgo;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_7
    if-lez v4, :cond_10

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-gt v4, v0, :cond_10

    .line 501
    .line 502
    invoke-interface {v10, v9, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 506
    :cond_10
    invoke-interface {v8}, Lasjd;->close()V

    .line 507
    .line 508
    .line 509
    return-object v10

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    move-object v2, v0

    .line 517
    :try_start_a
    invoke-interface {v8}, Lasjd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_8
    throw v2

    .line 526
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v3, "Unrecognized options in : "

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2
.end method
