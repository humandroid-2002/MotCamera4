.class final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3224;

.field private final d:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchFeatureHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "chip_id"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llou;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llou;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llou;->d:Lrmh;

    .line 7
    .line 8
    const-class p2, L_3224;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3224;

    .line 15
    .line 16
    iput-object p1, p0, Llou;->c:L_3224;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 12

    .line 1
    iget-object v0, p0, Llou;->d:Lrmh;

    .line 2
    .line 3
    check-cast p1, L_398;

    .line 4
    .line 5
    sget-object v1, Llou;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p1, L_398;->b:I

    .line 13
    .line 14
    iget-object v3, p0, Llou;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p1, L_398;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v7, p1, L_398;->c:Lamne;

    .line 27
    .line 28
    iget v7, v7, Lamne;->t:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    new-array v8, v8, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v8, v6

    .line 38
    .line 39
    aput-object v4, v8, v5

    .line 40
    .line 41
    const-string v5, "type = ? AND chip_id = ?"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v7, p1, L_398;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    sget-object v8, Lamnf;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "visibility = 1"

    .line 51
    .line 52
    sget-object v10, Lamnf;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v10}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v8, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "_id = ?"

    .line 63
    .line 64
    invoke-static {v9, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v5, v5, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v5, v6

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v7, p1, L_398;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    new-array v8, v5, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object v7, v8, v6

    .line 87
    .line 88
    const-string v5, "cluster_media_key = ?"

    .line 89
    .line 90
    :goto_0
    new-instance v6, Lbbfi;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "search_clusters"

    .line 96
    .line 97
    iput-object v3, v6, Lbbfi;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v6, Lbbfi;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v8, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v5, p1, L_398;->c:Lamne;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lasav;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Lasav;-><init>([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbbff;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Lbbff;-><init>(Lasav;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "type"

    .line 135
    .line 136
    iget v5, v5, Lamne;->t:I

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v7, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "chip_id"

    .line 146
    .line 147
    invoke-virtual {v1, v5, v4}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "cluster_media_key"

    .line 151
    .line 152
    iget-object v5, p1, L_398;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "label"

    .line 158
    .line 159
    iget-object v5, p1, L_398;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "cache_timestamp"

    .line 165
    .line 166
    iget-object v5, p0, Llou;->c:L_3224;

    .line 167
    .line 168
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v4, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Lasav;->z(Lbbff;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, Lasav;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    new-instance p2, Lrle;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Class;

    .line 227
    .line 228
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 237
    .line 238
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 239
    .line 240
    iget-object v5, p1, L_398;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p2, "Search cluster cannot be found. Either chipId, clusterId or clusterMediaKey should be provided."

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, L_398;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L_398;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_398;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
