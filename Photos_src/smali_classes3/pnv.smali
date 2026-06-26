.class public final synthetic Lpnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpnv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpnv;->a:I

    iput-object p2, p0, Lpnv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lpnv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnv;->b:Ljava/lang/Object;

    iput p2, p0, Lpnv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    iget v2, p0, Lpnv;->c:I

    .line 3
    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lalkc;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lalkc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Laljq;

    .line 20
    .line 21
    iget v4, p0, Lpnv;->a:I

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Laljq;-><init>(ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const-class v2, L_2354;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2354;

    .line 38
    .line 39
    iget-object v2, p0, Lpnv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lakvf;

    .line 42
    .line 43
    iget v4, p0, Lpnv;->a:I

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lakvf;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v2, Lakke;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lakke;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lakkc;

    .line 63
    .line 64
    iget v4, p0, Lpnv;->a:I

    .line 65
    .line 66
    check-cast v1, Lbjoz;

    .line 67
    .line 68
    invoke-direct {v3, v4, v1}, Lakkc;-><init>(ILbjoz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    const-class v2, L_2255;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_2255;

    .line 83
    .line 84
    iget-object v2, p0, Lpnv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lajld;

    .line 87
    .line 88
    iget v4, p0, Lpnv;->a:I

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, Lajld;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    new-instance v2, Laflf;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Laflf;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lafkq;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1, v7}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v3, p0, Lpnv;->a:I

    .line 121
    .line 122
    new-instance v4, Lpzp;

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-direct {v4, v2, v3, v5}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lafkr;

    .line 134
    .line 135
    invoke-direct {v1, v7}, Lafkr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbgee;->a:Lbgee;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    new-instance v6, Laflf;

    .line 146
    .line 147
    invoke-direct {v6, p1}, Laflf;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Lpnv;->a:I

    .line 151
    .line 152
    iget-object v7, p0, Lpnv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v5, Lwsc;

    .line 155
    .line 156
    const/4 v9, 0x5

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v5 .. v10}, Lwsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, p2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lzok;

    .line 170
    .line 171
    invoke-direct {v2, v6, v8, p2, v4}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lpzp;

    .line 179
    .line 180
    invoke-direct {v2, v6, v8, v3}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_5
    new-instance v2, Lafkg;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lafkg;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v3, Lafke;

    .line 196
    .line 197
    iget v4, p0, Lpnv;->a:I

    .line 198
    .line 199
    invoke-direct {v3, v4, v1}, Lafke;-><init>(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_6
    new-instance v2, Lkbs;

    .line 208
    .line 209
    invoke-direct {v2, p1, v4}, Lkbs;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v3, Laezn;

    .line 215
    .line 216
    iget v4, p0, Lpnv;->a:I

    .line 217
    .line 218
    check-cast v1, Lafhr;

    .line 219
    .line 220
    invoke-direct {v3, v4, v1}, Laezn;-><init>(ILafhr;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_7
    sget v2, Ladek;->a:I

    .line 229
    .line 230
    const-class v2, L_1044;

    .line 231
    .line 232
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, L_1044;

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lpnv;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_1

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, L_2052;

    .line 260
    .line 261
    const-class v7, L_235;

    .line 262
    .line 263
    invoke-interface {v6, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, L_235;

    .line 268
    .line 269
    if-eqz v6, :cond_0

    .line 270
    .line 271
    invoke-virtual {v6}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    new-instance v7, Lacad;

    .line 278
    .line 279
    invoke-direct {v7, v4, v3}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    iget v3, p0, Lpnv;->a:I

    .line 289
    .line 290
    new-instance v5, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_2

    .line 300
    .line 301
    invoke-interface {v2, v3, v4}, L_1044;->m(ILjava/util/Collection;)Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lzir;->W(Ljava/util/Collection;)Lbfel;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_2
    const-class v2, L_3378;

    .line 313
    .line 314
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, L_3378;

    .line 319
    .line 320
    new-instance v2, Ladej;

    .line 321
    .line 322
    invoke-direct {v2, v5}, Ladej;-><init>(Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v1, v3, v2, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    new-instance v2, Lkbs;

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    invoke-direct {v2, p1, v3, v5}, Lkbs;-><init>(Landroid/content/Context;I[Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v3, Labdv;

    .line 343
    .line 344
    iget v4, p0, Lpnv;->a:I

    .line 345
    .line 346
    invoke-direct {v3, v4, v1}, Labdv;-><init>(ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_9
    iget-object v2, p0, Lpnv;->b:Ljava/lang/Object;

    .line 355
    .line 356
    const-class v3, Lzmx;

    .line 357
    .line 358
    invoke-static {p1, v3, v2}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lzmx;

    .line 363
    .line 364
    iget v3, p0, Lpnv;->a:I

    .line 365
    .line 366
    invoke-interface {v1, v3, v2, p2}, Lzmx;->a(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_a
    const-class v2, Lzmp;

    .line 372
    .line 373
    iget-object v3, p0, Lpnv;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1, v2, v3}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lzmp;

    .line 380
    .line 381
    iget v2, p0, Lpnv;->a:I

    .line 382
    .line 383
    invoke-interface {v1, v2, v3, p2}, Lzmp;->b(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_b
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-class v2, L_1214;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, p0, Lpnv;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget v3, p0, Lpnv;->a:I

    .line 401
    .line 402
    check-cast v1, L_1214;

    .line 403
    .line 404
    new-instance v4, Luyr;

    .line 405
    .line 406
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 407
    .line 408
    invoke-direct {v4, v3, v2}, Luyr;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, p2, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_c
    const-class v2, L_1226;

    .line 417
    .line 418
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, L_1226;

    .line 423
    .line 424
    iget-object v2, p0, Lpnv;->b:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v3, Lvgf;

    .line 427
    .line 428
    iget v4, p0, Lpnv;->a:I

    .line 429
    .line 430
    check-cast v2, Landroid/net/Uri;

    .line 431
    .line 432
    invoke-direct {v3, v4, v2}, Lvgf;-><init>(ILandroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_d
    sget v0, Lrtk;->a:I

    .line 441
    .line 442
    sget-object v0, Lakzo;->eO:Lakzo;

    .line 443
    .line 444
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v9, p0, Lpnv;->b:Ljava/lang/Object;

    .line 449
    .line 450
    :try_start_0
    move-object v0, v9

    .line 451
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v2, v9

    .line 462
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_3

    .line 473
    .line 474
    invoke-static {p1}, Lrtu;->b(Landroid/content/Context;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    :goto_1
    move-wide v5, v2

    .line 479
    goto :goto_2

    .line 480
    :cond_3
    move-object v2, v9

    .line 481
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    goto :goto_1

    .line 496
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    iget v10, p0, Lpnv;->a:I

    .line 499
    .line 500
    const/16 v3, 0x1e

    .line 501
    .line 502
    const-string v4, "CINEMATIC.mp4"

    .line 503
    .line 504
    if-lt v2, v3, :cond_5

    .line 505
    .line 506
    :try_start_1
    invoke-static {p1, v4}, Lrtr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v3, "video/mp4"

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    move-object v1, p1

    .line 514
    invoke-static/range {v1 .. v6}, Lrtu;->g(Landroid/content/Context;Laqnw;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-class v2, L_932;

    .line 519
    .line 520
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, L_932;

    .line 525
    .line 526
    new-instance v4, Latxi;

    .line 527
    .line 528
    invoke-direct {v4}, Latxi;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v11, Lrst;

    .line 532
    .line 533
    const/4 v12, 0x3

    .line 534
    invoke-direct {v11, v9, v12}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v11}, Latxi;->d(Larrb;)V

    .line 538
    .line 539
    .line 540
    new-instance v11, Lrti;

    .line 541
    .line 542
    invoke-direct {v11, v2, v3, v7}, Lrti;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v11}, Latxi;->e(Larrc;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Latxi;->c()V

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_4

    .line 552
    .line 553
    invoke-static {p1, v3, v5, v6}, Lrtu;->k(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 554
    .line 555
    .line 556
    :cond_4
    sget-object v5, Lskk;->c:Lskk;

    .line 557
    .line 558
    const-string v6, "video/mp4"

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    move-object v1, p1

    .line 562
    move v2, v10

    .line 563
    invoke-static/range {v1 .. v6}, Lrtu;->h(Landroid/content/Context;ILandroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_5
    move v2, v10

    .line 568
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v7, Latxi;

    .line 574
    .line 575
    invoke-direct {v7}, Latxi;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v10, Lrst;

    .line 579
    .line 580
    const/4 v11, 0x2

    .line 581
    invoke-direct {v10, v9, v11}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v10}, Latxi;->d(Larrb;)V

    .line 585
    .line 586
    .line 587
    new-instance v10, Luxr;

    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    invoke-direct {v10, v3, v11}, Luxr;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v10}, Latxi;->e(Larrc;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Latxi;->c()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {p1, v3, v4}, Lrtr;->b(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v0, :cond_6

    .line 608
    .line 609
    invoke-static {v3, v5, v6}, Lrtr;->f(Ljava/io/File;J)V

    .line 610
    .line 611
    .line 612
    :cond_6
    const-string v0, "video/mp4"

    .line 613
    .line 614
    invoke-static {p1, v0, v3, v5, v6}, Lrtu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;J)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {p1, v2, v3}, Lrtu;->j(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 619
    .line 620
    .line 621
    if-eqz v3, :cond_7

    .line 622
    .line 623
    :goto_3
    invoke-static {p1, v2, v3}, Lrtt;->a(Landroid/content/Context;ILandroid/net/Uri;)L_2052;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 627
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_5

    .line 632
    :cond_7
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 633
    .line 634
    const-string v2, "mediaStoreUri is null"

    .line 635
    .line 636
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    goto :goto_4

    .line 642
    :catch_1
    move-exception v0

    .line 643
    :goto_4
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_5
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, Ljqd;

    .line 652
    .line 653
    const/4 v3, 0x7

    .line 654
    invoke-direct {v2, p1, v8, v9, v3}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v2, v8}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_e
    new-instance v2, Lrbg;

    .line 663
    .line 664
    invoke-direct {v2, p1}, Lrbg;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v3, Lrbf;

    .line 670
    .line 671
    iget v4, p0, Lpnv;->a:I

    .line 672
    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {v3, v4, v1}, Lrbf;-><init>(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_f
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-class v2, L_805;

    .line 688
    .line 689
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget v2, p0, Lpnv;->a:I

    .line 694
    .line 695
    iget-object v3, p0, Lpnv;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, L_805;

    .line 698
    .line 699
    new-instance v4, Lpqn;

    .line 700
    .line 701
    check-cast v3, Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v4, v3, v2}, Lpqn;-><init>(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, p2, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_10
    new-instance v2, Lkbs;

    .line 712
    .line 713
    invoke-direct {v2, p1, v7}, Lkbs;-><init>(Landroid/content/Context;I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v3, Lkbr;

    .line 719
    .line 720
    iget v4, p0, Lpnv;->a:I

    .line 721
    .line 722
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 723
    .line 724
    invoke-direct {v3, v4, v1}, Lkbr;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_11
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-class v2, L_790;

    .line 737
    .line 738
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, p0, Lpnv;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iget v3, p0, Lpnv;->a:I

    .line 745
    .line 746
    check-cast v1, L_790;

    .line 747
    .line 748
    new-instance v4, Lpns;

    .line 749
    .line 750
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 751
    .line 752
    invoke-direct {v4, v3, v2}, Lpns;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, p2, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
