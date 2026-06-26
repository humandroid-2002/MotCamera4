.class public final Latgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FetchServerPromosGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latgc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgc;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latgc;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Latfe;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Latfe;-><init>(L_1498;I)V

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
    iput-object v1, p0, Latgc;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Latfe;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Latfe;-><init>(L_1498;I)V

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
    iput-object v1, p0, Latgc;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Latfe;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Latfe;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Latgc;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Latfe;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Latfe;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Latgc;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Latfe;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Latfe;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Latgc;->h:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Latfe;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Latfe;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Latgc;->i:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Latfe;

    .line 97
    .line 98
    const/16 v1, 0x13

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Latfe;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Latgc;->j:Lbpdb;

    .line 109
    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v0, 0x18

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final d()L_3054;
    .locals 1

    .line 1
    iget-object v0, p0, Latgc;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3054;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_3059;
    .locals 1

    .line 1
    iget-object v0, p0, Latgc;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3059;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Latga;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Latfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Latfz;

    .line 6
    .line 7
    iget-object p0, p0, Latfz;->a:Lalww;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalww;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Latfy;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    new-instance p0, Lbpdc;

    .line 21
    .line 22
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
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

.method public final b(Ljava/util/concurrent/Executor;Latga;Lbpfw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "Failed read cache version token"

    .line 6
    .line 7
    instance-of v3, v0, Latgb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Latgb;

    .line 13
    .line 14
    iget v4, v3, Latgb;->g:I

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
    iput v4, v3, Latgb;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Latgb;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Latgb;-><init>(Latgc;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Latgb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Latgb;->g:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v5, v3, Latgb;->d:I

    .line 44
    .line 45
    iget-object v8, v3, Latgb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v3, Latgb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v3, Latgb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v14, v9

    .line 55
    move v9, v5

    .line 56
    move-object v5, v14

    .line 57
    move-object v14, v3

    .line 58
    move-object v15, v8

    .line 59
    move-object v3, v10

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object v5, v9

    .line 68
    move-object v9, v8

    .line 69
    move-object v8, v3

    .line 70
    move-object v3, v10

    .line 71
    goto/16 :goto_2b

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Latgc;->d:Lbpdb;

    .line 85
    .line 86
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_32;

    .line 91
    .line 92
    invoke-virtual {v0}, L_32;->j()Llsy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Llsy;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    move-object v8, v3

    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6e

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v5}, Latgc;->f(Latga;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto/16 :goto_2e

    .line 133
    .line 134
    :cond_3
    invoke-direct {v1}, Latgc;->d()L_3054;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :try_start_1
    invoke-virtual {v0}, L_3054;->c()Lbcam;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v10}, Lbcam;->a(I)Lbkbc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lateo;

    .line 147
    .line 148
    iget-object v0, v0, Lateo;->f:Lblvv;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Lblvv;->a:Lblvv;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    sget-object v11, L_3054;->a:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception v0

    .line 170
    sget-object v11, L_3054;->a:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Lblvv;->a:Lblvv;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :goto_3
    :try_start_2
    iget-object v11, v1, Latgc;->f:Lbpdb;

    .line 185
    .line 186
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, L_3378;

    .line 191
    .line 192
    new-instance v12, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Latja;

    .line 198
    .line 199
    iget-object v14, v1, Latgc;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v13, v14, v0}, Latja;-><init>(Landroid/content/Context;Lblvv;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v12, v13, v3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v3, v8, Latgb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v8, Latgb;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v8, Latgb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v10, v8, Latgb;->d:I

    .line 215
    .line 216
    iput v7, v8, Latgb;->g:I

    .line 217
    .line 218
    invoke-static {v0, v8}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_e

    .line 222
    if-eq v0, v4, :cond_6b

    .line 223
    .line 224
    move-object v14, v8

    .line 225
    move-object v15, v9

    .line 226
    move v9, v10

    .line 227
    :goto_4
    :try_start_3
    check-cast v0, Latja;
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_d

    .line 228
    .line 229
    invoke-static {v5}, Latgc;->f(Latga;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_6e

    .line 234
    .line 235
    iget v8, v0, Latja;->d:I

    .line 236
    .line 237
    add-int/lit8 v10, v8, -0x1

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    if-eqz v8, :cond_6a

    .line 241
    .line 242
    if-eq v10, v7, :cond_69

    .line 243
    .line 244
    if-eq v10, v6, :cond_5

    .line 245
    .line 246
    sget-object v0, Latgc;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbfpt;

    .line 253
    .line 254
    const-string v8, "Could not fetch promotions. Unrecognized status: %d"

    .line 255
    .line 256
    invoke-interface {v0, v8, v10}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 p2, v3

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    move-object/from16 v23, v14

    .line 268
    .line 269
    goto/16 :goto_2a

    .line 270
    .line 271
    :cond_5
    invoke-direct {v1}, Latgc;->d()L_3054;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v12, v11

    .line 276
    iget-wide v10, v0, Latja;->c:J

    .line 277
    .line 278
    invoke-direct {v1}, Latgc;->e()L_3059;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, L_3059;->a()Lbjtw;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move-object/from16 v16, v12

    .line 287
    .line 288
    move-object v12, v13

    .line 289
    iget-object v13, v0, Latja;->b:Lblvv;

    .line 290
    .line 291
    invoke-virtual/range {v8 .. v13}, L_3054;->a(IJLbjtw;Lblvv;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Latja;->a:Ljava/util/List;

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v11, "Client provided surface expected, but no known surface for promo "

    .line 310
    .line 311
    const-string v12, "Client provided category expected, but no known category for promo "

    .line 312
    .line 313
    const-string v13, "all_photos_broken_state_xray_memories_banner"

    .line 314
    .line 315
    move/from16 p3, v6

    .line 316
    .line 317
    if-eqz v0, :cond_42

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbjvy;

    .line 324
    .line 325
    :try_start_4
    sget-object v16, Latiu;->a:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move/from16 v16, v7

    .line 331
    .line 332
    iget v7, v0, Lbjvy;->b:I

    .line 333
    .line 334
    and-int/lit8 v17, v7, 0x1

    .line 335
    .line 336
    if-eqz v17, :cond_b

    .line 337
    .line 338
    and-int/lit8 v17, v7, 0x4

    .line 339
    .line 340
    if-eqz v17, :cond_a

    .line 341
    .line 342
    and-int/lit8 v17, v7, 0x10

    .line 343
    .line 344
    if-eqz v17, :cond_6

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    and-int/lit8 v18, v7, 0x8

    .line 348
    .line 349
    if-nez v18, :cond_7

    .line 350
    .line 351
    const-string v7, "Missing both data template and promotion ui"

    .line 352
    .line 353
    new-instance v6, Lazmj;

    .line 354
    .line 355
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v6

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    :goto_6
    if-eqz v17, :cond_8

    .line 361
    .line 362
    and-int/lit8 v6, v7, 0x8

    .line 363
    .line 364
    if-eqz v6, :cond_8

    .line 365
    .line 366
    const-string v6, "Cannot set both data template and promotion ui"

    .line 367
    .line 368
    new-instance v7, Lazmj;

    .line 369
    .line 370
    invoke-direct {v7, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    and-int/lit8 v6, v7, 0x40

    .line 375
    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_9
    const-string v6, "Missing surface"

    .line 381
    .line 382
    new-instance v7, Lazmj;

    .line 383
    .line 384
    invoke-direct {v7, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    const-string v6, "Missing category"

    .line 389
    .line 390
    new-instance v7, Lazmj;

    .line 391
    .line 392
    invoke-direct {v7, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    const-string v6, "Missing promo id"

    .line 397
    .line 398
    new-instance v7, Lazmj;

    .line 399
    .line 400
    invoke-direct {v7, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    if-nez v7, :cond_40

    .line 404
    .line 405
    iget-object v6, v0, Lbjvy;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v7, Latie;->a:Latie;

    .line 411
    .line 412
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Latfm; {:try_start_4 .. :try_end_4} :catch_9

    .line 417
    .line 418
    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    :try_start_5
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    move-object/from16 v2, v18

    .line 437
    .line 438
    check-cast v2, Latie;
    :try_end_5
    .catch Latfm; {:try_start_5 .. :try_end_5} :catch_7

    .line 439
    .line 440
    move-object/from16 p2, v3

    .line 441
    .line 442
    :try_start_6
    iget v3, v2, Latie;->b:I

    .line 443
    .line 444
    or-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    iput v3, v2, Latie;->b:I

    .line 447
    .line 448
    iput-object v6, v2, Latie;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget v2, v0, Lbjvy;->b:I

    .line 451
    .line 452
    and-int/lit8 v2, v2, 0x2

    .line 453
    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    iget v2, v0, Lbjvy;->d:I

    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Lbjzv;->ad()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_d

    .line 463
    .line 464
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 465
    .line 466
    .line 467
    :cond_d
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    check-cast v3, Latie;
    :try_end_6
    .catch Latfm; {:try_start_6 .. :try_end_6} :catch_6

    .line 470
    .line 471
    move-object/from16 v18, v4

    .line 472
    .line 473
    :try_start_7
    iget v4, v3, Latie;->b:I

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x2

    .line 476
    .line 477
    iput v4, v3, Latie;->b:I

    .line 478
    .line 479
    iput v2, v3, Latie;->d:I

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    move-object/from16 v18, v4

    .line 483
    .line 484
    :goto_8
    iget v2, v0, Lbjvy;->e:I

    .line 485
    .line 486
    invoke-static {v2}, Lbjvx;->b(I)Lbjvx;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    sget-object v2, Lbjvx;->a:Lbjvx;

    .line 493
    .line 494
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lbjvx;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v3
    :try_end_7
    .catch Latfm; {:try_start_7 .. :try_end_7} :catch_5

    .line 501
    const/16 v19, 0x8

    .line 502
    .line 503
    const/4 v4, 0x4

    .line 504
    packed-switch v3, :pswitch_data_0

    .line 505
    .line 506
    .line 507
    move-object/from16 v20, v5

    .line 508
    .line 509
    move-object/from16 v21, v10

    .line 510
    .line 511
    move-object/from16 v23, v14

    .line 512
    .line 513
    :try_start_8
    new-instance v0, Latfm;
    :try_end_8
    .catch Latfm; {:try_start_8 .. :try_end_8} :catch_8

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :pswitch_0
    const/16 v2, 0x9

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :pswitch_1
    move/from16 v2, v19

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :pswitch_2
    const/4 v2, 0x7

    .line 524
    goto :goto_a

    .line 525
    :pswitch_3
    const/4 v2, 0x6

    .line 526
    goto :goto_a

    .line 527
    :pswitch_4
    const/4 v2, 0x5

    .line 528
    goto :goto_a

    .line 529
    :pswitch_5
    move v2, v4

    .line 530
    goto :goto_a

    .line 531
    :goto_9
    :pswitch_6
    const/4 v2, 0x3

    .line 532
    goto :goto_a

    .line 533
    :pswitch_7
    move/from16 v2, p3

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :pswitch_8
    :try_start_9
    invoke-static {v6, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_3f

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :goto_a
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_10

    .line 550
    .line 551
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 552
    .line 553
    .line 554
    :cond_10
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    check-cast v3, Latie;

    .line 557
    .line 558
    add-int/lit8 v2, v2, -0x1

    .line 559
    .line 560
    iput v2, v3, Latie;->e:I

    .line 561
    .line 562
    iget v2, v3, Latie;->b:I

    .line 563
    .line 564
    or-int/2addr v2, v4

    .line 565
    iput v2, v3, Latie;->b:I

    .line 566
    .line 567
    iget v2, v0, Lbjvy;->b:I

    .line 568
    .line 569
    and-int/lit8 v2, v2, 0x8

    .line 570
    .line 571
    if-eqz v2, :cond_21

    .line 572
    .line 573
    sget-object v2, Latiy;->a:Ljava/util/Map;

    .line 574
    .line 575
    iget-object v2, v0, Lbjvy;->f:Lbjwf;

    .line 576
    .line 577
    if-nez v2, :cond_11

    .line 578
    .line 579
    sget-object v2, Lbjwf;->a:Lbjwf;

    .line 580
    .line 581
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v3, Latiy;->a:Ljava/util/Map;

    .line 585
    .line 586
    iget-object v12, v2, Lbjwf;->c:Lbjwp;

    .line 587
    .line 588
    if-nez v12, :cond_12

    .line 589
    .line 590
    sget-object v12, Lbjwp;->a:Lbjwp;

    .line 591
    .line 592
    :cond_12
    iget v12, v12, Lbjwp;->b:I

    .line 593
    .line 594
    invoke-static {v12}, Lbjwo;->a(I)Lbjwo;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Latxx;

    .line 603
    .line 604
    if-nez v3, :cond_14

    .line 605
    .line 606
    new-instance v0, Latfm;

    .line 607
    .line 608
    iget-object v2, v2, Lbjwf;->c:Lbjwp;

    .line 609
    .line 610
    if-nez v2, :cond_13

    .line 611
    .line 612
    sget-object v2, Lbjwp;->a:Lbjwp;

    .line 613
    .line 614
    :cond_13
    iget v2, v2, Lbjwp;->b:I

    .line 615
    .line 616
    invoke-static {v2}, Lbjwo;->a(I)Lbjwo;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget v2, v2, Lbjwo;->f:I

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v4, "No converter for UiTemplateType "

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_14
    iget v3, v2, Lbjwf;->b:I

    .line 644
    .line 645
    and-int/lit8 v12, v3, 0x2

    .line 646
    .line 647
    if-eqz v12, :cond_20

    .line 648
    .line 649
    and-int/lit8 v3, v3, 0x4

    .line 650
    .line 651
    if-eqz v3, :cond_20

    .line 652
    .line 653
    sget-object v3, Latil;->a:Latil;

    .line 654
    .line 655
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v12, v2, Lbjwf;->c:Lbjwp;

    .line 663
    .line 664
    if-nez v12, :cond_15

    .line 665
    .line 666
    sget-object v12, Lbjwp;->a:Lbjwp;

    .line 667
    .line 668
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Latfm; {:try_start_9 .. :try_end_9} :catch_5

    .line 669
    .line 670
    .line 671
    move-object/from16 v20, v5

    .line 672
    .line 673
    :try_start_a
    iget v5, v12, Lbjwp;->b:I

    .line 674
    .line 675
    if-ne v5, v4, :cond_1f

    .line 676
    .line 677
    iget-object v5, v12, Lbjwp;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lbjvk;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v12, Latip;->a:Latip;

    .line 685
    .line 686
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v21, Lathx;->a:Lathx;

    .line 694
    .line 695
    invoke-virtual/range {v21 .. v21}, Lbjzv;->P()Lbjzp;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Latfm; {:try_start_a .. :try_end_a} :catch_4

    .line 700
    .line 701
    .line 702
    move-object/from16 v21, v10

    .line 703
    .line 704
    :try_start_b
    iget-object v10, v5, Lbjvk;->b:Lbjwr;

    .line 705
    .line 706
    if-nez v10, :cond_16

    .line 707
    .line 708
    sget-object v10, Lbjwr;->a:Lbjwr;

    .line 709
    .line 710
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v10}, Latxx;->au(Lbjwr;)Latir;

    .line 714
    .line 715
    .line 716
    move-result-object v10
    :try_end_b
    .catch Latfm; {:try_start_b .. :try_end_b} :catch_3

    .line 717
    move-object/from16 v23, v14

    .line 718
    .line 719
    :try_start_c
    iget-object v14, v4, Lbjzp;->b:Lbjzv;

    .line 720
    .line 721
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-nez v14, :cond_17

    .line 726
    .line 727
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 728
    .line 729
    .line 730
    :cond_17
    iget-object v14, v4, Lbjzp;->b:Lbjzv;

    .line 731
    .line 732
    check-cast v14, Lathx;

    .line 733
    .line 734
    iput-object v10, v14, Lathx;->c:Latir;

    .line 735
    .line 736
    iget v10, v14, Lathx;->b:I

    .line 737
    .line 738
    or-int/lit8 v10, v10, 0x1

    .line 739
    .line 740
    iput v10, v14, Lathx;->b:I

    .line 741
    .line 742
    iget-object v5, v5, Lbjvk;->c:Lbjwr;

    .line 743
    .line 744
    if-nez v5, :cond_18

    .line 745
    .line 746
    sget-object v5, Lbjwr;->a:Lbjwr;

    .line 747
    .line 748
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, Latxx;->au(Lbjwr;)Latir;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 756
    .line 757
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-nez v10, :cond_19

    .line 762
    .line 763
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 764
    .line 765
    .line 766
    :cond_19
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 767
    .line 768
    check-cast v10, Lathx;

    .line 769
    .line 770
    iput-object v5, v10, Lathx;->d:Latir;

    .line 771
    .line 772
    iget v5, v10, Lathx;->b:I

    .line 773
    .line 774
    or-int/lit8 v5, v5, 0x2

    .line 775
    .line 776
    iput v5, v10, Lathx;->b:I

    .line 777
    .line 778
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v4, Lathx;

    .line 786
    .line 787
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 788
    .line 789
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_1a

    .line 794
    .line 795
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 796
    .line 797
    .line 798
    :cond_1a
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 799
    .line 800
    check-cast v5, Latip;

    .line 801
    .line 802
    iput-object v4, v5, Latip;->c:Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v4, 0x4

    .line 805
    iput v4, v5, Latip;->b:I

    .line 806
    .line 807
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    check-cast v4, Latip;

    .line 815
    .line 816
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 817
    .line 818
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_1b

    .line 823
    .line 824
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 825
    .line 826
    .line 827
    :cond_1b
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 828
    .line 829
    move-object v10, v5

    .line 830
    check-cast v10, Latil;

    .line 831
    .line 832
    iput-object v4, v10, Latil;->c:Latip;

    .line 833
    .line 834
    iget v4, v10, Latil;->b:I

    .line 835
    .line 836
    or-int/lit8 v4, v4, 0x1

    .line 837
    .line 838
    iput v4, v10, Latil;->b:I

    .line 839
    .line 840
    iget v4, v2, Lbjwf;->d:I

    .line 841
    .line 842
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-nez v5, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 849
    .line 850
    .line 851
    :cond_1c
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 852
    .line 853
    move-object v10, v5

    .line 854
    check-cast v10, Latil;

    .line 855
    .line 856
    iget v12, v10, Latil;->b:I

    .line 857
    .line 858
    or-int/lit8 v12, v12, 0x2

    .line 859
    .line 860
    iput v12, v10, Latil;->b:I

    .line 861
    .line 862
    iput v4, v10, Latil;->d:I

    .line 863
    .line 864
    iget v2, v2, Lbjwf;->e:I

    .line 865
    .line 866
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_1d

    .line 871
    .line 872
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 873
    .line 874
    .line 875
    :cond_1d
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 876
    .line 877
    check-cast v4, Latil;

    .line 878
    .line 879
    iget v5, v4, Latil;->b:I

    .line 880
    .line 881
    const/16 v22, 0x4

    .line 882
    .line 883
    or-int/lit8 v5, v5, 0x4

    .line 884
    .line 885
    iput v5, v4, Latil;->b:I

    .line 886
    .line 887
    iput v2, v4, Latil;->e:I

    .line 888
    .line 889
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    check-cast v2, Latil;

    .line 897
    .line 898
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 899
    .line 900
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_1e

    .line 905
    .line 906
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 907
    .line 908
    .line 909
    :cond_1e
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 910
    .line 911
    check-cast v3, Latie;

    .line 912
    .line 913
    iput-object v2, v3, Latie;->g:Latil;

    .line 914
    .line 915
    iget v2, v3, Latie;->b:I

    .line 916
    .line 917
    or-int/lit8 v2, v2, 0x10

    .line 918
    .line 919
    iput v2, v3, Latie;->b:I

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :catch_3
    move-exception v0

    .line 923
    goto/16 :goto_1a

    .line 924
    .line 925
    :cond_1f
    move-object/from16 v21, v10

    .line 926
    .line 927
    move-object/from16 v23, v14

    .line 928
    .line 929
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    const-string v2, "Check failed."

    .line 932
    .line 933
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :catch_4
    move-exception v0

    .line 938
    goto/16 :goto_19

    .line 939
    .line 940
    :cond_20
    move-object/from16 v20, v5

    .line 941
    .line 942
    move-object/from16 v21, v10

    .line 943
    .line 944
    move-object/from16 v23, v14

    .line 945
    .line 946
    new-instance v0, Latfm;

    .line 947
    .line 948
    const-string v2, "PromotionUi is malformed"

    .line 949
    .line 950
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_21
    move-object/from16 v20, v5

    .line 955
    .line 956
    move-object/from16 v21, v10

    .line 957
    .line 958
    move-object/from16 v23, v14

    .line 959
    .line 960
    :goto_b
    iget v2, v0, Lbjvy;->b:I

    .line 961
    .line 962
    and-int/lit8 v2, v2, 0x10

    .line 963
    .line 964
    if-eqz v2, :cond_34

    .line 965
    .line 966
    iget-object v2, v0, Lbjvy;->g:Lbjuh;

    .line 967
    .line 968
    if-nez v2, :cond_22

    .line 969
    .line 970
    sget-object v2, Lbjuh;->a:Lbjuh;

    .line 971
    .line 972
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget v3, v2, Lbjuh;->b:I

    .line 976
    .line 977
    and-int/lit8 v4, v3, 0x1

    .line 978
    .line 979
    if-eqz v4, :cond_33

    .line 980
    .line 981
    and-int/lit8 v3, v3, 0x2

    .line 982
    .line 983
    if-eqz v3, :cond_32

    .line 984
    .line 985
    sget-object v3, Latgy;->a:Latgy;

    .line 986
    .line 987
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget v4, v2, Lbjuh;->e:I

    .line 995
    .line 996
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 997
    .line 998
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_23

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1005
    .line 1006
    .line 1007
    :cond_23
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1008
    .line 1009
    move-object v10, v5

    .line 1010
    check-cast v10, Latgy;

    .line 1011
    .line 1012
    iget v12, v10, Latgy;->b:I

    .line 1013
    .line 1014
    or-int/lit8 v12, v12, 0x1

    .line 1015
    .line 1016
    iput v12, v10, Latgy;->b:I

    .line 1017
    .line 1018
    iput v4, v10, Latgy;->e:I

    .line 1019
    .line 1020
    iget v4, v2, Lbjuh;->f:I

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-nez v5, :cond_24

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1029
    .line 1030
    .line 1031
    :cond_24
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1032
    .line 1033
    check-cast v5, Latgy;

    .line 1034
    .line 1035
    iget v10, v5, Latgy;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v10, v10, 0x2

    .line 1038
    .line 1039
    iput v10, v5, Latgy;->b:I

    .line 1040
    .line 1041
    iput v4, v5, Latgy;->f:I

    .line 1042
    .line 1043
    iget v4, v2, Lbjuh;->c:I

    .line 1044
    .line 1045
    const/4 v5, 0x3

    .line 1046
    if-ne v4, v5, :cond_30

    .line 1047
    .line 1048
    sget-object v4, Latis;->a:Latis;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget v10, v2, Lbjuh;->c:I

    .line 1058
    .line 1059
    if-ne v10, v5, :cond_25

    .line 1060
    .line 1061
    iget-object v5, v2, Lbjuh;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, Lbjws;

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_25
    sget-object v5, Lbjws;->a:Lbjws;

    .line 1067
    .line 1068
    :goto_c
    iget v5, v5, Lbjws;->b:I

    .line 1069
    .line 1070
    and-int/lit8 v5, v5, 0x1

    .line 1071
    .line 1072
    if-eqz v5, :cond_2f

    .line 1073
    .line 1074
    iget v5, v2, Lbjuh;->c:I

    .line 1075
    .line 1076
    const/4 v10, 0x3

    .line 1077
    if-ne v5, v10, :cond_26

    .line 1078
    .line 1079
    iget-object v5, v2, Lbjuh;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v5, Lbjws;

    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_26
    sget-object v5, Lbjws;->a:Lbjws;

    .line 1085
    .line 1086
    :goto_d
    iget-object v5, v5, Lbjws;->c:Lbjwe;

    .line 1087
    .line 1088
    if-nez v5, :cond_27

    .line 1089
    .line 1090
    sget-object v5, Lbjwe;->a:Lbjwe;

    .line 1091
    .line 1092
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5}, Latxx;->aA(Lbjwe;)Latik;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1100
    .line 1101
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-nez v10, :cond_28

    .line 1106
    .line 1107
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1108
    .line 1109
    .line 1110
    :cond_28
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1111
    .line 1112
    check-cast v10, Latis;

    .line 1113
    .line 1114
    iput-object v5, v10, Latis;->c:Latik;

    .line 1115
    .line 1116
    iget v5, v10, Latis;->b:I

    .line 1117
    .line 1118
    or-int/lit8 v5, v5, 0x1

    .line 1119
    .line 1120
    iput v5, v10, Latis;->b:I

    .line 1121
    .line 1122
    iget v5, v2, Lbjuh;->c:I

    .line 1123
    .line 1124
    const/4 v10, 0x3

    .line 1125
    if-ne v5, v10, :cond_29

    .line 1126
    .line 1127
    iget-object v5, v2, Lbjuh;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, Lbjws;

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_29
    sget-object v5, Lbjws;->a:Lbjws;

    .line 1133
    .line 1134
    :goto_e
    iget v5, v5, Lbjws;->b:I

    .line 1135
    .line 1136
    and-int/lit8 v5, v5, 0x2

    .line 1137
    .line 1138
    if-nez v5, :cond_2a

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_2a
    iget v5, v2, Lbjuh;->c:I

    .line 1142
    .line 1143
    const/4 v10, 0x3

    .line 1144
    if-ne v5, v10, :cond_2b

    .line 1145
    .line 1146
    iget-object v2, v2, Lbjuh;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lbjws;

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_2b
    sget-object v2, Lbjws;->a:Lbjws;

    .line 1152
    .line 1153
    :goto_f
    iget-object v2, v2, Lbjws;->d:Lbjwe;

    .line 1154
    .line 1155
    if-nez v2, :cond_2c

    .line 1156
    .line 1157
    sget-object v2, Lbjwe;->a:Lbjwe;

    .line 1158
    .line 1159
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, Latxx;->aA(Lbjwe;)Latik;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_2d

    .line 1173
    .line 1174
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1175
    .line 1176
    .line 1177
    :cond_2d
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1178
    .line 1179
    check-cast v5, Latis;

    .line 1180
    .line 1181
    iput-object v2, v5, Latis;->d:Latik;

    .line 1182
    .line 1183
    iget v2, v5, Latis;->b:I

    .line 1184
    .line 1185
    or-int/lit8 v2, v2, 0x2

    .line 1186
    .line 1187
    iput v2, v5, Latis;->b:I

    .line 1188
    .line 1189
    :goto_10
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    check-cast v2, Latis;

    .line 1197
    .line 1198
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_2e

    .line 1205
    .line 1206
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1207
    .line 1208
    .line 1209
    :cond_2e
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1210
    .line 1211
    check-cast v4, Latgy;

    .line 1212
    .line 1213
    iput-object v2, v4, Latgy;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    const/4 v10, 0x3

    .line 1216
    iput v10, v4, Latgy;->c:I

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_2f
    new-instance v0, Latfm;

    .line 1220
    .line 1221
    const-string v2, "Title is required"

    .line 1222
    .line 1223
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_30
    :goto_11
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    check-cast v2, Latgy;

    .line 1235
    .line 1236
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_31

    .line 1243
    .line 1244
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1245
    .line 1246
    .line 1247
    :cond_31
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 1248
    .line 1249
    check-cast v3, Latie;

    .line 1250
    .line 1251
    iput-object v2, v3, Latie;->h:Latgy;

    .line 1252
    .line 1253
    iget v2, v3, Latie;->b:I

    .line 1254
    .line 1255
    or-int/lit8 v2, v2, 0x20

    .line 1256
    .line 1257
    iput v2, v3, Latie;->b:I

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_32
    new-instance v0, Latfm;

    .line 1261
    .line 1262
    const-string v2, "Data template is missing visual element ID"

    .line 1263
    .line 1264
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_33
    new-instance v0, Latfm;

    .line 1269
    .line 1270
    const-string v2, "Data template is missing Nudge ID"

    .line 1271
    .line 1272
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_34
    :goto_12
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 1277
    .line 1278
    check-cast v2, Latie;

    .line 1279
    .line 1280
    iget-object v2, v2, Latie;->i:Lbkah;

    .line 1281
    .line 1282
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, Latix;->a:Ljava/util/Map;

    .line 1290
    .line 1291
    iget-object v2, v0, Lbjvy;->h:Lbkah;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_36

    .line 1310
    .line 1311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, Lbjvf;

    .line 1316
    .line 1317
    sget-object v5, Latix;->a:Ljava/util/Map;

    .line 1318
    .line 1319
    iget v10, v4, Lbjvf;->b:I

    .line 1320
    .line 1321
    invoke-static {v10}, Lbjvc;->a(I)Lbjvc;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Latiw;

    .line 1330
    .line 1331
    if-eqz v5, :cond_35

    .line 1332
    .line 1333
    invoke-interface {v5, v4}, Latiw;->a(Lbjvf;)Latht;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :cond_35
    new-instance v0, Latfm;

    .line 1342
    .line 1343
    iget v2, v4, Lbjvf;->b:I

    .line 1344
    .line 1345
    invoke-static {v2}, Lbjvc;->a(I)Lbjvc;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const-string v3, "No converter found for predicate "

    .line 1350
    .line 1351
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_36
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_37

    .line 1373
    .line 1374
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1375
    .line 1376
    .line 1377
    :cond_37
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 1378
    .line 1379
    check-cast v2, Latie;

    .line 1380
    .line 1381
    sget-object v4, Latie;->a:Latie;

    .line 1382
    .line 1383
    iget-object v4, v2, Latie;->i:Lbkah;

    .line 1384
    .line 1385
    invoke-interface {v4}, Lbkah;->c()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-nez v5, :cond_38

    .line 1390
    .line 1391
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    iput-object v4, v2, Latie;->i:Lbkah;

    .line 1396
    .line 1397
    :cond_38
    iget-object v2, v2, Latie;->i:Lbkah;

    .line 1398
    .line 1399
    invoke-static {v3, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    iget v2, v0, Lbjvy;->i:I

    .line 1403
    .line 1404
    invoke-static {v2}, Lbjwg;->b(I)Lbjwg;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    if-nez v2, :cond_39

    .line 1409
    .line 1410
    sget-object v2, Lbjwg;->a:Lbjwg;

    .line 1411
    .line 1412
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Lbjwg;->ordinal()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    move/from16 v4, v16

    .line 1420
    .line 1421
    if-eq v3, v4, :cond_3b

    .line 1422
    .line 1423
    move/from16 v4, p3

    .line 1424
    .line 1425
    if-ne v3, v4, :cond_3a

    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_3a
    new-instance v0, Latfm;

    .line 1429
    .line 1430
    iget v2, v2, Lbjwg;->d:I

    .line 1431
    .line 1432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    const-string v4, "Unrecognized surface type: "

    .line 1438
    .line 1439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_3b
    invoke-static {v6, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_3e

    .line 1458
    .line 1459
    :goto_14
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_3c

    .line 1466
    .line 1467
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1468
    .line 1469
    .line 1470
    :cond_3c
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 1471
    .line 1472
    move-object v3, v2

    .line 1473
    check-cast v3, Latie;

    .line 1474
    .line 1475
    const/4 v4, 0x1

    .line 1476
    iput v4, v3, Latie;->f:I

    .line 1477
    .line 1478
    iget v4, v3, Latie;->b:I

    .line 1479
    .line 1480
    or-int/lit8 v4, v4, 0x8

    .line 1481
    .line 1482
    iput v4, v3, Latie;->b:I

    .line 1483
    .line 1484
    iget-boolean v0, v0, Lbjvy;->j:Z

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-nez v2, :cond_3d

    .line 1491
    .line 1492
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1493
    .line 1494
    .line 1495
    :cond_3d
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 1496
    .line 1497
    check-cast v2, Latie;

    .line 1498
    .line 1499
    iget v3, v2, Latie;->b:I

    .line 1500
    .line 1501
    or-int/lit8 v3, v3, 0x40

    .line 1502
    .line 1503
    iput v3, v2, Latie;->b:I

    .line 1504
    .line 1505
    iput-boolean v0, v2, Latie;->j:Z

    .line 1506
    .line 1507
    invoke-static {v7}, Latxx;->aH(Lbjzp;)Latie;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    goto/16 :goto_1c

    .line 1512
    .line 1513
    :cond_3e
    new-instance v0, Latfm;

    .line 1514
    .line 1515
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_3f
    move-object/from16 v20, v5

    .line 1524
    .line 1525
    move-object/from16 v21, v10

    .line 1526
    .line 1527
    move-object/from16 v23, v14

    .line 1528
    .line 1529
    new-instance v0, Latfm;

    .line 1530
    .line 1531
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    throw v0

    .line 1539
    :goto_15
    iget v2, v2, Lbjvx;->k:I

    .line 1540
    .line 1541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    const-string v4, "Unrecognized promotion category: "

    .line 1547
    .line 1548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :catch_5
    move-exception v0

    .line 1563
    goto :goto_18

    .line 1564
    :catch_6
    move-exception v0

    .line 1565
    goto :goto_17

    .line 1566
    :catch_7
    move-exception v0

    .line 1567
    goto :goto_16

    .line 1568
    :cond_40
    move-object/from16 v17, v2

    .line 1569
    .line 1570
    move-object/from16 p2, v3

    .line 1571
    .line 1572
    move-object/from16 v18, v4

    .line 1573
    .line 1574
    move-object/from16 v20, v5

    .line 1575
    .line 1576
    move-object/from16 v21, v10

    .line 1577
    .line 1578
    move-object/from16 v23, v14

    .line 1579
    .line 1580
    sget-object v0, Latiu;->a:Lbfpx;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lbfpt;

    .line 1587
    .line 1588
    const-string v2, "Promo conversion failed with %s"

    .line 1589
    .line 1590
    new-instance v3, Lazor;

    .line 1591
    .line 1592
    invoke-direct {v3, v7}, Lazor;-><init>(Lazmj;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v0, Latfm;

    .line 1599
    .line 1600
    iget-object v2, v7, Lazmj;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v0, v2}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v0
    :try_end_c
    .catch Latfm; {:try_start_c .. :try_end_c} :catch_8

    .line 1609
    :catch_8
    move-exception v0

    .line 1610
    goto :goto_1b

    .line 1611
    :catch_9
    move-exception v0

    .line 1612
    move-object/from16 v17, v2

    .line 1613
    .line 1614
    :goto_16
    move-object/from16 p2, v3

    .line 1615
    .line 1616
    :goto_17
    move-object/from16 v18, v4

    .line 1617
    .line 1618
    :goto_18
    move-object/from16 v20, v5

    .line 1619
    .line 1620
    :goto_19
    move-object/from16 v21, v10

    .line 1621
    .line 1622
    :goto_1a
    move-object/from16 v23, v14

    .line 1623
    .line 1624
    :goto_1b
    sget-object v2, Latgc;->a:Lbfpx;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const-string v3, "Failed to convert server promo to client schema"

    .line 1631
    .line 1632
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v11, 0x0

    .line 1636
    :goto_1c
    if-eqz v11, :cond_41

    .line 1637
    .line 1638
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    :cond_41
    move-object/from16 v3, p2

    .line 1642
    .line 1643
    move-object/from16 v2, v17

    .line 1644
    .line 1645
    move-object/from16 v4, v18

    .line 1646
    .line 1647
    move-object/from16 v5, v20

    .line 1648
    .line 1649
    move-object/from16 v10, v21

    .line 1650
    .line 1651
    move-object/from16 v14, v23

    .line 1652
    .line 1653
    const/4 v6, 0x2

    .line 1654
    const/4 v7, 0x1

    .line 1655
    goto/16 :goto_5

    .line 1656
    .line 1657
    :cond_42
    move-object/from16 v17, v2

    .line 1658
    .line 1659
    move-object/from16 p2, v3

    .line 1660
    .line 1661
    move-object/from16 v18, v4

    .line 1662
    .line 1663
    move-object/from16 v20, v5

    .line 1664
    .line 1665
    move-object/from16 v23, v14

    .line 1666
    .line 1667
    new-instance v2, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    :cond_43
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_64

    .line 1681
    .line 1682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Latie;

    .line 1687
    .line 1688
    :try_start_d
    iget v4, v0, Latie;->b:I

    .line 1689
    .line 1690
    and-int/lit8 v4, v4, 0x10

    .line 1691
    .line 1692
    if-eqz v4, :cond_63

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    new-instance v4, Lales;

    .line 1698
    .line 1699
    invoke-direct {v4}, Lales;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    iget-object v5, v0, Latie;->c:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v4, v5}, Lales;->e(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    iget v5, v0, Latie;->b:I

    .line 1708
    .line 1709
    and-int/lit8 v6, v5, 0x20

    .line 1710
    .line 1711
    if-eqz v6, :cond_4b

    .line 1712
    .line 1713
    iget-object v5, v0, Latie;->h:Latgy;

    .line 1714
    .line 1715
    if-nez v5, :cond_44

    .line 1716
    .line 1717
    sget-object v5, Latgy;->a:Latgy;

    .line 1718
    .line 1719
    :cond_44
    iget v5, v5, Latgy;->c:I

    .line 1720
    .line 1721
    invoke-static {v5}, Latxx;->aK(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v5
    :try_end_d
    .catch Latfm; {:try_start_d .. :try_end_d} :catch_c

    .line 1725
    add-int/lit8 v6, v5, -0x1

    .line 1726
    .line 1727
    if-eqz v5, :cond_4a

    .line 1728
    .line 1729
    if-eqz v6, :cond_49

    .line 1730
    .line 1731
    const/4 v5, 0x1

    .line 1732
    if-eq v6, v5, :cond_48

    .line 1733
    .line 1734
    const/4 v5, 0x2

    .line 1735
    if-eq v6, v5, :cond_47

    .line 1736
    .line 1737
    const/4 v10, 0x3

    .line 1738
    if-eq v6, v10, :cond_46

    .line 1739
    .line 1740
    :try_start_e
    new-instance v4, Latfm;

    .line 1741
    .line 1742
    iget-object v0, v0, Latie;->h:Latgy;

    .line 1743
    .line 1744
    if-nez v0, :cond_45

    .line 1745
    .line 1746
    sget-object v0, Latgy;->a:Latgy;

    .line 1747
    .line 1748
    :cond_45
    iget v0, v0, Latgy;->c:I

    .line 1749
    .line 1750
    invoke-static {v0}, Latxx;->aK(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    const-string v5, "No known FeaturePromoType for DataTemplateType: "

    .line 1755
    .line 1756
    invoke-static {v0}, Latxx;->aJ(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0}, Latxx;->aJ(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-direct {v4, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw v4

    .line 1775
    :cond_46
    sget-object v5, Lalet;->d:Lalet;

    .line 1776
    .line 1777
    goto :goto_1e

    .line 1778
    :cond_47
    const/4 v10, 0x3

    .line 1779
    sget-object v5, Lalet;->f:Lalet;

    .line 1780
    .line 1781
    goto :goto_1e

    .line 1782
    :cond_48
    const/4 v10, 0x3

    .line 1783
    sget-object v5, Lalet;->d:Lalet;

    .line 1784
    .line 1785
    goto :goto_1e

    .line 1786
    :cond_49
    const/4 v10, 0x3

    .line 1787
    sget-object v5, Lalet;->d:Lalet;
    :try_end_e
    .catch Latfm; {:try_start_e .. :try_end_e} :catch_a

    .line 1788
    .line 1789
    :goto_1e
    const/4 v6, 0x0

    .line 1790
    goto :goto_1f

    .line 1791
    :catch_a
    move-exception v0

    .line 1792
    const/4 v6, 0x0

    .line 1793
    goto/16 :goto_25

    .line 1794
    .line 1795
    :cond_4a
    const/4 v6, 0x0

    .line 1796
    const/4 v10, 0x3

    .line 1797
    :try_start_f
    throw v6

    .line 1798
    :cond_4b
    const/4 v6, 0x0

    .line 1799
    const/4 v10, 0x3

    .line 1800
    and-int/lit8 v5, v5, 0x10

    .line 1801
    .line 1802
    if-eqz v5, :cond_62

    .line 1803
    .line 1804
    iget-object v5, v0, Latie;->g:Latil;

    .line 1805
    .line 1806
    if-nez v5, :cond_4c

    .line 1807
    .line 1808
    sget-object v5, Latil;->a:Latil;

    .line 1809
    .line 1810
    :cond_4c
    iget-object v5, v5, Latil;->c:Latip;

    .line 1811
    .line 1812
    if-nez v5, :cond_4d

    .line 1813
    .line 1814
    sget-object v5, Latip;->a:Latip;

    .line 1815
    .line 1816
    :cond_4d
    iget v5, v5, Latip;->b:I

    .line 1817
    .line 1818
    invoke-static {v5}, Latio;->a(I)Latio;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    sget-object v7, Latio;->b:Latio;

    .line 1823
    .line 1824
    if-eq v5, v7, :cond_62

    .line 1825
    .line 1826
    iget-object v5, v0, Latie;->g:Latil;

    .line 1827
    .line 1828
    if-nez v5, :cond_4e

    .line 1829
    .line 1830
    sget-object v5, Latil;->a:Latil;

    .line 1831
    .line 1832
    :cond_4e
    iget-object v5, v5, Latil;->c:Latip;

    .line 1833
    .line 1834
    if-nez v5, :cond_4f

    .line 1835
    .line 1836
    sget-object v5, Latip;->a:Latip;

    .line 1837
    .line 1838
    :cond_4f
    iget v5, v5, Latip;->b:I

    .line 1839
    .line 1840
    invoke-static {v5}, Latio;->a(I)Latio;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-virtual {v5}, Latio;->ordinal()I

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-eqz v5, :cond_52

    .line 1849
    .line 1850
    new-instance v4, Latfm;

    .line 1851
    .line 1852
    iget-object v0, v0, Latie;->g:Latil;

    .line 1853
    .line 1854
    if-nez v0, :cond_50

    .line 1855
    .line 1856
    sget-object v0, Latil;->a:Latil;

    .line 1857
    .line 1858
    :cond_50
    iget-object v0, v0, Latil;->c:Latip;

    .line 1859
    .line 1860
    if-nez v0, :cond_51

    .line 1861
    .line 1862
    sget-object v0, Latip;->a:Latip;

    .line 1863
    .line 1864
    :cond_51
    iget v0, v0, Latip;->b:I

    .line 1865
    .line 1866
    invoke-static {v0}, Latio;->a(I)Latio;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const-string v5, "No known FeaturePromoType for UiTemplateType: "

    .line 1871
    .line 1872
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-direct {v4, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v4

    .line 1887
    :cond_52
    sget-object v5, Lalet;->c:Lalet;

    .line 1888
    .line 1889
    :goto_1f
    invoke-virtual {v4, v5}, Lales;->f(Lalet;)V

    .line 1890
    .line 1891
    .line 1892
    iget v5, v0, Latie;->e:I

    .line 1893
    .line 1894
    invoke-static {v5}, Lb;->cL(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-nez v5, :cond_53

    .line 1899
    .line 1900
    const/4 v5, 0x1

    .line 1901
    :cond_53
    add-int/lit8 v5, v5, -0x1

    .line 1902
    .line 1903
    packed-switch v5, :pswitch_data_1

    .line 1904
    .line 1905
    .line 1906
    const-string v0, "Unrecognized promo category type"

    .line 1907
    .line 1908
    goto/16 :goto_23

    .line 1909
    .line 1910
    :pswitch_9
    iget-object v5, v0, Latie;->c:Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v5, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-eqz v7, :cond_54

    .line 1920
    .line 1921
    sget-object v5, Laleu;->c:Laleu;

    .line 1922
    .line 1923
    goto :goto_20

    .line 1924
    :cond_54
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    new-instance v4, Latfm;

    .line 1929
    .line 1930
    invoke-direct {v4, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v4

    .line 1934
    :pswitch_a
    sget-object v5, Laleu;->d:Laleu;

    .line 1935
    .line 1936
    goto :goto_20

    .line 1937
    :pswitch_b
    sget-object v5, Laleu;->i:Laleu;

    .line 1938
    .line 1939
    goto :goto_20

    .line 1940
    :pswitch_c
    sget-object v5, Laleu;->h:Laleu;

    .line 1941
    .line 1942
    goto :goto_20

    .line 1943
    :pswitch_d
    sget-object v5, Laleu;->g:Laleu;

    .line 1944
    .line 1945
    goto :goto_20

    .line 1946
    :pswitch_e
    sget-object v5, Laleu;->f:Laleu;

    .line 1947
    .line 1948
    goto :goto_20

    .line 1949
    :pswitch_f
    sget-object v5, Laleu;->e:Laleu;

    .line 1950
    .line 1951
    goto :goto_20

    .line 1952
    :pswitch_10
    sget-object v5, Laleu;->c:Laleu;

    .line 1953
    .line 1954
    goto :goto_20

    .line 1955
    :pswitch_11
    sget-object v5, Laleu;->b:Laleu;

    .line 1956
    .line 1957
    :goto_20
    invoke-virtual {v4, v5}, Lales;->d(Laleu;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v5, v0, Latie;->g:Latil;

    .line 1961
    .line 1962
    if-nez v5, :cond_55

    .line 1963
    .line 1964
    sget-object v5, Latil;->a:Latil;

    .line 1965
    .line 1966
    :cond_55
    iget v5, v5, Latil;->b:I

    .line 1967
    .line 1968
    const/4 v7, 0x2

    .line 1969
    and-int/2addr v5, v7

    .line 1970
    if-eqz v5, :cond_57

    .line 1971
    .line 1972
    iget-object v5, v0, Latie;->g:Latil;

    .line 1973
    .line 1974
    if-nez v5, :cond_56

    .line 1975
    .line 1976
    sget-object v5, Latil;->a:Latil;

    .line 1977
    .line 1978
    :cond_56
    iget v5, v5, Latil;->d:I

    .line 1979
    .line 1980
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    goto :goto_21

    .line 1985
    :cond_57
    iget-object v5, v0, Latie;->h:Latgy;

    .line 1986
    .line 1987
    if-nez v5, :cond_58

    .line 1988
    .line 1989
    sget-object v5, Latgy;->a:Latgy;

    .line 1990
    .line 1991
    :cond_58
    iget v5, v5, Latgy;->b:I

    .line 1992
    .line 1993
    const/16 v16, 0x1

    .line 1994
    .line 1995
    and-int/lit8 v5, v5, 0x1

    .line 1996
    .line 1997
    if-eqz v5, :cond_61

    .line 1998
    .line 1999
    iget-object v5, v0, Latie;->h:Latgy;

    .line 2000
    .line 2001
    if-nez v5, :cond_59

    .line 2002
    .line 2003
    sget-object v5, Latgy;->a:Latgy;

    .line 2004
    .line 2005
    :cond_59
    iget v5, v5, Latgy;->e:I

    .line 2006
    .line 2007
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    iput v5, v4, Lales;->f:I

    .line 2016
    .line 2017
    sget-object v5, Lalev;->c:Lalev;

    .line 2018
    .line 2019
    iput-object v5, v4, Lales;->h:Lalev;

    .line 2020
    .line 2021
    iget v5, v0, Latie;->f:I

    .line 2022
    .line 2023
    invoke-static {v5}, Lb;->bZ(I)I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    if-nez v7, :cond_5a

    .line 2028
    .line 2029
    const/4 v7, 0x1

    .line 2030
    :cond_5a
    add-int/lit8 v7, v7, -0x1

    .line 2031
    .line 2032
    const/4 v8, 0x1

    .line 2033
    if-eq v7, v8, :cond_5e

    .line 2034
    .line 2035
    const/4 v8, 0x2

    .line 2036
    if-eq v7, v8, :cond_5c

    .line 2037
    .line 2038
    new-instance v0, Latfm;

    .line 2039
    .line 2040
    invoke-static {v5}, Lb;->bZ(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    if-nez v4, :cond_5b

    .line 2045
    .line 2046
    const/4 v4, 0x1

    .line 2047
    :cond_5b
    const-string v5, "Unrecognized surface "

    .line 2048
    .line 2049
    invoke-static {v4}, Latxx;->aE(I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v4}, Latxx;->aE(I)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    invoke-direct {v0, v4}, Latfm;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0

    .line 2068
    :cond_5c
    iget-object v5, v0, Latie;->c:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v5, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v7

    .line 2077
    if-eqz v7, :cond_5d

    .line 2078
    .line 2079
    sget-object v5, Lalex;->b:Lalex;

    .line 2080
    .line 2081
    goto :goto_22

    .line 2082
    :cond_5d
    new-instance v0, Latfm;

    .line 2083
    .line 2084
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    invoke-direct {v0, v4}, Latfm;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :cond_5e
    sget-object v5, Lalex;->b:Lalex;

    .line 2093
    .line 2094
    :goto_22
    iput-object v5, v4, Lales;->i:Lalex;

    .line 2095
    .line 2096
    iget v5, v0, Latie;->b:I

    .line 2097
    .line 2098
    const/4 v7, 0x2

    .line 2099
    and-int/2addr v5, v7

    .line 2100
    if-eqz v5, :cond_5f

    .line 2101
    .line 2102
    iget v5, v0, Latie;->d:I

    .line 2103
    .line 2104
    iput v5, v4, Lales;->e:I

    .line 2105
    .line 2106
    :cond_5f
    iget-boolean v5, v0, Latie;->j:Z

    .line 2107
    .line 2108
    if-eqz v5, :cond_60

    .line 2109
    .line 2110
    invoke-virtual {v4}, Lales;->c()V

    .line 2111
    .line 2112
    .line 2113
    :cond_60
    invoke-virtual {v4}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    goto :goto_24

    .line 2118
    :cond_61
    new-instance v0, Latfm;

    .line 2119
    .line 2120
    const-string v4, "Must specify a NudgeId."

    .line 2121
    .line 2122
    invoke-direct {v0, v4}, Latfm;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :goto_23
    new-instance v4, Latfm;

    .line 2127
    .line 2128
    invoke-direct {v4, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    throw v4

    .line 2132
    :cond_62
    const-string v0, "No known FeaturePromoType for promotion"

    .line 2133
    .line 2134
    new-instance v4, Latfm;

    .line 2135
    .line 2136
    invoke-direct {v4, v0}, Latfm;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v4

    .line 2140
    :cond_63
    const/4 v6, 0x0

    .line 2141
    const/4 v10, 0x3

    .line 2142
    move-object v4, v6

    .line 2143
    :goto_24
    new-instance v5, Lbpde;

    .line 2144
    .line 2145
    invoke-direct {v5, v0, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Latfm; {:try_start_f .. :try_end_f} :catch_b

    .line 2146
    .line 2147
    .line 2148
    goto :goto_26

    .line 2149
    :catch_b
    move-exception v0

    .line 2150
    goto :goto_25

    .line 2151
    :catch_c
    move-exception v0

    .line 2152
    const/4 v6, 0x0

    .line 2153
    const/4 v10, 0x3

    .line 2154
    :goto_25
    sget-object v4, Latgc;->a:Lbfpx;

    .line 2155
    .line 2156
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    const-string v5, "Failed to convert server promo to FeaturePromo"

    .line 2161
    .line 2162
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2163
    .line 2164
    .line 2165
    move-object v5, v6

    .line 2166
    :goto_26
    if-eqz v5, :cond_43

    .line 2167
    .line 2168
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_1d

    .line 2172
    .line 2173
    :cond_64
    const/4 v6, 0x0

    .line 2174
    new-instance v0, Ljava/util/ArrayList;

    .line 2175
    .line 2176
    const/16 v3, 0xa

    .line 2177
    .line 2178
    invoke-static {v2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    if-eqz v5, :cond_65

    .line 2194
    .line 2195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    check-cast v5, Lbpde;

    .line 2200
    .line 2201
    iget-object v5, v5, Lbpde;->a:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v5, Latie;

    .line 2204
    .line 2205
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    goto :goto_27

    .line 2209
    :cond_65
    new-instance v4, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    :cond_66
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    if-eqz v5, :cond_67

    .line 2223
    .line 2224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    check-cast v5, Lbpde;

    .line 2229
    .line 2230
    iget-object v5, v5, Lbpde;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2233
    .line 2234
    if-eqz v5, :cond_66

    .line 2235
    .line 2236
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    goto :goto_28

    .line 2240
    :cond_67
    iget-object v2, v1, Latgc;->h:Lbpdb;

    .line 2241
    .line 2242
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, L_3056;

    .line 2247
    .line 2248
    iget-object v2, v2, L_3056;->a:Landroid/content/Context;

    .line 2249
    .line 2250
    invoke-static {v2, v9}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    new-instance v5, Lausf;

    .line 2255
    .line 2256
    const/4 v8, 0x1

    .line 2257
    invoke-direct {v5, v0, v8}, Lausf;-><init>(Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v2, v6, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v0, v1, Latgc;->i:Lbpdb;

    .line 2264
    .line 2265
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, L_2488;

    .line 2270
    .line 2271
    new-instance v2, Ljava/util/ArrayList;

    .line 2272
    .line 2273
    invoke-static {v4, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    if-eqz v4, :cond_68

    .line 2289
    .line 2290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    check-cast v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2295
    .line 2296
    iget-object v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 2297
    .line 2298
    new-instance v6, Lsnc;

    .line 2299
    .line 2300
    invoke-direct {v6, v5}, Lsnc;-><init>(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 2304
    .line 2305
    invoke-virtual {v6, v5}, Lsnc;->l(Lalet;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 2309
    .line 2310
    invoke-virtual {v6, v5}, Lsnc;->m(Laleu;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 2314
    .line 2315
    iget-object v7, v6, Lsnc;->a:Ljava/lang/Object;

    .line 2316
    .line 2317
    iget v5, v5, Lalev;->e:I

    .line 2318
    .line 2319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    check-cast v7, Landroid/content/ContentValues;

    .line 2324
    .line 2325
    const-string v8, "promo_data_source"

    .line 2326
    .line 2327
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    .line 2331
    .line 2332
    iget v5, v5, Lalex;->k:I

    .line 2333
    .line 2334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    const-string v8, "surface"

    .line 2339
    .line 2340
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2341
    .line 2342
    .line 2343
    iget v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 2344
    .line 2345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    const-string v8, "priority"

    .line 2350
    .line 2351
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2352
    .line 2353
    .line 2354
    iget-boolean v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 2355
    .line 2356
    invoke-virtual {v6, v5}, Lsnc;->k(Z)V

    .line 2357
    .line 2358
    .line 2359
    iget v4, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 2360
    .line 2361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    const-string v5, "nudge_id"

    .line 2366
    .line 2367
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    goto :goto_29

    .line 2374
    :cond_68
    iget-object v0, v0, L_2488;->b:Lbpdb;

    .line 2375
    .line 2376
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, L_990;

    .line 2381
    .line 2382
    invoke-virtual {v0, v9, v2}, L_990;->g(ILjava/util/List;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_2a

    .line 2386
    :cond_69
    move-object/from16 v17, v2

    .line 2387
    .line 2388
    move-object/from16 p2, v3

    .line 2389
    .line 2390
    move-object/from16 v18, v4

    .line 2391
    .line 2392
    move-object/from16 v20, v5

    .line 2393
    .line 2394
    move-object/from16 v23, v14

    .line 2395
    .line 2396
    invoke-direct {v1}, Latgc;->d()L_3054;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v8

    .line 2400
    iget-wide v10, v0, Latja;->c:J

    .line 2401
    .line 2402
    invoke-direct {v1}, Latgc;->e()L_3059;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v2}, L_3059;->a()Lbjtw;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v12

    .line 2410
    iget-object v13, v0, Latja;->b:Lblvv;

    .line 2411
    .line 2412
    invoke-virtual/range {v8 .. v13}, L_3054;->a(IJLbjtw;Lblvv;)V

    .line 2413
    .line 2414
    .line 2415
    :goto_2a
    move-object/from16 v3, p2

    .line 2416
    .line 2417
    move-object v9, v15

    .line 2418
    move-object/from16 v2, v17

    .line 2419
    .line 2420
    move-object/from16 v4, v18

    .line 2421
    .line 2422
    move-object/from16 v5, v20

    .line 2423
    .line 2424
    move-object/from16 v8, v23

    .line 2425
    .line 2426
    const/4 v6, 0x2

    .line 2427
    const/4 v7, 0x1

    .line 2428
    goto/16 :goto_1

    .line 2429
    .line 2430
    :cond_6a
    move-object v6, v11

    .line 2431
    throw v6

    .line 2432
    :catch_d
    move-exception v0

    .line 2433
    move-object/from16 v17, v2

    .line 2434
    .line 2435
    move-object/from16 p2, v3

    .line 2436
    .line 2437
    move-object/from16 v18, v4

    .line 2438
    .line 2439
    move-object/from16 v20, v5

    .line 2440
    .line 2441
    move-object/from16 v23, v14

    .line 2442
    .line 2443
    move-object v9, v15

    .line 2444
    move-object/from16 v8, v23

    .line 2445
    .line 2446
    goto :goto_2b

    .line 2447
    :cond_6b
    move-object/from16 v18, v4

    .line 2448
    .line 2449
    return-object v18

    .line 2450
    :catch_e
    move-exception v0

    .line 2451
    move-object/from16 v17, v2

    .line 2452
    .line 2453
    move-object/from16 v18, v4

    .line 2454
    .line 2455
    :goto_2b
    sget-object v2, Latgc;->a:Lbfpx;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    const-string v4, "Could not fetch server promos"

    .line 2462
    .line 2463
    invoke-static {v2, v4, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v0, v1, Latgc;->j:Lbpdb;

    .line 2467
    .line 2468
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, L_1370;

    .line 2473
    .line 2474
    invoke-interface {v0}, L_1370;->a()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    if-nez v0, :cond_6c

    .line 2479
    .line 2480
    :goto_2c
    const/4 v6, 0x1

    .line 2481
    const/4 v7, 0x2

    .line 2482
    goto :goto_2d

    .line 2483
    :cond_6c
    instance-of v0, v5, Latfz;

    .line 2484
    .line 2485
    if-nez v0, :cond_6d

    .line 2486
    .line 2487
    goto :goto_2c

    .line 2488
    :cond_6d
    new-instance v0, Lhsw;

    .line 2489
    .line 2490
    const-class v2, Lcom/google/android/apps/photos/upsellengine/job/FetchAndStoreServerPromosWorker;

    .line 2491
    .line 2492
    invoke-direct {v0, v2}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 2493
    .line 2494
    .line 2495
    const-string v2, "com.google.android.apps.photos"

    .line 2496
    .line 2497
    invoke-virtual {v0, v2}, Lhth;->b(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v2, Lhsc;

    .line 2501
    .line 2502
    invoke-direct {v2}, Lhsc;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    const/4 v7, 0x2

    .line 2506
    invoke-virtual {v2, v7}, Lhsc;->b(I)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v2}, Lhsc;->a()Lhse;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-virtual {v0, v2}, Lhth;->c(Lhse;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    iget-object v2, v1, Latgc;->b:Landroid/content/Context;

    .line 2521
    .line 2522
    invoke-static {v2}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    const-string v4, "FetchAndStoreServerPromosWorker"

    .line 2527
    .line 2528
    const/4 v6, 0x1

    .line 2529
    invoke-virtual {v2, v4, v6, v0}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 2530
    .line 2531
    .line 2532
    :goto_2d
    move v2, v7

    .line 2533
    move v7, v6

    .line 2534
    move v6, v2

    .line 2535
    move-object/from16 v2, v17

    .line 2536
    .line 2537
    move-object/from16 v4, v18

    .line 2538
    .line 2539
    goto/16 :goto_1

    .line 2540
    .line 2541
    :cond_6e
    :goto_2e
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 2542
    .line 2543
    return-object v0

    .line 2544
    nop

    .line 2545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Latga;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Latgc;->b(Ljava/util/concurrent/Executor;Latga;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
