.class public final Laccd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lacdu;

.field public final d:Lacgv;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field private final o:Lyrq;

.field private final p:Lacgw;

.field private final q:J

.field private final r:Lyrq;

.field private final s:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MetadataSynchronizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laccd;->n:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyrq;Lyrq;Lacdu;Lacgv;Lacgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laccd;->o:Lyrq;

    .line 7
    .line 8
    iput-object p3, p0, Laccd;->b:Lyrq;

    .line 9
    .line 10
    iput-object p4, p0, Laccd;->c:Lacdu;

    .line 11
    .line 12
    iput-object p5, p0, Laccd;->d:Lacgv;

    .line 13
    .line 14
    iput-object p6, p0, Laccd;->p:Lacgw;

    .line 15
    .line 16
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-wide/16 p3, 0x2710

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "com.google.android.apps.photos.metasync.INSERT_PAGE_TIMEOUT_MS"

    .line 27
    .line 28
    invoke-virtual {p2, p4, p3}, Lbcsc;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iput-wide p2, p0, Laccd;->q:J

    .line 39
    .line 40
    new-instance p2, Lyrq;

    .line 41
    .line 42
    new-instance p3, Laaqy;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    invoke-direct {p3, p1, p5, p4}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laccd;->e:Lyrq;

    .line 52
    .line 53
    new-instance p2, Lyrq;

    .line 54
    .line 55
    new-instance p3, Laawt;

    .line 56
    .line 57
    const/4 p4, 0x7

    .line 58
    invoke-direct {p3, p0, p4}, Laawt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Laccd;->j:Lyrq;

    .line 65
    .line 66
    new-instance p2, Lyrq;

    .line 67
    .line 68
    new-instance p3, Laawt;

    .line 69
    .line 70
    const/16 p4, 0x8

    .line 71
    .line 72
    invoke-direct {p3, p0, p4}, Laawt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Laccd;->s:Lyrq;

    .line 79
    .line 80
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class p2, L_1798;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Laccd;->f:Lyrq;

    .line 92
    .line 93
    const-class p2, L_47;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Laccd;->g:Lyrq;

    .line 100
    .line 101
    const-class p2, L_1799;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Laccd;->h:Lyrq;

    .line 108
    .line 109
    const-class p2, L_1807;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Laccd;->i:Lyrq;

    .line 116
    .line 117
    const-class p2, L_3224;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Laccd;->r:Lyrq;

    .line 124
    .line 125
    const-class p2, L_2932;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Laccd;->k:Lyrq;

    .line 132
    .line 133
    const-class p2, L_1355;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Laccd;->l:Lyrq;

    .line 140
    .line 141
    return-void
.end method

.method private final c(Lacgx;Ljava/lang/String;Lacdv;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    new-instance v8, Lacdx;

    .line 6
    .line 7
    iget-object v9, v1, Laccd;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-direct {v8, v9, v5, v0, v2}, Lacdx;-><init>(Landroid/content/Context;Lacgx;Ljava/lang/String;Lacdv;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lakzo;->eG:Lakzo;

    .line 17
    .line 18
    invoke-static {v9, v0}, L_2295;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-virtual {v8}, Lacdx;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_7

    .line 44
    .line 45
    iget-object v13, v1, Laccd;->c:Lacdu;

    .line 46
    .line 47
    iget-object v14, v1, Laccd;->s:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    check-cast v16, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    const-string v15, "fetchNextResponsePage"

    .line 59
    .line 60
    invoke-static {v8, v15}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    :try_start_0
    iget-object v11, v8, Lacdx;->a:Lacdv;

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    iget-object v3, v8, Lacdx;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v11, v3}, Lacdv;->a(Ljava/lang/String;)Lacdz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v11, v8, Lacdx;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v11, v8, Lacdx;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Lacdz;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iput-object v11, v8, Lacdx;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget v11, v8, Lacdx;->d:I

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    iput v11, v8, Lacdx;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {v15}, Lasjd;->close()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lacdz;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int v11, v18, v11

    .line 100
    .line 101
    invoke-interface {v3}, Lacdz;->a()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move-object/from16 v20, v3

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    int-to-long v3, v15

    .line 110
    add-long v21, v6, v3

    .line 111
    .line 112
    invoke-interface/range {v20 .. v20}, Lacdz;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v12, v3

    .line 117
    invoke-direct {v1, v0, v2}, Laccd;->d(Lbgfn;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {v20 .. v20}, Lacdz;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, L_1807;->c:Lwbt;

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lwbt;->a(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, L_3365;

    .line 139
    .line 140
    invoke-virtual {v3}, L_3365;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    invoke-interface {v13}, Lacdu;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_0

    .line 151
    .line 152
    :goto_1
    move-object v3, v2

    .line 153
    move-wide/from16 v6, v21

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move/from16 v2, p4

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_0
    iget v3, v8, Lacdx;->d:I

    .line 161
    .line 162
    invoke-interface {v13}, Lacdu;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Laccd;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_1

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, L_3365;

    .line 179
    .line 180
    invoke-virtual {v4}, L_3365;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_2

    .line 185
    .line 186
    :cond_1
    invoke-interface {v13}, Lacdu;->u()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    move/from16 v4, v17

    .line 193
    .line 194
    if-le v3, v4, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v8}, Lacdx;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    new-instance v0, Laccb;

    .line 202
    .line 203
    move/from16 v6, p4

    .line 204
    .line 205
    move-object/from16 v4, v19

    .line 206
    .line 207
    move-object/from16 v3, v20

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Laccb;-><init>(Laccd;Ljava/util/concurrent/atomic/AtomicReference;Lacdz;Ljava/util/concurrent/atomic/AtomicReference;Lacgx;ZZ)V

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    move-object v0, v3

    .line 214
    move-object v3, v2

    .line 215
    move v2, v6

    .line 216
    invoke-interface {v10, v4}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    invoke-interface {v13, v5, v0, v2}, Lacdu;->l(Lacgx;Lacdz;Z)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-interface {v0}, Lacdz;->e()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    move-object v0, v4

    .line 242
    move-wide/from16 v6, v21

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-interface {v0}, Lacdz;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    move-object v0, v4

    .line 253
    move-wide/from16 v6, v21

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v2, v3

    .line 258
    move-object v0, v4

    .line 259
    move v3, v11

    .line 260
    move-object/from16 v4, v19

    .line 261
    .line 262
    move-wide/from16 v6, v21

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    move-object v3, v2

    .line 267
    move/from16 v2, p4

    .line 268
    .line 269
    move-wide/from16 v6, v21

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v2, v0

    .line 275
    :try_start_1
    invoke-interface {v15}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    throw v2

    .line 284
    :cond_7
    move/from16 v18, v3

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    move/from16 v2, p4

    .line 290
    .line 291
    move/from16 v11, v18

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_3
    invoke-direct {v1, v0, v3}, Laccd;->d(Lbgfn;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Laccd;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v1, Laccd;->j:Lyrq;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Laccc;

    .line 310
    .line 311
    invoke-virtual {v0}, Laccc;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_8
    if-eqz v4, :cond_b

    .line 317
    .line 318
    add-int/lit8 v4, v4, -0x1

    .line 319
    .line 320
    sget-object v0, Laceb;->c:Laceb;

    .line 321
    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    if-eq v4, v2, :cond_9

    .line 326
    .line 327
    iget-object v2, v1, Laccd;->c:Lacdu;

    .line 328
    .line 329
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 330
    .line 331
    invoke-interface {v2, v3}, Lacdu;->k(Lacgv;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_9
    iget-object v2, v1, Laccd;->c:Lacdu;

    .line 337
    .line 338
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lacdu;->i(Lacgv;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_a
    iget-object v2, v1, Laccd;->c:Lacdu;

    .line 346
    .line 347
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 348
    .line 349
    invoke-interface {v2, v3}, Lacdu;->j(Lacgv;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_b
    iget-object v0, v1, Laccd;->a:Landroid/content/Context;

    .line 355
    .line 356
    sget-object v3, L_1807;->c:Lwbt;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, L_3365;

    .line 369
    .line 370
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    iget-object v0, v1, Laccd;->f:Lyrq;

    .line 377
    .line 378
    sget-object v2, Laceb;->e:Laceb;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, L_1798;

    .line 385
    .line 386
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 387
    .line 388
    invoke-interface {v3}, Lacgv;->a()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-virtual {v0, v4, v5}, L_1798;->e(IZ)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Laccd;->h:Lyrq;

    .line 397
    .line 398
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, L_1799;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, L_1799;->a(Lacgv;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v2

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_c
    invoke-virtual {v8}, Lacdx;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    sget-object v0, Laceb;->d:Laceb;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    invoke-virtual {v8}, Lacdx;->a()Lacdw;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    iget-object v0, v0, Lacdw;->d:Laceb;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    iget-object v0, v0, Lacdw;->e:Laceb;

    .line 429
    .line 430
    :goto_4
    iget v3, v8, Lacdx;->d:I

    .line 431
    .line 432
    if-lez v3, :cond_11

    .line 433
    .line 434
    iget-object v3, v8, Lacdx;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    iget-object v3, v1, Laccd;->c:Lacdu;

    .line 443
    .line 444
    iget-object v4, v1, Laccd;->d:Lacgv;

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-interface {v3, v4, v5}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    invoke-interface {v3, v4, v2}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v9, 0x1

    .line 459
    goto :goto_5

    .line 460
    :cond_f
    const/4 v2, 0x4

    .line 461
    invoke-interface {v3, v4, v2}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_10

    .line 471
    .line 472
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_10

    .line 477
    .line 478
    iget-object v2, v1, Laccd;->p:Lacgw;

    .line 479
    .line 480
    xor-int/lit8 v5, v12, 0x1

    .line 481
    .line 482
    invoke-interface {v3, v4, v2, v5}, Lacdu;->p(Lacgv;Lacgw;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_10
    invoke-interface {v3, v4}, Lacdu;->f(Lacgv;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Laccd;->n:Lbfpx;

    .line 491
    .line 492
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lbfpt;

    .line 497
    .line 498
    const/16 v3, 0xfab

    .line 499
    .line 500
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v10, v0

    .line 505
    check-cast v10, Lbfpt;

    .line 506
    .line 507
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    xor-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v12, Lbgse;

    .line 520
    .line 521
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 522
    .line 523
    invoke-direct {v12, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    xor-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v13, Lbgse;

    .line 537
    .line 538
    invoke-direct {v13, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget v0, v8, Lacdx;->d:I

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v14, Lbgse;

    .line 548
    .line 549
    invoke-direct {v14, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lacdx;->a()Lacdw;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v15, Lbgse;

    .line 557
    .line 558
    invoke-direct {v15, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v6, Lbgse;

    .line 566
    .line 567
    invoke-direct {v6, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-string v11, "We\'ve completed a sync but contains empty next-sync-token or non-empty resume tokenhasSyncToken: %s, hasResumeToken: %s pages read: %s, stop reason: %s, is initial_sync: %s"

    .line 571
    .line 572
    move-object/from16 v16, v6

    .line 573
    .line 574
    invoke-interface/range {v10 .. v16}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget v4, v8, Lacdx;->d:I

    .line 584
    .line 585
    invoke-virtual {v8}, Lacdx;->a()Lacdw;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v8, "We\'ve completed a sync but contains empty next-sync-token or non-empty resume token, syncKey:"

    .line 596
    .line 597
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, ", pages read: "

    .line 604
    .line 605
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v3, ", stop reason: "

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v3, ", nextSyncToken:"

    .line 620
    .line 621
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v3, ", resumeToken: "

    .line 628
    .line 629
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, ", is initial sync: "

    .line 636
    .line 637
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_11
    :goto_6
    iget-object v2, v1, Laccd;->a:Landroid/content/Context;

    .line 652
    .line 653
    sget-object v3, L_1807;->c:Lwbt;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_12

    .line 660
    .line 661
    iget-object v4, v1, Laccd;->g:Lyrq;

    .line 662
    .line 663
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, L_47;

    .line 668
    .line 669
    iget-object v5, v1, Laccd;->d:Lacgv;

    .line 670
    .line 671
    invoke-interface {v5}, Lacgv;->a()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-interface {v4, v9}, L_47;->p(I)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_12

    .line 680
    .line 681
    iget-object v4, v1, Laccd;->f:Lyrq;

    .line 682
    .line 683
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, L_1798;

    .line 688
    .line 689
    invoke-interface {v5}, Lacgv;->a()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-virtual {v4, v5, v9}, L_1798;->e(IZ)V

    .line 695
    .line 696
    .line 697
    :cond_12
    iget-object v4, v1, Laccd;->d:Lacgv;

    .line 698
    .line 699
    iget-object v5, v1, Laccd;->c:Lacdu;

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    invoke-interface {v5, v4, v9}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Laceb;)Lacea;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iput-object v4, v0, Lacea;->a:Ljava/lang/Long;

    .line 714
    .line 715
    iget v4, v8, Lacdx;->d:I

    .line 716
    .line 717
    invoke-virtual {v0, v4}, Lacea;->d(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v11}, Lacea;->e(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v12}, Lacea;->f(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_14

    .line 731
    .line 732
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, L_3365;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lacea;->b(L_3365;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, L_3365;

    .line 746
    .line 747
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_13

    .line 752
    .line 753
    const-class v2, Lbqtk;

    .line 754
    .line 755
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    goto :goto_7

    .line 760
    :cond_13
    sget-object v2, Lbqtk;->e:Lbqtk;

    .line 761
    .line 762
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_7
    invoke-virtual {v0, v2}, Lacea;->g(Ljava/util/EnumSet;)V

    .line 767
    .line 768
    .line 769
    :cond_14
    invoke-virtual {v0}, Lacea;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0
.end method

.method private final d(Lbgfn;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laccd;->r:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3224;

    .line 11
    .line 12
    invoke-interface {v0}, L_3224;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    :try_start_0
    iget-wide v2, p0, Laccd;->q:J

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v4}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laccd;->r:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3224;

    .line 30
    .line 31
    invoke-interface {p1}, L_3224;->a()J

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "pageInsertThread: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-object v4, p0, Laccd;->r:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, L_3224;

    .line 91
    .line 92
    invoke-interface {v4}, L_3224;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v4, v0

    .line 97
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-object v2, Laccd;->n:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbfpt;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbfpt;

    .line 114
    .line 115
    const/16 v3, 0xfb7

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbfpt;

    .line 122
    .line 123
    const-string v3, "insertPage() hasn\'t completed for key=%s after %s seconds."

    .line 124
    .line 125
    iget-object v6, p0, Laccd;->d:Lacgv;

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lbgse;

    .line 132
    .line 133
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 134
    .line 135
    invoke-direct {v5, v7, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v6, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_3
    iget-object p2, p0, Laccd;->r:Lyrq;

    .line 149
    .line 150
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, L_3224;

    .line 155
    .line 156
    invoke-interface {p2}, L_3224;->a()J

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, L_1807;->c:Lwbt;

    .line 4
    .line 5
    iget-object v2, v1, Laccd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Laccd;->d:Lacgv;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Laccd;->l:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_1355;

    .line 22
    .line 23
    invoke-interface {v3}, L_1355;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Laccd;->f:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_1798;

    .line 36
    .line 37
    invoke-interface {v4}, Lacgv;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5, v4}, L_1798;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Laccd;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Laccd;->c:Lacdu;

    .line 51
    .line 52
    invoke-interface {v3}, Lacdu;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Laccd;->n:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Laccd;->j:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Laccc;

    .line 71
    .line 72
    iget-object v3, v3, Laccc;->a:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0xfaf

    .line 79
    .line 80
    const-string v5, "sync skipped due to SyncGuard. hasBlockingSyncGuardsResult=%s"

    .line 81
    .line 82
    invoke-static {v0, v5, v3, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Laccd;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v3, L_1807;->c:Lwbt;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Laccd;->l:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_1355;

    .line 102
    .line 103
    invoke-interface {v0}, L_1355;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v1, Laccd;->f:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_1798;

    .line 116
    .line 117
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 118
    .line 119
    invoke-interface {v3}, Lacgv;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4, v3}, L_1798;->c(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laccc;

    .line 131
    .line 132
    invoke-virtual {v0}, Laccc;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, v1, Laccd;->p:Lacgw;

    .line 138
    .line 139
    iget-object v5, v1, Laccd;->o:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, L_1828;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, L_1827;

    .line 156
    .line 157
    invoke-interface {v5, v4, v3}, L_1827;->a(Lacgv;Lacgw;)Lacgx;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, v1, Laccd;->s:Lyrq;

    .line 162
    .line 163
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v5, v1, Laccd;->c:Lacdu;

    .line 176
    .line 177
    invoke-interface {v5, v4}, Lacdu;->m(Lacgv;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v1, Laccd;->l:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_1355;

    .line 193
    .line 194
    invoke-interface {v0}, L_1355;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, Laccd;->f:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, L_1798;

    .line 207
    .line 208
    invoke-interface {v4}, Lacgv;->a()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2, v4}, L_1798;->b(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    const/4 v2, 0x0

    .line 216
    :try_start_0
    iget-object v0, v1, Laccd;->c:Lacdu;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Lacdu;->s(Lacgv;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-interface {v0, v4, v5}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v0, v3}, Lacdu;->b(Lacgx;)Lacdv;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    invoke-direct {v1, v3, v2, v8, v7}, Laccd;->c(Lacgx;Ljava/lang/String;Lacdv;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_0

    .line 246
    :cond_5
    invoke-direct {v1, v3, v5, v8, v7}, Laccd;->c(Lacgx;Ljava/lang/String;Lacdv;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :goto_0
    :try_start_1
    invoke-interface {v0, v4}, Lacdu;->s(Lacgv;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_7

    .line 255
    .line 256
    move-object v8, v5

    .line 257
    check-cast v8, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 258
    .line 259
    iget v8, v8, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->f:I

    .line 260
    .line 261
    if-gt v8, v7, :cond_7

    .line 262
    .line 263
    move v8, v7

    .line 264
    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_6
    move-object v5, v2

    .line 269
    :cond_7
    move v8, v6

    .line 270
    :goto_1
    invoke-interface {v0, v4, v7}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v8, :cond_11

    .line 275
    .line 276
    invoke-interface {v3}, Lacgx;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_11

    .line 281
    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_11

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    :goto_2
    if-eqz v8, :cond_8

    .line 290
    .line 291
    move v10, v7

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    move v10, v6

    .line 294
    :goto_3
    const/4 v11, 0x4

    .line 295
    invoke-interface {v0, v4, v11}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v0, v3, v9, v10}, Lacdu;->a(Lacgx;Ljava/lang/String;Z)Lacdv;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_9

    .line 308
    .line 309
    invoke-direct {v1, v3, v2, v10, v6}, Laccd;->c(Lacgx;Ljava/lang/String;Lacdv;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-direct {v1, v3, v11, v10, v6}, Laccd;->c(Lacgx;Ljava/lang/String;Lacdv;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    :goto_4
    invoke-interface {v0, v4, v7}, Lacdu;->w(Lacgv;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-nez v8, :cond_a

    .line 323
    .line 324
    move-object v8, v10

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    new-instance v12, Lacea;

    .line 327
    .line 328
    invoke-direct {v12, v10}, Lacea;-><init>(Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 329
    .line 330
    .line 331
    move-object v13, v8

    .line 332
    check-cast v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 333
    .line 334
    iget v13, v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->f:I

    .line 335
    .line 336
    move-object v14, v10

    .line 337
    check-cast v14, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 338
    .line 339
    iget v14, v14, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->f:I

    .line 340
    .line 341
    add-int/2addr v13, v14

    .line 342
    invoke-virtual {v12, v13}, Lacea;->d(I)V

    .line 343
    .line 344
    .line 345
    move-object v13, v8

    .line 346
    check-cast v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 347
    .line 348
    iget-boolean v13, v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 349
    .line 350
    if-nez v13, :cond_c

    .line 351
    .line 352
    move-object v13, v10

    .line 353
    check-cast v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 354
    .line 355
    iget-boolean v13, v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 356
    .line 357
    if-eqz v13, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    move v13, v6

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    :goto_5
    move v13, v7

    .line 363
    :goto_6
    invoke-virtual {v12, v13}, Lacea;->e(Z)V

    .line 364
    .line 365
    .line 366
    move-object v13, v10

    .line 367
    check-cast v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 368
    .line 369
    iget-object v13, v13, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 370
    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v13, v14}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v15

    .line 387
    move-object v6, v8

    .line 388
    check-cast v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 389
    .line 390
    iget-object v6, v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 391
    .line 392
    if-nez v6, :cond_d

    .line 393
    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    :cond_d
    invoke-static {v6, v14}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    add-long/2addr v13, v15

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput-object v6, v12, Lacea;->a:Ljava/lang/Long;

    .line 412
    .line 413
    :cond_e
    check-cast v8, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 414
    .line 415
    iget v6, v8, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->h:I

    .line 416
    .line 417
    int-to-long v13, v6

    .line 418
    add-long/2addr v13, v15

    .line 419
    invoke-static {v13, v14}, Lb;->aa(J)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v12, v6}, Lacea;->c(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Lacea;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object v8, v6

    .line 431
    :goto_7
    move-object v6, v10

    .line 432
    check-cast v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 433
    .line 434
    iget-boolean v6, v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->g:Z

    .line 435
    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    move-object v6, v10

    .line 439
    check-cast v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 440
    .line 441
    iget-object v6, v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 442
    .line 443
    sget-object v12, Laceb;->c:Laceb;

    .line 444
    .line 445
    invoke-virtual {v6, v12}, Laceb;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_10

    .line 450
    .line 451
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    sget-object v0, Laccd;->n:Lbfpx;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbfpt;

    .line 464
    .line 465
    const/16 v6, 0xfb5

    .line 466
    .line 467
    invoke-interface {v0, v6}, Lbfpt;->P(I)Lbfpe;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbfpt;

    .line 472
    .line 473
    const-string v6, "shouldTriggerNextSync is true but sync token has not changed. Stopping sync to avoid infinite sync cycle key=%s syncToken=%s last result=%s"

    .line 474
    .line 475
    invoke-interface {v0, v6, v4, v11, v10}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    move-object v9, v11

    .line 480
    const/4 v6, 0x0

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_10
    :goto_8
    move-object v2, v8

    .line 484
    :cond_11
    iget-object v0, v1, Laccd;->s:Lyrq;

    .line 485
    .line 486
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    invoke-interface {v3}, Lacgx;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Laccd;->c:Lacdu;

    .line 502
    .line 503
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 504
    .line 505
    invoke-interface {v0, v3, v5, v2}, Lacdu;->n(Lacgv;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    iget-object v0, v1, Laccd;->a:Landroid/content/Context;

    .line 509
    .line 510
    sget-object v3, L_1807;->c:Lwbt;

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    iget-object v0, v1, Laccd;->f:Lyrq;

    .line 519
    .line 520
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, L_1798;

    .line 525
    .line 526
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 527
    .line 528
    invoke-interface {v3}, Lacgv;->a()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-virtual {v0, v4, v3}, L_1798;->d(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    if-eqz v5, :cond_14

    .line 536
    .line 537
    return-object v5

    .line 538
    :cond_14
    if-eqz v2, :cond_15

    .line 539
    .line 540
    return-object v2

    .line 541
    :cond_15
    invoke-static {}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->k()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    move-object v5, v2

    .line 548
    goto :goto_9

    .line 549
    :catch_0
    move-object v5, v2

    .line 550
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 555
    .line 556
    .line 557
    sget-object v0, Laceb;->d:Laceb;

    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Laceb;)Lacea;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lacea;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    iget-object v4, v1, Laccd;->s:Lyrq;

    .line 568
    .line 569
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_16

    .line 580
    .line 581
    invoke-interface {v3}, Lacgx;->c()V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Laccd;->c:Lacdu;

    .line 585
    .line 586
    iget-object v4, v1, Laccd;->d:Lacgv;

    .line 587
    .line 588
    invoke-interface {v3, v4, v5, v2}, Lacdu;->n(Lacgv;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v2, v1, Laccd;->a:Landroid/content/Context;

    .line 592
    .line 593
    sget-object v3, L_1807;->c:Lwbt;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_17

    .line 600
    .line 601
    iget-object v2, v1, Laccd;->f:Lyrq;

    .line 602
    .line 603
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, L_1798;

    .line 608
    .line 609
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 610
    .line 611
    invoke-interface {v3}, Lacgv;->a()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v2, v4, v3}, L_1798;->d(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    return-object v0

    .line 619
    :goto_9
    iget-object v4, v1, Laccd;->s:Lyrq;

    .line 620
    .line 621
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_18

    .line 632
    .line 633
    invoke-interface {v3}, Lacgx;->c()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, Laccd;->c:Lacdu;

    .line 637
    .line 638
    iget-object v4, v1, Laccd;->d:Lacgv;

    .line 639
    .line 640
    invoke-interface {v3, v4, v5, v2}, Lacdu;->n(Lacgv;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    iget-object v2, v1, Laccd;->a:Landroid/content/Context;

    .line 644
    .line 645
    sget-object v3, L_1807;->c:Lwbt;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    iget-object v2, v1, Laccd;->f:Lyrq;

    .line 654
    .line 655
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, L_1798;

    .line 660
    .line 661
    iget-object v3, v1, Laccd;->d:Lacgv;

    .line 662
    .line 663
    invoke-interface {v3}, Lacgv;->a()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v2, v4, v3}, L_1798;->d(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_19
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laccc;

    .line 8
    .line 9
    iget-object v0, v0, Laccc;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
