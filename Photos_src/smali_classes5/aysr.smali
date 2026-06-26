.class public final synthetic Laysr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laysu;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Laysu;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laysr;->a:Laysu;

    .line 5
    .line 6
    iput-wide p2, p0, Laysr;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laysr;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Laysr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laysr;->a:Laysu;

    .line 4
    .line 5
    iget-object v3, v2, Laysu;->f:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-wide v6, v1, Laysr;->d:J

    .line 8
    .line 9
    iget-wide v4, v1, Laysr;->c:J

    .line 10
    .line 11
    iget-wide v8, v1, Laysr;->b:J

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, v2, Laysu;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    sget-object v0, Lbeua;->a:Lbeua;

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v2, Laysu;->i:Laytb;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-interface {v3, v8, v9, v10}, Laytb;->e(JI)V

    .line 27
    .line 28
    .line 29
    iput-wide v8, v2, Laysu;->r:J

    .line 30
    .line 31
    invoke-interface {v3}, Laytb;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iput-wide v8, v2, Laysu;->s:J

    .line 36
    .line 37
    iget-object v8, v2, Laysu;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v2, Laysu;->b:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v11, -0x1

    .line 55
    add-int/2addr v5, v11

    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v8}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :goto_0
    move-wide v12, v4

    .line 80
    iget-object v14, v2, Laysu;->d:Ljava/util/List;

    .line 81
    .line 82
    iget-wide v4, v2, Laysu;->s:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v14, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v11, :cond_3

    .line 93
    .line 94
    iget-object v15, v2, Laysu;->e:Ljava/util/List;

    .line 95
    .line 96
    iget-wide v4, v2, Laysu;->s:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Latyd;

    .line 103
    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    invoke-direct {v5, v8}, Latyd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v4, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v11, :cond_2

    .line 114
    .line 115
    sget-object v4, Laysu;->a:Lbfpx;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbfpt;

    .line 122
    .line 123
    const/16 v5, 0x26a8

    .line 124
    .line 125
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbfpt;

    .line 130
    .line 131
    const-string v5, "After targeting start at %d, didn\'t find keyframe: %d in list; reverting to 0"

    .line 132
    .line 133
    iget-wide v8, v2, Laysu;->s:J

    .line 134
    .line 135
    invoke-interface/range {v4 .. v9}, Lbfpt;->x(Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v10, v4

    .line 140
    :goto_1
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v14, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-boolean v5, v2, Laysu;->l:Z

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v6}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    invoke-virtual {v2}, Laysu;->f()Lbevn;

    .line 166
    .line 167
    .line 168
    move-result-object v6
    :try_end_1
    .catch Laysg; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v0

    .line 171
    move-object v0, v7

    .line 172
    move v7, v4

    .line 173
    :goto_2
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v11

    .line 178
    if-ge v7, v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    cmp-long v8, v8, v12

    .line 197
    .line 198
    if-gez v8, :cond_9

    .line 199
    .line 200
    add-int/lit8 v8, v7, 0x1

    .line 201
    .line 202
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    move-wide/from16 v17, v12

    .line 213
    .line 214
    iget-wide v11, v2, Laysu;->s:J

    .line 215
    .line 216
    cmp-long v11, v15, v11

    .line 217
    .line 218
    if-lez v11, :cond_6

    .line 219
    .line 220
    cmp-long v11, v15, v17

    .line 221
    .line 222
    if-gtz v11, :cond_6

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    invoke-static {v9}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_2
    .catch Laysg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-object v0, v6

    .line 232
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Laysu;->f()Lbevn;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_3
    .catch Laysg; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    move-object/from16 v0, v19

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :try_start_4
    invoke-interface {v3}, Laytb;->f()Z

    .line 243
    .line 244
    .line 245
    :goto_4
    if-le v7, v4, :cond_7

    .line 246
    .line 247
    iget-object v11, v2, Laysu;->j:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    iget-object v11, v2, Laysu;->j:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Laytb;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    const-wide/16 v15, -0x1

    .line 278
    .line 279
    cmp-long v7, v11, v15

    .line 280
    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    :goto_5
    move v7, v8

    .line 285
    move-wide/from16 v12, v17

    .line 286
    .line 287
    const/4 v11, -0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    :goto_6
    iget-object v0, v2, Laysu;->g:Ljava/util/concurrent/BlockingQueue;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iget-object v7, v2, Laysu;->f:Landroid/media/MediaCodec;

    .line 302
    .line 303
    monitor-enter v7
    :try_end_4
    .catch Laysg; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 304
    const-wide/high16 v11, -0x8000000000000000L

    .line 305
    .line 306
    const/4 v13, 0x4

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    :try_start_5
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 310
    .line 311
    .line 312
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    :try_start_6
    iget-object v0, v2, Laysu;->n:Ljava/util/concurrent/Semaphore;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_6
    .catch Laysg; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    :try_start_8
    throw v0
    :try_end_8
    .catch Laysg; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 322
    :catch_0
    move-object v0, v6

    .line 323
    goto :goto_8

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :catch_2
    move-exception v0

    .line 327
    goto :goto_7

    .line 328
    :catch_3
    move-exception v0

    .line 329
    :goto_7
    invoke-virtual {v2, v0}, Laysu;->h(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_4
    move-exception v0

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Laysu;->h(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catch_5
    :goto_8
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Long;

    .line 359
    .line 360
    iput-object v0, v2, Laysu;->k:Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v0, v2, Laysu;->o:Ljava/util/concurrent/Semaphore;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 370
    throw v0
.end method
