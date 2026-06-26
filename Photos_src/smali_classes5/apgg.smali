.class public final synthetic Lapgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/util/Map;JIJI)V
    .locals 0

    .line 1
    iput p10, p0, Lapgg;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapgg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lapgg;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lapgg;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Lapgg;->c:J

    .line 13
    .line 14
    iput p7, p0, Lapgg;->d:I

    .line 15
    .line 16
    iput-wide p8, p0, Lapgg;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 10

    .line 1
    iget v0, p0, Lapgg;->g:I

    .line 2
    .line 3
    const-string v1, "optimistic_write_time_ms < ?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbfi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "comments"

    .line 17
    .line 18
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, L_2732;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, Lapgg;->a:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    new-instance v1, Lbpff;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbpff;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Larcg;->bx(Landroid/database/Cursor;)Lapez;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "Required value was null."

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v0, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    iget-object v1, p0, Lapgg;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lapez;

    .line 99
    .line 100
    iget-object v3, v2, Lapez;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    check-cast v1, L_2730;

    .line 103
    .line 104
    invoke-virtual {v1}, L_2730;->e()L_2735;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p1, v3}, L_2735;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    sget-object v1, L_2730;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbfpt;

    .line 121
    .line 122
    iget-object v2, v2, Lapez;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "Found Comment %s with an invalid envelope ref %s. Discarding rollback entry."

    .line 125
    .line 126
    invoke-interface {v1, v4, v2, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, L_2732;->a(Lthq;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v4, p0, Lapgg;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    invoke-static {p1, v3}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v5, p0, Lapgg;->d:I

    .line 149
    .line 150
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lsmo;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v3, v3, Lsmo;->f:Ljava/lang/Long;

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-wide v3, p0, Lapgg;->e:J

    .line 164
    .line 165
    iget-wide v6, v2, Lapez;->d:J

    .line 166
    .line 167
    cmp-long v3, v6, v3

    .line 168
    .line 169
    if-gez v3, :cond_5

    .line 170
    .line 171
    iget-wide v3, p0, Lapgg;->c:J

    .line 172
    .line 173
    sget-object v8, L_2730;->a:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lbfpt;

    .line 180
    .line 181
    sget-object v9, Lbfps;->b:Lbfps;

    .line 182
    .line 183
    invoke-interface {v8, v9}, Lbfpt;->aa(Lbfps;)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v2, Lapez;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "Reconciling old rollback entry. Comment=%s, writeTime=%d, now=%d"

    .line 197
    .line 198
    invoke-interface {v8, v4, v9, v6, v3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1, v5, v2}, L_2730;->i(Lthq;ILapez;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v1, v2, Lapez;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :goto_2
    iget-object v3, v2, Lapez;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v3, v2, Lapez;->d:J

    .line 211
    .line 212
    invoke-virtual {v1, p1, v5, v2}, L_2730;->i(Lthq;ILapez;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lbbfi;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "shared_media_rollback_store"

    .line 233
    .line 234
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v3, p0, Lapgg;->a:J

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :try_start_2
    new-instance v1, Lbpff;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lbpff;-><init>([B)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Larcg;->bm(Landroid/database/Cursor;)Lapgs;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    invoke-static {v0, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    iget-object v1, p0, Lapgg;->f:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lapgs;

    .line 300
    .line 301
    check-cast v1, L_2739;

    .line 302
    .line 303
    invoke-virtual {v1, p1, v2}, L_2739;->e(Lthq;Lapgs;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    iget-object v4, p0, Lapgg;->b:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    invoke-static {p1, v3}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_a
    iget v3, p0, Lapgg;->d:I

    .line 325
    .line 326
    check-cast v5, Lsmo;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    iget-object v4, v5, Lsmo;->f:Ljava/lang/Long;

    .line 331
    .line 332
    if-nez v4, :cond_b

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    iget-wide v4, p0, Lapgg;->e:J

    .line 336
    .line 337
    iget-wide v6, v2, Lapgs;->d:J

    .line 338
    .line 339
    cmp-long v4, v6, v4

    .line 340
    .line 341
    if-gez v4, :cond_c

    .line 342
    .line 343
    iget-wide v4, p0, Lapgg;->c:J

    .line 344
    .line 345
    sget-object v8, L_2739;->a:Lbfpx;

    .line 346
    .line 347
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lbfpt;

    .line 352
    .line 353
    sget-object v9, Lbfps;->b:Lbfps;

    .line 354
    .line 355
    invoke-interface {v8, v9}, Lbfpt;->aa(Lbfps;)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v2, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v5, "Reconciling old rollback entry. SharedMedia=%s, writeTime=%d, now=%d"

    .line 369
    .line 370
    invoke-interface {v8, v5, v9, v6, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1, v3, v2}, L_2739;->k(Lthq;ILapgs;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    iget-object v1, v2, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    :goto_5
    iget-object v4, v2, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 381
    .line 382
    iget-wide v4, v2, Lapgs;->d:J

    .line 383
    .line 384
    invoke-virtual {v1, p1, v3, v2}, L_2739;->k(Lthq;ILapgs;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    return-void

    .line 389
    :catchall_2
    move-exception p1

    .line 390
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 391
    :catchall_3
    move-exception v1

    .line 392
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1
.end method
