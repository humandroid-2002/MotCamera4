.class public final Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RefreshPeopleCacheTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "sendkit.impl.RefreshPeopleCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget v4, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lapux; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->f:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-class v7, L_2759;

    .line 16
    .line 17
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, L_2759;
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lapux; {:try_start_1 .. :try_end_1} :catch_3

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :try_start_2
    const-class v8, L_1916;

    .line 26
    .line 27
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, L_1916;

    .line 32
    .line 33
    invoke-virtual {v8}, L_1916;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lapux;

    .line 41
    .line 42
    const-string v4, "Device is offline"

    .line 43
    .line 44
    invoke-direct {v0, v4}, Lapux;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch Lbazy; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lapux; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :cond_1
    :goto_0
    :try_start_3
    const-class v8, L_2744;

    .line 49
    .line 50
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, L_2744;

    .line 55
    .line 56
    iget-object v8, v8, L_2744;->aL:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, L_3245;

    .line 63
    .line 64
    invoke-interface {v8, v4}, L_3245;->e(I)Lbazw;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "is_plus_page"

    .line 69
    .line 70
    invoke-interface {v8, v9, v3}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_9

    .line 75
    .line 76
    invoke-interface {v7, v4}, L_2759;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8
    :try_end_3
    .catch Lbazy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lapux; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_4
    new-instance v0, Lapux;

    .line 86
    .line 87
    const-string v4, "Refresh is queued"

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lapux;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catch Lbazy; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lapux; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :cond_3
    :goto_1
    :try_start_5
    sget-object v8, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v8
    :try_end_5
    .catch Lbazy; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lapux; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    :try_start_6
    const-class v9, L_3224;

    .line 97
    .line 98
    invoke-static {v0, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, L_3224;

    .line 103
    .line 104
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const-class v11, L_2759;

    .line 113
    .line 114
    invoke-static {v0, v11}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, L_2759;

    .line 119
    .line 120
    invoke-interface {v11, v4}, L_2759;->b(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const-class v13, L_2759;

    .line 125
    .line 126
    invoke-static {v0, v13}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, L_2759;

    .line 131
    .line 132
    invoke-interface {v13, v4}, L_2759;->a(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    sub-long v11, v9, v11

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    sub-long v13, v9, v13

    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const-class v15, L_1244;

    .line 149
    .line 150
    invoke-static {v0, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, L_1244;

    .line 155
    .line 156
    sget-object v15, Lbnrn;->a:Lbnrn;

    .line 157
    .line 158
    invoke-virtual {v15}, Lbnrn;->d()Lbnrr;

    .line 159
    .line 160
    .line 161
    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    :try_start_7
    invoke-interface/range {v16 .. v16}, Lbnrr;->j()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-class v5, L_1244;

    .line 177
    .line 178
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, L_1244;

    .line 183
    .line 184
    invoke-virtual {v15}, Lbnrn;->d()Lbnrr;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-wide/from16 v18, v2

    .line 189
    .line 190
    invoke-interface {v5}, Lbnrr;->i()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    cmp-long v5, v11, v18

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    if-ltz v5, :cond_8

    .line 204
    .line 205
    if-eqz v16, :cond_5

    .line 206
    .line 207
    cmp-long v5, v13, v2

    .line 208
    .line 209
    if-ltz v5, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    new-instance v0, Lapux;

    .line 213
    .line 214
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    const-string v5, "Time since last app open refresh (%d) is less than minimum (%d)"

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v6, v3, v17

    .line 230
    .line 231
    aput-object v2, v3, v15

    .line 232
    .line 233
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Lapux;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    :goto_2
    invoke-interface {v7, v4, v9, v10}, L_2759;->f(IJ)V

    .line 242
    .line 243
    .line 244
    if-eqz v16, :cond_6

    .line 245
    .line 246
    invoke-interface {v7, v4, v9, v10}, L_2759;->e(IJ)V

    .line 247
    .line 248
    .line 249
    :cond_6
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    if-eqz v16, :cond_7

    .line 251
    .line 252
    :try_start_8
    new-instance v2, Lapuw;

    .line 253
    .line 254
    invoke-direct {v2, v1, v0}, Lapuw;-><init>(Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v6, v4, v2}, L_2759;->c(Ljava/lang/String;ILbcac;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/4 v2, 0x0

    .line 262
    invoke-interface {v7, v6, v4, v2}, L_2759;->c(Ljava/lang/String;ILbcac;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    new-instance v0, Lbbdy;

    .line 266
    .line 267
    invoke-direct {v0, v15}, Lbbdy;-><init>(Z)V
    :try_end_8
    .catch Lbazy; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lapux; {:try_start_8 .. :try_end_8} :catch_0

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_8
    :try_start_9
    new-instance v0, Lapux;

    .line 272
    .line 273
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    const-string v3, "Time since last refresh (%d) is less than minimum (%d)"

    .line 276
    .line 277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v6, 0x2

    .line 286
    new-array v6, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v6, v17

    .line 289
    .line 290
    aput-object v5, v6, v15

    .line 291
    .line 292
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Lapux;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move/from16 v17, v3

    .line 302
    .line 303
    :goto_4
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 304
    :try_start_a
    throw v0

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    move/from16 v17, v3

    .line 308
    .line 309
    new-instance v0, Lapux;

    .line 310
    .line 311
    const-string v2, "PeopleCache is disabled"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lapux;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_a
    .catch Lbazy; {:try_start_a .. :try_end_a} :catch_1
    .catch Lapux; {:try_start_a .. :try_end_a} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_5

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move/from16 v3, v17

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_2
    move-exception v0

    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catch_3
    move-exception v0

    .line 328
    move/from16 v17, v3

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v0}, Lapux;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lbbdy;

    .line 334
    .line 335
    move/from16 v3, v17

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v0, v3, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catch_4
    move-exception v0

    .line 343
    :goto_6
    const/4 v2, 0x0

    .line 344
    sget-object v4, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->d:Lbfpx;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v5, "Error executing refresh"

    .line 351
    .line 352
    const/16 v6, 0x1ec6

    .line 353
    .line 354
    invoke-static {v4, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lbbdy;

    .line 358
    .line 359
    invoke-direct {v4, v3, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v4
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->fu:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
