.class public final synthetic Laxke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxke;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Laxke;->b:I

    .line 2
    .line 3
    const-string v1, "DownloaderCallbackImpl"

    .line 4
    .line 5
    const-string v2, "SharedFileManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laxmk;

    .line 25
    .line 26
    iget-object p1, p1, Laxmk;->c:Lbdap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdap;->c()Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Laxhi;

    .line 34
    .line 35
    iget-object v0, p1, Laxhi;->f:Laxhk;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Laxhk;->a:Laxhk;

    .line 40
    .line 41
    :cond_0
    iget v0, v0, Laxhk;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Laxhi;->f:Laxhk;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Laxhk;->a:Laxhk;

    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Laxkk;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Laxmk;

    .line 68
    .line 69
    iget-object v3, v2, Laxmk;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v2, v2, Laxmk;->c:Lbdap;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Laxke;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Laxnx;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Laxnx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 101
    .line 102
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_2
    check-cast p1, Laxhl;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "%s: Shared file not found, newFileKey = %s"

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Laxgk;->w:Laxgk;

    .line 123
    .line 124
    iput-object v0, p1, Lbeea;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbeea;->h()Laxgl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 141
    .line 142
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 152
    .line 153
    iget-object v0, p0, Laxke;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laxgl;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Laxgl;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "%s: Unable to write back download info for file entry with %s"

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Laxgk;->I:Laxgk;

    .line 183
    .line 184
    iput-object v0, p1, Lbeea;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbeea;->h()Laxgl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_4
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 199
    .line 200
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 210
    .line 211
    iget-object v0, p0, Laxke;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laxgl;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Laxgl;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_0
    iget-object v2, p0, Laxke;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Laxhf;

    .line 245
    .line 246
    check-cast v2, Laxkv;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Laxkv;->g(Laxhf;)Lbgfn;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Laxje;

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v3, p1, v0, v4, v5}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Laxkv;

    .line 268
    .line 269
    iget-object p1, v2, Laxkv;->a:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-virtual {v1, v3, p1}, Lavoc;->l(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_6

    .line 283
    .line 284
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const-string v0, "%s: Unable to write back subscription for file entry with %s"

    .line 287
    .line 288
    invoke-static {v0, v2, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_6
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_7

    .line 308
    .line 309
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 310
    .line 311
    const-string v0, "%s: Unable to modify file subscription for key %s"

    .line 312
    .line 313
    invoke-static {v0, v2, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_7
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Laxke;->a:Ljava/lang/Object;

    .line 334
    .line 335
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Laxhj;

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Laxlg;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Laxlg;->a(Laxhj;)Lbgfn;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :catch_0
    move-object p1, v1

    .line 363
    check-cast p1, Laxlg;

    .line 364
    .line 365
    iget-object p1, p1, Laxlg;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1}, Laxih;->a()V

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Laxmd;

    .line 375
    .line 376
    invoke-direct {v0, v1, v5}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Laxlg;

    .line 380
    .line 381
    iget-object v1, v1, Laxlg;->e:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {p1, v0, v1}, Lavoc;->l(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Laxhl;

    .line 389
    .line 390
    if-nez p1, :cond_9

    .line 391
    .line 392
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 393
    .line 394
    const-string v0, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 395
    .line 396
    invoke-static {v0, v2, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Laxkt;

    .line 400
    .line 401
    invoke-direct {p1}, Laxkt;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_9
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 415
    .line 416
    new-instance p1, Laxkj;

    .line 417
    .line 418
    invoke-direct {p1, v5}, Laxkj;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Laxke;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Laxkl;

    .line 424
    .line 425
    iget-object v1, v0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    iget-object v0, v0, Laxkl;->c:Lbdap;

    .line 428
    .line 429
    invoke-virtual {v0, p1, v1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 435
    .line 436
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v0, p1

    .line 439
    check-cast v0, Laxki;

    .line 440
    .line 441
    iget-object v1, v0, Laxki;->f:Laxku;

    .line 442
    .line 443
    invoke-interface {v1}, Laxku;->a()Lbgfn;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Laxjo;

    .line 448
    .line 449
    const/16 v3, 0xe

    .line 450
    .line 451
    invoke-direct {v2, p1, v3}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 462
    .line 463
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v0, p1

    .line 466
    check-cast v0, Laxki;

    .line 467
    .line 468
    iget-object v1, v0, Laxki;->h:Lbevn;

    .line 469
    .line 470
    iget-object v2, v0, Laxki;->b:Landroid/content/Context;

    .line 471
    .line 472
    const-string v4, "gms_icing_mdd_manager_metadata"

    .line 473
    .line 474
    invoke-static {v2, v4, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "gms_icing_mdd_reset_trigger"

    .line 479
    .line 480
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_a

    .line 485
    .line 486
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v0, Laxki;->k:Laxgn;

    .line 491
    .line 492
    invoke-interface {v5}, Laxgn;->k()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 501
    .line 502
    .line 503
    :cond_a
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iget-object v4, v0, Laxki;->k:Laxgn;

    .line 508
    .line 509
    invoke-interface {v4}, Laxgn;->k()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-ge v3, v4, :cond_b

    .line 514
    .line 515
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    .line 525
    .line 526
    sget v1, Laxlz;->a:I

    .line 527
    .line 528
    iget-object v1, v0, Laxki;->c:Laxlw;

    .line 529
    .line 530
    const/16 v2, 0x415

    .line 531
    .line 532
    invoke-interface {v1, v2}, Laxlw;->l(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Laxki;->m:Laxlg;

    .line 536
    .line 537
    iget-object v2, v1, Laxlg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v2}, Laxku;->c()Lbgfn;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Laxke;

    .line 544
    .line 545
    const/16 v4, 0x8

    .line 546
    .line 547
    invoke-direct {v3, v1, v4}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Laxlg;->e:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v2, v3, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Laxke;

    .line 557
    .line 558
    const/4 v3, 0x5

    .line 559
    invoke-direct {v2, p1, v3}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :cond_b
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 573
    .line 574
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Laxki;

    .line 577
    .line 578
    iget-object p1, p1, Laxki;->e:Laxjv;

    .line 579
    .line 580
    invoke-interface {p1}, Laxjv;->c()Lbgfn;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 586
    .line 587
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Laxla;

    .line 590
    .line 591
    iget-object p1, p1, Laxla;->b:Laxgw;

    .line 592
    .line 593
    invoke-static {p1}, Laxki;->f(Laxgw;)Lbgfn;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 599
    .line 600
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Laxki;

    .line 603
    .line 604
    iget-object p1, p1, Laxki;->e:Laxjv;

    .line 605
    .line 606
    invoke-interface {p1}, Laxjv;->f()Lbgfn;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 612
    .line 613
    iget-object p1, p0, Laxke;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Laxki;

    .line 616
    .line 617
    iget-object v0, p1, Laxki;->k:Laxgn;

    .line 618
    .line 619
    invoke-interface {v0}, Laxgn;->x()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_c

    .line 624
    .line 625
    const/4 p1, -0x1

    .line 626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :cond_c
    iget-object p1, p1, Laxki;->l:Laxma;

    .line 636
    .line 637
    invoke-interface {p1}, Laxma;->b()Lbgfn;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    new-instance v0, Laxfx;

    .line 646
    .line 647
    const/16 v1, 0x11

    .line 648
    .line 649
    invoke-direct {v0, v1}, Laxfx;-><init>(I)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lbgee;->a:Lbgee;

    .line 653
    .line 654
    const-class v2, Ljava/io/IOException;

    .line 655
    .line 656
    invoke-virtual {p1, v2, v0, v1}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    new-instance v0, Laxfx;

    .line 661
    .line 662
    const/16 v2, 0x12

    .line 663
    .line 664
    invoke-direct {v0, v2}, Laxfx;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v0, v1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    nop

    .line 673
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
