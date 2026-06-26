.class public final Laxlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlt;


# instance fields
.field private final a:Laxku;

.field private final b:L_3355;

.field private final c:Laxgu;

.field private final d:Ljava/lang/String;

.field private final e:Laxlw;

.field private final f:Laxhf;

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Laxgn;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:I


# direct methods
.method public constructor <init>(Laxku;L_3355;Laxgu;ILaxlw;Laxhf;IJLjava/lang/String;Laxgn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlp;->a:Laxku;

    .line 5
    .line 6
    iput-object p2, p0, Laxlp;->b:L_3355;

    .line 7
    .line 8
    iput-object p3, p0, Laxlp;->c:Laxgu;

    .line 9
    .line 10
    iput p4, p0, Laxlp;->l:I

    .line 11
    .line 12
    invoke-static {p3}, Lazss;->dv(Laxgu;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laxlp;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Laxlp;->e:Laxlw;

    .line 19
    .line 20
    iput-object p6, p0, Laxlp;->f:Laxhf;

    .line 21
    .line 22
    iput p7, p0, Laxlp;->g:I

    .line 23
    .line 24
    iput-wide p8, p0, Laxlp;->h:J

    .line 25
    .line 26
    iput-object p10, p0, Laxlp;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Laxlp;->j:Laxgn;

    .line 29
    .line 30
    iput-object p12, p0, Laxlp;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method static c(Laxku;Laxgu;IL_3355;Landroid/net/Uri;Ljava/lang/String;Laxlw;Laxgn;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p8}, Laxlp;->e(Laxku;Laxhj;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lauzw;

    .line 14
    .line 15
    move-object p2, p7

    .line 16
    const/4 p7, 0x5

    .line 17
    move-object v0, p5

    .line 18
    move-object p5, p3

    .line 19
    move-object p3, v0

    .line 20
    move-object v0, p6

    .line 21
    move-object p6, p4

    .line 22
    move-object p4, v0

    .line 23
    invoke-direct/range {p1 .. p7}, Lauzw;-><init>(Laxgn;Ljava/lang/String;Laxlw;L_3355;Landroid/net/Uri;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p8}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Laxhe;Laxgu;ILaxku;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1, p4}, Laxlp;->e(Laxku;Laxhj;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laxjq;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1, v1}, Laxjq;-><init>(Laxhe;Laxku;Laxhj;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p4}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Laxke;

    .line 25
    .line 26
    const/16 p3, 0xe

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p4}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static e(Laxku;Laxhj;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Laxku;->e(Laxhj;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laxke;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbgfn;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget v0, Laxlz;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Laxlp;->c:Laxgu;

    .line 8
    .line 9
    iget v2, v0, Laxgu;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Laxgu;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Laxgu;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Laxlp;->b:L_3355;

    .line 21
    .line 22
    invoke-static {v3, v0, v6, v2}, Laxlq;->b(L_3355;Laxgu;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Laxgu;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    invoke-static {v6}, Lazss;->dI(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Lazss;->dx(Laxgu;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Laxgl; {:try_start_0 .. :try_end_0} :catch_6

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v7, "DownloaderCallbackImpl"

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    :try_start_1
    iget-object v10, v1, Laxlp;->e:Laxlw;

    .line 45
    .line 46
    iget-object v4, v1, Laxlp;->f:Laxhf;

    .line 47
    .line 48
    iget v11, v1, Laxlp;->g:I

    .line 49
    .line 50
    iget-wide v12, v1, Laxlp;->h:J

    .line 51
    .line 52
    iget-object v14, v1, Laxlp;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Laxgu;->c:Ljava/lang/String;
    :try_end_1
    .catch Laxgl; {:try_start_1 .. :try_end_1} :catch_6

    .line 55
    .line 56
    :try_start_2
    new-instance v15, Laxlu;

    .line 57
    .line 58
    invoke-direct {v15, v2}, Laxlu;-><init>(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v15}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laxgl; {:try_start_2 .. :try_end_2} :catch_6

    .line 62
    .line 63
    .line 64
    :try_start_3
    sget-object v5, Lbgaf;->a:Lbgaf;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v7, v4, Laxhf;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-nez v15, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    move-object v9, v15

    .line 88
    check-cast v9, Lbgaf;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v17, 0x2

    .line 94
    .line 95
    iget v8, v9, Lbgaf;->b:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    iput v8, v9, Lbgaf;->b:I

    .line 100
    .line 101
    iput-object v7, v9, Lbgaf;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lbgaf;

    .line 116
    .line 117
    iget v9, v8, Lbgaf;->b:I

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    iput v9, v8, Lbgaf;->b:I

    .line 122
    .line 123
    iput v11, v8, Lbgaf;->d:I

    .line 124
    .line 125
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Lbgaf;

    .line 138
    .line 139
    iget v9, v8, Lbgaf;->b:I

    .line 140
    .line 141
    or-int/lit8 v9, v9, 0x40

    .line 142
    .line 143
    iput v9, v8, Lbgaf;->b:I

    .line 144
    .line 145
    iput-wide v12, v8, Lbgaf;->i:J

    .line 146
    .line 147
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lbgaf;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v9, v8, Lbgaf;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    iput v9, v8, Lbgaf;->b:I

    .line 169
    .line 170
    iput-object v14, v8, Lbgaf;->j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v4, Laxhf;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast v7, Lbgaf;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v8, v7, Lbgaf;->b:I

    .line 191
    .line 192
    or-int/lit8 v8, v8, 0x4

    .line 193
    .line 194
    iput v8, v7, Lbgaf;->b:I

    .line 195
    .line 196
    iput-object v4, v7, Lbgaf;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v11, v4

    .line 203
    check-cast v11, Lbgaf;

    .line 204
    .line 205
    new-instance v4, Lbcyt;

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    invoke-direct {v4, v5}, Lbcyt;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v4}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-virtual {v3, v6}, L_3355;->a(Landroid/net/Uri;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/4 v12, 0x5

    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    invoke-interface/range {v10 .. v18}, Laxlw;->o(Lbgaf;IJJLjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6}, L_3355;->f(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Laxgl; {:try_start_3 .. :try_end_3} :catch_6

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :catch_0
    move-exception v0

    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    const/16 v17, 0x2

    .line 242
    .line 243
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 244
    .line 245
    move/from16 v3, v17

    .line 246
    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v7, v3, v5

    .line 250
    .line 251
    aput-object v6, v3, v16

    .line 252
    .line 253
    invoke-static {v0, v2, v3}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Laxgk;->E:Laxgk;

    .line 261
    .line 262
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v2, Lbeea;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_6
    const/16 v16, 0x1

    .line 272
    .line 273
    iget-object v0, v1, Laxlp;->c:Laxgu;

    .line 274
    .line 275
    iget v3, v0, Laxgu;->b:I

    .line 276
    .line 277
    and-int/lit8 v3, v3, 0x20

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    iget-object v3, v0, Laxgu;->h:Lbmda;

    .line 282
    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    sget-object v3, Lbmda;->a:Lbmda;

    .line 286
    .line 287
    :cond_7
    iget-object v3, v3, Lbmda;->b:Lbkah;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbmcz;

    .line 304
    .line 305
    iget v4, v4, Lbmcz;->b:I

    .line 306
    .line 307
    const/4 v8, 0x6

    .line 308
    if-ne v4, v8, :cond_8

    .line 309
    .line 310
    iget-object v0, v1, Laxlp;->b:L_3355;
    :try_end_4
    .catch Laxgl; {:try_start_4 .. :try_end_4} :catch_6

    .line 311
    .line 312
    :try_start_5
    new-instance v3, Lbcyt;

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    invoke-direct {v3, v4}, Lbcyt;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6, v3}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v6, v2}, L_3355;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laxgl; {:try_start_5 .. :try_end_5} :catch_6

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :catch_1
    move-exception v0

    .line 327
    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v7, v3, v5

    .line 333
    .line 334
    aput-object v6, v3, v16

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Laxgk;->E:Laxgk;

    .line 344
    .line 345
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v2, Lbeea;->d:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    :try_end_6
    .catch Laxgl; {:try_start_6 .. :try_end_6} :catch_6

    .line 354
    :cond_9
    :try_start_7
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v0, v0, Laxgu;->h:Lbmda;

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    sget-object v0, Lbmda;->a:Lbmda;

    .line 363
    .line 364
    :cond_a
    invoke-static {v0}, Lbczi;->a(Lbmda;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Laxgl; {:try_start_7 .. :try_end_7} :catch_6

    .line 376
    :try_start_8
    iget-object v0, v1, Laxlp;->e:Laxlw;

    .line 377
    .line 378
    iget-object v4, v1, Laxlp;->b:L_3355;

    .line 379
    .line 380
    iget-object v8, v1, Laxlp;->f:Laxhf;

    .line 381
    .line 382
    iget v9, v1, Laxlp;->g:I

    .line 383
    .line 384
    iget-wide v10, v1, Laxlp;->h:J

    .line 385
    .line 386
    iget-object v12, v1, Laxlp;->i:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v13, v1, Laxlp;->c:Laxgu;
    :try_end_8
    .catch Laxgl; {:try_start_8 .. :try_end_8} :catch_6

    .line 389
    .line 390
    :try_start_9
    new-instance v14, Lbcyy;

    .line 391
    .line 392
    invoke-direct {v14}, Lbcyy;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v3, v14}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Laxgl; {:try_start_9 .. :try_end_9} :catch_6

    .line 400
    .line 401
    :try_start_a
    new-instance v15, Lbczc;

    .line 402
    .line 403
    invoke-direct {v15}, Lbczc;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2, v15}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 411
    .line 412
    :try_start_b
    invoke-static {v14, v15}, Lbfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 413
    .line 414
    .line 415
    if-eqz v15, :cond_b

    .line 416
    .line 417
    :try_start_c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 418
    .line 419
    .line 420
    :cond_b
    if-eqz v14, :cond_c

    .line 421
    .line 422
    :try_start_d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Laxgl; {:try_start_d .. :try_end_d} :catch_6

    .line 423
    .line 424
    .line 425
    :cond_c
    :try_start_e
    iget v5, v13, Laxgu;->b:I

    .line 426
    .line 427
    and-int/lit8 v5, v5, 0x20

    .line 428
    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    iget-object v5, v13, Laxgu;->h:Lbmda;

    .line 432
    .line 433
    if-nez v5, :cond_d

    .line 434
    .line 435
    sget-object v5, Lbmda;->a:Lbmda;

    .line 436
    .line 437
    :cond_d
    iget-object v5, v5, Lbmda;->b:Lbkah;

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_14

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, Lbmcz;

    .line 454
    .line 455
    iget v14, v14, Lbmcz;->b:I

    .line 456
    .line 457
    move/from16 v15, v16

    .line 458
    .line 459
    if-ne v14, v15, :cond_13

    .line 460
    .line 461
    invoke-virtual {v4, v2}, L_3355;->a(Landroid/net/Uri;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v21

    .line 465
    invoke-virtual {v4, v3}, L_3355;->a(Landroid/net/Uri;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v23

    .line 469
    cmp-long v5, v21, v23

    .line 470
    .line 471
    if-lez v5, :cond_14

    .line 472
    .line 473
    sget-object v5, Lbgaf;->a:Lbgaf;

    .line 474
    .line 475
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v14, v8, Laxhf;->c:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    .line 482
    .line 483
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_e

    .line 488
    .line 489
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 490
    .line 491
    .line 492
    :cond_e
    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    move-object v0, v15

    .line 497
    check-cast v0, Lbgaf;

    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v6, v0, Lbgaf;->b:I

    .line 503
    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    or-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    iput v6, v0, Lbgaf;->b:I

    .line 509
    .line 510
    iput-object v14, v0, Lbgaf;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 519
    .line 520
    .line 521
    :cond_f
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 522
    .line 523
    move-object v6, v0

    .line 524
    check-cast v6, Lbgaf;

    .line 525
    .line 526
    iget v14, v6, Lbgaf;->b:I

    .line 527
    .line 528
    const/16 v17, 0x2

    .line 529
    .line 530
    or-int/lit8 v14, v14, 0x2

    .line 531
    .line 532
    iput v14, v6, Lbgaf;->b:I

    .line 533
    .line 534
    iput v9, v6, Lbgaf;->d:I

    .line 535
    .line 536
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_10

    .line 541
    .line 542
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 543
    .line 544
    .line 545
    :cond_10
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 546
    .line 547
    move-object v6, v0

    .line 548
    check-cast v6, Lbgaf;

    .line 549
    .line 550
    iget v9, v6, Lbgaf;->b:I

    .line 551
    .line 552
    or-int/lit8 v9, v9, 0x40

    .line 553
    .line 554
    iput v9, v6, Lbgaf;->b:I

    .line 555
    .line 556
    iput-wide v10, v6, Lbgaf;->i:J

    .line 557
    .line 558
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 565
    .line 566
    .line 567
    :cond_11
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 568
    .line 569
    move-object v6, v0

    .line 570
    check-cast v6, Lbgaf;

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget v9, v6, Lbgaf;->b:I

    .line 576
    .line 577
    or-int/lit16 v9, v9, 0x80

    .line 578
    .line 579
    iput v9, v6, Lbgaf;->b:I

    .line 580
    .line 581
    iput-object v12, v6, Lbgaf;->j:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v6, v8, Laxhf;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_12

    .line 590
    .line 591
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 592
    .line 593
    .line 594
    :cond_12
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    check-cast v0, Lbgaf;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v8, v0, Lbgaf;->b:I

    .line 602
    .line 603
    or-int/lit8 v8, v8, 0x4

    .line 604
    .line 605
    iput v8, v0, Lbgaf;->b:I

    .line 606
    .line 607
    iput-object v6, v0, Lbgaf;->e:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v19, v0

    .line 614
    .line 615
    check-cast v19, Lbgaf;

    .line 616
    .line 617
    iget-object v0, v13, Laxgu;->c:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v20, 0x3

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    move-object/from16 v25, v0

    .line 624
    .line 625
    invoke-interface/range {v18 .. v26}, Laxlw;->o(Lbgaf;IJJLjava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_13
    move-object/from16 v6, p1

    .line 630
    .line 631
    move/from16 v16, v15

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_14
    :goto_2
    invoke-virtual {v4, v3}, L_3355;->f(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Laxgl; {:try_start_e .. :try_end_e} :catch_6

    .line 636
    .line 637
    .line 638
    :catch_2
    :try_start_f
    iget-object v0, v1, Laxlp;->c:Laxgu;

    .line 639
    .line 640
    iget v0, v0, Laxgu;->f:I

    .line 641
    .line 642
    invoke-static {v0}, Lb;->cq(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_15

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_15
    const/4 v3, 0x2

    .line 650
    if-eq v0, v3, :cond_19

    .line 651
    .line 652
    :goto_3
    iget-object v0, v1, Laxlp;->b:L_3355;

    .line 653
    .line 654
    iget-object v3, v1, Laxlp;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0, v2, v3}, Laxlq;->c(L_3355;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_16
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 664
    .line 665
    invoke-static {v0, v7, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v2, Laxgk;->F:Laxgk;

    .line 673
    .line 674
    iput-object v2, v0, Lbeea;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0
    :try_end_f
    .catch Laxgl; {:try_start_f .. :try_end_f} :catch_6

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    move-object v2, v0

    .line 683
    if-eqz v15, :cond_17

    .line 684
    .line 685
    :try_start_10
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    :goto_4
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    move-object v2, v0

    .line 696
    if-eqz v14, :cond_18

    .line 697
    .line 698
    :try_start_12
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :catchall_3
    move-exception v0

    .line 703
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :cond_18
    :goto_5
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Laxgl; {:try_start_13 .. :try_end_13} :catch_6

    .line 707
    :catch_3
    move-exception v0

    .line 708
    :try_start_14
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 709
    .line 710
    const/4 v4, 0x2

    .line 711
    new-array v4, v4, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v7, v4, v5

    .line 714
    .line 715
    const/16 v16, 0x1

    .line 716
    .line 717
    aput-object v3, v4, v16

    .line 718
    .line 719
    invoke-static {v0, v2, v4}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v3, Laxgk;->E:Laxgk;

    .line 727
    .line 728
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v0, v2, Lbeea;->d:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :catch_4
    move-exception v0

    .line 738
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    new-array v3, v15, [Ljava/lang/Object;

    .line 742
    .line 743
    aput-object v7, v3, v5

    .line 744
    .line 745
    invoke-static {v0, v2, v3}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v3, Laxgk;->D:Laxgk;

    .line 753
    .line 754
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v0, v2, Lbeea;->d:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0
    :try_end_14
    .catch Laxgl; {:try_start_14 .. :try_end_14} :catch_6

    .line 763
    :catch_5
    :cond_19
    :goto_6
    iget-object v0, v1, Laxlp;->c:Laxgu;

    .line 764
    .line 765
    iget v2, v1, Laxlp;->l:I

    .line 766
    .line 767
    iget-object v3, v1, Laxlp;->a:Laxku;

    .line 768
    .line 769
    iget-object v4, v1, Laxlp;->k:Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    sget-object v5, Laxhe;->e:Laxhe;

    .line 772
    .line 773
    invoke-static {v5, v0, v2, v3, v4}, Laxlp;->d(Laxhe;Laxgu;ILaxku;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :catch_6
    move-exception v0

    .line 779
    iget-object v2, v0, Laxgl;->a:Laxgk;

    .line 780
    .line 781
    sget-object v3, Laxgk;->B:Laxgk;

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Laxgk;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_1a

    .line 788
    .line 789
    iget-object v2, v1, Laxlp;->a:Laxku;

    .line 790
    .line 791
    iget-object v3, v1, Laxlp;->c:Laxgu;

    .line 792
    .line 793
    iget v4, v1, Laxlp;->l:I

    .line 794
    .line 795
    iget-object v5, v1, Laxlp;->b:L_3355;

    .line 796
    .line 797
    iget-object v7, v1, Laxlp;->d:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v8, v1, Laxlp;->e:Laxlw;

    .line 800
    .line 801
    iget-object v9, v1, Laxlp;->j:Laxgn;

    .line 802
    .line 803
    iget-object v10, v1, Laxlp;->k:Ljava/util/concurrent/Executor;

    .line 804
    .line 805
    move-object/from16 v6, p1

    .line 806
    .line 807
    invoke-static/range {v2 .. v10}, Laxlp;->c(Laxku;Laxgu;IL_3355;Landroid/net/Uri;Ljava/lang/String;Laxlw;Laxgn;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v3, Laxke;

    .line 816
    .line 817
    const/16 v4, 0xf

    .line 818
    .line 819
    invoke-direct {v3, v0, v4}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    const-class v4, Ljava/io/IOException;

    .line 823
    .line 824
    invoke-virtual {v2, v4, v3, v10}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Laxke;

    .line 829
    .line 830
    const/16 v4, 0x10

    .line 831
    .line 832
    invoke-direct {v3, v0, v4}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3, v10}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :cond_1a
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0
.end method

.method public final b(Laxgl;)Lbgfn;
    .locals 4

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Laxgl;->a:Laxgk;

    .line 4
    .line 5
    sget-object v0, Laxgk;->B:Laxgk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laxgk;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laxlp;->c:Laxgu;

    .line 14
    .line 15
    iget v0, p0, Laxlp;->l:I

    .line 16
    .line 17
    iget-object v1, p0, Laxlp;->a:Laxku;

    .line 18
    .line 19
    iget-object v2, p0, Laxlp;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v3, Laxhe;->f:Laxhe;

    .line 22
    .line 23
    invoke-static {v3, p1, v0, v1, v2}, Laxlp;->d(Laxhe;Laxgu;ILaxku;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Laxlp;->c:Laxgu;

    .line 29
    .line 30
    iget v0, p0, Laxlp;->l:I

    .line 31
    .line 32
    iget-object v1, p0, Laxlp;->a:Laxku;

    .line 33
    .line 34
    iget-object v2, p0, Laxlp;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object v3, Laxhe;->d:Laxhe;

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Laxlp;->d(Laxhe;Laxgu;ILaxku;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
