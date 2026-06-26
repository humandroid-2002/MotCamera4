.class public final synthetic Lovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lovf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 11

    .line 1
    iget v0, p0, Lovf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqrx;

    .line 13
    .line 14
    iget-object v1, v0, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v2, L_377;

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_377;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, L_377;->e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lovf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbepu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbepu;->b()Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    const-class v0, L_2566;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2566;

    .line 45
    .line 46
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lamgl;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, L_2566;->a(Lamgl;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    const-class v0, L_2566;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2566;

    .line 62
    .line 63
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lamgl;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, L_2566;->a(Lamgl;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    iget-object p1, p0, Lovf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v2, p2}, Lagje;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLjava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    sget-object p1, Lagje;->a:Lazmj;

    .line 80
    .line 81
    new-instance p1, Ljqp;

    .line 82
    .line 83
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    sget-object p1, Lagje;->a:Lazmj;

    .line 96
    .line 97
    new-instance p1, Ljqp;

    .line 98
    .line 99
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    sget-object p1, Lagje;->a:Lazmj;

    .line 112
    .line 113
    new-instance p1, Ljqp;

    .line 114
    .line 115
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    sget-object p1, Lagje;->a:Lazmj;

    .line 128
    .line 129
    new-instance p1, Ljqp;

    .line 130
    .line 131
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    sget-object p1, Lagje;->a:Lazmj;

    .line 142
    .line 143
    new-instance p1, Ljqp;

    .line 144
    .line 145
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9
    iget-object p1, p0, Lovf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-interface {p1}, Laftp;->a()Lacso;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Laftp;->a()Lacso;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lagbx;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-direct {v0, p1, v2}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p2}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lafkr;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lafkr;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-class v1, Ljava/lang/InterruptedException;

    .line 195
    .line 196
    invoke-static {p1, v1, v0, p2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_1
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_a
    new-instance v1, Laedq;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Laedq;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Laedq;->b:Lyrq;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, L_3318;

    .line 216
    .line 217
    invoke-interface {p1}, L_3318;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    new-instance p1, Lawlq;

    .line 224
    .line 225
    sget-object p2, Laecw;->e:Laecw;

    .line 226
    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    invoke-direct {p1, p2, v0, v1}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_2
    iget-object p1, p0, Lovf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, Larcg;->ao()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    move-object v5, p1

    .line 244
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->d()Lbfel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ladeo;

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v2, p1

    .line 272
    check-cast v2, Lbfel;

    .line 273
    .line 274
    invoke-static {v2}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Laedp;

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Laedp;-><init>(Laedq;Lbfel;JLcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, p2}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_b
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-class p2, L_934;

    .line 293
    .line 294
    invoke-virtual {p1, p2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, p0, Lovf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, L_934;

    .line 301
    .line 302
    check-cast p2, Landroid/net/Uri;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_3

    .line 309
    .line 310
    const-string p1, ""

    .line 311
    .line 312
    :cond_3
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_c
    new-instance v0, Lukt;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lukt;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lovf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0, p2, p1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_d
    const-class v0, L_919;

    .line 330
    .line 331
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, L_919;

    .line 336
    .line 337
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_e
    const-class v0, L_736;

    .line 345
    .line 346
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, L_736;

    .line 351
    .line 352
    iget-object v0, p0, Lovf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lovc;

    .line 363
    .line 364
    invoke-direct {v1, p2, p1, v2}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget p2, Lbfel;->d:I

    .line 372
    .line 373
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 374
    .line 375
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {p1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_f
    iget-object p2, p0, Lovf;->a:Ljava/lang/Object;

    .line 387
    .line 388
    :try_start_0
    sget-object v0, Love;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 389
    .line 390
    new-instance v0, Lbfeo;

    .line 391
    .line 392
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, L_2052;

    .line 410
    .line 411
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Love;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 416
    .line 417
    invoke-static {p1, v4, v5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v6, "image/jpeg"

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-class v6, L_235;

    .line 432
    .line 433
    invoke-interface {v4, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, L_235;

    .line 438
    .line 439
    invoke-virtual {v6}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_4

    .line 444
    .line 445
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v6, :cond_4

    .line 448
    .line 449
    const-class v7, L_1636;

    .line 450
    .line 451
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, L_1636;

    .line 456
    .line 457
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v7, v6}, L_1636;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_4

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto :goto_2

    .line 488
    :cond_4
    move-object v6, v3

    .line 489
    :goto_2
    if-nez v6, :cond_5

    .line 490
    .line 491
    const-class v6, L_1139;

    .line 492
    .line 493
    invoke-static {p1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, L_1139;

    .line 498
    .line 499
    invoke-virtual {v6}, L_1139;->b()Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 504
    .line 505
    const-class v8, L_163;

    .line 506
    .line 507
    invoke-interface {v4, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, L_163;

    .line 512
    .line 513
    iget-object v4, v4, L_163;->a:Ljava/lang/String;

    .line 514
    .line 515
    const/16 v8, 0x2e

    .line 516
    .line 517
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/4 v9, -0x1

    .line 522
    if-eq v8, v9, :cond_6

    .line 523
    .line 524
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :cond_6
    const-class v8, L_3369;

    .line 529
    .line 530
    invoke-static {p1, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, L_3369;

    .line 535
    .line 536
    invoke-interface {v8}, L_3369;->a()Lj$/time/Instant;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v4, "_exported_"

    .line 553
    .line 554
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v4, "."

    .line 561
    .line 562
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_7
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 593
    .line 594
    .line 595
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    return-object p1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    goto :goto_3

    .line 599
    :catch_1
    move-exception v0

    .line 600
    :goto_3
    move-object p1, v0

    .line 601
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
