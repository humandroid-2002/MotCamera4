.class public final synthetic Lsaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsaz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lsaz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, L_2052;

    .line 10
    .line 11
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Latwp;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Latwp;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, L_2848;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2848;

    .line 45
    .line 46
    new-instance v0, Laqvu;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Laqvu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p3, Lanzn;

    .line 57
    .line 58
    sget-object v0, Lanzt;->b:Lbfpx;

    .line 59
    .line 60
    const-class v0, L_2634;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2634;

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lalug;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {p3, v0}, Lalug;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lrlj;

    .line 84
    .line 85
    invoke-static {p1, v0, p3, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p3, Lajfq;

    .line 91
    .line 92
    sget-object v0, Lajfg;->b:Lbfpx;

    .line 93
    .line 94
    const-class v0, L_2231;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_2231;

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lajfg;->a(Lbgfn;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p3, Lajfp;

    .line 112
    .line 113
    sget-object v0, Lajfg;->b:Lbfpx;

    .line 114
    .line 115
    const-class v0, L_2230;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_2230;

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lajfg;->a(Lbgfn;)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p3, Laiqg;

    .line 133
    .line 134
    sget-object v0, Laiqh;->b:Lbfpx;

    .line 135
    .line 136
    const-class v0, L_2207;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_2207;

    .line 143
    .line 144
    iget-object p3, p3, Laiqg;->a:L_2052;

    .line 145
    .line 146
    new-instance v0, Lafkq;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v0, p1, p3, v2}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Labsm;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v0, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lagpe;

    .line 170
    .line 171
    const/4 p3, 0x4

    .line 172
    invoke-direct {p2, p3}, Lagpe;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object p3, Lbgee;->a:Lbgee;

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lagpe;

    .line 182
    .line 183
    const/4 p3, 0x5

    .line 184
    invoke-direct {p2, p3}, Lagpe;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lgat;

    .line 188
    .line 189
    invoke-direct {p3, v1}, Lgat;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-class v0, Lrlj;

    .line 193
    .line 194
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_5
    check-cast p3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-class v0, L_1436;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, L_1436;

    .line 212
    .line 213
    invoke-interface {p1, p2, p3}, L_1436;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p3, Lydd;

    .line 219
    .line 220
    sget-object v0, Lydc;->b:Lbfpx;

    .line 221
    .line 222
    invoke-static {}, Lbcxg;->b()V

    .line 223
    .line 224
    .line 225
    const-class v0, L_1460;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, L_1460;

    .line 232
    .line 233
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p3, Lvrk;

    .line 242
    .line 243
    const/16 v0, 0x13

    .line 244
    .line 245
    invoke-direct {p3, v0}, Lvrk;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-class v0, Lboma;

    .line 249
    .line 250
    invoke-static {p1, v0, p3, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p3, Lvrk;

    .line 255
    .line 256
    invoke-direct {p3, v1}, Lvrk;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-class v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-static {p1, v0, p3, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_7
    invoke-static {p1, p2, p3}, Lb;->cX(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_8
    check-cast p3, Lxfc;

    .line 272
    .line 273
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-class v0, L_1404;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, L_1404;

    .line 284
    .line 285
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_9
    check-cast p3, Labsc;

    .line 291
    .line 292
    sget-object v0, Lxhy;->b:Lbfpx;

    .line 293
    .line 294
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-class v0, L_1782;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, L_1782;

    .line 305
    .line 306
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_a
    check-cast p3, Lacbt;

    .line 319
    .line 320
    sget-object v0, Lxhy;->b:Lbfpx;

    .line 321
    .line 322
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-class v0, L_1792;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, L_1792;

    .line 333
    .line 334
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_b
    check-cast p3, Lxdd;

    .line 347
    .line 348
    sget-object v0, Lxdk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 349
    .line 350
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-class v0, L_1402;

    .line 355
    .line 356
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, L_1402;

    .line 361
    .line 362
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_c
    check-cast p3, Lxfh;

    .line 368
    .line 369
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-class v0, L_1405;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, L_1405;

    .line 380
    .line 381
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_d
    invoke-static {p1, p2, p3}, Lb;->cX(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_e
    check-cast p3, Lsbl;

    .line 392
    .line 393
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-class v0, L_968;

    .line 398
    .line 399
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, L_968;

    .line 404
    .line 405
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_f
    check-cast p3, Lsbo;

    .line 411
    .line 412
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-class v0, L_969;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, L_969;

    .line 423
    .line 424
    invoke-static {p1, p2, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_0
    new-instance p1, Latwo;

    .line 430
    .line 431
    invoke-interface {p3}, L_2052;->d()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    sget-object v0, Lakzo;->yS:Lakzo;

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    new-array v1, v1, [L_2052;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    aput-object p3, v1, v3

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-direct {p1, p2, v0, p3}, Latwo;-><init>(ILakzo;Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    nop

    .line 455
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
