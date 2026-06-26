.class public final Laqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_365;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2798;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "utc_timestamp"

    .line 2
    .line 3
    const-string v1, "sort_key"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "collection_id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqad;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "sort_key"

    .line 18
    .line 19
    const-string v6, "local_content_uri"

    .line 20
    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    const-string v2, "collection_id"

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    const-string v4, "utc_timestamp"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqad;->b:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqad;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2798;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2798;

    .line 13
    .line 14
    iput-object v0, p0, Laqad;->d:L_2798;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, L_2744;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laqad;->e:Lyrq;

    .line 28
    .line 29
    const-class v0, L_1312;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laqad;->f:Lyrq;

    .line 36
    .line 37
    return-void
.end method

.method private final d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)Lrlx;
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const-string v2, "Media found, but collectionId was: "

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 6
    .line 7
    iget-object v4, p0, Laqad;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, L_2744;

    .line 14
    .line 15
    invoke-virtual {v5}, L_2744;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Laqad;->e()Lrlx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, Laqad;->e()Lrlx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v5, p0, Laqad;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_2744;

    .line 61
    .line 62
    invoke-virtual {v4}, L_2744;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    new-instance v0, Lsgz;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lsgz;-><init>(Lbbfx;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Laqad;->b:[Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v0, Lsgz;->u:[Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v0, Lsgz;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lsgz;->b()Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v4, Lsgz;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lsgz;-><init>(Lbbfx;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Laqad;->a:[Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v4, Lsgz;->u:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 104
    .line 105
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Lsgz;->d(Lbfel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lsgz;->b()Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object v8, v0

    .line 117
    :try_start_0
    const-string v0, "_id"

    .line 118
    .line 119
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v4, "collection_id"

    .line 124
    .line 125
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "type"

    .line 130
    .line 131
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v6, "utc_timestamp"

    .line 136
    .line 137
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    iget-object v2, p0, Laqad;->d:L_2798;

    .line 158
    .line 159
    invoke-interface {v2, p1, v4}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    new-instance v0, Lrlj;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " while expected: "

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lrni;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lrni;-><init>(Lrlj;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v7, p2

    .line 227
    :goto_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Lskk;->a(I)Lskk;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    new-instance v9, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    invoke-direct {v9, v5, v6, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Laqad;->f:Lyrq;

    .line 251
    .line 252
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, L_1312;

    .line 257
    .line 258
    move v1, p1

    .line 259
    move-object v6, v4

    .line 260
    move-object v5, v9

    .line 261
    move-object v4, v0

    .line 262
    invoke-static/range {v1 .. v7}, Larcg;->aB(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lwut;

    .line 267
    .line 268
    invoke-direct {v1, v0, v7}, Lwut;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lrnj;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Laqad;->e()Lrlx;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method private static final e()Lrlx;
    .locals 2

    .line 1
    new-instance v0, Lrlj;

    .line 2
    .line 3
    const-string v1, "Not found"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrni;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrni;-><init>(Lrlj;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final synthetic a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 0

    .line 1
    invoke-static {}, Lzir;->dN()Lrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p4}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Wrong collection type: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p4, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Laqad;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)Lrlx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwut;

    .line 45
    .line 46
    iget-object p1, p1, Lwut;->a:L_2052;

    .line 47
    .line 48
    new-instance p2, Lrnj;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Lrni;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final c(ILcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)Lrlx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Laqad;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)Lrlx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
