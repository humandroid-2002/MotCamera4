.class public final L_14;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadFullFileGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_14;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_14;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Ljlx;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljlx;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_14;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ljlx;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljlx;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_14;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Ljnb;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_14;->f:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Ljnb;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, L_14;->g:Lbpdb;

    .line 65
    .line 66
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Ljmy;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ljmz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljmz;

    .line 13
    .line 14
    iget v4, v3, Ljmz;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljmz;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljmz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljmz;-><init>(L_14;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljmz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Ljmz;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Ljmz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v3, Ljmz;->e:Ljmy;

    .line 61
    .line 62
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v5

    .line 68
    move-object v5, v15

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lbcxg;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, L_14;->d:Lbpdb;

    .line 78
    .line 79
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_3283;

    .line 84
    .line 85
    iget v10, v1, Ljmy;->a:I

    .line 86
    .line 87
    invoke-interface {v2, v10}, L_3283;->d(I)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, L_14;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v9, v1, Ljmy;->c:L_2052;

    .line 97
    .line 98
    invoke-static {v9}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v11, Lbacb;

    .line 103
    .line 104
    invoke-direct {v11, v7}, Lbacb;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    const-class v12, L_235;

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lbacb;->g(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v5, v9, v11}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-class v9, L_235;

    .line 124
    .line 125
    invoke-interface {v5, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, L_235;

    .line 130
    .line 131
    invoke-virtual {v5}, L_235;->e()Lbfel;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lbfel;->D()Lbfnz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lbfny;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lbfny;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v5, v8

    .line 156
    :goto_1
    if-eqz v5, :cond_9

    .line 157
    .line 158
    iget-object v9, v0, L_14;->g:Lbpdb;

    .line 159
    .line 160
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, L_1632;

    .line 165
    .line 166
    invoke-virtual {v9, v10, v5}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v9, Ljna;->a:Ljna;

    .line 171
    .line 172
    new-instance v11, Ljmx;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-direct {v11, v9, v12}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v0, L_14;->f:Lbpdb;

    .line 189
    .line 190
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, L_1143;

    .line 195
    .line 196
    new-instance v13, Ludv;

    .line 197
    .line 198
    invoke-direct {v13, v12}, Ludv;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object/from16 v14, p1

    .line 203
    .line 204
    move-object v12, v5

    .line 205
    invoke-virtual/range {v9 .. v14}, L_1143;->a(ILjava/lang/String;Ljava/lang/String;Ludv;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v1, v3, Ljmz;->e:Ljmy;

    .line 210
    .line 211
    iput-object v2, v3, Ljmz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput v7, v3, Ljmz;->d:I

    .line 214
    .line 215
    invoke-static {v5, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eq v5, v4, :cond_8

    .line 220
    .line 221
    :goto_2
    iget-object v7, v1, Ljmy;->b:Ljava/io/File;

    .line 222
    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Laxii;->a()Laxsw;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v9, v7}, Laxsw;->q(Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Laxio;->c:Laxio;

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Laxsw;->r(Laxio;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v10, 0xa

    .line 248
    .line 249
    invoke-static {v2, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_5

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/util/Map$Entry;

    .line 271
    .line 272
    new-instance v11, Landroid/util/Pair;

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v9, Laxsw;->j:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    iput-object v5, v9, Laxsw;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, v1, Ljmy;->d:Ljmf;

    .line 300
    .line 301
    invoke-static {v1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v9, Laxsw;->k:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v9}, Laxsw;->p()Laxii;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, L_14;->e:Lbpdb;

    .line 312
    .line 313
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, L_3229;

    .line 318
    .line 319
    invoke-interface {v2, v1}, L_3229;->b(Laxii;)Lbgfn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v8, v3, Ljmz;->e:Ljmy;

    .line 324
    .line 325
    iput-object v8, v3, Ljmz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, v3, Ljmz;->d:I

    .line 328
    .line 329
    invoke-static {v1, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v4, :cond_6

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    return-object v1

    .line 337
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    const-string v2, "Null urlToDownload"

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_8
    :goto_4
    return-object v4

    .line 346
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v2, "No local id found"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljmy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_14;->b(Ljava/util/concurrent/Executor;Ljmy;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
