.class final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzf;


# instance fields
.field public final a:J

.field public final b:Lfck;

.field public c:J

.field public d:Lfbn;

.field public e:Lgdx;

.field public f:Z

.field final synthetic g:Lfvq;

.field private final h:Landroid/net/Uri;

.field private final i:Lgdb;

.field private final j:Lgdo;

.field private volatile k:Z

.field private l:Z

.field private final m:Lkvy;

.field private final n:Laewz;


# direct methods
.method public constructor <init>(Lfvq;Landroid/net/Uri;Lfbh;Laewz;Lgdb;Lkvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvn;->g:Lfvq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfvn;->h:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lfck;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lfck;-><init>(Lfbh;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfvn;->b:Lfck;

    .line 14
    .line 15
    iput-object p4, p0, Lfvn;->n:Laewz;

    .line 16
    .line 17
    iput-object p5, p0, Lfvn;->i:Lgdb;

    .line 18
    .line 19
    iput-object p6, p0, Lfvn;->m:Lkvy;

    .line 20
    .line 21
    new-instance p1, Lgdo;

    .line 22
    .line 23
    invoke-direct {p1}, Lgdo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfvn;->j:Lgdo;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lfvn;->l:Z

    .line 30
    .line 31
    invoke-static {}, Lfur;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lfvn;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lfvn;->d(J)Lfbn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfvn;->d:Lfbn;

    .line 44
    .line 45
    return-void
.end method

.method private final d(J)Lfbn;
    .locals 2

    .line 1
    new-instance v0, Lfbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfvn;->h:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lfbm;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p1, v0, Lfbm;->f:J

    .line 11
    .line 12
    iget-object p1, p0, Lfvn;->g:Lfvq;

    .line 13
    .line 14
    iget-object p1, p1, Lfvq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lfbm;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    iput p1, v0, Lfbm;->i:I

    .line 20
    .line 21
    sget-object p1, Lfvq;->a:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, v0, Lfbm;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfbm;->a()Lfbn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfvn;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lfvn;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v1, Lfvn;->j:Lgdo;

    .line 14
    .line 15
    iget-wide v11, v6, Lgdo;->a:J

    .line 16
    .line 17
    invoke-direct {v1, v11, v12}, Lfvn;->d(J)Lfbn;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lfvn;->d:Lfbn;

    .line 22
    .line 23
    iget-object v7, v1, Lfvn;->b:Lfck;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lfck;->b(Lfbn;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-boolean v6, v1, Lfvn;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lfvn;->n:Laewz;

    .line 34
    .line 35
    invoke-virtual {v0}, Laewz;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lfvn;->j:Lgdo;

    .line 44
    .line 45
    invoke-virtual {v0}, Laewz;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Lgdo;->a:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lfvn;->b:Lfck;

    .line 52
    .line 53
    invoke-static {v0}, Lejv;->i(Lfbh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    cmp-long v6, v8, v2

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    add-long/2addr v8, v11

    .line 62
    :try_start_1
    iget-object v6, v1, Lfvn;->g:Lfvq;

    .line 63
    .line 64
    iget-object v10, v6, Lfvq;->g:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v13, Lfoj;

    .line 67
    .line 68
    const/4 v14, 0x7

    .line 69
    invoke-direct {v13, v6, v14}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    move-wide v13, v8

    .line 76
    iget-object v6, v1, Lfvn;->g:Lfvq;

    .line 77
    .line 78
    invoke-virtual {v7}, Lfck;->e()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "icy-br"

    .line 83
    .line 84
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    const-string v9, "IcyHeaders"

    .line 91
    .line 92
    const/4 v10, -0x1

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    mul-int/lit16 v15, v15, 0x3e8

    .line 106
    .line 107
    if-lez v15, :cond_4

    .line 108
    .line 109
    move-wide/from16 v16, v2

    .line 110
    .line 111
    move v2, v4

    .line 112
    :goto_0
    move/from16 v19, v15

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-wide/from16 v16, v2

    .line 116
    .line 117
    :try_start_4
    const-string v2, "Invalid bitrate: "

    .line 118
    .line 119
    invoke-static {v8, v2}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-wide/from16 v16, v2

    .line 128
    .line 129
    move v15, v10

    .line 130
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move-wide/from16 v16, v2

    .line 146
    .line 147
    :goto_1
    move v2, v5

    .line 148
    move/from16 v19, v10

    .line 149
    .line 150
    :goto_2
    const-string v3, "icy-genre"

    .line 151
    .line 152
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    move v2, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object/from16 v20, v8

    .line 172
    .line 173
    :goto_3
    const-string v3, "icy-name"

    .line 174
    .line 175
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    move v2, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object/from16 v21, v8

    .line 194
    .line 195
    :goto_4
    const-string v3, "icy-url"

    .line 196
    .line 197
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v22, v2

    .line 212
    .line 213
    move v2, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object/from16 v22, v8

    .line 216
    .line 217
    :goto_5
    const-string v3, "icy-pub"

    .line 218
    .line 219
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, "1"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v23, v2

    .line 240
    .line 241
    move v2, v4

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move/from16 v23, v5

    .line 244
    .line 245
    :goto_6
    const-string v3, "icy-metaint"

    .line 246
    .line 247
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/List;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    if-lez v7, :cond_a

    .line 266
    .line 267
    move v2, v4

    .line 268
    :goto_7
    move/from16 v24, v7

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    :try_start_7
    invoke-static {v3, v0}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v9, v15}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_2
    move v7, v10

    .line 280
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v9, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    :goto_8
    move/from16 v24, v10

    .line 293
    .line 294
    :goto_9
    if-eqz v2, :cond_c

    .line 295
    .line 296
    new-instance v18, Lgfk;

    .line 297
    .line 298
    invoke-direct/range {v18 .. v24}, Lgfk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v8, v18

    .line 302
    .line 303
    :cond_c
    iput-object v8, v6, Lfvq;->i:Lgfk;

    .line 304
    .line 305
    iget-object v2, v1, Lfvn;->b:Lfck;

    .line 306
    .line 307
    iget-object v3, v1, Lfvn;->g:Lfvq;

    .line 308
    .line 309
    iget-object v6, v3, Lfvq;->i:Lgfk;

    .line 310
    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    iget v6, v6, Lgfk;->f:I

    .line 314
    .line 315
    if-eq v6, v10, :cond_d

    .line 316
    .line 317
    new-instance v7, Lfuq;

    .line 318
    .line 319
    invoke-direct {v7, v2, v6, v1}, Lfuq;-><init>(Lfbh;ILfvn;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lfvp;

    .line 323
    .line 324
    invoke-direct {v6, v5, v4}, Lfvp;-><init>(IZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lfvq;->q(Lfvp;)Lgdx;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v1, Lfvn;->e:Lgdx;

    .line 332
    .line 333
    sget-object v8, Lfvq;->b:Leuh;

    .line 334
    .line 335
    invoke-interface {v6, v8}, Lgdx;->d(Leuh;)V

    .line 336
    .line 337
    .line 338
    move-object v8, v7

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    move-object v8, v2

    .line 341
    :goto_a
    iget-object v7, v1, Lfvn;->n:Laewz;

    .line 342
    .line 343
    iget-object v9, v1, Lfvn;->h:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {v2}, Lfck;->e()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v15, v1, Lfvn;->i:Lgdb;

    .line 350
    .line 351
    invoke-virtual/range {v7 .. v15}, Laewz;->d(Letz;Landroid/net/Uri;Ljava/util/Map;JJLgdb;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v3, Lfvq;->i:Lgfk;

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    iget-object v6, v7, Laewz;->c:Ljava/lang/Object;

    .line 359
    .line 360
    if-nez v6, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    instance-of v8, v6, Lggr;

    .line 364
    .line 365
    if-eqz v8, :cond_f

    .line 366
    .line 367
    check-cast v6, Lggr;

    .line 368
    .line 369
    iput-boolean v4, v6, Lggr;->a:Z

    .line 370
    .line 371
    :cond_f
    :goto_b
    iget-boolean v6, v1, Lfvn;->l:Z

    .line 372
    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    iget-wide v8, v1, Lfvn;->c:J

    .line 376
    .line 377
    iget-object v6, v7, Laewz;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v11, v12, v8, v9}, Lgcz;->e(JJ)V

    .line 383
    .line 384
    .line 385
    iput-boolean v5, v1, Lfvn;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 386
    .line 387
    :cond_10
    move v6, v5

    .line 388
    :cond_11
    :goto_c
    if-nez v6, :cond_13

    .line 389
    .line 390
    :try_start_9
    iget-boolean v8, v1, Lfvn;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 391
    .line 392
    if-nez v8, :cond_12

    .line 393
    .line 394
    :try_start_a
    iget-object v8, v1, Lfvn;->m:Lkvy;

    .line 395
    .line 396
    invoke-virtual {v8}, Lkvy;->b()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 397
    .line 398
    .line 399
    :try_start_b
    iget-object v9, v1, Lfvn;->j:Lgdo;

    .line 400
    .line 401
    iget-object v10, v7, Laewz;->c:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v13, v7, Laewz;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10, v13, v9}, Lgcz;->a(Lgda;Lgdo;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v7}, Laewz;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    iget-wide v13, v3, Lfvq;->d:J

    .line 420
    .line 421
    add-long/2addr v13, v11

    .line 422
    cmp-long v13, v9, v13

    .line 423
    .line 424
    if-lez v13, :cond_11

    .line 425
    .line 426
    invoke-virtual {v8}, Lkvy;->h()V

    .line 427
    .line 428
    .line 429
    iget-object v8, v3, Lfvq;->g:Landroid/os/Handler;

    .line 430
    .line 431
    iget-object v11, v3, Lfvq;->f:Ljava/lang/Runnable;

    .line 432
    .line 433
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    .line 435
    .line 436
    move-wide v11, v9

    .line 437
    goto :goto_c

    .line 438
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 444
    :cond_12
    move v6, v5

    .line 445
    goto :goto_d

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    move v5, v6

    .line 448
    goto :goto_f

    .line 449
    :cond_13
    :goto_d
    if-ne v6, v4, :cond_14

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    invoke-virtual {v7}, Laewz;->c()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    cmp-long v3, v3, v16

    .line 457
    .line 458
    if-eqz v3, :cond_15

    .line 459
    .line 460
    iget-object v3, v1, Lfvn;->j:Lgdo;

    .line 461
    .line 462
    invoke-virtual {v7}, Laewz;->c()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    iput-wide v4, v3, Lgdo;->a:J

    .line 467
    .line 468
    :cond_15
    move v5, v6

    .line 469
    :goto_e
    invoke-static {v2}, Lejv;->i(Lfbh;)V

    .line 470
    .line 471
    .line 472
    if-eqz v5, :cond_0

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    goto :goto_f

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-wide/from16 v16, v2

    .line 479
    .line 480
    :goto_f
    if-eq v5, v4, :cond_16

    .line 481
    .line 482
    iget-object v2, v1, Lfvn;->n:Laewz;

    .line 483
    .line 484
    invoke-virtual {v2}, Laewz;->c()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    cmp-long v3, v3, v16

    .line 489
    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    iget-object v3, v1, Lfvn;->j:Lgdo;

    .line 493
    .line 494
    invoke-virtual {v2}, Laewz;->c()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    iput-wide v4, v3, Lgdo;->a:J

    .line 499
    .line 500
    :cond_16
    iget-object v2, v1, Lfvn;->b:Lfck;

    .line 501
    .line 502
    invoke-static {v2}, Lejv;->i(Lfbh;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_17
    :goto_10
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->j:Lgdo;

    .line 2
    .line 3
    iput-wide p1, v0, Lgdo;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lfvn;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfvn;->l:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfvn;->f:Z

    .line 12
    .line 13
    return-void
.end method
