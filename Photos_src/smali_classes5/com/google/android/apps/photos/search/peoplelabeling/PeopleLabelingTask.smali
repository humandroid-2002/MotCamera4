.class public final Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:I

.field private final d:Lanpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleLabelingTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lanpi;)V
    .locals 3

    .line 1
    const-string v0, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lanpi;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lanpi;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->c:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->d:Lanpi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3378;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, L_3378;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->c:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->d:Lanpi;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget-object v0, Laoae;->a:Lbfpx;

    .line 36
    .line 37
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v6, L_2573;

    .line 42
    .line 43
    invoke-virtual {v0, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2573;

    .line 48
    .line 49
    sget-object v6, Lamne;->a:Lamne;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v6, v5}, L_2573;->v(ILamne;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v7, :cond_7

    .line 57
    .line 58
    sget-object v7, Laoae;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v9, "clusterMediaKey not found, reading from proto."

    .line 65
    .line 66
    const/16 v10, 0x1d17

    .line 67
    .line 68
    invoke-static {v7, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, L_2573;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Lbbfi;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "proto"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v9, "search_clusters"

    .line 91
    .line 92
    iput-object v9, v7, Lbbfi;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, "type = ? AND chip_id = ?"

    .line 95
    .line 96
    iput-object v9, v7, Lbbfi;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v6, v6, Lamne;->t:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_0
    move-object v7, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :try_start_2
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, Lbiev;->c:Lbiev;

    .line 149
    .line 150
    array-length v10, v0

    .line 151
    invoke-static {v9, v0, v8, v10, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lbiev;

    .line 159
    .line 160
    iget-object v7, v0, Lbiev;->e:Lbirt;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    sget-object v7, Lbirt;->a:Lbirt;

    .line 165
    .line 166
    :cond_3
    iget v7, v7, Lbirt;->b:I

    .line 167
    .line 168
    and-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lbiev;->e:Lbirt;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    sget-object v0, Lbirt;->a:Lbirt;

    .line 177
    .line 178
    :cond_4
    iget-object v7, v0, Lbirt;->c:Ljava/lang/String;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_3
    sget-object v7, L_2573;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lbfpt;

    .line 194
    .line 195
    invoke-interface {v7, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbfpt;

    .line 200
    .line 201
    const/16 v7, 0x1c7a

    .line 202
    .line 203
    invoke-interface {v0, v7}, Lbfpt;->P(I)Lbfpe;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbfpt;

    .line 208
    .line 209
    const-string v7, "Error reading MediaCluster"

    .line 210
    .line 211
    invoke-interface {v0, v7}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz v6, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_1
    throw p1

    .line 230
    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 231
    .line 232
    sget-object v0, Laoae;->a:Lbfpx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v6, "Failed: clusterMediaKey not found."

    .line 239
    .line 240
    const/16 v7, 0x1d16

    .line 241
    .line 242
    invoke-static {v0, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    iget-object v0, v3, Lanpi;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    invoke-static {v7, v0, v2, v6}, Laoaw;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Laoaw;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    if-nez v0, :cond_9

    .line 258
    .line 259
    new-instance p1, Lbbdy;

    .line 260
    .line 261
    invoke-direct {p1, v8, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v1, v6, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v0, Laoaw;->a:Z

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    iget-object p1, v0, Laoaw;->d:Lbolz;

    .line 277
    .line 278
    new-instance v1, Lboma;

    .line 279
    .line 280
    invoke-direct {v1, p1, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_a

    .line 288
    .line 289
    sget-object p1, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->a:Lbfpx;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, v0, Laoaw;->b:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Lbgse;

    .line 298
    .line 299
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 300
    .line 301
    invoke-direct {v3, v4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "MergeClusterLabel failed for cluster media key: %s"

    .line 305
    .line 306
    const/16 v4, 0x1d19

    .line 307
    .line 308
    invoke-static {p1, v0, v3, v4, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    new-instance p1, Lbbdy;

    .line 312
    .line 313
    invoke-direct {p1, v8, v1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_b
    invoke-virtual {v0}, Laoaw;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-wide v0, v0, Laoaw;->c:J

    .line 324
    .line 325
    long-to-int v0, v0

    .line 326
    move v6, v0

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move v6, v5

    .line 329
    :goto_4
    iget-object v0, v3, Lanpi;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, v3, Lanpi;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v8, v1

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    move-object v7, v0

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v3, p1

    .line 342
    invoke-static/range {v3 .. v10}, Laoae;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lbbdy;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1
.end method
