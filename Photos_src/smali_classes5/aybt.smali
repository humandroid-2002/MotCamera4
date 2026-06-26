.class final Laybt;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laybu;

.field final synthetic h:Lhsh;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Laybu;Lhsh;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laybt;->g:Laybu;

    .line 2
    .line 3
    iput-object p2, p0, Laybt;->h:Lhsh;

    .line 4
    .line 5
    iput p3, p0, Laybt;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laybt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laybt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laybt;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laybt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laybt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Laybt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Laybt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Laybt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Laybt;->g:Laybu;

    .line 30
    .line 31
    new-instance v5, Layao;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v5, p1}, Layao;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laybt;->h:Lhsh;

    .line 38
    .line 39
    iget v3, p0, Laybt;->i:I

    .line 40
    .line 41
    :try_start_1
    const-string v6, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    :cond_1
    const-string v7, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Lhsh;->e(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    array-length v8, v1

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9, v1, p1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-nez v7, :cond_4

    .line 103
    .line 104
    sget-object p1, Laybu;->a:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbfpt;

    .line 111
    .line 112
    const-string v0, "Job key is null. Job ID: %s."

    .line 113
    .line 114
    invoke-interface {p1, v0, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lhsr;

    .line 118
    .line 119
    invoke-direct {p1}, Lhsr;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    :try_start_2
    iget-object v1, v4, Laybu;->c:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Layfu;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object p1, Laybu;->a:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbfpt;

    .line 143
    .line 144
    const-string v0, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 145
    .line 146
    invoke-interface {p1, v0, v6, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lhsr;

    .line 150
    .line 151
    invoke-direct {p1}, Lhsr;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    :try_start_3
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 159
    .line 160
    invoke-virtual {p1, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_4
    iput-object v5, p0, Laybt;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p0, Laybt;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, p0, Laybt;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, p0, Laybt;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Laybt;->e:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    iput v3, p0, Laybt;->f:I

    .line 175
    .line 176
    invoke-interface {v1, p1, p0}, Layfu;->c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    if-eq p1, v0, :cond_d

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    move-object v1, v6

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    :try_start_5
    check-cast p1, Layab;

    .line 186
    .line 187
    sget-object v6, Laybu;->a:Lbfpx;

    .line 188
    .line 189
    move-object v6, v4

    .line 190
    check-cast v6, Laybu;

    .line 191
    .line 192
    iget-object v6, v6, Laybu;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v7, v4

    .line 202
    check-cast v7, Laybu;

    .line 203
    .line 204
    iget-object v7, v7, Laybu;->d:Lbmwf;

    .line 205
    .line 206
    invoke-interface {v7}, Lbmwf;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v7, Laykr;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of v8, p1, Layad;

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    instance-of v9, p1, Layfh;

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    move-object v9, p1

    .line 234
    check-cast v9, Layfh;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    instance-of v9, p1, Layac;

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    sget-object v9, Laybu;->a:Lbfpx;

    .line 242
    .line 243
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lbfpt;

    .line 248
    .line 249
    move-object v10, p1

    .line 250
    check-cast v10, Layac;

    .line 251
    .line 252
    invoke-interface {v10}, Layac;->a()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v9, v10}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lbfpt;

    .line 261
    .line 262
    const-string v10, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    .line 263
    .line 264
    invoke-interface {v9, v10, v1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    instance-of v9, p1, Layaf;

    .line 269
    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    sget-object v9, Laybu;->a:Lbfpx;

    .line 273
    .line 274
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lbfpt;

    .line 279
    .line 280
    move-object v10, p1

    .line 281
    check-cast v10, Layaf;

    .line 282
    .line 283
    invoke-interface {v10}, Layaf;->a()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v9, v10}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lbfpt;

    .line 292
    .line 293
    const-string v10, "Job finished with transient failure. Job ID: \'%s\', key: \'%s\'"

    .line 294
    .line 295
    invoke-interface {v9, v10, v1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    invoke-interface {p1}, Layab;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v11, v3

    .line 305
    check-cast v11, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v6, v9, v11, v10}, Laykr;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Layfu;->i()V

    .line 311
    .line 312
    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    new-instance p1, Lhst;

    .line 316
    .line 317
    invoke-direct {p1}, Lhst;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    instance-of v0, p1, Layaf;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    new-instance p1, Lhss;

    .line 326
    .line 327
    invoke-direct {p1}, Lhss;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    instance-of p1, p1, Layac;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    new-instance p1, Lhsr;

    .line 336
    .line 337
    invoke-direct {p1}, Lhsr;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_b
    :try_start_6
    new-instance p1, Lbpdc;

    .line 345
    .line 346
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_c
    new-instance p1, Lbpdc;

    .line 351
    .line 352
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    :cond_d
    return-object v0

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    move-object v1, v6

    .line 359
    move-object v3, v7

    .line 360
    :goto_5
    :try_start_7
    sget-object v0, Laybu;->a:Lbfpx;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbfpt;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lbfpt;

    .line 373
    .line 374
    const-string v0, "Job failed with exception. Job ID: \'%s\', key: \'%s\'"

    .line 375
    .line 376
    invoke-interface {p1, v0, v1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v4

    .line 380
    check-cast p1, Laybu;

    .line 381
    .line 382
    iget-object p1, p1, Laybu;->d:Lbmwf;

    .line 383
    .line 384
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Laykr;

    .line 389
    .line 390
    check-cast v4, Laybu;

    .line 391
    .line 392
    iget-object v0, v4, Laybu;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const-string v4, "EXCEPTION"

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, v0, v1, v3, v4}, Laykr;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lhsr;

    .line 408
    .line 409
    invoke-direct {p1}, Lhsr;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :catchall_2
    move-exception p1

    .line 417
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    invoke-static {v5, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Laybt;

    .line 2
    .line 3
    iget-object v0, p0, Laybt;->g:Laybu;

    .line 4
    .line 5
    iget-object v1, p0, Laybt;->h:Lhsh;

    .line 6
    .line 7
    iget v2, p0, Laybt;->i:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laybt;-><init>(Laybu;Lhsh;ILbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
