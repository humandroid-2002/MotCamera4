.class public final synthetic Levy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Letf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Levy;->c:I

    iput-object p1, p0, Levy;->a:Ljava/lang/Object;

    iput-object p2, p0, Levy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Levy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levy;->a:Ljava/lang/Object;

    iput-object p2, p0, Levy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Levy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levy;->b:Ljava/lang/Object;

    iput-object p2, p0, Levy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Levy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lfio;

    .line 15
    .line 16
    iget v0, v6, Lfio;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfis;

    .line 21
    .line 22
    iget v3, v1, Lfis;->c:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iput v0, v6, Lfio;->l:I

    .line 26
    .line 27
    iget-boolean v3, v1, Lfis;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lfis;->e:I

    .line 32
    .line 33
    iput v3, v6, Lfio;->m:I

    .line 34
    .line 35
    iput-boolean v4, v6, Lfio;->n:Z

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Lfhd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lfhe;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lfhe;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Levy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfgq;

    .line 57
    .line 58
    iget-object v0, v0, Lfgq;->b:Lfgr;

    .line 59
    .line 60
    iget-object v1, p0, Levy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Lfgr;->a:Lext;

    .line 63
    .line 64
    check-cast v1, Lexn;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lext;->b(Lexn;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Levy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Levy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lfge;

    .line 75
    .line 76
    iget-object v1, v1, Lfge;->c:Lext;

    .line 77
    .line 78
    check-cast v0, Lexn;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lext;->b(Lexn;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Levy;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lffg;

    .line 87
    .line 88
    iget-object v0, v0, Lffg;->h:Lexq;

    .line 89
    .line 90
    iget-object v1, p0, Levy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-static {v1}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lexq;->b(Lexn;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lffg;

    .line 105
    .line 106
    iget-object v0, v0, Lffg;->h:Lexq;

    .line 107
    .line 108
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-static {v1}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lexq;->b(Lexn;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lezw;

    .line 123
    .line 124
    iget v1, v0, Lezw;->d:I

    .line 125
    .line 126
    iget v0, v0, Lezw;->c:I

    .line 127
    .line 128
    iget-object v2, p0, Levy;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lffg;

    .line 131
    .line 132
    iget-object v2, v2, Lffg;->h:Lexq;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Lexq;->e(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Levy;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-static {v0}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Levy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lffg;

    .line 149
    .line 150
    iget-object v1, v1, Lffg;->h:Lexq;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lexq;->b(Lexn;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfiq;

    .line 159
    .line 160
    iget-object v0, v0, Lfiq;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Leuh;

    .line 163
    .line 164
    iget v0, v0, Leuh;->af:F

    .line 165
    .line 166
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lffb;

    .line 169
    .line 170
    iget-object v1, v1, Lffb;->g:Lexq;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lexq;->d(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lffb;

    .line 179
    .line 180
    iget-object v0, v0, Lffb;->g:Lexq;

    .line 181
    .line 182
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Exception;

    .line 185
    .line 186
    invoke-static {v1}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lexq;->b(Lexn;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lfeo;

    .line 197
    .line 198
    iget-object v0, v0, Lfeo;->a:Lffn;

    .line 199
    .line 200
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Exception;

    .line 203
    .line 204
    invoke-static {v1}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lffn;->a(Lexn;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object v0, p0, Levy;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Levy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lfee;

    .line 217
    .line 218
    iget-object v1, v1, Lfee;->c:Lffn;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-static {v0}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Lffn;->a(Lexn;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    iget-object v0, p0, Levy;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Levy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lfee;

    .line 235
    .line 236
    iget-object v1, v1, Lfee;->c:Lffn;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Exception;

    .line 239
    .line 240
    invoke-static {v0}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Lffn;->a(Lexn;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_c
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Landroid/content/Context;

    .line 252
    .line 253
    const-string v6, "connectivity"

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 260
    .line 261
    if-nez v2, :cond_1

    .line 262
    .line 263
    :catch_1
    :cond_0
    move v1, v5

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_2

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x2

    .line 283
    const/16 v8, 0x9

    .line 284
    .line 285
    const/4 v9, 0x6

    .line 286
    const/4 v10, 0x4

    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    if-eq v6, v4, :cond_5

    .line 290
    .line 291
    if-eq v6, v10, :cond_6

    .line 292
    .line 293
    if-eq v6, v3, :cond_6

    .line 294
    .line 295
    if-eq v6, v9, :cond_4

    .line 296
    .line 297
    if-eq v6, v8, :cond_3

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    const/4 v1, 0x7

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    :pswitch_d
    move v1, v3

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    :pswitch_e
    move v1, v7

    .line 307
    goto :goto_1

    .line 308
    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    packed-switch v2, :pswitch_data_1

    .line 313
    .line 314
    .line 315
    :pswitch_f
    move v1, v9

    .line 316
    goto :goto_1

    .line 317
    :pswitch_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v2, 0x1d

    .line 320
    .line 321
    if-lt v1, v2, :cond_0

    .line 322
    .line 323
    move v1, v8

    .line 324
    goto :goto_1

    .line 325
    :pswitch_11
    move v1, v10

    .line 326
    goto :goto_1

    .line 327
    :cond_7
    :goto_0
    move v1, v4

    .line 328
    :goto_1
    :pswitch_12
    iget-object v2, p0, Levy;->b:Ljava/lang/Object;

    .line 329
    .line 330
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    check-cast v2, Lezt;

    .line 333
    .line 334
    iget-object v2, v2, Lezt;->a:Lavss;

    .line 335
    .line 336
    const/16 v5, 0x1f

    .line 337
    .line 338
    if-lt v4, v5, :cond_8

    .line 339
    .line 340
    if-ne v1, v3, :cond_8

    .line 341
    .line 342
    :try_start_2
    const-string v1, "phone"

    .line 343
    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 351
    .line 352
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lezr;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Lezr;-><init>(Lavss;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, Lavss;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v4, v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :catch_2
    invoke-virtual {v2, v3}, Lavss;->d(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_8
    invoke-virtual {v2, v1}, Lavss;->d(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_13
    new-instance v0, Landroid/content/IntentFilter;

    .line 379
    .line 380
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v2, Lezt;

    .line 391
    .line 392
    check-cast v1, Lavss;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lezt;-><init>(Lavss;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Levy;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_14
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Leyy;

    .line 408
    .line 409
    iget v1, v0, Leyy;->e:I

    .line 410
    .line 411
    add-int/2addr v1, v2

    .line 412
    iput v1, v0, Leyy;->e:I

    .line 413
    .line 414
    if-nez v1, :cond_14

    .line 415
    .line 416
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Leyy;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_15
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Leyy;

    .line 425
    .line 426
    iget v1, v0, Leyy;->e:I

    .line 427
    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    iget-object v1, p0, Levy;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Leyy;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_16
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Leyy;

    .line 440
    .line 441
    iget-object v2, v1, Leyy;->d:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v4, p0, Levy;->b:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v4, v2}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v1, Leyy;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v2, v1, Leyy;->d:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v4, Levy;

    .line 454
    .line 455
    invoke-direct {v4, v0, v2, v3}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Leyy;->b:Lezl;

    .line 459
    .line 460
    invoke-interface {v0, v4}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_17
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroid/content/Context;

    .line 467
    .line 468
    const-string v1, "audio"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/media/AudioManager;

    .line 475
    .line 476
    sput-object v0, Leio;->a:Landroid/media/AudioManager;

    .line 477
    .line 478
    iget-object v0, p0, Levy;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lkvy;

    .line 481
    .line 482
    invoke-virtual {v0}, Lkvy;->g()Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_18
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Letf;

    .line 489
    .line 490
    invoke-virtual {v0}, Letf;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v3, p0, Levy;->b:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v2, :cond_9

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Letf;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_9
    invoke-virtual {v0, v3}, Letf;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_2
    iput v1, v0, Letf;->f:I

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_19
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, p0, Levy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lews;

    .line 513
    .line 514
    iget-object v1, v0, Lews;->c:Ljava/util/HashSet;

    .line 515
    .line 516
    iget-object v2, p0, Levy;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    iget-boolean v1, v0, Lews;->e:Z

    .line 528
    .line 529
    if-nez v1, :cond_14

    .line 530
    .line 531
    invoke-virtual {v0}, Lews;->aY()Lewr;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1, v5, v5}, Lews;->bk(Lewr;ZZ)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_a
    :goto_3
    if-nez v0, :cond_14

    .line 540
    .line 541
    iget-object v0, v1, Lfis;->b:Lfjo;

    .line 542
    .line 543
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 544
    .line 545
    iget-object v3, v6, Lfio;->E:Lfjo;

    .line 546
    .line 547
    iget-object v3, v3, Lfjo;->b:Lexa;

    .line 548
    .line 549
    invoke-virtual {v3}, Lexa;->q()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_b

    .line 554
    .line 555
    invoke-virtual {v0}, Lexa;->q()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_b

    .line 560
    .line 561
    iput v2, v6, Lfio;->F:I

    .line 562
    .line 563
    const-wide/16 v2, 0x0

    .line 564
    .line 565
    iput-wide v2, v6, Lfio;->G:J

    .line 566
    .line 567
    :cond_b
    invoke-virtual {v0}, Lexa;->q()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_d

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, Lfjt;

    .line 575
    .line 576
    iget-object v2, v2, Lfjt;->b:[Lexa;

    .line 577
    .line 578
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v7, v6, Lfio;->g:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-ne v3, v8, :cond_c

    .line 593
    .line 594
    move v3, v4

    .line 595
    goto :goto_4

    .line 596
    :cond_c
    move v3, v5

    .line 597
    :goto_4
    invoke-static {v3}, Leip;->e(Z)V

    .line 598
    .line 599
    .line 600
    move v3, v5

    .line 601
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-ge v3, v8, :cond_d

    .line 606
    .line 607
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lfin;

    .line 612
    .line 613
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lexa;

    .line 618
    .line 619
    iput-object v9, v8, Lfin;->b:Lexa;

    .line 620
    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_d
    iget-boolean v2, v6, Lfio;->n:Z

    .line 625
    .line 626
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    iget-object v2, v1, Lfis;->b:Lfjo;

    .line 634
    .line 635
    iget-object v2, v2, Lfjo;->c:Lfva;

    .line 636
    .line 637
    iget-object v3, v6, Lfio;->E:Lfjo;

    .line 638
    .line 639
    iget-object v3, v3, Lfjo;->c:Lfva;

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    iget-object v2, v1, Lfis;->b:Lfjo;

    .line 648
    .line 649
    iget-wide v2, v2, Lfjo;->e:J

    .line 650
    .line 651
    iget-object v9, v6, Lfio;->E:Lfjo;

    .line 652
    .line 653
    iget-wide v9, v9, Lfjo;->s:J

    .line 654
    .line 655
    cmp-long v2, v2, v9

    .line 656
    .line 657
    if-eqz v2, :cond_e

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_e
    move v4, v5

    .line 661
    :cond_f
    :goto_6
    if-eqz v4, :cond_12

    .line 662
    .line 663
    invoke-virtual {v0}, Lexa;->q()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_11

    .line 668
    .line 669
    iget-object v2, v1, Lfis;->b:Lfjo;

    .line 670
    .line 671
    iget-object v2, v2, Lfjo;->c:Lfva;

    .line 672
    .line 673
    invoke-virtual {v2}, Lfva;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_10
    iget-object v2, v1, Lfis;->b:Lfjo;

    .line 681
    .line 682
    iget-object v3, v2, Lfjo;->c:Lfva;

    .line 683
    .line 684
    iget-wide v7, v2, Lfjo;->e:J

    .line 685
    .line 686
    invoke-virtual {v6, v0, v3, v7, v8}, Lfio;->bh(Lexa;Lfva;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    goto :goto_8

    .line 691
    :cond_11
    :goto_7
    iget-object v0, v1, Lfis;->b:Lfjo;

    .line 692
    .line 693
    iget-wide v2, v0, Lfjo;->e:J

    .line 694
    .line 695
    :goto_8
    move-wide v7, v2

    .line 696
    :cond_12
    move v9, v4

    .line 697
    goto :goto_9

    .line 698
    :cond_13
    move v9, v5

    .line 699
    :goto_9
    move-wide v11, v7

    .line 700
    iput-boolean v5, v6, Lfio;->n:Z

    .line 701
    .line 702
    iget-object v7, v1, Lfis;->b:Lfjo;

    .line 703
    .line 704
    iget v10, v6, Lfio;->m:I

    .line 705
    .line 706
    const/4 v13, -0x1

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v8, 0x1

    .line 709
    invoke-virtual/range {v6 .. v14}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 710
    .line 711
    .line 712
    :cond_14
    :goto_a
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
