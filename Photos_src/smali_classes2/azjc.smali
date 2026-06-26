.class public final synthetic Lazjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lazss;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazjc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazjc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lazjc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbdkz;

    .line 12
    .line 13
    iget-object v0, v0, Lbdkz;->a:Lbdla;

    .line 14
    .line 15
    iget-object v2, v0, Lbdla;->aC:Lbcdi;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdfz;

    .line 23
    .line 24
    iget-object v0, v0, Lbdfz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbdkk;

    .line 27
    .line 28
    iget-object v1, v0, Lbdkk;->ap:Lbcdi;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v1, p0, Lazjc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lbdkk;->e:Lbdda;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lbdkk;->ai:L_3207;

    .line 41
    .line 42
    iget-object v0, v0, Lbdkk;->b:Lbdkd;

    .line 43
    .line 44
    iget-object v0, v0, Lbdkd;->c:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbaax;

    .line 56
    .line 57
    iget-object v0, v0, Lbaax;->a:L_2622;

    .line 58
    .line 59
    iget-object v1, p0, Lazjc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lavov;

    .line 62
    .line 63
    iget-object v0, v0, L_2622;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v1, Lavov;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lazjc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lavov;

    .line 82
    .line 83
    iget-object v1, v0, Lavov;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lavov;->i:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Lbevo;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbaax;

    .line 95
    .line 96
    iget-object v0, v0, Lbaax;->a:L_2622;

    .line 97
    .line 98
    iget-object v0, v0, L_2622;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lazjc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lazjc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_0
    invoke-static {}, Lazpm;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ".trace"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Ljava/io/File;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v5, "primes_profiling_"

    .line 147
    .line 148
    invoke-static {v1, v5}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    sget-object v0, Lbeua;->a:Lbeua;

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-object v0

    .line 171
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_4
    :try_start_2
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    monitor-exit v3

    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0

    .line 197
    :pswitch_4
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lazkb;

    .line 200
    .line 201
    iget-object v3, v0, Lazkb;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v0, v0, Lazkb;->b:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v3, Lairx;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lairx;-><init>([S)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x281

    .line 221
    .line 222
    iput v2, v3, Lairx;->a:I

    .line 223
    .line 224
    new-instance v8, Lawid;

    .line 225
    .line 226
    invoke-direct {v8, v3}, Lawid;-><init>(Lairx;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lavrv;

    .line 230
    .line 231
    sget-object v7, Lawie;->a:L_2126;

    .line 232
    .line 233
    sget-object v9, Lavru;->a:Lavru;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v4 .. v9}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v4

    .line 240
    new-instance v3, Lawia;

    .line 241
    .line 242
    invoke-direct {v3, v5, v8}, Lawia;-><init>(Landroid/content/Context;Lawid;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lavrv;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v9}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lazky;

    .line 251
    .line 252
    new-instance v4, Lazks;

    .line 253
    .line 254
    new-instance v8, Lazjw;

    .line 255
    .line 256
    invoke-direct {v8, v5, v0}, Lazjw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 257
    .line 258
    .line 259
    sget-object v9, L_3210;->a:L_3210;

    .line 260
    .line 261
    move-object v6, v2

    .line 262
    move-object v7, v3

    .line 263
    invoke-direct/range {v4 .. v9}, Lazks;-><init>(Landroid/content/Context;Lavrv;Lawia;Lazjv;L_3210;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, p0, Lazjc;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Laxld;

    .line 273
    .line 274
    invoke-direct {v10, v4, v1, v2, v0}, Lazky;-><init>(L_3235;ILaxld;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v10

    .line 278
    :pswitch_5
    iget-object v0, p0, Lazjc;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v2, 0x7f0e01a9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v1, Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0b0a60

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    const v2, 0x7f0b0a61

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/view/ViewGroup;

    .line 322
    .line 323
    new-instance v3, Lbjzg;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, Lazjc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lazss;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lazss;->ao(Landroid/view/ViewGroup;)Lazcc;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lazss;->ao(Landroid/view/ViewGroup;)Lazcc;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v3, v1, v0, v5, v2}, Lbjzg;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lazcc;Lazcc;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_6
    iget-object v0, p0, Lazjc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v1, L_3357;

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Landroid/content/Context;

    .line 353
    .line 354
    const-string v4, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 355
    .line 356
    invoke-direct {v1, v3, v4}, L_3357;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    instance-of v3, v0, Landroid/app/Application;

    .line 360
    .line 361
    if-eqz v3, :cond_5

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Landroid/app/Application;

    .line 365
    .line 366
    :cond_5
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v3, Lazjh;

    .line 369
    .line 370
    invoke-direct {v3, v0, v1, v2}, Lazjh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;L_3358;Landroid/app/Application;)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_6
    iget-object v2, p0, Lazjc;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, v0, Lbdla;->d:Lbdda;

    .line 377
    .line 378
    iget-object v5, v0, Lbdla;->c:L_3207;

    .line 379
    .line 380
    iget-object v0, v0, Lbdla;->b:Lbdkl;

    .line 381
    .line 382
    iget-object v0, v0, Lbdkl;->c:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v6, Lbcdi;

    .line 385
    .line 386
    sget-object v7, Lbobg;->a:Lbobg;

    .line 387
    .line 388
    invoke-virtual {v7}, Lbobg;->b()Lbobh;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v2, Landroid/content/Context;

    .line 393
    .line 394
    invoke-interface {v8, v2}, Lbobh;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7}, Lbobg;->b()Lbobh;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v9, v2}, Lbobh;->a(Landroid/content/Context;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    long-to-int v9, v9

    .line 407
    invoke-interface {v4, v8, v9}, Lbdda;->a(Ljava/lang/String;I)Lbohd;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-array v1, v1, [Lbohg;

    .line 412
    .line 413
    new-instance v8, Lbgrt;

    .line 414
    .line 415
    invoke-direct {v8}, Lbgrt;-><init>()V

    .line 416
    .line 417
    .line 418
    aput-object v8, v1, v3

    .line 419
    .line 420
    invoke-virtual {v7}, Lbobg;->b()Lbobh;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3, v2}, Lbobh;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Lbdde;

    .line 429
    .line 430
    invoke-direct {v3, v0, v5, v2}, Lbdde;-><init>(Ljava/lang/String;L_3207;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Lbhht;->aD(Lbetd;)Lbohg;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x1

    .line 438
    aput-object v0, v1, v2

    .line 439
    .line 440
    invoke-static {v4, v1}, Lbohk;->b(Lbohd;[Lbohg;)Lbohd;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lbhux;

    .line 445
    .line 446
    const/4 v2, 0x7

    .line 447
    invoke-direct {v1, v2}, Lbhux;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, Lbmgg;->e(Lbpbp;Lbohd;)Lbpbq;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbmgg;

    .line 455
    .line 456
    invoke-direct {v6, v0}, Lbcdi;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
