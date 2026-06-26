.class public final Lilu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Limm;

.field private final d:Liha;

.field private final e:Loip;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Loip;Limm;Liha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lilu;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lilu;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lilu;->e:Loip;

    .line 10
    .line 11
    iput-object p3, p0, Lilu;->c:Limm;

    .line 12
    .line 13
    iput-object p4, p0, Lilu;->d:Liha;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lilu;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lily;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lily;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    sget v0, Limh;->a:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lily;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lily;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lily;->f()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1c

    .line 35
    .line 36
    :cond_0
    iget v0, v2, Lily;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lilu;->e:Loip;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :try_start_1
    iget-object v0, v2, Lily;->i:Lilp;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v11, v0, Lilp;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    const-string v12, "If-None-Match"

    .line 67
    .line 68
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-wide v11, v0, Lilp;->d:J

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v0, v11, v13

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "If-Modified-Since"

    .line 80
    .line 81
    const-string v13, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 82
    .line 83
    invoke-static {v13}, Ljtb;->av(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v0, v10

    .line 100
    :goto_1
    iget-object v10, v5, Loip;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lily;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/net/URL;

    .line 118
    .line 119
    iget-object v11, v2, Lily;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lily;->a()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v12, "https"

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Limg; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v0, "GET"

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 201
    const/4 v10, -0x1

    .line 202
    if-eq v0, v10, :cond_18

    .line 203
    .line 204
    const/16 v12, 0x64

    .line 205
    .line 206
    const/16 v13, 0xc8

    .line 207
    .line 208
    const/16 v14, 0x130

    .line 209
    .line 210
    if-lt v0, v12, :cond_5

    .line 211
    .line 212
    if-lt v0, v13, :cond_6

    .line 213
    .line 214
    :cond_5
    const/16 v12, 0xcc

    .line 215
    .line 216
    if-eq v0, v12, :cond_6

    .line 217
    .line 218
    if-eq v0, v14, :cond_6

    .line 219
    .line 220
    :try_start_3
    new-instance v12, Lkna;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v15}, Ljtb;->ax(Ljava/util/Map;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    const/16 v16, 0x2

    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    new-instance v13, Limn;

    .line 237
    .line 238
    invoke-direct {v13, v11}, Limn;-><init>(Ljava/net/HttpURLConnection;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v12, v0, v15, v8, v13}, Lkna;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    const/16 v16, 0x2

    .line 249
    .line 250
    :goto_3
    move/from16 v18, v3

    .line 251
    .line 252
    move-object v8, v9

    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :cond_6
    const/16 v16, 0x2

    .line 256
    .line 257
    :try_start_5
    new-instance v12, Lkna;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Ljtb;->ax(Ljava/util/Map;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v12, v0, v8, v10, v9}, Lkna;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Limg; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 271
    .line 272
    .line 273
    :goto_4
    :try_start_7
    iget v0, v12, Lkna;->a:I

    .line 274
    .line 275
    invoke-virtual {v12}, Lkna;->b()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Limg; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 279
    if-ne v0, v14, :cond_d

    .line 280
    .line 281
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lily;->i:Lilp;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Limg; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    :try_start_9
    new-instance v0, Lndb;

    .line 289
    .line 290
    invoke-direct {v0, v14, v9, v3, v8}, Lndb;-><init>(I[BZLjava/util/List;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Limg; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 291
    .line 292
    .line 293
    move/from16 v18, v3

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_7
    :try_start_a
    new-instance v10, Ljava/util/TreeSet;

    .line 298
    .line 299
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 300
    .line 301
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Limg; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 308
    if-nez v11, :cond_8

    .line 309
    .line 310
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_8

    .line 319
    .line 320
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lilt;

    .line 325
    .line 326
    iget-object v13, v13, Lilt;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Limg; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    :try_start_c
    new-instance v11, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v0, Lilp;->h:Ljava/util/List;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Limg; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 338
    .line 339
    if-eqz v8, :cond_a

    .line 340
    .line 341
    :try_start_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_c

    .line 346
    .line 347
    iget-object v8, v0, Lilp;->h:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lilt;

    .line 364
    .line 365
    iget-object v15, v13, Lilt;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-nez v15, :cond_9

    .line 372
    .line 373
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Limg; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    :try_start_e
    iget-object v8, v0, Lilp;->g:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_c

    .line 384
    .line 385
    iget-object v8, v0, Lilp;->g:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_c

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-nez v15, :cond_b

    .line 416
    .line 417
    new-instance v15, Lilt;

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    move-object/from16 v9, v17

    .line 424
    .line 425
    check-cast v9, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v15, v9, v13}, Lilt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_c
    new-instance v8, Lndb;

    .line 442
    .line 443
    iget-object v0, v0, Lilp;->a:[B

    .line 444
    .line 445
    invoke-direct {v8, v14, v0, v3, v11}, Lndb;-><init>(I[BZLjava/util/List;)V

    .line 446
    .line 447
    .line 448
    move/from16 v18, v3

    .line 449
    .line 450
    move-object v0, v8

    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_d
    iget-object v9, v12, Lkna;->d:Ljava/lang/Object;

    .line 454
    .line 455
    if-nez v9, :cond_e

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    :cond_e
    if-eqz v9, :cond_10

    .line 459
    .line 460
    iget v11, v12, Lkna;->b:I

    .line 461
    .line 462
    iget-object v13, v5, Loip;->b:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v14, Limq;

    .line 465
    .line 466
    move-object v15, v13

    .line 467
    check-cast v15, Limj;

    .line 468
    .line 469
    invoke-direct {v14, v15, v11}, Limq;-><init>(Limj;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Limg; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 470
    .line 471
    .line 472
    :try_start_f
    move-object v11, v13

    .line 473
    check-cast v11, Limj;

    .line 474
    .line 475
    const/16 v15, 0x400

    .line 476
    .line 477
    invoke-virtual {v11, v15}, Limj;->b(I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 481
    :goto_8
    :try_start_10
    move-object v15, v9

    .line 482
    check-cast v15, Ljava/io/InputStream;

    .line 483
    .line 484
    invoke-virtual {v15, v11}, Ljava/io/InputStream;->read([B)I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-eq v15, v10, :cond_f

    .line 489
    .line 490
    invoke-virtual {v14, v11, v4, v15}, Limq;->write([BII)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    invoke-virtual {v14}, Limq;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 498
    :try_start_11
    check-cast v9, Ljava/io/InputStream;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Limg; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :catch_0
    :try_start_12
    sget v9, Limi;->a:I

    .line 505
    .line 506
    :goto_9
    check-cast v13, Limj;

    .line 507
    .line 508
    invoke-virtual {v13, v11}, Limj;->a([B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Limq;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Limg; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    goto :goto_a

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    const/4 v11, 0x0

    .line 519
    :goto_a
    :try_start_13
    check-cast v9, Ljava/io/InputStream;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Limg; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :catch_1
    :try_start_14
    sget v8, Limi;->a:I

    .line 526
    .line 527
    :goto_b
    check-cast v13, Limj;

    .line 528
    .line 529
    invoke-virtual {v13, v11}, Limj;->a([B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14}, Limq;->close()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_10
    new-array v10, v4, [B
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Limg; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 537
    .line 538
    :goto_c
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    sub-long/2addr v13, v6

    .line 543
    sget v9, Limi;->a:I

    .line 544
    .line 545
    const-wide/16 v18, 0xbb8

    .line 546
    .line 547
    cmp-long v9, v13, v18

    .line 548
    .line 549
    if-lez v9, :cond_12

    .line 550
    .line 551
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 552
    .line 553
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v10, :cond_11

    .line 558
    .line 559
    array-length v13, v10

    .line 560
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    goto :goto_d

    .line 565
    :cond_11
    const-string v13, "null"

    .line 566
    .line 567
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    iget-object v15, v2, Lily;->j:Lils;

    .line 572
    .line 573
    iget v15, v15, Lils;->b:I

    .line 574
    .line 575
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v15
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Limg; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 579
    move/from16 v18, v3

    .line 580
    .line 581
    const/4 v3, 0x5

    .line 582
    :try_start_16
    new-array v3, v3, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v2, v3, v4

    .line 585
    .line 586
    aput-object v11, v3, v18

    .line 587
    .line 588
    aput-object v13, v3, v16

    .line 589
    .line 590
    const/4 v11, 0x3

    .line 591
    aput-object v14, v3, v11

    .line 592
    .line 593
    const/4 v11, 0x4

    .line 594
    aput-object v15, v3, v11

    .line 595
    .line 596
    invoke-static {v9, v3}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_12
    move/from16 v18, v3

    .line 601
    .line 602
    :goto_e
    const/16 v3, 0xc8

    .line 603
    .line 604
    if-lt v0, v3, :cond_17

    .line 605
    .line 606
    const/16 v3, 0x12b

    .line 607
    .line 608
    if-gt v0, v3, :cond_17

    .line 609
    .line 610
    new-instance v3, Lndb;

    .line 611
    .line 612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v0, v10, v4, v8}, Lndb;-><init>(I[BZLjava/util/List;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Limg; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 616
    .line 617
    .line 618
    move-object v0, v3

    .line 619
    :goto_f
    :try_start_17
    iget-boolean v3, v0, Lndb;->b:Z

    .line 620
    .line 621
    if-eqz v3, :cond_13

    .line 622
    .line 623
    iget-object v3, v2, Lily;->c:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v3
    :try_end_17
    .catch Limg; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 626
    :try_start_18
    iget-boolean v5, v2, Lily;->h:Z

    .line 627
    .line 628
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 629
    if-eqz v5, :cond_13

    .line 630
    .line 631
    :try_start_19
    invoke-virtual {v2}, Lily;->i()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lily;->f()V
    :try_end_19
    .catch Limg; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1c

    .line 638
    .line 639
    :catchall_4
    move-exception v0

    .line 640
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 641
    :try_start_1b
    throw v0

    .line 642
    :cond_13
    invoke-virtual {v2, v0}, Lily;->l(Lndb;)Laupo;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-boolean v3, v2, Lily;->g:Z

    .line 647
    .line 648
    iget-object v3, v0, Laupo;->c:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v3, :cond_14

    .line 651
    .line 652
    iget-object v5, v1, Lilu;->c:Limm;

    .line 653
    .line 654
    iget-object v6, v2, Lily;->a:Ljava/lang/String;

    .line 655
    .line 656
    check-cast v3, Lilp;

    .line 657
    .line 658
    invoke-virtual {v5, v6, v3}, Limm;->g(Ljava/lang/String;Lilp;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    invoke-virtual {v2}, Lily;->e()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lilu;->d:Liha;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-virtual {v3, v2, v0, v5}, Liha;->d(Lily;Laupo;Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v2, Lily;->c:Ljava/lang/Object;

    .line 671
    .line 672
    monitor-enter v3
    :try_end_1b
    .catch Limg; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 673
    :try_start_1c
    iget-object v5, v2, Lily;->k:Lhpr;

    .line 674
    .line 675
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 676
    if-eqz v5, :cond_22

    .line 677
    .line 678
    :try_start_1d
    iget-object v3, v0, Laupo;->c:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v3, :cond_16

    .line 681
    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    check-cast v3, Lilp;

    .line 687
    .line 688
    invoke-virtual {v3, v6, v7}, Lilp;->a(J)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_15

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_15
    iget-object v3, v2, Lily;->a:Ljava/lang/String;

    .line 696
    .line 697
    monitor-enter v5
    :try_end_1d
    .catch Limg; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 698
    :try_start_1e
    iget-object v6, v5, Lhpr;->d:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/List;

    .line 705
    .line 706
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 707
    if-eqz v3, :cond_22

    .line 708
    .line 709
    :try_start_1f
    sget v6, Limi;->a:I

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_22

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lily;

    .line 726
    .line 727
    iget-object v7, v5, Lhpr;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, Liha;

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    invoke-virtual {v7, v6, v0, v8}, Liha;->d(Lily;Laupo;Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Limg; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :catchall_5
    move-exception v0

    .line 737
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 738
    :try_start_21
    throw v0

    .line 739
    :cond_16
    :goto_11
    invoke-virtual {v5, v2}, Lhpr;->k(Lily;)V
    :try_end_21
    .catch Limg; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1c

    .line 743
    .line 744
    :catchall_6
    move-exception v0

    .line 745
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 746
    :try_start_23
    throw v0
    :try_end_23
    .catch Limg; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 747
    :cond_17
    :try_start_24
    new-instance v0, Ljava/io/IOException;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Limg; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 753
    :catch_2
    move-exception v0

    .line 754
    goto :goto_12

    .line 755
    :catch_3
    move-exception v0

    .line 756
    move/from16 v18, v3

    .line 757
    .line 758
    :goto_12
    move-object v8, v10

    .line 759
    goto :goto_13

    .line 760
    :catch_4
    move-exception v0

    .line 761
    move/from16 v18, v3

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    goto :goto_13

    .line 765
    :catch_5
    move-exception v0

    .line 766
    move/from16 v18, v3

    .line 767
    .line 768
    move-object v8, v9

    .line 769
    :goto_13
    move-object v9, v12

    .line 770
    goto :goto_17

    .line 771
    :catch_6
    move-exception v0

    .line 772
    move/from16 v18, v3

    .line 773
    .line 774
    move-object v8, v9

    .line 775
    goto :goto_16

    .line 776
    :catchall_7
    move-exception v0

    .line 777
    move/from16 v18, v3

    .line 778
    .line 779
    move-object v8, v9

    .line 780
    goto :goto_14

    .line 781
    :cond_18
    move/from16 v18, v3

    .line 782
    .line 783
    move-object v8, v9

    .line 784
    const/16 v16, 0x2

    .line 785
    .line 786
    :try_start_25
    new-instance v0, Ljava/io/IOException;

    .line 787
    .line 788
    const-string v3, "Could not retrieve response code from HttpUrlConnection."

    .line 789
    .line 790
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 794
    :catchall_8
    move-exception v0

    .line 795
    goto :goto_14

    .line 796
    :catchall_9
    move-exception v0

    .line 797
    move/from16 v18, v3

    .line 798
    .line 799
    move-object v8, v9

    .line 800
    const/16 v16, 0x2

    .line 801
    .line 802
    :goto_14
    move v3, v4

    .line 803
    :goto_15
    if-nez v3, :cond_19

    .line 804
    .line 805
    :try_start_26
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 806
    .line 807
    .line 808
    :cond_19
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Limg; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 809
    :catch_7
    move-exception v0

    .line 810
    goto :goto_16

    .line 811
    :catch_8
    move-exception v0

    .line 812
    move/from16 v18, v3

    .line 813
    .line 814
    move-object v8, v9

    .line 815
    const/16 v16, 0x2

    .line 816
    .line 817
    :goto_16
    move-object v9, v8

    .line 818
    :goto_17
    :try_start_27
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 819
    .line 820
    if-eqz v3, :cond_1a

    .line 821
    .line 822
    const-string v0, "socket"

    .line 823
    .line 824
    new-instance v3, Limf;

    .line 825
    .line 826
    invoke-direct {v3}, Limf;-><init>()V

    .line 827
    .line 828
    .line 829
    :goto_18
    move-object/from16 v20, v3

    .line 830
    .line 831
    move-object v3, v0

    .line 832
    move-object/from16 v0, v20

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_1a
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 836
    .line 837
    if-nez v3, :cond_21

    .line 838
    .line 839
    if-eqz v9, :cond_20

    .line 840
    .line 841
    iget v0, v9, Lkna;->a:I

    .line 842
    .line 843
    const-string v3, "Unexpected response code %d for %s"

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v11, v2, Lily;->a:Ljava/lang/String;

    .line 850
    .line 851
    move/from16 v12, v16

    .line 852
    .line 853
    new-array v13, v12, [Ljava/lang/Object;

    .line 854
    .line 855
    aput-object v10, v13, v4

    .line 856
    .line 857
    aput-object v11, v13, v18

    .line 858
    .line 859
    invoke-static {v3, v13}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    if-eqz v8, :cond_1e

    .line 863
    .line 864
    invoke-virtual {v9}, Lkna;->b()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v9, Lndb;

    .line 869
    .line 870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 871
    .line 872
    .line 873
    invoke-direct {v9, v0, v8, v4, v3}, Lndb;-><init>(I[BZLjava/util/List;)V

    .line 874
    .line 875
    .line 876
    const/16 v3, 0x191

    .line 877
    .line 878
    if-eq v0, v3, :cond_1d

    .line 879
    .line 880
    const/16 v3, 0x193

    .line 881
    .line 882
    if-ne v0, v3, :cond_1b

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_1b
    const/16 v3, 0x190

    .line 886
    .line 887
    if-lt v0, v3, :cond_1c

    .line 888
    .line 889
    const/16 v3, 0x1f3

    .line 890
    .line 891
    if-gt v0, v3, :cond_1c

    .line 892
    .line 893
    new-instance v0, Lilr;

    .line 894
    .line 895
    invoke-direct {v0, v9}, Lilr;-><init>(Lndb;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_1c
    new-instance v0, Lime;

    .line 900
    .line 901
    invoke-direct {v0, v9}, Lime;-><init>(Lndb;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_1d
    :goto_19
    const-string v0, "auth"

    .line 906
    .line 907
    new-instance v3, Lilo;

    .line 908
    .line 909
    invoke-direct {v3, v9}, Lilo;-><init>(Lndb;)V

    .line 910
    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_1e
    const-string v0, "network"

    .line 914
    .line 915
    new-instance v3, Lilv;

    .line 916
    .line 917
    invoke-direct {v3}, Lilv;-><init>()V

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :goto_1a
    iget-object v8, v2, Lily;->j:Lils;

    .line 922
    .line 923
    invoke-virtual {v2}, Lily;->a()I

    .line 924
    .line 925
    .line 926
    move-result v9
    :try_end_27
    .catch Limg; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 927
    :try_start_28
    iget v10, v8, Lils;->b:I

    .line 928
    .line 929
    add-int/lit8 v10, v10, 0x1

    .line 930
    .line 931
    iput v10, v8, Lils;->b:I

    .line 932
    .line 933
    iget v11, v8, Lils;->a:I

    .line 934
    .line 935
    int-to-float v12, v11

    .line 936
    iget v13, v8, Lils;->d:F

    .line 937
    .line 938
    mul-float/2addr v12, v13

    .line 939
    float-to-int v12, v12

    .line 940
    add-int/2addr v11, v12

    .line 941
    iput v11, v8, Lils;->a:I

    .line 942
    .line 943
    iget v8, v8, Lils;->c:I
    :try_end_28
    .catch Limg; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 944
    .line 945
    if-gt v10, v8, :cond_1f

    .line 946
    .line 947
    :try_start_29
    const-string v0, "%s-retry [timeout=%s]"

    .line 948
    .line 949
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const/4 v12, 0x2

    .line 954
    new-array v9, v12, [Ljava/lang/Object;

    .line 955
    .line 956
    aput-object v3, v9, v4

    .line 957
    .line 958
    aput-object v8, v9, v18

    .line 959
    .line 960
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_29
    .catch Limg; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 961
    .line 962
    .line 963
    move/from16 v3, v18

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_1f
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Limg; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 968
    :catch_9
    move-exception v0

    .line 969
    :try_start_2b
    const-string v5, "%s-timeout-giveup [timeout=%s]"

    .line 970
    .line 971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    const/4 v12, 0x2

    .line 976
    new-array v7, v12, [Ljava/lang/Object;

    .line 977
    .line 978
    aput-object v3, v7, v4

    .line 979
    .line 980
    aput-object v6, v7, v18

    .line 981
    .line 982
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_20
    new-instance v3, Lilw;

    .line 987
    .line 988
    invoke-direct {v3, v0}, Lilw;-><init>(Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw v3

    .line 992
    :cond_21
    new-instance v3, Ljava/lang/RuntimeException;

    .line 993
    .line 994
    iget-object v5, v2, Lily;->a:Ljava/lang/String;

    .line 995
    .line 996
    const-string v6, "Bad URL "

    .line 997
    .line 998
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    throw v3
    :try_end_2b
    .catch Limg; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1010
    :catch_a
    move-exception v0

    .line 1011
    goto :goto_1b

    .line 1012
    :catchall_a
    move-exception v0

    .line 1013
    goto :goto_1d

    .line 1014
    :catch_b
    move-exception v0

    .line 1015
    move/from16 v18, v3

    .line 1016
    .line 1017
    :goto_1b
    :try_start_2c
    const-string v3, "Unhandled exception %s"

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    move/from16 v6, v18

    .line 1024
    .line 1025
    new-array v6, v6, [Ljava/lang/Object;

    .line 1026
    .line 1027
    aput-object v5, v6, v4

    .line 1028
    .line 1029
    invoke-static {v3, v6}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Limg;

    .line 1033
    .line 1034
    invoke-direct {v3, v0}, Limg;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, Lilu;->d:Liha;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2, v3}, Liha;->a(Lily;Limg;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Lily;->f()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :catch_c
    move-exception v0

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v1, Lilu;->d:Liha;

    .line 1054
    .line 1055
    invoke-virtual {v3, v2, v0}, Liha;->a(Lily;Limg;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lily;->f()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1059
    .line 1060
    .line 1061
    :cond_22
    :goto_1c
    invoke-virtual {v2}, Lily;->j()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :goto_1d
    invoke-virtual {v2}, Lily;->j()V

    .line 1066
    .line 1067
    .line 1068
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lilu;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lilu;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
