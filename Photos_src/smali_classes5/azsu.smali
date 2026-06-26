.class public final synthetic Lazsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazsu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lazsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lazsu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbgox;

    .line 12
    .line 13
    iget-object v1, v1, Lbgox;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lazsu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Lbglz;->a()Lbglz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lbglz;->c:Ljava/util/Queue;

    .line 25
    .line 26
    iget-object v4, p0, Lazsu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lazsu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Lbglz;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    move-object v5, v4

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lbglz;->c(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lbgmj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    move-object v5, v4

    .line 83
    check-cast v5, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v5}, Lbgmj;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbgmj;->d(Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v3, v1}, Lbgmj;->c(Landroid/content/Intent;Z)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-nez v5, :cond_3

    .line 106
    .line 107
    sget-object v2, Lbgmj;->c:Lawkl;

    .line 108
    .line 109
    sget-wide v3, Lbgmj;->a:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Lawkl;->a(J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v0

    .line 115
    move-object v2, v1

    .line 116
    :goto_0
    if-nez v2, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x194

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, -0x1

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x192

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    const/16 v0, 0x191

    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lazsu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Lazsu;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Laula;

    .line 145
    .line 146
    iget-object v1, v1, Laula;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/accounts/Account;

    .line 149
    .line 150
    const-string v2, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, L_3207;->b(Landroid/accounts/Account;Ljava/lang/String;)Lawlb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lazsu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lazsu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lazsu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->H(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_5
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbfes;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    iget-object v2, p0, Lazsu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbbzv;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/concurrent/Future;

    .line 228
    .line 229
    invoke-static {v4}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbcew;

    .line 234
    .line 235
    check-cast v2, Lbcbx;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lbcbx;->c(Lbbzv;Lbcew;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    check-cast v2, Lbcbx;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbcbx;->d()Lbgki;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_6
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbfes;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    iget-object v2, p0, Lazsu;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lbbzv;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/concurrent/Future;

    .line 279
    .line 280
    invoke-static {v4}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbcew;

    .line 285
    .line 286
    check-cast v2, Lbcbx;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v4}, Lbcbx;->c(Lbbzv;Lbcew;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    check-cast v2, Lbcbx;

    .line 293
    .line 294
    iget-object v0, v2, Lbcbx;->d:Ljava/util/Set;

    .line 295
    .line 296
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbbzv;

    .line 315
    .line 316
    iget-object v3, v1, Lbbzv;->b:Lbbzu;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbbzu;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x3

    .line 323
    if-eq v3, v4, :cond_7

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    if-eq v3, v4, :cond_7

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    if-eq v3, v4, :cond_7

    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    if-eq v3, v4, :cond_7

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {v2, v1}, Lbcbx;->a(Lbbzv;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    invoke-virtual {v2}, Lbcbx;->d()Lbgki;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_7
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v3, p0, Lazsu;->a:Ljava/lang/Object;

    .line 347
    .line 348
    :try_start_3
    move-object v4, v3

    .line 349
    check-cast v4, Laydk;

    .line 350
    .line 351
    iget-object v4, v4, Laydk;->a:Ljava/net/URL;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 358
    .line 359
    :try_start_4
    instance-of v2, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 360
    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    check-cast v0, Laydu;

    .line 364
    .line 365
    iget-object v0, v0, Laydu;->a:Ljavax/net/ssl/SSLContext;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    move-object v0, v3

    .line 383
    check-cast v0, Laydk;

    .line 384
    .line 385
    iget-object v0, v0, Laydk;->c:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Laydi;

    .line 412
    .line 413
    iget-object v4, v4, Laydi;->f:Ljava/lang/String;

    .line 414
    .line 415
    const-string v6, ","

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v5, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    move-object v0, v3

    .line 432
    check-cast v0, Laydk;

    .line 433
    .line 434
    iget-object v0, v0, Laydk;->d:[B

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 439
    .line 440
    .line 441
    const-string v1, "POST"

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Laydi;->b:Laydi;

    .line 447
    .line 448
    iget-object v1, v1, Laydi;->f:Ljava/lang/String;

    .line 449
    .line 450
    check-cast v3, Laydk;

    .line 451
    .line 452
    iget-object v2, v3, Laydk;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 469
    .line 470
    .line 471
    :cond_b
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 475
    goto :goto_6

    .line 476
    :catch_2
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 480
    :goto_6
    :try_start_7
    invoke-static {}, Laydl;->d()Lbceg;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v1, Lbceg;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v1, Lbceg;->c:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v0}, Lbfuk;->d(Ljava/io/InputStream;)[B

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v1, Lbceg;->e:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_d

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_c

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v6}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_d
    invoke-virtual {v1}, Lbceg;->e()Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lbceg;->d()Laydl;

    .line 569
    .line 570
    .line 571
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 575
    .line 576
    .line 577
    :cond_e
    if-eqz v5, :cond_10

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :catchall_1
    move-exception v1

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_f
    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 595
    :catchall_3
    move-exception v0

    .line 596
    move-object v2, v5

    .line 597
    goto :goto_b

    .line 598
    :catch_3
    move-exception v0

    .line 599
    move-object v2, v5

    .line 600
    goto :goto_9

    .line 601
    :catchall_4
    move-exception v0

    .line 602
    goto :goto_b

    .line 603
    :catch_4
    move-exception v0

    .line 604
    :goto_9
    :try_start_b
    invoke-static {}, Laydl;->d()Lbceg;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v0, v1, Lbceg;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v1}, Lbceg;->d()Laydl;

    .line 611
    .line 612
    .line 613
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 614
    if-eqz v2, :cond_10

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 617
    .line 618
    .line 619
    :cond_10
    :goto_a
    return-object v1

    .line 620
    :goto_b
    if-eqz v2, :cond_11

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 623
    .line 624
    .line 625
    :cond_11
    throw v0

    .line 626
    :pswitch_8
    iget-object v0, p0, Lazsu;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, p0, Lazsu;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lazsw;

    .line 631
    .line 632
    check-cast v0, Lbqfx;

    .line 633
    .line 634
    invoke-static {v1, v0}, Lazsw;->d(Lazsw;Lbqfx;)Lbqfy;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :goto_c
    :try_start_c
    move-object v3, v2

    .line 640
    check-cast v3, Lbgow;

    .line 641
    .line 642
    move-object v4, v0

    .line 643
    check-cast v4, Lbgox;

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Lbgox;->c(Lbgow;)Laula;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object v4, v0

    .line 650
    check-cast v4, Lbgox;

    .line 651
    .line 652
    invoke-virtual {v4, v3}, Lbgox;->e(Laula;)V

    .line 653
    .line 654
    .line 655
    check-cast v2, Lbgow;

    .line 656
    .line 657
    check-cast v0, Lbgox;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lbgox;->d(Lbgow;)Laula;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    monitor-exit v1

    .line 664
    return-object v0

    .line 665
    :catchall_5
    move-exception v0

    .line 666
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 667
    throw v0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
