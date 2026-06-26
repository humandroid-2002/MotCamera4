.class public final L_2669;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[Laoje;


# instance fields
.field public final a:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laoje;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laoje;->d:Laoje;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laoje;->b:Laoje;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, L_2669;->b:[Laoje;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2669;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2669;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Laoii;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2669;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laoii;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_2669;->f:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Laoii;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2669;->g:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laoii;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_2669;->a:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Laoii;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, L_2669;->h:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Laoii;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, L_2669;->i:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Laoii;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, L_2669;->j:Lbpdb;

    .line 108
    .line 109
    new-instance v0, Laoii;

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbpdi;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, L_2669;->k:Lbpdb;

    .line 122
    .line 123
    return-void
.end method

.method private final b()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, L_2669;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lakzo;Laoix;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Laoiw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laoiw;

    .line 13
    .line 14
    iget v4, v3, Laoiw;->c:I

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
    iput v4, v3, Laoiw;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laoiw;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Laoiw;-><init>(L_2669;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Laoiw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Laoiw;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Laoiw;->e:Laojd;

    .line 44
    .line 45
    iget-object v3, v3, Laoiw;->d:Laoix;

    .line 46
    .line 47
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v0

    .line 51
    move-object v0, v3

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, L_2669;->e:Lbpdb;

    .line 66
    .line 67
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2672;

    .line 72
    .line 73
    iget v5, v0, Laoix;->a:I

    .line 74
    .line 75
    iget-object v8, v0, Laoix;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v8}, L_2672;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v9, v2, L_2669;->c:Landroid/content/Context;

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    invoke-static {v9, v10}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v2, L_2669;->g:Lbpdb;

    .line 90
    .line 91
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, L_1594;

    .line 96
    .line 97
    invoke-interface {v11}, L_1594;->l()Lbitu;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v12, Laojc;

    .line 105
    .line 106
    invoke-direct {v12, v9}, Laojc;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Laojc;->b(Lbitu;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v12, Laojc;->a:Lbjbd;

    .line 113
    .line 114
    iget-object v1, v0, Laoix;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v6

    .line 122
    :goto_1
    iput-object v1, v12, Laojc;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 125
    .line 126
    invoke-interface {v8, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 133
    .line 134
    sget-object v8, Lamne;->d:Lamne;

    .line 135
    .line 136
    if-eq v1, v8, :cond_4

    .line 137
    .line 138
    sget-object v8, Lamne;->r:Lamne;

    .line 139
    .line 140
    if-eq v1, v8, :cond_4

    .line 141
    .line 142
    sget-object v8, Lamne;->s:Lamne;

    .line 143
    .line 144
    if-ne v1, v8, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-boolean v1, v0, Laoix;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Laoix;->d:Laoje;

    .line 151
    .line 152
    iput-object v1, v12, Laojc;->d:Laoje;

    .line 153
    .line 154
    sget-object v1, L_2669;->b:[Laoje;

    .line 155
    .line 156
    array-length v8, v1

    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [Laoje;

    .line 163
    .line 164
    invoke-virtual {v12, v1}, Laojc;->c([Laoje;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, L_2669;->b()L_2615;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, L_2615;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, v12, Laojc;->f:Z

    .line 176
    .line 177
    iget-boolean v1, v0, Laoix;->f:Z

    .line 178
    .line 179
    xor-int/2addr v1, v7

    .line 180
    iput-boolean v1, v12, Laojc;->g:Z

    .line 181
    .line 182
    invoke-direct {v2}, L_2669;->b()L_2615;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, L_2615;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput-boolean v1, v12, Laojc;->h:Z

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v12}, Laojc;->a()Laojd;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v8, v2, L_2669;->f:Lbpdb;

    .line 197
    .line 198
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, L_3378;

    .line 203
    .line 204
    new-instance v9, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v9, v1, v10}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v0, v3, Laoiw;->d:Laoix;

    .line 214
    .line 215
    iput-object v1, v3, Laoiw;->e:Laojd;

    .line 216
    .line 217
    iput v7, v3, Laoiw;->c:I

    .line 218
    .line 219
    invoke-static {v5, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    :goto_2
    iget-object v1, v0, Laoix;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-wide v3, v1, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->b:J

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v1, v2, L_2669;->k:Lbpdb;

    .line 234
    .line 235
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, L_3224;

    .line 240
    .line 241
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    :goto_3
    move-wide v8, v3

    .line 250
    iget-object v1, v2, L_2669;->h:Lbpdb;

    .line 251
    .line 252
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, L_2744;

    .line 257
    .line 258
    invoke-virtual {v1}, L_2744;->K()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v3, 0xa

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget v0, v0, Laoix;->a:I

    .line 267
    .line 268
    invoke-virtual {v7}, Laojd;->k()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbjbe;

    .line 299
    .line 300
    iget-object v3, v3, Lbjbe;->b:Lbiwg;

    .line 301
    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    sget-object v3, Lbiwg;->a:Lbiwg;

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    iget-object v1, v2, L_2669;->c:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move v3, v0

    .line 320
    new-instance v0, Lsdb;

    .line 321
    .line 322
    move-object v1, v4

    .line 323
    const/16 v4, 0xe

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct/range {v0 .. v5}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v6, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    move-object v13, v0

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_9
    iget-object v1, v2, L_2669;->j:Lbpdb;

    .line 342
    .line 343
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, L_2573;

    .line 348
    .line 349
    iget v0, v0, Laoix;->a:I

    .line 350
    .line 351
    invoke-virtual {v7}, Laojd;->k()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v4, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_b

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lbjbe;

    .line 382
    .line 383
    iget-object v10, v10, Lbjbe;->b:Lbiwg;

    .line 384
    .line 385
    if-nez v10, :cond_a

    .line 386
    .line 387
    sget-object v10, Lbiwg;->a:Lbiwg;

    .line 388
    .line 389
    :cond_a
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    iget-object v4, v1, L_2573;->c:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v4, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v4, Laapn;

    .line 400
    .line 401
    const/16 v10, 0x12

    .line 402
    .line 403
    invoke-direct {v4, v1, v5, v10}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v6, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Landroid/util/Pair;

    .line 439
    .line 440
    new-instance v4, Laoit;

    .line 441
    .line 442
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 448
    .line 449
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v3, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    invoke-direct {v4, v5, v10, v11}, Laoit;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;J)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_c
    move-object v13, v1

    .line 468
    :goto_7
    new-instance v12, Laoiy;

    .line 469
    .line 470
    new-instance v14, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 471
    .line 472
    invoke-virtual {v7}, Laojd;->i()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v14, v0, v8, v9}, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;-><init>(Ljava/lang/String;J)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Laojd;->j()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Laojd;->g()Laoje;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Laojd;->h()Lbfel;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v12 .. v17}, Laoiy;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Ljava/util/List;Laoje;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    return-object v12

    .line 504
    :cond_d
    return-object v4
.end method
