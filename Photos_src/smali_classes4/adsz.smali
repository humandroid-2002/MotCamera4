.class public final synthetic Ladsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Ladsz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Ladsz;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbfes;
    .locals 11

    .line 1
    iget v0, p0, Ladsz;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Ladzo;->a:Ladzo;

    .line 16
    .line 17
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_2740;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Ladsz;->b:I

    .line 28
    .line 29
    check-cast p1, L_2740;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v6, v2}, L_2740;->f(ILjava/util/Set;Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x3e

    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Ladsz;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, Ladzo;->a:Ladzo;

    .line 57
    .line 58
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, L_2740;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v8, p0, Ladsz;->b:I

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, L_2740;

    .line 72
    .line 73
    iget-object v0, v7, L_2740;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Lsdb;

    .line 80
    .line 81
    const/16 v9, 0x11

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v5 .. v10}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x3e

    .line 103
    .line 104
    const-string v1, ","

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_1
    move-object v6, p1

    .line 117
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v0, L_1007;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v0, p0, Ladsz;->b:I

    .line 130
    .line 131
    check-cast p1, L_1007;

    .line 132
    .line 133
    new-instance v1, Lsdb;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p1, v6, v0, v2}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, L_1007;->f(ILthw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Lbfes;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    move-object v6, p1

    .line 150
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-class v0, L_1009;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v0, p0, Ladsz;->b:I

    .line 163
    .line 164
    check-cast p1, L_1009;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v6}, L_1009;->e(ILjava/util/Set;)Lbfes;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_3
    move-object v6, p1

    .line 172
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, Ladwt;->a:Ladwt;

    .line 175
    .line 176
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-class v0, L_2365;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget v0, p0, Ladsz;->b:I

    .line 187
    .line 188
    check-cast p1, L_2365;

    .line 189
    .line 190
    new-instance v2, Lbpfk;

    .line 191
    .line 192
    invoke-direct {v2}, Lbpfk;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, L_2365;->f:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v3, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lsgb;

    .line 202
    .line 203
    invoke-direct {v3, v0, p1, v2, v1}, Lsgb;-><init>(Lbbfx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 p1, 0x1f4

    .line 207
    .line 208
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0, v3}, Ltjn;->d(ILbfel;Ltju;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbpfk;->d()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbfes;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/16 v5, 0x3e

    .line 232
    .line 233
    const-string v1, ","

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    move-object v6, p1

    .line 242
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v0, Ladwt;->a:Ladwt;

    .line 245
    .line 246
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-class v0, L_2365;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget v0, p0, Ladsz;->b:I

    .line 257
    .line 258
    check-cast p1, L_2365;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v6}, L_2365;->e(ILjava/util/Set;)Lbfes;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lbfes;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/16 v5, 0x3e

    .line 273
    .line 274
    const-string v1, ","

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_5
    move-object v6, p1

    .line 283
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-class v0, L_1393;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget v0, p0, Ladsz;->b:I

    .line 296
    .line 297
    check-cast p1, L_1393;

    .line 298
    .line 299
    invoke-static {v6}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {p1, v0, v2}, L_1393;->g(ILjava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v0, v3, :cond_0

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    move v3, v0

    .line 319
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 342
    .line 343
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_1
    invoke-static {v0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_6
    move-object v6, p1

    .line 353
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-class v0, L_1393;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget v0, p0, Ladsz;->b:I

    .line 366
    .line 367
    check-cast p1, L_1393;

    .line 368
    .line 369
    invoke-static {v6}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {p1, v0, v2}, L_1393;->t(ILjava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ge v0, v3, :cond_2

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_2
    move v3, v0

    .line 389
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v2, v1

    .line 409
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 412
    .line 413
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    invoke-static {v0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_7
    move-object v6, p1

    .line 423
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 424
    .line 425
    sget-object v0, Ladtv;->a:Ladtv;

    .line 426
    .line 427
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-class v0, L_2735;

    .line 432
    .line 433
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget v0, p0, Ladsz;->b:I

    .line 438
    .line 439
    check-cast p1, L_2735;

    .line 440
    .line 441
    iget-object v1, p1, L_2735;->f:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lapfn;

    .line 448
    .line 449
    invoke-direct {v2, v6, p1, v0}, Lapfn;-><init>(Ljava/util/Set;L_2735;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v4, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast p1, Lbfes;

    .line 460
    .line 461
    invoke-virtual {p1}, Lbfes;->keySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/16 v5, 0x3e

    .line 470
    .line 471
    const-string v1, ","

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_8
    move-object v6, p1

    .line 480
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 481
    .line 482
    sget-object v0, Ladtv;->a:Ladtv;

    .line 483
    .line 484
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-class v0, L_2735;

    .line 489
    .line 490
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget v0, p0, Ladsz;->b:I

    .line 495
    .line 496
    check-cast p1, L_2735;

    .line 497
    .line 498
    invoke-virtual {p1, v0, v6}, L_2735;->d(ILjava/util/Set;)Lbfes;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lbfes;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/16 v5, 0x3e

    .line 511
    .line 512
    const-string v1, ","

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_9
    move-object v6, p1

    .line 521
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 522
    .line 523
    sget-object v0, Ladta;->a:Ladta;

    .line 524
    .line 525
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const-class v0, L_2731;

    .line 530
    .line 531
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget v0, p0, Ladsz;->b:I

    .line 536
    .line 537
    check-cast p1, L_2731;

    .line 538
    .line 539
    invoke-virtual {p1, v0, v6, v2, v2}, L_2731;->g(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/16 v5, 0x3e

    .line 549
    .line 550
    const-string v1, ","

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_a
    move-object v6, p1

    .line 563
    iget-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 564
    .line 565
    sget-object v0, Ladta;->a:Ladta;

    .line 566
    .line 567
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-class v0, L_2731;

    .line 572
    .line 573
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget v8, p0, Ladsz;->b:I

    .line 578
    .line 579
    move-object v7, p1

    .line 580
    check-cast v7, L_2731;

    .line 581
    .line 582
    iget-object p1, v7, L_2731;->b:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {p1, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance v5, Lsdb;

    .line 589
    .line 590
    const/16 v9, 0x10

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-direct/range {v5 .. v10}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1, v4, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    check-cast p1, Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v4, 0x0

    .line 610
    const/16 v5, 0x3e

    .line 611
    .line 612
    const-string v1, ","

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
