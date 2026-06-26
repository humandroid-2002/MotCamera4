.class public final Lzve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzve;->c:I

    iput-object p2, p0, Lzve;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzve;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzve;->c:I

    iput-object p1, p0, Lzve;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzve;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lzve;->c:I

    iput-object p1, p0, Lzve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzve;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Lzve;->c:I

    iput-object p2, p0, Lzve;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzve;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lzve;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbdos;->a:Lbdos;

    .line 15
    .line 16
    iput-boolean v6, p1, Lbdos;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbdpd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdpd;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbglr;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbdpd;->k(Lbglr;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbcgi;

    .line 36
    .line 37
    iget-object v0, v0, Lbcgi;->m:Lbgki;

    .line 38
    .line 39
    iget-object v2, p0, Lzve;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lbcbm;

    .line 42
    .line 43
    check-cast v2, Lbcbl;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x25

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lbcbm;->g(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lbcbm;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbcbm;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbcgi;

    .line 66
    .line 67
    iget-object v0, v0, Lbcgi;->m:Lbgki;

    .line 68
    .line 69
    iget-object v1, p0, Lzve;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lbcbm;

    .line 72
    .line 73
    check-cast v1, Lbcbl;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbcbm;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v8, Lbcbl;->a:Lbcbl;

    .line 96
    .line 97
    check-cast v0, Lbcfx;

    .line 98
    .line 99
    iget-object v2, v0, Lbcfx;->h:Lbgki;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v4, v8}, Lbgki;->k(IJLbcbl;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbaet;->m(Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual/range {v2 .. v8}, Lbgki;->l(IIJLbewj;Lbcbl;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbcch;

    .line 121
    .line 122
    iget-object v0, v0, Lbcch;->b:Lbgki;

    .line 123
    .line 124
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 125
    .line 126
    new-instance v3, Lbcbm;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lbcbm;->g(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lbcbm;->i(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lbcbm;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbccd;

    .line 149
    .line 150
    iget-object v0, v0, Lbccd;->d:Lbgki;

    .line 151
    .line 152
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 153
    .line 154
    new-instance v3, Lbcbm;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lbcbm;->g(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lbcbm;->i(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lbcbm;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbcbv;

    .line 177
    .line 178
    iget-object v0, v0, Lbcbv;->e:Lbgki;

    .line 179
    .line 180
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 181
    .line 182
    new-instance v2, Lbcbm;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbcbm;->i(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 203
    .line 204
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v5}, Lbbxq;->c(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lzve;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lbbxq;->d(L_3365;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lbbzc;->i:Lbbzc;

    .line 221
    .line 222
    invoke-static {p1}, Lbadi;->z(Ljava/lang/Throwable;)Lbbzd;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v2, p1}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lbbxq;->b(Lbfel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lbbxq;->a()Lbbxr;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lzve;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v1, v0, p1}, Lbbxp;->a(Ljava/util/Map;Lbbxr;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lbbxe;

    .line 268
    .line 269
    invoke-interface {v2, p1}, Lbbxe;->a(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {}, Lbcdy;->a()Lbcdx;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz p1, :cond_1

    .line 280
    .line 281
    check-cast p1, Lbcef;

    .line 282
    .line 283
    iput-object p1, v1, Lbcdx;->c:Lbcef;

    .line 284
    .line 285
    sget p1, Lbfel;->d:I

    .line 286
    .line 287
    sget-object p1, Lbflx;->a:Lbfel;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lbcdx;->e(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 293
    .line 294
    sget-object v2, Lbbzd;->p:Lbbzd;

    .line 295
    .line 296
    invoke-static {p1, v2}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v1, Lbcdx;->b:Lbbyq;

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Lbcdx;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lbcdx;->c(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lbcdx;->d(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lbcdx;->a()Lbcdy;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g(Lbcdy;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v0, "Null queryState"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :pswitch_8
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbawn;

    .line 332
    .line 333
    check-cast p1, Lbjzp;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lbawn;->b(Lbjzp;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lazip;

    .line 342
    .line 343
    invoke-virtual {p1}, Lazip;->a()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v1, "DownloaderImp"

    .line 350
    .line 351
    aput-object v1, v0, v6

    .line 352
    .line 353
    const-string v1, "%s: Download Future failed"

    .line 354
    .line 355
    invoke-static {p1, v1, v0}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Laxna;->b(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    sget p1, Laxlz;->a:I

    .line 365
    .line 366
    :try_start_0
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v0, p1

    .line 369
    check-cast v0, Laxju;

    .line 370
    .line 371
    iget-object v0, v0, Laxju;->a:Landroid/content/Context;

    .line 372
    .line 373
    move-object v1, p1

    .line 374
    check-cast v1, Laxju;

    .line 375
    .line 376
    iget-object v1, v1, Laxju;->h:Lbevn;

    .line 377
    .line 378
    iget-object v2, p0, Lzve;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Laxju;

    .line 381
    .line 382
    iget-object p1, p1, Laxju;->e:L_3355;

    .line 383
    .line 384
    check-cast v2, Laxgw;

    .line 385
    .line 386
    invoke-static {v0, v1, v2, p1}, Lazss;->dw(Landroid/content/Context;Lbevn;Laxgw;L_3355;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_c
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lawuk;

    .line 393
    .line 394
    iget-boolean v0, v0, Lawuk;->f:Z

    .line 395
    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    :catch_0
    return-void

    .line 399
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbfpx;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    instance-of v1, v0, Ljava/io/IOException;

    .line 406
    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lavhj;->a(Ljava/lang/String;)Lavhj;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbfpx;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lbgse;

    .line 424
    .line 425
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 426
    .line 427
    invoke-direct {v1, v2, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "Failed to load auth headers for Glide, status: %s"

    .line 431
    .line 432
    const/16 v3, 0xad9

    .line 433
    .line 434
    invoke-static {v0, v2, v1, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v1, Ljava/lang/RuntimeException;

    .line 440
    .line 441
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lzve;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Larkj;

    .line 456
    .line 457
    iget-object v1, v1, Larkj;->a:Larkb;

    .line 458
    .line 459
    invoke-virtual {v1, v0, v6, p1}, Larkb;->c(Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 467
    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    sget-object v0, Larje;->a:Lbfpx;

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_4
    sget-object v0, Larje;->a:Lbfpx;

    .line 474
    .line 475
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbfpt;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lbfpt;

    .line 486
    .line 487
    iget-object v1, p0, Lzve;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Larje;

    .line 490
    .line 491
    const-string v2, "onFailure for model: %s"

    .line 492
    .line 493
    iget-object v1, v1, Larje;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 494
    .line 495
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 499
    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    check-cast p1, Ljava/lang/Exception;

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 506
    .line 507
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    move-object p1, v0

    .line 511
    :goto_2
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    sget-object v0, Lapbv;->a:Lbfpx;

    .line 518
    .line 519
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "Failed creating request id"

    .line 524
    .line 525
    const/16 v2, 0x1e87

    .line 526
    .line 527
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lbolz;->n:Lbolz;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Lbomc;

    .line 537
    .line 538
    invoke-direct {v0, p1, v4}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_10
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Landroid/content/Context;

    .line 550
    .line 551
    const-class v0, L_2536;

    .line 552
    .line 553
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, L_2536;

    .line 558
    .line 559
    invoke-virtual {v0}, L_2536;->a()Landroid/content/SharedPreferences;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "start_run_pos"

    .line 564
    .line 565
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget-object v0, v0, L_2536;->f:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, L_2539;

    .line 576
    .line 577
    invoke-virtual {v0}, L_2539;->a()Lakzo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lakzo;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-array v1, v5, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v0, v1, v6

    .line 592
    .line 593
    const v0, 0x7f14198c

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;

    .line 603
    .line 604
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->k(Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_11
    new-instance v0, Ljava/lang/Exception;

    .line 609
    .line 610
    const-string v1, "Failed to load suggestion bitmap."

    .line 611
    .line 612
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {p1, v0}, Liqs;->g(Ljava/lang/Exception;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_12
    sget-object v0, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->a:Lbfpx;

    .line 622
    .line 623
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "Failed to load BackupSettingsData."

    .line 628
    .line 629
    const/16 v2, 0x3db

    .line 630
    .line 631
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_13
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lzvg;

    .line 640
    .line 641
    iget-object v0, v0, Lzvg;->a:Ljava/util/Set;

    .line 642
    .line 643
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    check-cast p1, Ljava/io/File;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    nop

    .line 653
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lzve;->c:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbmyh;

    .line 13
    .line 14
    sget-object v0, Lbdos;->a:Lbdos;

    .line 15
    .line 16
    iget-object p1, p1, Lbmyh;->b:Lbmym;

    .line 17
    .line 18
    if-nez p1, :cond_10

    .line 19
    .line 20
    sget-object p1, Lbmym;->a:Lbmym;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, L_3307;->af(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lzve;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbcgi;

    .line 39
    .line 40
    iget-object v1, v1, Lbcgi;->m:Lbgki;

    .line 41
    .line 42
    const/16 v2, 0x49

    .line 43
    .line 44
    check-cast v0, Lbcbl;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lbgki;->j(IILbcbl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lbhvq;

    .line 54
    .line 55
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v9, Lbcbl;->a:Lbcbl;

    .line 58
    .line 59
    check-cast p1, Lbcfx;

    .line 60
    .line 61
    iget-object v3, p1, Lbcfx;->h:Lbgki;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1, v9}, Lbgki;->k(IJLbcbl;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, Lbewj;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x2

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbgki;->l(IIJLbewj;Lbcbl;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 82
    .line 83
    invoke-static {}, Lbnyh;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lbcch;

    .line 94
    .line 95
    iget-object p1, p1, Lbcch;->b:Lbgki;

    .line 96
    .line 97
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 98
    .line 99
    check-cast v0, Lbewj;

    .line 100
    .line 101
    invoke-static {p1, v1, v0, v2}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 106
    .line 107
    invoke-static {}, Lbnyh;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbccd;

    .line 118
    .line 119
    iget-object p1, p1, Lbccd;->d:Lbgki;

    .line 120
    .line 121
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 122
    .line 123
    check-cast v0, Lbewj;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v2}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p1, Lbgki;

    .line 130
    .line 131
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lbcbv;

    .line 134
    .line 135
    iget-object p1, p1, Lbcbv;->e:Lbgki;

    .line 136
    .line 137
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 140
    .line 141
    check-cast v0, Lbewj;

    .line 142
    .line 143
    const/16 v2, 0x2f

    .line 144
    .line 145
    invoke-static {p1, v2, v0, v1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lbbxi;

    .line 150
    .line 151
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lzve;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lbbxi;->a(Ljava/util/List;Lbbxp;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    check-cast p1, Lbcdz;

    .line 160
    .line 161
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbcef;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lbcdz;->a(Lbcef;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lbkgz;->a:Lbkgz;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    check-cast v3, Lbkgz;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v4, v3, Lbkgz;->b:I

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x4

    .line 206
    .line 207
    iput v4, v3, Lbkgz;->b:I

    .line 208
    .line 209
    iput-object p1, v3, Lbkgz;->c:Ljava/lang/String;

    .line 210
    .line 211
    check-cast v0, Lbjzp;

    .line 212
    .line 213
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_1

    .line 220
    .line 221
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast p1, Lbfyw;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbkgz;

    .line 233
    .line 234
    sget-object v1, Lbfyw;->a:Lbfyw;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v0, p1, Lbfyw;->r:Lbkgz;

    .line 240
    .line 241
    iget v0, p1, Lbfyw;->c:I

    .line 242
    .line 243
    or-int/2addr v0, v2

    .line 244
    iput v0, p1, Lbfyw;->c:I

    .line 245
    .line 246
    :cond_2
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbjzp;

    .line 251
    .line 252
    check-cast p1, Lbawn;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lbawn;->b(Lbjzp;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lazip;

    .line 271
    .line 272
    iget-object p1, p1, Lazip;->b:Lbcnq;

    .line 273
    .line 274
    iget-object p1, p1, Lbcnq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lazip;

    .line 284
    .line 285
    invoke-virtual {p1}, Lazip;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 290
    .line 291
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p1}, Laxna;->a()Lbgfn;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Laxnh;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Laxnh;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lzve;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Laxno;

    .line 305
    .line 306
    iget-object v1, v1, Laxno;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v6, p1

    .line 318
    check-cast v6, Liux;

    .line 319
    .line 320
    move-object p1, v0

    .line 321
    check-cast p1, Lawuk;

    .line 322
    .line 323
    iget-boolean v1, p1, Lawuk;->f:Z

    .line 324
    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    iget-object v1, p1, Lawuk;->h:Lawul;

    .line 329
    .line 330
    iget-object v2, p1, Lawuk;->d:Lawug;

    .line 331
    .line 332
    iget v3, p1, Lawuk;->a:I

    .line 333
    .line 334
    iget v4, p1, Lawuk;->b:I

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-virtual/range {v1 .. v6}, Lawul;->c(Lawug;IIZLiux;)Liuw;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v5, p1, Lawuk;->c:Liqk;

    .line 342
    .line 343
    iget-object v1, v1, Lawul;->b:Livh;

    .line 344
    .line 345
    invoke-interface {v1, v2, v3, v4, v5}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v3, :cond_5

    .line 350
    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2}, Liuw;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, " returned null LoadData for "

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lawuk;->g(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_5
    iget-object v1, v3, L_543;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, p1, Lawuk;->g:Liqt;

    .line 391
    .line 392
    iget-object v2, p1, Lawuk;->e:Lind;

    .line 393
    .line 394
    invoke-interface {v1, v2, v0}, Liqt;->e(Lind;Liqs;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, p1, Lawuk;->f:Z

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-virtual {p1}, Lawuk;->c()V

    .line 402
    .line 403
    .line 404
    :cond_6
    :goto_0
    return-void

    .line 405
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Larkj;

    .line 415
    .line 416
    iget-object v0, v0, Larkj;->a:Larkb;

    .line 417
    .line 418
    invoke-virtual {v0, p1, v4, v5}, Larkb;->c(Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v0, Larje;->a:Lbfpx;

    .line 428
    .line 429
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Liqs;->f(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lapbv;

    .line 438
    .line 439
    iget-object v0, v0, Lapbv;->e:Lyrq;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, L_3224;

    .line 448
    .line 449
    invoke-interface {v0}, L_3224;->a()J

    .line 450
    .line 451
    .line 452
    sget-object v0, Lbams;->a:Lbams;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Lbamu;->a:Lbamu;

    .line 459
    .line 460
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_7

    .line 471
    .line 472
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 473
    .line 474
    .line 475
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    check-cast v2, Lbamu;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v3, v2, Lbamu;->b:I

    .line 483
    .line 484
    or-int/2addr v3, v4

    .line 485
    iput v3, v2, Lbamu;->b:I

    .line 486
    .line 487
    iput-object p1, v2, Lbamu;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lbamu;

    .line 494
    .line 495
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_8

    .line 502
    .line 503
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_8
    iget-object v1, p0, Lzve;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 509
    .line 510
    check-cast v2, Lbams;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object p1, v2, Lbams;->c:Lbamu;

    .line 516
    .line 517
    iget p1, v2, Lbams;->b:I

    .line 518
    .line 519
    or-int/2addr p1, v4

    .line 520
    iput p1, v2, Lbams;->b:I

    .line 521
    .line 522
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lbams;

    .line 527
    .line 528
    invoke-interface {v1, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Lbpch;->a()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_10
    check-cast p1, Lhms;

    .line 536
    .line 537
    iget-object p1, p0, Lzve;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const v0, 0x7f14198b

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;

    .line 555
    .line 556
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->k(Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 561
    .line 562
    sget v0, Lahag;->b:I

    .line 563
    .line 564
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lahag;

    .line 567
    .line 568
    iget-object v0, v0, Lahag;->a:Lahah;

    .line 569
    .line 570
    iget-object v0, v0, Lahah;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Enum;

    .line 573
    .line 574
    invoke-static {v5, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v0, p1}, Liqs;->f(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    check-cast p1, Lomm;

    .line 584
    .line 585
    invoke-interface {p1}, Lomm;->a()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iget-object v1, p0, Lzve;->b:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v0, v1

    .line 592
    check-cast v0, Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-class v6, L_865;

    .line 599
    .line 600
    invoke-virtual {v2, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, L_865;

    .line 605
    .line 606
    const-class v7, L_595;

    .line 607
    .line 608
    invoke-virtual {v2, v7, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v8, p0, Lzve;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v7, L_595;

    .line 615
    .line 616
    check-cast v8, Landroid/content/Intent;

    .line 617
    .line 618
    const-string v9, "extra_bucket_id"

    .line 619
    .line 620
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-static {v0}, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const/4 v11, -0x1

    .line 629
    if-eq p1, v11, :cond_9

    .line 630
    .line 631
    move v3, v4

    .line 632
    :cond_9
    if-eqz v3, :cond_e

    .line 633
    .line 634
    invoke-interface {v6, p1}, L_865;->b(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v6}, Lozk;->aO(I)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_a

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_a
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "com.google.android.apps.photos.backup.notifications.ACTION_ENABLE_FOLDER_BACKUP"

    .line 651
    .line 652
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_b

    .line 657
    .line 658
    invoke-static {v9}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v7}, L_595;->y()Liom;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1, v9}, Liom;->e(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-class p1, L_1902;

    .line 669
    .line 670
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, L_1902;

    .line 675
    .line 676
    invoke-interface {v7}, L_595;->e()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    sget-object v3, Loga;->a:Lbicw;

    .line 681
    .line 682
    invoke-static {v3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v4, Lbbcw;

    .line 687
    .line 688
    sget-object v6, Lbheq;->aA:Lbbcz;

    .line 689
    .line 690
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p1, v0, v3, v4}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_b
    const-string v4, "com.google.android.apps.photos.backup.notifications.ACTION_SKIP_FOLDER_BACKUP"

    .line 698
    .line 699
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_c

    .line 704
    .line 705
    invoke-static {v9}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    const-class v3, L_1902;

    .line 709
    .line 710
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, L_1902;

    .line 715
    .line 716
    sget-object v3, Loga;->a:Lbicw;

    .line 717
    .line 718
    invoke-static {v3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lbbcw;

    .line 723
    .line 724
    sget-object v6, Lbheq;->aB:Lbbcz;

    .line 725
    .line 726
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, p1, v3, v4}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_c
    const-string p1, "com.google.android.apps.photos.backup.notifications.ACTION_NOTIFICATION_DISMISSED"

    .line 734
    .line 735
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    :goto_1
    const-class p1, L_684;

    .line 739
    .line 740
    invoke-virtual {v2, p1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, L_684;

    .line 745
    .line 746
    iget-object v0, p1, L_684;->c:Lyrq;

    .line 747
    .line 748
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, L_595;

    .line 753
    .line 754
    invoke-interface {v0}, L_595;->e()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ne v0, v11, :cond_d

    .line 759
    .line 760
    sget-object p1, L_684;->a:Lbfpx;

    .line 761
    .line 762
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    const-string v0, "Backup not enabled, ignoring clearSetOfBucketsFoundSinceBackupNotification()."

    .line 767
    .line 768
    const/16 v2, 0x3e4

    .line 769
    .line 770
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :cond_d
    :try_start_0
    iget-object p1, p1, L_684;->b:Lyrq;

    .line 775
    .line 776
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, L_3245;

    .line 781
    .line 782
    invoke-interface {p1, v0}, L_3245;->q(I)Lbbai;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    const-string v0, "photos.backup.device_buckets_found_since_notification_sent"

    .line 787
    .line 788
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 789
    .line 790
    invoke-virtual {p1, v0, v2}, Lbbai;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    .line 795
    .line 796
    goto :goto_2

    .line 797
    :catch_0
    move-exception v0

    .line 798
    move-object p1, v0

    .line 799
    sget-object v0, L_684;->a:Lbfpx;

    .line 800
    .line 801
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v2, "Account no longer available."

    .line 806
    .line 807
    const/16 v3, 0x3e3

    .line 808
    .line 809
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_2
    new-instance p1, Lnzw;

    .line 813
    .line 814
    const/4 v0, 0x6

    .line 815
    invoke-direct {p1, v1, v0}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_e
    :goto_3
    sget-object p1, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->a:Lbfpx;

    .line 823
    .line 824
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lbfpt;

    .line 829
    .line 830
    const/16 v0, 0x3df

    .line 831
    .line 832
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Lbfpt;

    .line 837
    .line 838
    if-eq v4, v3, :cond_f

    .line 839
    .line 840
    const-string v0, "Backup account is out of quota to auto-backing up."

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :cond_f
    const-string v0, "Autobackup is disabled."

    .line 844
    .line 845
    :goto_4
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance p1, Lnzw;

    .line 849
    .line 850
    const/4 v0, 0x5

    .line 851
    invoke-direct {p1, v1, v0}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 859
    .line 860
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lzvg;

    .line 865
    .line 866
    iget-object v0, v0, Lzvg;->a:Ljava/util/Set;

    .line 867
    .line 868
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_10
    :goto_5
    iget-boolean p1, p1, Lbmym;->b:Z

    .line 873
    .line 874
    iput-boolean p1, v0, Lbdos;->b:Z

    .line 875
    .line 876
    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, Lbdpd;

    .line 879
    .line 880
    invoke-virtual {p1}, Lbdpd;->g()V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lzve;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lbglr;

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Lbdpd;->k(Lbglr;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
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
