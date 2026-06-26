.class public final Laekg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PageLoaderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laekg;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laekg;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laekg;->d:L_1498;

    .line 16
    .line 17
    new-instance p2, Labih;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p1, v0}, Labih;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laekg;->e:Lbpdb;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laekg;->f:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeke;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekg;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Laeke;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Laeke;-><init>(Ljava/util/Map;Ljava/util/Deque;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Laeke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private final declared-synchronized g(Laekp;Ljava/util/List;)Laekf;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, Laekp;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p2, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Laejq;

    .line 55
    .line 56
    iget-object v8, v8, Laejq;->a:Laejc;

    .line 57
    .line 58
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v5, p1, Laekp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 85
    .line 86
    iget-boolean v4, p1, Laekp;->a:Z

    .line 87
    .line 88
    iget-object v7, p1, Laekp;->d:Laelx;

    .line 89
    .line 90
    iget-object v8, p1, Laekp;->e:L_1993;

    .line 91
    .line 92
    iget-object v9, p1, Laekp;->g:Lafgg;

    .line 93
    .line 94
    iget-object v10, p1, Laekp;->f:Laekw;

    .line 95
    .line 96
    new-instance v3, Laekp;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, Laekp;-><init>(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/Map;Laelx;L_1993;Lafgg;Laekw;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    move-object v6, v5

    .line 103
    iget-object v3, p0, Laekg;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v4, Laekt;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Laekt;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p2, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Laejq;

    .line 134
    .line 135
    iget v5, v5, Laejq;->b:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v3}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v8, p0, Laekg;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v4, v8, v7}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v0, Lqui;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Labsm;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    invoke-direct {v2, v0, v4}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v2, v8}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Laekg;->f:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Laeke;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-static {v3, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Lbfse;->ao(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    if-ge v5, v6, :cond_4

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_4
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    iget-object v3, v2, Laeke;->b:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v4}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object v2, v2, Laeke;->b:Ljava/util/Map;

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    new-instance v2, Laekf;

    .line 293
    .line 294
    invoke-direct {v2, v0, v7}, Laekf;-><init>(Lbgfn;Laekp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit p0

    .line 298
    return-object v2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    throw v0
.end method

.method private final h()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Laekg;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final declared-synchronized i(Laekx;Laeke;I)Lbgfn;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laeky;

    .line 3
    .line 4
    iget-object v1, p0, Laekg;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Laeky;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laekg;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Laekb;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p3}, Laekb;-><init>(Laekg;Laekx;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lmch;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {p1, v2, v3}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lbpde;

    .line 39
    .line 40
    invoke-direct {v0, p3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Laeke;->c:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Laekg;->h()L_2932;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "QUEUED_LOADER_MANAGER"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, L_2932;->as(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x2

    .line 62
    if-le p3, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p3, Lbpde;

    .line 72
    .line 73
    iget-object p3, p3, Lbpde;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lbgfn;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {p3, v0}, Lbgfn;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Laekg;->h()L_2932;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "CANCELED_LOADER_MANAGER"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, L_2932;->as(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {p2, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbpde;

    .line 116
    .line 117
    iget-object v0, v0, Lbpde;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laekp;Ljava/util/Collection;)Laekf;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Laekp;->a:Z

    .line 3
    .line 4
    iget-object v1, p1, Laekp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Laekg;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeke;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, Laeke;->c:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {p2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Laejq;

    .line 47
    .line 48
    iget v5, v5, Laejq;->b:I

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Lbpde;

    .line 98
    .line 99
    iget-object v7, v7, Lbpde;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v6, v3

    .line 111
    :goto_2
    check-cast v6, Lbpde;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Laeke;->b:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v5, v6, Lbpde;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, v6, Lbpde;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Laejq;

    .line 149
    .line 150
    iget-object v5, v1, Laeke;->b:Ljava/util/Map;

    .line 151
    .line 152
    iget v4, v4, Laejq;->b:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Laekg;->g(Laekp;Ljava/util/List;)Laekf;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :cond_7
    monitor-exit p0

    .line 181
    return-object v3

    .line 182
    :cond_8
    :try_start_1
    iget-object p2, p0, Laekg;->b:Landroid/content/Context;

    .line 183
    .line 184
    new-instance v0, Laekt;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Laekt;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Laekg;->c:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-static {v0, p2, p1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, v1, Laeke;->a:Lbgfn;

    .line 196
    .line 197
    new-instance v0, Laekf;

    .line 198
    .line 199
    invoke-direct {v0, p2, p1}, Laekf;-><init>(Lbgfn;Laekp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p1
.end method

.method public final declared-synchronized b(Laekx;)Lbgfn;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laekx;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Laekg;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Laeke;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget v2, p1, Laekx;->d:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Laeke;->c:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbpde;

    .line 47
    .line 48
    iget-object v4, v4, Lbpde;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Laekg;->i(Laekx;Laeke;I)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_3
    :goto_1
    monitor-exit p0

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laekg;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laeke;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Laeke;->a:Lbgfn;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, Laeke;->a:Lbgfn;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Laeke;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Laeke;->c:Ljava/util/Deque;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbpde;

    .line 71
    .line 72
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lbgfn;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lbgfn;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekg;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laeke;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Laeke;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbgfn;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laeke;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Laekc;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Laekc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Laekd;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, Laekd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Laeke;->c:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/Collection;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Laekg;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
