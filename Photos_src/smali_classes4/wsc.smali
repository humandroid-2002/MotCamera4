.class public final synthetic Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->b:Ljava/lang/Object;

    iput p2, p0, Lwsc;->a:I

    iput-object p3, p0, Lwsc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lwsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwsc;->b:Ljava/lang/Object;

    iput p3, p0, Lwsc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p4, p0, Lwsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsc;->c:Ljava/lang/Object;

    iput p3, p0, Lwsc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lvqz;ILvnp;I)V
    .locals 0

    .line 4
    iput p4, p0, Lwsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->c:Ljava/lang/Object;

    iput p2, p0, Lwsc;->a:I

    iput-object p3, p0, Lwsc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwsc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwsc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lwsc;->a:I

    .line 13
    .line 14
    iget-object v5, p0, Lwsc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lawhk;

    .line 17
    .line 18
    iget-object v5, v5, Lawhk;->a:Lbewl;

    .line 19
    .line 20
    check-cast v5, Lbewp;

    .line 21
    .line 22
    iget-object v5, v5, Lbewp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lavrv;

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 27
    .line 28
    check-cast v0, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lavug;

    .line 34
    .line 35
    invoke-direct {v0}, Lavug;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lavid;

    .line 39
    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    invoke-direct {v7, v6, v8}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Lavug;->a:Lavuc;

    .line 46
    .line 47
    if-ne v1, v3, :cond_b

    .line 48
    .line 49
    new-array v4, v3, [Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    sget-object v1, Lawbk;->c:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    aput-object v1, v4, v2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_0
    sget-object v0, Lbiac;->a:Lbiac;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lbhzw;->a:Lbhzw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v2, Lbhzw;

    .line 83
    .line 84
    iget v5, v2, Lbhzw;->b:I

    .line 85
    .line 86
    or-int/2addr v5, v3

    .line 87
    iput v5, v2, Lbhzw;->b:I

    .line 88
    .line 89
    iput-boolean v3, v2, Lbhzw;->c:Z

    .line 90
    .line 91
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lwsc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v3, p0, Lwsc;->a:I

    .line 105
    .line 106
    iget-object v5, p0, Lwsc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v6, Lbiac;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbhzw;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v6, Lbiac;->h:Lbhzw;

    .line 122
    .line 123
    iget v1, v6, Lbiac;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    iput v1, v6, Lbiac;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbiac;

    .line 134
    .line 135
    check-cast v5, Larwv;

    .line 136
    .line 137
    iget-object v1, v5, Larwv;->h:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, L_1955;

    .line 144
    .line 145
    sget-object v5, Ladzz;->i:Ladzz;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2, v5, v0}, L_1955;->c(ILjava/lang/String;Ladzz;Lbiac;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_1
    iget-object v0, p0, Lwsc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lapbv;

    .line 156
    .line 157
    iget-object v0, v0, Lapbv;->f:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, L_2725;

    .line 164
    .line 165
    iget-object v1, p0, Lwsc;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbamr;

    .line 168
    .line 169
    iget-object v1, v1, Lbamr;->d:Lbkah;

    .line 170
    .line 171
    new-instance v2, Lbacb;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    const-class v3, L_150;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    const-class v3, L_235;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v3, L_134;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v3, p0, Lwsc;->a:I

    .line 196
    .line 197
    invoke-interface {v0, v3, v1, v2}, L_2725;->a(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lwsc;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p0, Lwsc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, L_2522;

    .line 207
    .line 208
    iget-object v4, v4, L_2522;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v4, v0}, Laltd;->a(Landroid/content/Context;Ljava/util/List;)Lbfel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v5, L_1632;

    .line 217
    .line 218
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, L_1632;

    .line 223
    .line 224
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v5, Laltc;

    .line 229
    .line 230
    invoke-direct {v5, v3}, Laltc;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Laltb;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Laltb;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v3, p0, Lwsc;->a:I

    .line 247
    .line 248
    new-instance v5, Lryg;

    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    invoke-direct {v5, v4, v3, v6}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Laltb;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Laltb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Laltc;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Laltc;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lbfel;->d:I

    .line 277
    .line 278
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbfel;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_3
    iget-object v0, p0, Lwsc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laiqt;

    .line 290
    .line 291
    iget-object v0, v0, Laiqt;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/content/Context;

    .line 294
    .line 295
    const-class v1, L_2329;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, L_2329;

    .line 302
    .line 303
    iget-object v1, p0, Lwsc;->c:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    check-cast v2, Lakmp;

    .line 307
    .line 308
    iget-object v2, v2, Lakmp;->a:Lbjsy;

    .line 309
    .line 310
    iget v3, p0, Lwsc;->a:I

    .line 311
    .line 312
    invoke-virtual {v0, v3, v2, v4}, L_2329;->i(ILbjsy;Lbjoq;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_2
    new-instance v0, Lrlj;

    .line 320
    .line 321
    const-string v1, "Error writing layout and media to database"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_4
    iget-object v0, p0, Lwsc;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laflf;

    .line 330
    .line 331
    iget-object v1, v0, Laflf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, p0, Lwsc;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, L_3365;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Laflf;->h(L_3365;)L_3365;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    const-class v2, L_1632;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, L_1632;

    .line 350
    .line 351
    new-instance v2, Lbffr;

    .line 352
    .line 353
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_4

    .line 365
    .line 366
    iget v3, p0, Lwsc;->a:I

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v3, v4}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_3

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Laata;

    .line 393
    .line 394
    const-string v2, "Unable to find the remoteMediaKey for"

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Laata;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_4
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_5
    iget v0, p0, Lwsc;->a:I

    .line 410
    .line 411
    iget-object v1, p0, Lwsc;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, p0, Lwsc;->c:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v4, Laejr;

    .line 416
    .line 417
    check-cast v3, Laeka;

    .line 418
    .line 419
    check-cast v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 420
    .line 421
    invoke-direct {v4, v3, v1, v0, v2}, Laejr;-><init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v3, Laeka;->e:Landroid/os/Handler;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_6
    iget-object v0, p0, Lwsc;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget v1, p0, Lwsc;->a:I

    .line 438
    .line 439
    iget-object v2, p0, Lwsc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, Lzpa;->a(Landroid/content/Context;IL_2052;)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_7
    iget-object v0, p0, Lwsc;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget v1, p0, Lwsc;->a:I

    .line 450
    .line 451
    iget-object v2, p0, Lwsc;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v2, v1, v0}, Lzpa;->a(Landroid/content/Context;IL_2052;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_8
    iget-object v0, p0, Lwsc;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lvqz;

    .line 462
    .line 463
    iget-object v0, v0, Lvqz;->g:Lbpdb;

    .line 464
    .line 465
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, L_47;

    .line 470
    .line 471
    iget-object v1, p0, Lwsc;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget v2, p0, Lwsc;->a:I

    .line 474
    .line 475
    invoke-interface {v0, v2, v1}, L_47;->c(ILjvw;)Ljvs;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_9
    iget-object v0, p0, Lwsc;->b:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v2, Lwsd;->a:Lbfpx;

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Landroid/content/Context;

    .line 486
    .line 487
    const-class v3, L_3236;

    .line 488
    .line 489
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, L_3236;

    .line 494
    .line 495
    iget-object v5, p0, Lwsc;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v5}, L_1371;->b()Lazmj;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v7, Lwsd;->b:Lazmj;

    .line 502
    .line 503
    invoke-static {v7, v6}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, L_3236;->b()Lazvn;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget v9, p0, Lwsc;->a:I

    .line 515
    .line 516
    const/4 v10, 0x3

    .line 517
    :try_start_0
    move-object v11, v0

    .line 518
    check-cast v11, Landroid/content/Context;

    .line 519
    .line 520
    invoke-interface {v5, v11, v9}, L_1371;->a(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-eqz v5, :cond_8

    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_5

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_7

    .line 538
    .line 539
    sget-object v1, Lwrt;->a:Lwbt;

    .line 540
    .line 541
    check-cast v0, Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_6

    .line 548
    .line 549
    return-object v4

    .line 550
    :cond_6
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_7
    iget-object v0, v6, Lazmj;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    new-instance v11, Luzm;

    .line 566
    .line 567
    invoke-direct {v11, v5, v10}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v0, v5}, Lzir;->dQ(Ljava/lang/String;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v3, v8, v7, v1}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_8
    :goto_1
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    return-object v0

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 589
    .line 590
    if-eqz v1, :cond_9

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lwsd;->a:Lbfpx;

    .line 600
    .line 601
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v5, "Interrupted while loading PSD from provider: %s"

    .line 606
    .line 607
    const/16 v9, 0xa83

    .line 608
    .line 609
    invoke-static {v1, v5, v6, v9, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_9
    sget-object v1, Lwsd;->a:Lbfpx;

    .line 614
    .line 615
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v5, "Error loading PSD from provider: %s"

    .line 620
    .line 621
    const/16 v9, 0xa82

    .line 622
    .line 623
    invoke-static {v1, v5, v6, v9, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_2
    invoke-virtual {v3, v8, v7, v10}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lwrt;->a:Lwbt;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_a
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_3
    return-object v4

    .line 643
    :cond_b
    :goto_4
    iput-object v4, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 644
    .line 645
    const/16 v1, 0x1e79

    .line 646
    .line 647
    iput v1, v0, Lavug;->d:I

    .line 648
    .line 649
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v5, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
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
