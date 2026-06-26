.class public final Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmr;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkzx;->b:L_3365;

    .line 9
    .line 10
    const-string v0, "AllMediaFeatureHandler"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzx;->c:Lmdv;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v2, "Media with mismatched account ids, expected: "

    .line 34
    .line 35
    const-string v3, ", found: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return v0
.end method


# virtual methods
.method public final synthetic a(L_2052;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "AllMediaFeatureHandler.loadFeatures"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p1, Lbfel;->d:I

    .line 14
    .line 15
    sget-object p1, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkzx;->c(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 48
    .line 49
    iget-object v6, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    new-instance v7, Lkoq;

    .line 52
    .line 53
    const/16 v8, 0xf

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lkoq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    const/16 v6, 0x1f4

    .line 95
    .line 96
    invoke-static {v5, v6}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    new-instance v7, Lbfeg;

    .line 117
    .line 118
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 136
    .line 137
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    new-instance v9, Lsja;

    .line 154
    .line 155
    invoke-direct {v9}, Lsja;-><init>()V

    .line 156
    .line 157
    .line 158
    instance-of v10, v8, Llmo;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    move-object v10, v8

    .line 163
    check-cast v10, Llmo;

    .line 164
    .line 165
    invoke-interface {v10}, Llmo;->f()Lmea;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v10, v9}, Lmea;->a(Lsja;)Lsja;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_4
    instance-of v10, v8, L_397;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    check-cast v8, L_397;

    .line 178
    .line 179
    sget v10, Lloi;->a:I

    .line 180
    .line 181
    new-instance v10, Llfd;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v12, 0x9

    .line 185
    .line 186
    invoke-direct {v10, v8, v11, v12}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v9}, Lmea;->a(Lsja;)Lsja;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v9}, Lsja;->aq()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7}, Lsja;->j(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v6

    .line 199
    iget-object v6, p0, Lkzx;->c:Lmdv;

    .line 200
    .line 201
    invoke-static {v7}, Lkzx;->c(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    sget-object v11, Lkzx;->b:L_3365;

    .line 212
    .line 213
    move-object v10, p2

    .line 214
    invoke-virtual/range {v6 .. v11}, Lmdv;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 215
    .line 216
    .line 217
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 218
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lmds;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6, v2, p2, v10}, Lmdv;->d(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, p2, Lmds;->c:Lmdr;

    .line 229
    .line 230
    invoke-virtual {v8}, Lmdr;->x()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    :try_start_2
    invoke-virtual {p2}, Lmds;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    move-object p2, v10

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    :try_start_3
    invoke-virtual {p2}, Lmds;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object p2, v0

    .line 252
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    throw p1

    .line 256
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 283
    .line 284
    iget-object v3, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    new-instance p1, Lrlq;

    .line 299
    .line 300
    invoke-direct {p1, v2}, Lrlq;-><init>(L_2052;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_9
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    :goto_6
    invoke-interface {v1}, Lasjd;->close()V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    :try_start_5
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object p2, v0

    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    throw p1
.end method
