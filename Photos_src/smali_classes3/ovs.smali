.class public final synthetic Lovs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lovs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lovs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v1, L_361;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_361;

    .line 24
    .line 25
    invoke-interface {p1, v0}, L_361;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-class v1, L_357;

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_357;

    .line 40
    .line 41
    invoke-interface {p1, v0}, L_357;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    sget-object v0, Laliy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-static {}, Lbcxg;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Laliy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lalai;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lalai;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lalai;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v0, v2}, Lalai;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Laktz;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v2}, Laktz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lalai;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lalai;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lalai;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lalai;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Set;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, Laipw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Laipw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const-class v1, L_3239;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_3239;

    .line 158
    .line 159
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :try_start_0
    sget-object v2, Lbkis;->o:Lbkis;

    .line 164
    .line 165
    new-instance v4, Lbfmt;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->t(L_3365;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->Q(Lbkis;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lahsa;->a:Lazmj;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0, v6, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    sget-object v0, Lahsa;->a:Lazmj;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0, v6, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 185
    .line 186
    .line 187
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 198
    .line 199
    const-class v1, L_3239;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, L_3239;

    .line 206
    .line 207
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x3

    .line 212
    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lahnb;

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Lahou;

    .line 220
    .line 221
    invoke-direct {v4, v7}, Lahnb;-><init>(Lahou;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Lahou;

    .line 225
    .line 226
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v4}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sget-object v3, Lahry;->a:Lazmj;

    .line 239
    .line 240
    if-eq v8, v0, :cond_0

    .line 241
    .line 242
    move v5, v2

    .line 243
    :cond_0
    invoke-virtual {p1, v1, v3, v6, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    sget-object v3, Lahry;->a:Lazmj;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v3, v6, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_5
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbfel;

    .line 259
    .line 260
    invoke-static {p1, v0}, Laert;->D(Landroid/content/Context;Lbfel;)Lbfel;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_6
    sget-object v0, Ladef;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 266
    .line 267
    invoke-static {}, Lbcxg;->b()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v2, Ladef;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 273
    .line 274
    invoke-static {p1, v0, v2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lacha;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lacha;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_7
    iget-object p1, p0, Lovs;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "file"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, L_3289;->R(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/io/File;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_1

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_8
    iget-object p1, p0, Lovs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_2

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, L_3289;->R(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    array-length v0, p1

    .line 360
    :goto_1
    if-ge v7, v0, :cond_3

    .line 361
    .line 362
    aget-object v1, p1, v7

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    move v7, v8

    .line 371
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_9
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v1, Lzfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 379
    .line 380
    invoke-static {p1, v0, v1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lxvd;

    .line 389
    .line 390
    const/16 v4, 0x14

    .line 391
    .line 392
    invoke-direct {v1, v4}, Lxvd;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lytr;

    .line 400
    .line 401
    invoke-direct {v1, v3}, Lytr;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    long-to-int v0, v0

    .line 413
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v1, Lzft;

    .line 418
    .line 419
    invoke-direct {v1, v8}, Lzft;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v1, Lytr;

    .line 427
    .line 428
    invoke-direct {v1, v2}, Lytr;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    long-to-int p1, v1

    .line 440
    filled-new-array {v0, p1}, [I

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_a
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Lbfel;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    xor-int/2addr v2, v8

    .line 455
    invoke-static {v2}, Lb;->r(Z)V

    .line 456
    .line 457
    .line 458
    const-class v2, L_925;

    .line 459
    .line 460
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, L_925;

    .line 465
    .line 466
    new-instance v3, Lbacb;

    .line 467
    .line 468
    invoke-direct {v3, v8}, Lbacb;-><init>(Z)V

    .line 469
    .line 470
    .line 471
    sget-object v6, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 474
    .line 475
    .line 476
    const-class v6, L_214;

    .line 477
    .line 478
    invoke-virtual {v3, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    const-class v6, L_132;

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    const-class v6, L_163;

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Lbacb;->k(Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {p1, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v6, Ltrs;

    .line 504
    .line 505
    const/16 v9, 0xb

    .line 506
    .line 507
    invoke-direct {v6, v9}, Ltrs;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v6, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 515
    .line 516
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, L_3365;

    .line 521
    .line 522
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    new-instance v10, Ltrs;

    .line 527
    .line 528
    const/16 v11, 0xc

    .line 529
    .line 530
    invoke-direct {v10, v11}, Ltrs;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-interface {v9, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, L_3365;

    .line 542
    .line 543
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v9, Lsew;

    .line 548
    .line 549
    const/16 v10, 0x10

    .line 550
    .line 551
    invoke-direct {v9, v2, v10}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Ltrs;

    .line 559
    .line 560
    invoke-direct {v2, v4}, Ltrs;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 568
    .line 569
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lbfel;

    .line 574
    .line 575
    invoke-virtual {v1}, Lbfel;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    sget-object v2, Lskk;->c:Lskk;

    .line 580
    .line 581
    invoke-virtual {v3, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const-string v4, "count"

    .line 586
    .line 587
    if-nez v2, :cond_4

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-array v2, v5, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v4, v2, v7

    .line 596
    .line 597
    aput-object v1, v2, v8

    .line 598
    .line 599
    const v1, 0x7f141ed4

    .line 600
    .line 601
    .line 602
    invoke-static {p1, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    goto :goto_3

    .line 607
    :cond_4
    invoke-virtual {v3}, L_3365;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ne v2, v8, :cond_5

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-array v2, v5, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v4, v2, v7

    .line 620
    .line 621
    aput-object v1, v2, v8

    .line 622
    .line 623
    const v1, 0x7f141ed5

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_3

    .line 631
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-array v2, v5, [Ljava/lang/Object;

    .line 636
    .line 637
    aput-object v4, v2, v7

    .line 638
    .line 639
    aput-object v1, v2, v8

    .line 640
    .line 641
    const v1, 0x7f141ed3

    .line 642
    .line 643
    .line 644
    invoke-static {p1, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :goto_3
    new-instance v1, Landroid/content/ClipData;

    .line 649
    .line 650
    new-array v2, v7, [Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v6, v2}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, [Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Landroid/content/ClipData$Item;

    .line 663
    .line 664
    invoke-direct {v1, p1, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    const-wide/16 v2, 0x1

    .line 672
    .line 673
    invoke-interface {p1, v2, v3}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    new-instance v0, Lsoj;

    .line 678
    .line 679
    invoke-direct {v0, v1, v11}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_b
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lqrd;

    .line 689
    .line 690
    const-class v1, L_360;

    .line 691
    .line 692
    iget-object v2, v0, Lqrd;->c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 693
    .line 694
    invoke-static {p1, v1, v2}, L_986;->r(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lrld;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, L_360;

    .line 699
    .line 700
    invoke-interface {v1, p1, v0}, L_360;->a(Landroid/content/Context;Lqrd;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :pswitch_c
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    const-class v0, L_3245;

    .line 710
    .line 711
    invoke-virtual {p1, v0, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-class v1, L_33;

    .line 716
    .line 717
    invoke-virtual {p1, v1, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {}, Lbcxg;->b()V

    .line 722
    .line 723
    .line 724
    iget-object v1, p0, Lovs;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_6

    .line 731
    .line 732
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, L_33;

    .line 737
    .line 738
    invoke-virtual {p1}, L_33;->b()I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    goto :goto_4

    .line 743
    :cond_6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, L_3245;

    .line 748
    .line 749
    check-cast v1, Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {p1, v1}, L_3245;->c(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, L_3245;

    .line 760
    .line 761
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_7

    .line 766
    .line 767
    const/4 p1, -0x1

    .line 768
    :cond_7
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :pswitch_d
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 774
    .line 775
    const-class v1, L_354;

    .line 776
    .line 777
    invoke-static {p1, v1, v0}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, L_354;

    .line 782
    .line 783
    invoke-interface {p1, v0}, L_354;->a(L_2052;)Ljvs;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_8

    .line 792
    .line 793
    return-object p1

    .line 794
    :cond_8
    new-instance p1, Lowc;

    .line 795
    .line 796
    invoke-direct {p1}, Lowc;-><init>()V

    .line 797
    .line 798
    .line 799
    throw p1

    .line 800
    :pswitch_e
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 801
    .line 802
    const-class v1, L_352;

    .line 803
    .line 804
    invoke-static {p1, v1, v0}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, L_352;

    .line 809
    .line 810
    invoke-interface {p1, v0}, L_352;->a(L_2052;)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_9

    .line 815
    .line 816
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 817
    .line 818
    return-object p1

    .line 819
    :cond_9
    new-instance p1, Lovx;

    .line 820
    .line 821
    invoke-direct {p1}, Lovx;-><init>()V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :pswitch_f
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v0, p1}, Lnkm;->a(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_10
    iget-object v0, p0, Lovs;->a:Ljava/lang/Object;

    .line 834
    .line 835
    const-class v1, L_348;

    .line 836
    .line 837
    invoke-static {p1, v1, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, L_348;

    .line 842
    .line 843
    invoke-interface {p1, v0}, L_348;->a(Ljava/util/List;)Ljvs;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_a

    .line 852
    .line 853
    return-object p1

    .line 854
    :cond_a
    new-instance p1, Lovt;

    .line 855
    .line 856
    invoke-direct {p1}, Lovt;-><init>()V

    .line 857
    .line 858
    .line 859
    throw p1

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
