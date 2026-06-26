.class public final Lpwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lrmh;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StampMediaCollHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpwz;->b:Lrmh;

    .line 5
    .line 6
    const-class p2, L_826;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lpwz;->c:Lyrq;

    .line 13
    .line 14
    const-class p2, L_1312;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpwz;->d:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 2
    .line 3
    iget-object p2, p0, Lpwz;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_826;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, L_826;->a(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpwz;->c:Lyrq;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_826;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, L_826;->d(Ljava/lang/String;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbflx;->a:Lbfel;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v5, v10

    .line 47
    :goto_0
    const/4 v6, 0x1

    .line 48
    if-ge v5, v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Laxft;

    .line 55
    .line 56
    invoke-static {}, L_826;->f()Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v7, Laxft;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, L_826;->c:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    iget-object v13, v7, Laxft;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v7, Laxft;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lbffr;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v8, Lbffr;

    .line 134
    .line 135
    invoke-direct {v8}, Lbffr;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance v9, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 139
    .line 140
    iget-object v13, v7, Laxft;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v7, Laxft;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v9, v13, v7}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lbffr;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v1, Lbfeg;

    .line 161
    .line 162
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/util/TreeSet;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move v5, v6

    .line 179
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/lit8 v14, v5, 0x1

    .line 196
    .line 197
    new-instance v7, Lpxb;

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroid/net/Uri;

    .line 209
    .line 210
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbffr;

    .line 221
    .line 222
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    sget-object v3, Lbfmd;->a:Lbfmd;

    .line 228
    .line 229
    :goto_4
    move-object/from16 v16, v9

    .line 230
    .line 231
    move-object v9, v3

    .line 232
    move-object v3, v8

    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    invoke-direct/range {v3 .. v9}, Lpxb;-><init>(Ljava/lang/String;IIILandroid/net/Uri;L_3365;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v5, v14

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_5
    new-instance v3, Lbfeg;

    .line 248
    .line 249
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_6
    move-object v4, v1

    .line 253
    check-cast v4, Lbflx;

    .line 254
    .line 255
    iget v4, v4, Lbflx;->c:I

    .line 256
    .line 257
    if-ge v10, v4, :cond_7

    .line 258
    .line 259
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lpxb;

    .line 264
    .line 265
    :try_start_0
    iget-object v5, v0, Lpwz;->b:Lrmh;

    .line 266
    .line 267
    iget v6, v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->a:I

    .line 268
    .line 269
    move-object/from16 v7, p3

    .line 270
    .line 271
    invoke-virtual {v5, v6, v4, v7}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v0, Lpwz;->d:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, L_1312;

    .line 282
    .line 283
    new-instance v5, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 284
    .line 285
    invoke-direct {v5, v6, v4, v2}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catch_0
    sget-object v1, Lpwz;->a:Lbfpx;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "Unable to load StampMediaData"

    .line 301
    .line 302
    const/16 v3, 0x54d

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lbflx;->a:Lbfel;

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_7
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1
.end method
