.class public final synthetic Lqsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqsm;->c:I

    iput-object p1, p0, Lqsm;->b:Ljava/lang/Object;

    const-string p1, "Play-Services-Provider"

    iput-object p1, p0, Lqsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqsm;->c:I

    iput-object p1, p0, Lqsm;->b:Ljava/lang/Object;

    const-string p1, "HttpEngine-Native-Provider"

    iput-object p1, p0, Lqsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lqsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqsm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqsm;->c:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lubl;

    .line 14
    .line 15
    iget-object v1, v0, Lubl;->c:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2695;

    .line 22
    .line 23
    invoke-virtual {v0}, Lubl;->l()Lbazu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, L_2695;->d(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Lubl;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lubl;->d()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lbbcx;

    .line 45
    .line 46
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbbcw;

    .line 50
    .line 51
    sget-object v5, Lbheq;->R:Lbbcz;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lqsm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lasbi;

    .line 62
    .line 63
    iget-object v4, v4, Lasbi;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbbcx;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lubl;->j()L_2492;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lubl;->l()Lbazu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v2, Lbkjd;->eg:Lbkjd;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, L_2492;->d(ILbkjd;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    new-instance v0, Lauvv;

    .line 94
    .line 95
    new-instance v1, Lntf;

    .line 96
    .line 97
    iget-object v2, p0, Lqsm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lsoj;

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    invoke-direct {v3, v2, v4}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lqsm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v4, Lakzo;->tt:Lakzo;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v1, v3, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ltzs;

    .line 132
    .line 133
    invoke-virtual {v0}, Ltzs;->d()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ltzs;->d()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Ltzs;->l()Lbazu;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Lbazu;->d()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v3, v4}, Luej;->q(Landroid/content/Context;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ltzs;->d()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lbbcx;

    .line 161
    .line 162
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lbbcw;

    .line 166
    .line 167
    sget-object v5, Lbheq;->R:Lbbcz;

    .line 168
    .line 169
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lqsm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lasbi;

    .line 178
    .line 179
    iget-object v4, v4, Lasbi;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lbbcx;->c(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ltzs;->j()L_2492;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ltzs;->l()Lbazu;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lbazu;->d()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v2, Lbkjd;->H:Lbkjd;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, L_2492;->d(ILbkjd;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_2
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ltzs;

    .line 212
    .line 213
    iget-object v1, v0, Ltzs;->b:Lbpdb;

    .line 214
    .line 215
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Llyv;

    .line 220
    .line 221
    const-string v5, "setup_guide_main_grid_v2"

    .line 222
    .line 223
    invoke-interface {v1, v5, v3}, Llyv;->b(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Ltzs;->c:Lbpdb;

    .line 227
    .line 228
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ltzt;

    .line 233
    .line 234
    iget-object v5, v1, Ltzt;->a:Lbpdb;

    .line 235
    .line 236
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, L_2358;

    .line 241
    .line 242
    sget-object v6, Lakzo;->tv:Lakzo;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, L_2358;->a(Lakzo;)Lbpnf;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Lrrv;

    .line 249
    .line 250
    const/16 v7, 0xc

    .line 251
    .line 252
    invoke-direct {v6, v1, v4, v7}, Lrrv;-><init>(Ltzt;Lbpfw;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v4, v4, v6, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ltzs;->d()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lbbcx;

    .line 263
    .line 264
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lbbcw;

    .line 268
    .line 269
    sget-object v5, Lbheq;->bI:Lbbcz;

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lqsm;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lasbi;

    .line 280
    .line 281
    iget-object v4, v4, Lasbi;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lbbcx;->c(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ltzs;->j()L_2492;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Ltzs;->l()Lbazu;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lbazu;->d()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sget-object v2, Lbkjd;->H:Lbkjd;

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, L_2492;->b(ILbkjd;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, L_1498;

    .line 314
    .line 315
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 316
    .line 317
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbcsc;

    .line 322
    .line 323
    const-class v1, L_3390;

    .line 324
    .line 325
    iget-object v2, p0, Lqsm;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_4
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_1498;

    .line 335
    .line 336
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbcsc;

    .line 343
    .line 344
    const-class v1, L_3390;

    .line 345
    .line 346
    iget-object v2, p0, Lqsm;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_7
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lqut;

    .line 376
    .line 377
    iget-object v0, v0, Lqut;->f:Lqvn;

    .line 378
    .line 379
    iget-object v1, v0, Lqvn;->b:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    xor-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    iget-object v0, v0, Lqvn;->a:Lbfel;

    .line 388
    .line 389
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lqym;

    .line 394
    .line 395
    iget-object v0, v0, Lqym;->c:L_2052;

    .line 396
    .line 397
    iget-object v2, p0, Lqsm;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lqwk;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Lqwk;->i(ZL_2052;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_8
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lqut;

    .line 410
    .line 411
    iget-object v0, v0, Lqut;->g:Lqvg;

    .line 412
    .line 413
    iget-object v0, v0, Lqvg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v2, Lbrco;->gj:Lbrco;

    .line 420
    .line 421
    check-cast v1, Lqwk;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v2}, Lqwk;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lbrco;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_9
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lqup;

    .line 438
    .line 439
    iget-object v0, v0, Lqup;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 440
    .line 441
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lqwk;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lqwk;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_a
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lqvv;

    .line 454
    .line 455
    iget-object v0, v0, Lqvv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 456
    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lqwk;

    .line 462
    .line 463
    invoke-virtual {v1, v0, v4}, Lqwk;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lbrco;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_b
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v1, Lbrco;->J:Lbrco;

    .line 478
    .line 479
    check-cast v0, Lqut;

    .line 480
    .line 481
    iget-object v0, v0, Lqut;->c:Lqvt;

    .line 482
    .line 483
    iget-object v2, p0, Lqsm;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lqwk;

    .line 486
    .line 487
    iget-object v0, v0, Lqvt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, Lqwk;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lbrco;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_c
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lqva;

    .line 498
    .line 499
    iget-object v0, v0, Lqva;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 500
    .line 501
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lqwk;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lqwk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_d
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lasbi;

    .line 514
    .line 515
    iget-object v0, v0, Lasbi;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/view/View;

    .line 518
    .line 519
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lqwm;

    .line 525
    .line 526
    iget-object v1, v0, Lqwm;->b:Lbpdb;

    .line 527
    .line 528
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ltqg;

    .line 533
    .line 534
    sget-object v2, Ltqf;->c:Ltqf;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ltqg;->d(Ltqf;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lqwm;->a:Lqxa;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    iput-boolean v1, v0, Lqxa;->d:Z

    .line 543
    .line 544
    iget-object v0, v0, Lqxa;->e:Lbbol;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbbol;->b()V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_e
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lqtz;

    .line 555
    .line 556
    iget-object v0, v0, Lqtz;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 557
    .line 558
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_f
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lqym;

    .line 569
    .line 570
    iget-object v0, v0, Lqym;->c:L_2052;

    .line 571
    .line 572
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_10
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lqtz;

    .line 583
    .line 584
    iget-object v0, v0, Lqtz;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 585
    .line 586
    iget-object v1, p0, Lqsm;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_11
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    check-cast v1, Lbx;

    .line 598
    .line 599
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lvgm;

    .line 604
    .line 605
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v3, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    check-cast v0, Lqsz;

    .line 613
    .line 614
    invoke-virtual {v0}, Lqsz;->b()Lbazu;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Lbazu;->d()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput v0, v3, Lvgm;->a:I

    .line 623
    .line 624
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lqtz;

    .line 627
    .line 628
    iget-object v0, v0, Lqtz;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lvgm;->a()Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_12
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v1, Lqeb;

    .line 646
    .line 647
    check-cast v0, Lhat;

    .line 648
    .line 649
    const/4 v2, 0x7

    .line 650
    invoke-direct {v1, v0, v4, v2}, Lqeb;-><init>(Lhat;Lbpfw;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v0, v4, v4, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 656
    .line 657
    .line 658
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_13
    iget-object v0, p0, Lqsm;->b:Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v1, Lqeb;

    .line 664
    .line 665
    check-cast v0, Lhat;

    .line 666
    .line 667
    const/16 v2, 0x8

    .line 668
    .line 669
    invoke-direct {v1, v0, v4, v2, v4}, Lqeb;-><init>(Lhat;Lbpfw;I[B)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v0, v4, v4, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 675
    .line 676
    .line 677
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 678
    .line 679
    return-object v0

    .line 680
    nop

    .line 681
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
