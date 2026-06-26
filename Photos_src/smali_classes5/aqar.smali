.class public final synthetic Laqar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_1498;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqar;->c:I

    iput-object p1, p0, Laqar;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgne;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqar;->a:Ljava/lang/Object;

    const-string p1, "https://ap2.googleusercontent.com/favicon.ico"

    iput-object p1, p0, Laqar;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laqar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqar;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqar;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Laqar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqar;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laqar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbcx;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbbcw;

    .line 14
    .line 15
    sget-object v2, Lbhfx;->c:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lasbc;

    .line 26
    .line 27
    iget-object v1, v1, Lasbc;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lamre;

    .line 36
    .line 37
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbgir;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbgir;->t()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, L_1498;

    .line 50
    .line 51
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 52
    .line 53
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcsc;

    .line 58
    .line 59
    const-class v1, L_3365;

    .line 60
    .line 61
    iget-object v2, p0, Laqar;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, L_1498;

    .line 71
    .line 72
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 73
    .line 74
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbcsc;

    .line 79
    .line 80
    const-class v1, L_3365;

    .line 81
    .line 82
    iget-object v2, p0, Laqar;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    sget-object v0, L_2930;->a:Lbfpx;

    .line 90
    .line 91
    new-instance v0, Lbgnn;

    .line 92
    .line 93
    invoke-direct {v0}, Lbgnn;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbgnn;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "HEAD"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbgnn;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbgnp;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lbgnp;-><init>(Lbgnn;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbgne;->a(Lbgnp;)Lbgfn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    new-instance v0, Labyh;

    .line 121
    .line 122
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v2, 0x13

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Laqxw;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-direct {v2, v1, v3}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laqar;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v3, Lakzo;->sy:Lakzo;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v0, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laroq;

    .line 154
    .line 155
    iget-object v0, v0, Laroq;->a:Lbx;

    .line 156
    .line 157
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Laroe;

    .line 160
    .line 161
    check-cast v1, Lbcvb;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Laroe;-><init>(Lbx;Lbcvb;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_5
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laroq;

    .line 170
    .line 171
    iget-object v0, v0, Laroq;->a:Lbx;

    .line 172
    .line 173
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Laroj;

    .line 176
    .line 177
    check-cast v1, Lbcvb;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Laroj;-><init>(Lbx;Lbcvb;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_6
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laroq;

    .line 186
    .line 187
    iget-object v0, v0, Laroq;->a:Lbx;

    .line 188
    .line 189
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v2, Laroh;

    .line 192
    .line 193
    check-cast v1, Lbcvb;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Laroh;-><init>(Lbx;Lbcvb;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_7
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laroq;

    .line 202
    .line 203
    iget-object v0, v0, Laroq;->a:Lbx;

    .line 204
    .line 205
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v2, Larof;

    .line 208
    .line 209
    check-cast v1, Lbcvb;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Larof;-><init>(Lbx;Lbcvb;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_8
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Laroq;

    .line 218
    .line 219
    iget-object v0, v0, Laroq;->a:Lbx;

    .line 220
    .line 221
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v2, Larog;

    .line 224
    .line 225
    check-cast v1, Lbcvb;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Larog;-><init>(Lbx;Lbcvb;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_9
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laroq;

    .line 234
    .line 235
    iget-object v0, v0, Laroq;->a:Lbx;

    .line 236
    .line 237
    iget-object v1, p0, Laqar;->b:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v2, Laroa;

    .line 240
    .line 241
    check-cast v1, Lbcvb;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Laroa;-><init>(Lbx;Lbcvb;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_a
    iget-object v0, p0, Laqar;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Larnl;

    .line 250
    .line 251
    iget-object v0, v0, Larnl;->a:Lbpdb;

    .line 252
    .line 253
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, L_2923;

    .line 258
    .line 259
    invoke-static {}, Lbcxg;->b()V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Laqar;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Larmu;

    .line 265
    .line 266
    iget-object v4, v3, Larmu;->b:Landroid/os/CancellationSignal;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, L_2923;->c:Lbpdb;

    .line 272
    .line 273
    new-instance v6, Leek;

    .line 274
    .line 275
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    const-string v7, "com.google.android.gms"

    .line 282
    .line 283
    iget-object v3, v3, Larmu;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v8, "com.google.android.gms.fonts"

    .line 286
    .line 287
    invoke-direct {v6, v8, v7, v3, v5}, Leek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lbpiw;

    .line 291
    .line 292
    invoke-direct {v3}, Lbpiw;-><init>()V

    .line 293
    .line 294
    .line 295
    const-wide/16 v7, -0x1

    .line 296
    .line 297
    iput-wide v7, v3, Lbpiw;->a:J

    .line 298
    .line 299
    new-instance v5, Lbei;

    .line 300
    .line 301
    const/16 v9, 0x9

    .line 302
    .line 303
    invoke-direct {v5, v3, v9}, Lbei;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, L_2923;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v6}, Lebz;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v5, v6, v4}, Leej;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lbcwm;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-wide v5, v3, Lbpiw;->a:J

    .line 320
    .line 321
    cmp-long v3, v5, v7

    .line 322
    .line 323
    if-eqz v3, :cond_0

    .line 324
    .line 325
    invoke-static {}, Lbbny;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    sub-long/2addr v7, v5

    .line 330
    invoke-static {v7, v8}, Lbbny;->b(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    long-to-double v5, v5

    .line 335
    iget-object v0, v0, L_2923;->b:Lbpdb;

    .line 336
    .line 337
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, L_2932;

    .line 342
    .line 343
    const-string v3, "DURING_FETCH_FONTS"

    .line 344
    .line 345
    invoke-virtual {v0, v5, v6, v3}, L_2932;->bf(DLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_0
    iget v0, v4, Lbcwm;->b:I

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v4}, Lbcwm;->b()[Leep;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    array-length v0, v0

    .line 360
    const/4 v3, 0x0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v4}, Lbcwm;->b()[Leep;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aget-object v0, v0, v2

    .line 368
    .line 369
    iget v2, v0, Leep;->e:I

    .line 370
    .line 371
    if-eqz v2, :cond_4

    .line 372
    .line 373
    if-eq v2, v1, :cond_3

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    if-eq v2, v0, :cond_2

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    if-eq v2, v0, :cond_1

    .line 380
    .line 381
    new-instance v0, Larni;

    .line 382
    .line 383
    const-string v1, "FontsContractCompat returned an unknown status code for the font: "

    .line 384
    .line 385
    invoke-static {v2, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Larni;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_1
    new-instance v0, Larne;

    .line 394
    .line 395
    invoke-direct {v0}, Larne;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_2
    new-instance v0, Larnc;

    .line 400
    .line 401
    invoke-direct {v0}, Larnc;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_3
    new-instance v0, Larng;

    .line 406
    .line 407
    const-string v1, "Font provider could not find any matching fonts for the query"

    .line 408
    .line 409
    invoke-direct {v0, v1, v3}, Larng;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_4
    iget-object v0, v0, Leep;->a:Landroid/net/Uri;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_5
    new-instance v0, Larng;

    .line 417
    .line 418
    const-string v1, "Font provider did not return any fonts"

    .line 419
    .line 420
    invoke-direct {v0, v1, v3}, Larng;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_6
    new-instance v0, Larnj;

    .line 425
    .line 426
    invoke-direct {v0}, Larnj;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :pswitch_b
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, L_1498;

    .line 433
    .line 434
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 435
    .line 436
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbcsc;

    .line 441
    .line 442
    const-class v1, Larbh;

    .line 443
    .line 444
    iget-object v2, p0, Laqar;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_c
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, L_1498;

    .line 454
    .line 455
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 456
    .line 457
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbcsc;

    .line 462
    .line 463
    const-class v1, Larbh;

    .line 464
    .line 465
    iget-object v2, p0, Laqar;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_d
    iget-object v0, p0, Laqar;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, L_1498;

    .line 475
    .line 476
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 477
    .line 478
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lbcsc;

    .line 483
    .line 484
    const-class v1, Larbh;

    .line 485
    .line 486
    iget-object v2, p0, Laqar;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_e
    iget-object v0, p0, Laqar;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Laqat;

    .line 496
    .line 497
    iget-object v0, v0, Laqat;->u:Lbpdb;

    .line 498
    .line 499
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v1, p0, Laqar;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Laqas;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_f
    iget-object v0, p0, Laqar;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Laqat;

    .line 521
    .line 522
    iget-object v0, v0, Laqat;->t:Lbpdb;

    .line 523
    .line 524
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v1, p0, Laqar;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Laqas;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Laqas;->f(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_10
    iget-object v0, p0, Laqar;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Laqat;

    .line 546
    .line 547
    iget-object v0, v0, Laqat;->s:Lbpdb;

    .line 548
    .line 549
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v3, p0, Laqar;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Laqas;

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Laqas;->a(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_7
    move v1, v2

    .line 571
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_11
    iget-object v0, p0, Laqar;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Laqat;

    .line 579
    .line 580
    iget-object v0, v0, Laqat;->r:Lbpdb;

    .line 581
    .line 582
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-object v1, p0, Laqar;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Laqas;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_12
    iget-object v0, p0, Laqar;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Laqat;

    .line 604
    .line 605
    iget-object v0, v0, Laqat;->k:Lbpdb;

    .line 606
    .line 607
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iget-object v1, p0, Laqar;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Laqas;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Laqas;->b(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_13
    iget-object v0, p0, Laqar;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Laqat;

    .line 633
    .line 634
    iget-object v0, v0, Laqat;->l:Lbpdb;

    .line 635
    .line 636
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iget-object v1, p0, Laqar;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Laqas;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Laqas;->b(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
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
