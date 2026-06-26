.class public final L_272;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;
.implements Ltnk;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lrlv;

.field private static final e:Lrlv;

.field private static final f:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmdv;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrlu;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrlv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, L_272;->d:Lrlv;

    .line 27
    .line 28
    sget-object v0, Lrlv;->a:Lrlv;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sput-object v0, L_272;->e:Lrlv;

    .line 34
    .line 35
    const-string v0, "DynamicDedupKeyMCH"

    .line 36
    .line 37
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, L_272;->f:Lbfpx;

    .line 42
    .line 43
    new-instance v0, Lbacb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_139;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, L_272;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
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
    iput-object p1, p0, L_272;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_272;->c:Lmdv;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_272;->g:L_1498;

    .line 16
    .line 17
    new-instance p2, Ller;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L_272;->h:Lbpdb;

    .line 30
    .line 31
    return-void
.end method

.method private final f(L_412;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L_272;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_271;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_271;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p0, v0}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_412;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, L_272;->f(L_412;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, L_272;->g(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lrr;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lagdj;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, v1}, Lagdj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_272;->e:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_272;->d:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, L_412;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_272;->e(L_412;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(L_412;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, L_272;->f(L_412;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-ne v2, v8, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v4, L_168;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lbacb;

    .line 61
    .line 62
    invoke-direct {v2, v9}, Lbacb;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v4, L_168;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lbacb;->k(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v4, L_272;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lbacb;

    .line 98
    .line 99
    invoke-direct {v2, v8}, Lbacb;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, L_272;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    move-object v5, v2

    .line 117
    iget v2, v3, L_412;->a:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/apps/photos/core/QueryOptions;->b:L_2052;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-class v6, L_139;

    .line 137
    .line 138
    invoke-interface {v4, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, L_139;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    iget-object v4, v0, L_272;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v10, L_272;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 153
    .line 154
    invoke-static {v4, v6, v10}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-class v6, L_139;

    .line 162
    .line 163
    invoke-interface {v4, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, L_139;

    .line 168
    .line 169
    iget-object v4, v4, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 170
    .line 171
    :cond_3
    invoke-static {v7, v4}, Lbpem;->cg(Ljava/util/List;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v4, v9

    .line 177
    :goto_2
    if-gez v4, :cond_5

    .line 178
    .line 179
    move v4, v9

    .line 180
    :cond_5
    iget v6, v1, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    add-int/2addr v6, v4

    .line 187
    if-gt v6, v10, :cond_6

    .line 188
    .line 189
    move v10, v6

    .line 190
    :cond_6
    invoke-interface {v7, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v4, v7

    .line 196
    :goto_3
    new-instance v6, Lrls;

    .line 197
    .line 198
    invoke-direct {v6}, Lrls;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7fffffff

    .line 205
    .line 206
    .line 207
    iput v1, v6, Lrls;->a:I

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    iput-object v10, v6, Lrls;->e:L_2052;

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 214
    .line 215
    invoke-direct {v4, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, L_272;->g(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v11, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v6, 0x9

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    iget-object v13, v0, L_272;->c:Lmdv;

    .line 246
    .line 247
    const/4 v14, 0x2

    .line 248
    new-array v15, v14, [Lmea;

    .line 249
    .line 250
    move/from16 v16, v8

    .line 251
    .line 252
    new-instance v8, Lkyr;

    .line 253
    .line 254
    invoke-direct {v8, v1, v6}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    aput-object v8, v15, v9

    .line 258
    .line 259
    new-instance v1, Llfq;

    .line 260
    .line 261
    invoke-direct {v1, v14}, Llfq;-><init>(I)V

    .line 262
    .line 263
    .line 264
    aput-object v1, v15, v16

    .line 265
    .line 266
    move-object v1, v13

    .line 267
    move-object v6, v15

    .line 268
    invoke-virtual/range {v1 .. v6}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 276
    .line 277
    .line 278
    move/from16 v8, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    iget-boolean v1, v3, L_412;->b:Z

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    new-instance v1, Lbjv;

    .line 286
    .line 287
    invoke-direct {v1, v0, v7, v6, v10}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljmx;

    .line 291
    .line 292
    const/16 v3, 0xd

    .line 293
    .line 294
    invoke-direct {v2, v1, v3}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-static {v11}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :cond_a
    sget-object v1, L_272;->f:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbfpt;

    .line 316
    .line 317
    const-string v2, "There are no dedupKeys for this collection or limit is 0"

    .line 318
    .line 319
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public final synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 0

    .line 1
    invoke-static {}, Luej;->G()Ltmu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_412;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, L_272;->d:Lrlv;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 1

    .line 1
    check-cast p1, L_412;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, L_272;->e(L_412;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Luej;->V(Ljava/util/List;)Lvsk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lvsk;->d()L_982;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
