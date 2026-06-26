.class public final synthetic Labsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Layye;Ljava/lang/String;Lbgfn;I)V
    .locals 0

    .line 1
    iput p4, p0, Labsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Labsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Labsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsl;->a:Ljava/lang/Object;

    iput-object p3, p0, Labsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Labsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labsl;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Labsl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Lbdaf;

    .line 17
    .line 18
    iget-object v3, v0, Lbdaf;->b:Lbgfn;

    .line 19
    .line 20
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v6, Lbcyv;

    .line 27
    .line 28
    invoke-direct {v6, v5, v5}, Lbcyv;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbdaf;->d:L_3355;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v6}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/io/Closeable;

    .line 38
    .line 39
    new-instance v9, Lbcyf;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Lbcyf;-><init>(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Labsl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v1, Labsl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_0
    iget-object v8, v1, Labsl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    check-cast v0, Lbczt;

    .line 54
    .line 55
    iget-object v2, v0, Lbczt;->b:Lbgfn;

    .line 56
    .line 57
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/net/Uri;

    .line 62
    .line 63
    new-instance v3, Lbcyv;

    .line 64
    .line 65
    invoke-direct {v3, v5, v5}, Lbcyv;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lbczt;->d:L_3355;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/io/Closeable;

    .line 75
    .line 76
    new-instance v3, Lbcyf;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lbcyf;-><init>(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Labsl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v1, Labsl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_0
    new-instance v6, Lbczq;

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    check-cast v7, Lbczt;

    .line 89
    .line 90
    invoke-direct {v6, v7, v5}, Lbczq;-><init>(Lbczt;I)V

    .line 91
    .line 92
    .line 93
    move-object v5, v8

    .line 94
    check-cast v5, Lbczt;

    .line 95
    .line 96
    invoke-virtual {v5, v2, v6}, Lbczt;->c(Landroid/net/Uri;Lbczs;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9, v4, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v7, Laxnk;

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct/range {v7 .. v12}, Laxnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lbgee;->a:Lbgee;

    .line 116
    .line 117
    invoke-static {v10, v0, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3}, Lbcyf;->a()Ljava/io/Closeable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lbczt;->b(Lbgfn;Ljava/io/Closeable;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v3}, Lbcyf;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v2, v0

    .line 135
    :try_start_1
    invoke-virtual {v3}, Lbcyf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    throw v2

    .line 144
    :pswitch_1
    iget-object v0, v1, Labsl;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbewj;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbewj;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Labsl;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbjzp;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbhtm;

    .line 160
    .line 161
    new-instance v2, Lbggd;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lbggd;-><init>([B)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Labsl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lbcgi;

    .line 169
    .line 170
    iget-object v4, v3, Lbcgi;->a:Lbbyk;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lbggd;->h(Lbbyk;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lbcgi;->l:Lbccr;

    .line 176
    .line 177
    iput-object v4, v2, Lbggd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v3, Lbcgi;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 180
    .line 181
    iput-object v4, v2, Lbggd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v4, v3, Lbcgi;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lbggd;->i(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbggd;->g()Lbcaz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v3, Lbcgi;->f:L_3330;

    .line 193
    .line 194
    invoke-interface {v3, v0, v2}, L_3330;->a(Lbhtm;Lbcaz;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_2
    iget-object v0, v1, Labsl;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v1, Labsl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v1, Labsl;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v4, Lbjzg;

    .line 206
    .line 207
    sget-object v5, Lbcbl;->a:Lbcbl;

    .line 208
    .line 209
    check-cast v3, Laula;

    .line 210
    .line 211
    iget-object v6, v3, Laula;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 214
    .line 215
    check-cast v2, Lbcbe;

    .line 216
    .line 217
    invoke-direct {v4, v2, v0, v6, v5}, Lbjzg;-><init>(Lbcbe;Ljava/util/List;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcbl;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v3, Laula;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    check-cast v0, Lbqdd;

    .line 224
    .line 225
    iget-object v2, v0, Lbqdd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lbgki;

    .line 228
    .line 229
    invoke-virtual {v2}, Lbgki;->f()Lbewj;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v2, Lbcbf;

    .line 234
    .line 235
    invoke-direct {v2, v0, v4}, Lbcbf;-><init>(Lbqdd;Lbjzg;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lbqdd;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v0}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v4, Lbjzg;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lbevn;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v9, v3

    .line 253
    check-cast v9, Lbcbl;

    .line 254
    .line 255
    new-instance v7, Lqmx;

    .line 256
    .line 257
    const/16 v11, 0x8

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct/range {v7 .. v12}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lbgee;->a:Lbgee;

    .line 264
    .line 265
    invoke-static {v2, v7, v3}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lbbxc;

    .line 269
    .line 270
    const/16 v4, 0xf

    .line 271
    .line 272
    invoke-direct {v3, v4}, Lbbxc;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_3
    iget-object v0, v1, Labsl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v8, v0

    .line 287
    check-cast v8, Lazuv;

    .line 288
    .line 289
    iget-object v0, v8, Lazuv;->a:Lazqr;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lazqr;->c(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    .line 297
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_0
    iget-object v0, v1, Labsl;->b:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, Lbjzp;

    .line 304
    .line 305
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v0, Lbqfd;

    .line 308
    .line 309
    iget v0, v0, Lbqfd;->s:I

    .line 310
    .line 311
    invoke-static {v0}, Lb;->cO(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_1
    if-eq v0, v2, :cond_3

    .line 319
    .line 320
    :goto_1
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    check-cast v0, Lbqfd;

    .line 323
    .line 324
    iget v0, v0, Lbqfd;->s:I

    .line 325
    .line 326
    invoke-static {v0}, Lb;->cO(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_2

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    if-ne v0, v4, :cond_4

    .line 334
    .line 335
    :cond_3
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast v0, Lbqfd;

    .line 338
    .line 339
    iget v0, v0, Lbqfd;->b:I

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x10

    .line 342
    .line 343
    if-nez v0, :cond_4

    .line 344
    .line 345
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_4
    :goto_2
    iget-object v0, v1, Labsl;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v8, Lazuv;->b:Lbmwf;

    .line 351
    .line 352
    invoke-interface {v2}, Lbmwf;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lazuo;

    .line 357
    .line 358
    iget-object v3, v2, Lazuo;->b:Lbevn;

    .line 359
    .line 360
    sget-object v3, Lbeua;->a:Lbeua;

    .line 361
    .line 362
    iget-object v2, v2, Lazuo;->a:Lbevn;

    .line 363
    .line 364
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    new-array v2, v4, [Lbgfn;

    .line 373
    .line 374
    aput-object v10, v2, v5

    .line 375
    .line 376
    aput-object v11, v2, v6

    .line 377
    .line 378
    invoke-static {v2}, L_3307;->I([Lbgfn;)Lbgey;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v7, Lajsh;

    .line 383
    .line 384
    move-object v12, v0

    .line 385
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    const/4 v13, 0x6

    .line 388
    invoke-direct/range {v7 .. v13}, Lajsh;-><init>(Lazuv;Lbjzp;Lbgfn;Lbgfn;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lbgee;->a:Lbgee;

    .line 392
    .line 393
    invoke-virtual {v2, v7, v0}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_4
    iget-object v0, v1, Labsl;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lhsh;

    .line 401
    .line 402
    iget-object v3, v0, Lhsh;->b:Ljava/util/Map;

    .line 403
    .line 404
    const-wide/16 v7, -0x1

    .line 405
    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-string v10, "MDD_TASK_PERIOD_HOURS_KEY"

    .line 411
    .line 412
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    instance-of v10, v3, Ljava/lang/Long;

    .line 417
    .line 418
    if-ne v6, v10, :cond_5

    .line 419
    .line 420
    move-object v9, v3

    .line 421
    :cond_5
    check-cast v9, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    cmp-long v3, v11, v7

    .line 428
    .line 429
    if-nez v3, :cond_6

    .line 430
    .line 431
    sget-object v0, Lbeua;->a:Lbeua;

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_6
    const-string v3, "MDD_TASK_NETWORK_STATE_KEY"

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v3, :cond_7

    .line 442
    .line 443
    sget-object v0, Lbeua;->a:Lbeua;

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    const v8, -0x2102e570

    .line 452
    .line 453
    .line 454
    if-eq v7, v8, :cond_a

    .line 455
    .line 456
    const v8, 0x1d7c106a

    .line 457
    .line 458
    .line 459
    if-eq v7, v8, :cond_9

    .line 460
    .line 461
    const v5, 0x1fdf800d

    .line 462
    .line 463
    .line 464
    if-eq v7, v5, :cond_8

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_8
    const-string v5, "NETWORK_STATE_ANY"

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    move v5, v4

    .line 476
    goto :goto_4

    .line 477
    :cond_9
    const-string v7, "NETWORK_STATE_CONNECTED"

    .line 478
    .line 479
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_b

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_a
    const-string v5, "NETWORK_STATE_UNMETERED"

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_b

    .line 493
    .line 494
    move v5, v6

    .line 495
    goto :goto_4

    .line 496
    :cond_b
    :goto_3
    const/4 v5, -0x1

    .line 497
    :goto_4
    if-eqz v5, :cond_e

    .line 498
    .line 499
    if-eq v5, v6, :cond_d

    .line 500
    .line 501
    if-ne v5, v4, :cond_c

    .line 502
    .line 503
    move v13, v2

    .line 504
    goto :goto_5

    .line 505
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_d
    move v13, v4

    .line 512
    goto :goto_5

    .line 513
    :cond_e
    move v13, v6

    .line 514
    :goto_5
    const-string v2, "MDD_TASK_REQUIRES_BATTERY_NOT_LOW_KEY"

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lhsh;->f(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    const-string v2, "MDD_TASK_REQUIRES_CHARGING_KEY"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lhsh;->f(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    const-string v2, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lhsh;->f(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    new-instance v10, Laxij;

    .line 533
    .line 534
    invoke-direct/range {v10 .. v16}, Laxij;-><init>(JIZZZ)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_6
    iget-object v2, v1, Labsl;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v3, v1, Labsl;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 546
    .line 547
    iget-object v2, v2, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:L_3229;

    .line 548
    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v2, v3, v0}, L_3229;->l(Ljava/lang/String;Lbevn;)Lbgfn;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_5
    iget-object v0, v1, Labsl;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v2, v1, Labsl;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v3, v1, Labsl;->a:Ljava/lang/Object;

    .line 561
    .line 562
    :try_start_2
    move-object v7, v3

    .line 563
    check-cast v7, Layye;

    .line 564
    .line 565
    iget-object v7, v7, Layye;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Layye;

    .line 568
    .line 569
    iget-object v3, v3, Layye;->d:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    add-int/2addr v8, v6

    .line 576
    move-object v9, v2

    .line 577
    check-cast v9, Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v7, v9, v8}, Laxmt;->a(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 583
    .line 584
    .line 585
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 586
    .line 587
    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    new-array v3, v4, [Ljava/lang/Object;

    .line 590
    .line 591
    const-string v4, "DownloadFutureMap"

    .line 592
    .line 593
    aput-object v4, v3, v5

    .line 594
    .line 595
    aput-object v2, v3, v6

    .line 596
    .line 597
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 598
    .line 599
    invoke-static {v0, v2, v3}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_6
    iget-object v0, v1, Labsl;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Laxia;

    .line 610
    .line 611
    iget-object v0, v0, Laxia;->g:Laxid;

    .line 612
    .line 613
    iget-object v2, v0, Laxid;->h:Lbevn;

    .line 614
    .line 615
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, L_3230;

    .line 620
    .line 621
    iget-object v3, v1, Labsl;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Laxgm;

    .line 624
    .line 625
    iget-object v3, v3, Laxgm;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, L_3230;->j(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Labsl;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Laxit;

    .line 633
    .line 634
    iget-object v0, v0, Laxid;->l:Layye;

    .line 635
    .line 636
    iget-object v2, v2, Laxit;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Layye;->j(Ljava/lang/String;)Lbgfn;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_7
    iget-object v0, v1, Labsl;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Laxia;

    .line 646
    .line 647
    iget-object v0, v0, Laxia;->g:Laxid;

    .line 648
    .line 649
    iget-object v2, v0, Laxid;->h:Lbevn;

    .line 650
    .line 651
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, L_3230;

    .line 656
    .line 657
    iget-object v3, v1, Labsl;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Laxgm;

    .line 660
    .line 661
    iget-object v3, v3, Laxgm;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v3}, L_3230;->j(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Labsl;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Laxit;

    .line 669
    .line 670
    iget-object v0, v0, Laxid;->l:Layye;

    .line 671
    .line 672
    iget-object v2, v2, Laxit;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Layye;->j(Ljava/lang/String;)Lbgfn;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_8
    iget-object v0, v1, Labsl;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lyml;

    .line 682
    .line 683
    iget-object v2, v0, Lyml;->d:Lymx;

    .line 684
    .line 685
    invoke-interface {v2}, Lymx;->b()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_f

    .line 690
    .line 691
    iget-object v0, v1, Labsl;->c:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0, v6}, Lbgfn;->cancel(Z)Z

    .line 698
    .line 699
    .line 700
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :cond_f
    iget-object v3, v1, Labsl;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v5, v0, Lyml;->a:Landroid/content/Context;

    .line 708
    .line 709
    iget v6, v0, Lyml;->b:I

    .line 710
    .line 711
    new-instance v0, Lymw;

    .line 712
    .line 713
    new-instance v4, Lymk;

    .line 714
    .line 715
    invoke-interface {v3}, Lymj;->c()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-interface {v3}, Lymj;->a()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-interface {v3}, Lymj;->e()Lj$/time/Duration;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-direct/range {v4 .. v9}, Lymk;-><init>(Landroid/content/Context;IIILj$/time/Duration;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v5, v3, v2, v4}, Lymw;-><init>(Landroid/content/Context;Lymj;Lymx;Lymk;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Lymg;->a()Lbgfn;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_9
    iget-object v0, v1, Labsl;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Labsp;

    .line 741
    .line 742
    iget-object v2, v0, Labsp;->u:Lbpdb;

    .line 743
    .line 744
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, L_2635;

    .line 749
    .line 750
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Labsp;->m:Ljava/lang/String;

    .line 758
    .line 759
    if-nez v4, :cond_10

    .line 760
    .line 761
    const-string v4, "clusterMediaKey"

    .line 762
    .line 763
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object v4, v3

    .line 767
    :cond_10
    iget-object v5, v1, Labsl;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v5, Lanpi;

    .line 770
    .line 771
    iget-object v7, v5, Lanpi;->b:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    if-eqz v7, :cond_14

    .line 778
    .line 779
    iget-object v8, v5, Lanpi;->d:Ljava/lang/Object;

    .line 780
    .line 781
    if-eqz v8, :cond_13

    .line 782
    .line 783
    iget-object v5, v5, Lanpi;->c:Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v5, :cond_12

    .line 786
    .line 787
    move-object v9, v5

    .line 788
    iget v5, v0, Labsp;->f:I

    .line 789
    .line 790
    iget-object v10, v1, Labsl;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v11, v0, Labsp;->i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 793
    .line 794
    move-object v12, v7

    .line 795
    move-object v7, v4

    .line 796
    new-instance v4, Laoaf;

    .line 797
    .line 798
    check-cast v10, Ljava/lang/String;

    .line 799
    .line 800
    check-cast v9, Ljava/lang/String;

    .line 801
    .line 802
    check-cast v8, Ljava/lang/String;

    .line 803
    .line 804
    check-cast v12, Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v17, v9

    .line 807
    .line 808
    move-object v9, v8

    .line 809
    move-object v8, v12

    .line 810
    move-object v12, v10

    .line 811
    move-object/from16 v10, v17

    .line 812
    .line 813
    invoke-direct/range {v4 .. v12}, Laoaf;-><init>(ILj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v5, v2, L_2635;->b:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-class v6, L_3378;

    .line 823
    .line 824
    invoke-virtual {v5, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, L_3378;

    .line 829
    .line 830
    iget-object v6, v4, Laoaf;->g:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 831
    .line 832
    if-nez v6, :cond_11

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :goto_7
    iget-object v0, v0, Labsp;->t:Lbgfq;

    .line 844
    .line 845
    iget-object v6, v4, Laoaf;->c:Lj$/util/Optional;

    .line 846
    .line 847
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 848
    .line 849
    .line 850
    iget-object v7, v4, Laoaf;->d:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v8, v4, Laoaf;->h:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v6, v7, v3, v8}, Laoaw;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Laoaw;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget v6, v4, Laoaf;->a:I

    .line 865
    .line 866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-interface {v5, v6, v3, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v5, Lanjv;

    .line 879
    .line 880
    const/4 v6, 0x4

    .line 881
    invoke-direct {v5, v2, v4, v6}, Lanjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v5, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v3, Lalug;

    .line 889
    .line 890
    const/16 v4, 0x11

    .line 891
    .line 892
    invoke-direct {v3, v4}, Lalug;-><init>(I)V

    .line 893
    .line 894
    .line 895
    const-class v4, Lboma;

    .line 896
    .line 897
    invoke-static {v2, v4, v3, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    const-string v2, "Null imageUrl"

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 911
    .line 912
    const-string v2, "Null label"

    .line 913
    .line 914
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 919
    .line 920
    const-string v2, "Null newMediaKey"

    .line 921
    .line 922
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :goto_8
    :try_start_3
    move-object v0, v2

    .line 927
    check-cast v0, Lbdaf;

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Lbdaf;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 937
    goto :goto_a

    .line 938
    :catchall_2
    move-exception v0

    .line 939
    move-object v2, v0

    .line 940
    goto :goto_c

    .line 941
    :catch_1
    move-exception v0

    .line 942
    :try_start_4
    move-object v7, v2

    .line 943
    check-cast v7, Lbdaf;

    .line 944
    .line 945
    iget-object v7, v7, Lbdaf;->e:Lbevn;

    .line 946
    .line 947
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-nez v8, :cond_15

    .line 952
    .line 953
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_b

    .line 958
    :cond_15
    invoke-static {v0}, Lbdaf;->d(Ljava/io/IOException;)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_16

    .line 963
    .line 964
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_9

    .line 969
    :cond_16
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    move-object v8, v2

    .line 974
    check-cast v8, Lbdaf;

    .line 975
    .line 976
    iget-object v8, v8, Lbdaf;->f:Lbczj;

    .line 977
    .line 978
    check-cast v7, L_2540;

    .line 979
    .line 980
    invoke-virtual {v7, v0, v8}, L_2540;->b(Ljava/io/IOException;Lbczj;)Lbgfn;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_9
    new-instance v7, Lbdac;

    .line 985
    .line 986
    invoke-direct {v7, v2, v3, v4}, Lbdac;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v7}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object v4, v2

    .line 994
    check-cast v4, Lbdaf;

    .line 995
    .line 996
    iget-object v4, v4, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 997
    .line 998
    invoke-static {v0, v3, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :goto_a
    invoke-static {v0, v6, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    new-instance v3, Laxnk;

    .line 1007
    .line 1008
    const/4 v7, 0x7

    .line 1009
    const/4 v8, 0x0

    .line 1010
    move-object v5, v0

    .line 1011
    move-object v4, v2

    .line 1012
    invoke-direct/range {v3 .. v8}, Laxnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v2, Lbgee;->a:Lbgee;

    .line 1020
    .line 1021
    invoke-static {v6, v0, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v9}, Lbcyf;->a()Ljava/io/Closeable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    move-object v3, v4

    .line 1030
    check-cast v3, Lbdaf;

    .line 1031
    .line 1032
    iget-object v3, v3, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 1033
    .line 1034
    invoke-static {v0, v2, v3}, Lbdaf;->b(Lbgfn;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1038
    :goto_b
    invoke-virtual {v9}, Lbcyf;->close()V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :goto_c
    :try_start_5
    invoke-virtual {v9}, Lbcyf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :catchall_3
    move-exception v0

    .line 1047
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_d
    throw v2

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
