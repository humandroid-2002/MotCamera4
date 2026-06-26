.class public final synthetic Laxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbjzv;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxjf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxjf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 12

    .line 1
    iget v0, p0, Laxjf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x40c

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x5

    .line 14
    const-string v10, "FileGroupManager"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laxjf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Laxjx;

    .line 24
    .line 25
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 26
    .line 27
    check-cast p1, Laxmu;

    .line 28
    .line 29
    invoke-virtual {v2}, Laxkl;->c()Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Laxjf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Laxjq;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1, v3, v9}, Laxjq;-><init>(Ljava/lang/Object;Laxmu;Ljava/util/Comparator;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v2, v4, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Laxmu;

    .line 52
    .line 53
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Laxjx;

    .line 58
    .line 59
    check-cast v0, Laxmu;

    .line 60
    .line 61
    const/16 v2, 0x43f

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Laxjf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Laxjf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    check-cast p1, Laxju;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Laxgw;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Laxju;->d(Laxgw;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Laxjf;

    .line 95
    .line 96
    check-cast v0, Lbjzv;

    .line 97
    .line 98
    invoke-direct {v3, v2, v0, v9}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lbgee;->a:Lbgee;

    .line 102
    .line 103
    const-class v5, Laxgl;

    .line 104
    .line 105
    invoke-virtual {p1, v5, v3, v4}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v3, Laxjf;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0, v1}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_0
    check-cast v2, Laxju;

    .line 120
    .line 121
    iget-object p1, v2, Laxju;->b:Laxlw;

    .line 122
    .line 123
    check-cast v0, Laxgw;

    .line 124
    .line 125
    invoke-static {v0}, Laxju;->v(Laxgw;)Lbgaf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0, v5}, Laxlw;->p(Lbgaf;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laxju;

    .line 148
    .line 149
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 150
    .line 151
    check-cast p1, Laxgw;

    .line 152
    .line 153
    invoke-static {v4, v0, p1}, Laxju;->A(ILaxlw;Laxgw;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 160
    .line 161
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lbffr;

    .line 168
    .line 169
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Laxju;

    .line 174
    .line 175
    iget-object v3, v2, Laxju;->d:Laxjv;

    .line 176
    .line 177
    invoke-interface {v3}, Laxjv;->c()Lbgfn;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Laxhv;

    .line 182
    .line 183
    const/16 v5, 0xb

    .line 184
    .line 185
    invoke-direct {v4, v1, v5}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Laxju;->p(Lbgfn;Lbevb;)Lbgfn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Laxjf;

    .line 193
    .line 194
    check-cast p1, Lbjzv;

    .line 195
    .line 196
    invoke-direct {v3, v0, p1, v6}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_2
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_3
    :goto_0
    iget-object v2, p0, Laxjf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Laxhf;

    .line 232
    .line 233
    iget-boolean v1, v3, Laxhf;->f:Z

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    iget-object v4, p0, Laxjf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    check-cast v7, Laxju;

    .line 241
    .line 242
    invoke-virtual {v7, v3, v11}, Laxju;->g(Laxhf;Z)Lbgfn;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v1, Laxjq;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct/range {v1 .. v6}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8, v1}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ludp;

    .line 266
    .line 267
    const/16 v1, 0x9

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ludp;-><init>(I)V

    .line 270
    .line 271
    .line 272
    check-cast v2, Laxju;

    .line 273
    .line 274
    iget-object v1, v2, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_5
    check-cast p1, Laxgw;

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    iget-object v0, p0, Laxjf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Laxjf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v2, Laxla;

    .line 290
    .line 291
    check-cast v0, Laxhf;

    .line 292
    .line 293
    invoke-direct {v2, v0, p1}, Laxla;-><init>(Laxhf;Laxgw;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v2}, Lbgdq;->a(Ljava/lang/Object;)Lbgfn;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_5
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_6

    .line 311
    .line 312
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Laxhf;

    .line 317
    .line 318
    iget-object v1, p1, Laxhf;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, p1, Laxhf;->e:Ljava/lang/String;

    .line 321
    .line 322
    new-array v3, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v10, v3, v11

    .line 325
    .line 326
    aput-object v1, v3, v7

    .line 327
    .line 328
    aput-object v2, v3, v8

    .line 329
    .line 330
    const-string v1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 331
    .line 332
    invoke-static {v1, v3}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Laxju;

    .line 336
    .line 337
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 338
    .line 339
    invoke-interface {v0, v4}, Laxlw;->l(I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    iget-object p1, p1, Laxhf;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "Failed to remove pending group: "

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_6
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v0, Laxgk;->C:Laxgk;

    .line 369
    .line 370
    iput-object v0, p1, Lbeea;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0}, Laxgk;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p1, Lbeea;->c:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p1}, Lbeea;->h()Laxgl;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_7
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Laxju;

    .line 391
    .line 392
    iget-object v2, v1, Laxju;->d:Laxjv;

    .line 393
    .line 394
    check-cast p1, Lbevn;

    .line 395
    .line 396
    iget-object v4, p0, Laxjf;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Laxhf;

    .line 399
    .line 400
    invoke-interface {v2, v4}, Laxjv;->i(Laxhf;)Lbgfn;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v4, Laxjj;

    .line 405
    .line 406
    invoke-direct {v4, v0, p1, v8, v3}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v4}, Laxju;->p(Lbgfn;Lbevb;)Lbgfn;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 415
    .line 416
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laxgw;

    .line 419
    .line 420
    invoke-static {p1}, Lazss;->dA(Laxgw;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Laxju;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Laxju;->d(Laxgw;)Lbgfn;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :cond_7
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_9
    check-cast p1, Laxgw;

    .line 439
    .line 440
    if-nez p1, :cond_8

    .line 441
    .line 442
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v1, Laxgk;->q:Laxgk;

    .line 449
    .line 450
    iput-object v1, v0, Lbeea;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Laxhf;

    .line 453
    .line 454
    iget-object p1, p1, Laxhf;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v1, "Nothing to download for file group: "

    .line 461
    .line 462
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, v0, Lbeea;->c:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :cond_8
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 490
    .line 491
    iget-object p1, p0, Laxjf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {p1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Laxgw;

    .line 498
    .line 499
    if-eqz p1, :cond_a

    .line 500
    .line 501
    iget-object v0, p0, Laxjf;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {p1}, Laxju;->v(Laxgw;)Lbgaf;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, p1, Laxgw;->c:Laxgv;

    .line 508
    .line 509
    if-nez v2, :cond_9

    .line 510
    .line 511
    sget-object v2, Laxgv;->a:Laxgv;

    .line 512
    .line 513
    :cond_9
    check-cast v0, Laxju;

    .line 514
    .line 515
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 516
    .line 517
    iget v2, v2, Laxgv;->g:I

    .line 518
    .line 519
    invoke-interface {v0, v1, v2}, Laxlw;->i(Lbgaf;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 523
    .line 524
    .line 525
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 526
    .line 527
    return-object p1

    .line 528
    :cond_a
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_b
    check-cast p1, Laxgw;

    .line 532
    .line 533
    if-nez p1, :cond_b

    .line 534
    .line 535
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 536
    .line 537
    return-object p1

    .line 538
    :cond_b
    iget-object v0, p0, Laxjf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, p0, Laxjf;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Laxhf;

    .line 543
    .line 544
    iget-object v2, v0, Laxhf;->c:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v0, Laxhf;->d:Ljava/lang/String;

    .line 547
    .line 548
    sget v2, Laxlz;->a:I

    .line 549
    .line 550
    move-object v2, v1

    .line 551
    check-cast v2, Laxju;

    .line 552
    .line 553
    iget-object v3, v2, Laxju;->b:Laxlw;

    .line 554
    .line 555
    const/16 v4, 0x41a

    .line 556
    .line 557
    invoke-static {v4, v3, p1}, Laxju;->A(ILaxlw;Laxgw;)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v2, Laxju;->d:Laxjv;

    .line 561
    .line 562
    invoke-interface {v3, v0}, Laxjv;->i(Laxhf;)Lbgfn;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v3, Laxjf;

    .line 567
    .line 568
    const/16 v4, 0x11

    .line 569
    .line 570
    invoke-direct {v3, v1, p1, v4}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_c
    check-cast p1, Laxgw;

    .line 579
    .line 580
    if-nez p1, :cond_c

    .line 581
    .line 582
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 583
    .line 584
    return-object p1

    .line 585
    :cond_c
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Laxhf;

    .line 590
    .line 591
    iget-object v1, p1, Laxhf;->c:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, p1, Laxhf;->d:Ljava/lang/String;

    .line 594
    .line 595
    sget v1, Laxlz;->a:I

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Laxju;

    .line 599
    .line 600
    iget-object v2, v1, Laxju;->b:Laxlw;

    .line 601
    .line 602
    const/16 v3, 0x419

    .line 603
    .line 604
    invoke-interface {v2, v3}, Laxlw;->l(I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Laxju;->d:Laxjv;

    .line 608
    .line 609
    invoke-interface {v2, p1}, Laxjv;->i(Laxhf;)Lbgfn;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    new-instance v2, Lawwl;

    .line 614
    .line 615
    const/16 v3, 0xd

    .line 616
    .line 617
    invoke-direct {v2, v0, v3}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, p1, v2}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 626
    .line 627
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Laxgw;

    .line 630
    .line 631
    invoke-static {p1}, Laxju;->v(Laxgw;)Lbgaf;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Laxju;

    .line 638
    .line 639
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 640
    .line 641
    invoke-interface {v0, p1, v6}, Laxlw;->p(Lbgaf;I)V

    .line 642
    .line 643
    .line 644
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_e
    check-cast p1, Laxgl;

    .line 648
    .line 649
    iget-object v0, p0, Laxjf;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Laxgw;

    .line 652
    .line 653
    iget-object v1, v0, Laxgw;->d:Ljava/lang/String;

    .line 654
    .line 655
    new-array v2, v8, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object v10, v2, v11

    .line 658
    .line 659
    aput-object v1, v2, v7

    .line 660
    .line 661
    const-string v1, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 662
    .line 663
    invoke-static {p1, v1, v2}, Laxlz;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Laxju;->v(Laxgw;)Lbgaf;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Laxju;

    .line 673
    .line 674
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 675
    .line 676
    invoke-interface {v0, p1, v9}, Laxlw;->p(Lbgaf;I)V

    .line 677
    .line 678
    .line 679
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_f
    check-cast p1, L_3365;

    .line 683
    .line 684
    new-instance v0, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Laxgw;

    .line 692
    .line 693
    iget-object v2, v1, Laxgw;->o:Lbkah;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_d
    :goto_1
    iget-object v3, p0, Laxjf;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_f

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Laxgu;

    .line 712
    .line 713
    invoke-static {v4}, Lazss;->dB(Laxgu;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_d

    .line 718
    .line 719
    iget v5, v1, Laxgw;->j:I

    .line 720
    .line 721
    invoke-static {v5}, Lb;->bZ(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_e

    .line 726
    .line 727
    move v5, v7

    .line 728
    :cond_e
    invoke-static {v4, v5}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {p1, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_d

    .line 737
    .line 738
    check-cast v3, Laxju;

    .line 739
    .line 740
    iget-object v3, v3, Laxju;->k:Laxlg;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Laxlg;->a(Laxhj;)Lbgfn;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_1

    .line 750
    :cond_f
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    new-instance v0, Ludp;

    .line 755
    .line 756
    invoke-direct {v0, v6}, Ludp;-><init>(I)V

    .line 757
    .line 758
    .line 759
    check-cast v3, Laxju;

    .line 760
    .line 761
    iget-object v1, v3, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 762
    .line 763
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :pswitch_10
    check-cast p1, Laxgw;

    .line 769
    .line 770
    iget-object v0, p0, Laxjf;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbjzv;

    .line 773
    .line 774
    invoke-virtual {v0, v9, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lbjzp;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_10

    .line 790
    .line 791
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 792
    .line 793
    .line 794
    :cond_10
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 797
    .line 798
    check-cast v3, Laxhf;

    .line 799
    .line 800
    sget-object v4, Laxhf;->a:Laxhf;

    .line 801
    .line 802
    iget v4, v3, Laxhf;->b:I

    .line 803
    .line 804
    or-int/2addr v2, v4

    .line 805
    iput v2, v3, Laxhf;->b:I

    .line 806
    .line 807
    iput-boolean v11, v3, Laxhf;->f:Z

    .line 808
    .line 809
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Laxhf;

    .line 814
    .line 815
    check-cast v0, Laxju;

    .line 816
    .line 817
    iget-object v0, v0, Laxju;->d:Laxjv;

    .line 818
    .line 819
    invoke-interface {v0, v1, p1}, Laxjv;->l(Laxhf;Laxgw;)Lbgfn;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :pswitch_11
    check-cast p1, Laxkt;

    .line 825
    .line 826
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, Laxgw;

    .line 829
    .line 830
    const-string v0, "%s: Encountered SharedFileMissingException for group: %s"

    .line 831
    .line 832
    iget-object p1, p1, Laxgw;->d:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v0, v10, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object p1, p0, Laxjf;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Laxju;

    .line 840
    .line 841
    iget-object p1, p1, Laxju;->c:Laxih;

    .line 842
    .line 843
    invoke-interface {p1}, Laxih;->a()V

    .line 844
    .line 845
    .line 846
    sget-object p1, Laxhe;->a:Laxhe;

    .line 847
    .line 848
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    return-object p1

    .line 853
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-nez p1, :cond_11

    .line 860
    .line 861
    iget-object p1, p0, Laxjf;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v0, p0, Laxjf;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, Laxhf;

    .line 866
    .line 867
    iget-object v1, p1, Laxhf;->c:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v2, p1, Laxhf;->e:Ljava/lang/String;

    .line 870
    .line 871
    new-array v3, v5, [Ljava/lang/Object;

    .line 872
    .line 873
    aput-object v10, v3, v11

    .line 874
    .line 875
    aput-object v1, v3, v7

    .line 876
    .line 877
    aput-object v2, v3, v8

    .line 878
    .line 879
    const-string v1, "%s: Failed to add to stale for group: \'%s\'; account: \'%s\'"

    .line 880
    .line 881
    invoke-static {v1, v3}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    check-cast v0, Laxju;

    .line 885
    .line 886
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 887
    .line 888
    invoke-interface {v0, v4}, Laxlw;->l(I)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Ljava/io/IOException;

    .line 892
    .line 893
    iget-object p1, p1, Laxhf;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    const-string v1, "Failed to add downloaded group to stale: "

    .line 900
    .line 901
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    return-object p1

    .line 913
    :cond_11
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 914
    .line 915
    return-object p1

    .line 916
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 917
    .line 918
    new-instance v0, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    :cond_12
    :goto_2
    iget-object v3, p0, Laxjf;->a:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_13

    .line 934
    .line 935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Laxhf;

    .line 940
    .line 941
    iget-object v5, v4, Laxhf;->e:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_12

    .line 948
    .line 949
    iget-object v5, p0, Laxjf;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v6, v4, Laxhf;->e:Ljava/lang/String;

    .line 952
    .line 953
    check-cast v5, L_3365;

    .line 954
    .line 955
    invoke-virtual {v5, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_12

    .line 960
    .line 961
    move-object v5, v3

    .line 962
    check-cast v5, Laxju;

    .line 963
    .line 964
    iget-object v6, v5, Laxju;->d:Laxjv;

    .line 965
    .line 966
    invoke-interface {v6, v4}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    new-instance v7, Laxjf;

    .line 971
    .line 972
    invoke-direct {v7, v3, v4, v2}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v6, v7}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_2

    .line 983
    :cond_13
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    new-instance v0, Ludp;

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ludp;-><init>(I)V

    .line 990
    .line 991
    .line 992
    check-cast v3, Laxju;

    .line 993
    .line 994
    iget-object v1, v3, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 995
    .line 996
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    return-object p1

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
