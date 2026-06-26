.class public final L_1792;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReadCisTitleSuggestions"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1792;->a:Lbfpx;

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
    const-class v1, L_1748;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1792;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1792;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1792;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lacbi;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_1792;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lacbi;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1792;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lacbi;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_1792;->g:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lacbi;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_1792;->h:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lacbi;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, L_1792;->i:Lbpdb;

    .line 77
    .line 78
    return-void
.end method

.method private final e()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, L_1792;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, L_1792;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lacbt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1792;->d(Ljava/util/concurrent/Executor;Lacbt;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lacbt;Lbpfw;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lacbv;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lacbv;

    .line 11
    .line 12
    iget v4, v3, Lacbv;->e:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lacbv;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lacbv;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lacbv;-><init>(L_1792;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lacbv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v5, v3, Lacbv;->e:I

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v3, Lacbv;->b:Z

    .line 44
    .line 45
    iget-object v4, v3, Lacbv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, Lacbv;->f:Lacbt;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v10, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v10

    .line 55
    move v11, v0

    .line 56
    move-object v10, v4

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v2, v0, Lacbt;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    iget-object v5, p0, L_1792;->c:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v10, L_1792;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-static {v5, v2, v10}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v5, L_1748;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, L_1748;

    .line 93
    .line 94
    iget-object v2, v2, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    :try_end_1
    .catch Lrle; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    iget-object v5, p0, L_1792;->f:Lbpdb;

    .line 97
    .line 98
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, L_1633;

    .line 103
    .line 104
    iget v10, v0, Lacbt;->a:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v5, v10, v11}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    new-instance v0, Lacbu;

    .line 121
    .line 122
    invoke-direct {v0, v6, v9, v9, v8}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    invoke-direct {p0}, L_1792;->e()L_1203;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v11, v11, L_1203;->A:Lbewl;

    .line 131
    .line 132
    invoke-interface {v11}, Lbewl;->jw()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    new-instance v12, Lacbs;

    .line 143
    .line 144
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 149
    .line 150
    iget-object v13, v0, Lacbt;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v0, Lacbt;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {v12, v5, v13, v14, v11}, Lacbs;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    :try_start_2
    iget-object v5, p0, L_1792;->e:Lbpdb;

    .line 158
    .line 159
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, L_3378;

    .line 164
    .line 165
    new-instance v13, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    invoke-interface {v5, v13, v12, v10}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v0, v3, Lacbv;->f:Lacbt;

    .line 177
    .line 178
    iput-object v2, v3, Lacbv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v11, v3, Lacbv;->b:Z

    .line 181
    .line 182
    iput v7, v3, Lacbv;->e:I

    .line 183
    .line 184
    invoke-static {v5, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eq v3, v4, :cond_6

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    move-object v2, v0

    .line 192
    :goto_1
    move-object v4, v3

    .line 193
    check-cast v4, Lacbs;

    .line 194
    .line 195
    invoke-direct {p0}, L_1792;->e()L_1203;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, L_1203;->x()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, L_1792;->c:Landroid/content/Context;

    .line 206
    .line 207
    iget v12, v2, Lacbt;->a:I

    .line 208
    .line 209
    invoke-static {v0, v12}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    new-instance v0, Llkn;

    .line 214
    .line 215
    move-object v3, v10

    .line 216
    check-cast v3, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    move-object v1, p0

    .line 220
    invoke-direct/range {v0 .. v5}, Llkn;-><init>(L_1792;Lacbt;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lacbs;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v9, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, L_1792;->i:Lbpdb;

    .line 227
    .line 228
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_1716;

    .line 233
    .line 234
    iget-object v2, v4, Lacbs;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    check-cast v10, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 237
    .line 238
    invoke-interface {v0, v12, v10, v2}, L_1716;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    const/4 v0, 0x0

    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    new-instance v2, Lacbu;

    .line 245
    .line 246
    iget-object v3, v4, Lacbs;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v4, v4, Lacbs;->c:Lbpde;

    .line 249
    .line 250
    invoke-direct {v2, v0, v3, v4, v7}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_5
    new-instance v2, Lacbu;

    .line 255
    .line 256
    iget-object v3, v4, Lacbs;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2, v0, v3, v9, v6}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_6
    return-object v4

    .line 263
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v3, 0x2

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    iget-object v2, v0, Lboma;->a:Lbolz;

    .line 271
    .line 272
    sget-object v4, Lbolw;->o:Lbolw;

    .line 273
    .line 274
    iget-object v2, v2, Lbolz;->r:Lbolw;

    .line 275
    .line 276
    if-eq v2, v4, :cond_9

    .line 277
    .line 278
    iget-object v2, v0, Lboma;->b:Lbokq;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    sget-object v4, Lacbs;->a:Lbokl;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbkvt;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iget v2, v2, Lbkvt;->b:I

    .line 293
    .line 294
    invoke-static {v2}, Lb;->cq(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    if-ne v2, v3, :cond_8

    .line 302
    .line 303
    new-instance v0, Lacbu;

    .line 304
    .line 305
    const/4 v2, 0x7

    .line 306
    invoke-direct {v0, v2, v9, v9, v8}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_8
    :goto_3
    sget-object v2, L_1792;->a:Lbfpx;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "Unable to fetch title suggestions."

    .line 317
    .line 318
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lacbu;

    .line 322
    .line 323
    invoke-direct {v0, v8, v9, v9, v8}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_9
    new-instance v0, Lacbu;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v0, v2, v9, v9, v8}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_a
    new-instance v0, Lacbu;

    .line 335
    .line 336
    invoke-direct {v0, v3, v9, v9, v8}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :catch_1
    iget-object v0, v0, Lacbt;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 341
    .line 342
    new-instance v0, Lacbu;

    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    invoke-direct {v0, v2, v9, v9, v8}, Lacbu;-><init>(ILjava/util/List;Lbpde;I)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
