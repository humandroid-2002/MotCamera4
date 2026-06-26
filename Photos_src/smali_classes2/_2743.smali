.class public final L_2743;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2743;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2743;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laphe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Laphe;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2743;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laphe;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Laphe;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_2743;->d:Lbpdb;

    .line 37
    .line 38
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, L_2743;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(ILbjyr;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Laphd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laphd;

    .line 7
    .line 8
    iget v1, v0, Laphd;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laphd;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laphd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laphd;-><init>(L_2743;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laphd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laphd;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Laphd;->a:I

    .line 38
    .line 39
    iget-object p2, v0, Laphd;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, v0, Laphd;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Laphd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Lapgy;->a:Lapgy;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sparse-switch p4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :sswitch_0
    const-string p4, "social.frontend.photos.data.v1.PhotosFeService.PhotosAddRecipientsToEnvelope"

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_11

    .line 85
    .line 86
    const-string p4, "photos-add-recipients-to-envelope"

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_1
    const-string p4, "social.frontend.photos.data.v1.PhotosFeService.PhotosCreateCollectionComment"

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_11

    .line 97
    .line 98
    const-string p4, "photos-create-collection-comment"

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_2
    const-string p4, "social.frontend.photos.data.v1.PhotosFeService.PhotosCreateEnvelope"

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_11

    .line 109
    .line 110
    sget-object p4, Lbkzx;->a:Lbkzx;

    .line 111
    .line 112
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 113
    .line 114
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 115
    .line 116
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbjyr;->k()Lbjyw;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p4}, Lbjzv;->R()Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :try_start_0
    sget-object v6, Lbkbl;->a:Lbkbl;

    .line 127
    .line 128
    invoke-virtual {v6, p4}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, p4, v7, v2}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, p4}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbkcb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v5, v2}, Lbjyw;->z(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Lbjzv;->ae(Lbjzv;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p4}, Lbjzv;->ae(Lbjzv;)V

    .line 150
    .line 151
    .line 152
    check-cast p4, Lbkzx;

    .line 153
    .line 154
    iget-object p4, p4, Lbkzx;->d:Lbiqv;

    .line 155
    .line 156
    if-nez p4, :cond_3

    .line 157
    .line 158
    sget-object p4, Lbiqv;->a:Lbiqv;

    .line 159
    .line 160
    :cond_3
    iget p4, p4, Lbiqv;->c:I

    .line 161
    .line 162
    invoke-static {p4}, Lbdek;->aj(I)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v2, 0x8

    .line 170
    .line 171
    if-ne p4, v2, :cond_5

    .line 172
    .line 173
    const-string p4, "photos-create-envelope-memory-share"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_1
    const-string p4, "photos-create-envelope"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    instance-of p2, p2, Lbkak;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbkak;

    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    throw p1

    .line 196
    :catch_1
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    instance-of p2, p2, Lbkak;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lbkak;

    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    new-instance p2, Lbkak;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :catch_2
    move-exception p1

    .line 219
    invoke-virtual {p1}, Lbkcb;->a()Lbkak;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :catch_3
    move-exception p1

    .line 225
    iget-boolean p2, p1, Lbkak;->a:Z

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    new-instance p2, Lbkak;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_8
    throw p1

    .line 236
    :sswitch_3
    const-string p4, "social.frontend.photos.data.v1.PhotosFeService.PhotosAddMediaToEnvelope"

    .line 237
    .line 238
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-eqz p4, :cond_11

    .line 243
    .line 244
    const-string p4, "photos-add-media-to-envelope"

    .line 245
    .line 246
    :goto_2
    iget-object v2, p0, L_2743;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-virtual {v2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbpnm;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-interface {v2}, Lbpnm;->v()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_9
    iput-object p2, v0, Laphd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p3, v0, Laphd;->f:Ljava/lang/String;

    .line 267
    .line 268
    iput-object p4, v0, Laphd;->g:Ljava/lang/String;

    .line 269
    .line 270
    iput p1, v0, Laphd;->a:I

    .line 271
    .line 272
    iput v4, v0, Laphd;->e:I

    .line 273
    .line 274
    invoke-interface {v2, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eq v0, v1, :cond_f

    .line 279
    .line 280
    move-object v8, v0

    .line 281
    move-object v0, p2

    .line 282
    move-object p2, p4

    .line 283
    move-object p4, v8

    .line 284
    :goto_3
    if-eqz p4, :cond_e

    .line 285
    .line 286
    check-cast p4, Lavxj;

    .line 287
    .line 288
    invoke-virtual {p4}, Lavxj;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {p4}, Lavxj;->close()V

    .line 295
    .line 296
    .line 297
    iget-object p4, p0, L_2743;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {p4, p2}, L_3212;->b(Landroid/content/Context;Ljava/lang/String;)Lavxj;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :cond_a
    :try_start_1
    new-instance v1, Lbpfk;

    .line 307
    .line 308
    invoke-direct {v1}, Lbpfk;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, L_2743;->c:Lbpdb;

    .line 312
    .line 313
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, L_3245;

    .line 318
    .line 319
    invoke-interface {v2, p1}, L_3245;->e(I)Lbazw;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v2, "gaia_id"

    .line 324
    .line 325
    invoke-interface {p1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    const-string v2, "gaiaID"

    .line 332
    .line 333
    sget v4, Lbftl;->a:I

    .line 334
    .line 335
    sget-object v4, Lbftk;->a:Lbfti;

    .line 336
    .line 337
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    invoke-interface {v4, p1, v5}, Lbfti;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbfth;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lbfth;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p1, Lapgy;->a:Lapgy;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object p1, Lapgy;->b:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/util/Map;

    .line 373
    .line 374
    if-nez p1, :cond_c

    .line 375
    .line 376
    :cond_b
    sget-object p1, Lbpep;->a:Lbpep;

    .line 377
    .line 378
    :cond_c
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lbpfk;->d()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p4, p1}, Lavxj;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    new-instance p1, Lbazy;

    .line 391
    .line 392
    const-string p3, "Couldn\'t find account Gaia ID"

    .line 393
    .line 394
    invoke-direct {p1, p3}, Lbazy;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :catchall_0
    move-exception p1

    .line 399
    invoke-virtual {p0, p2}, L_2743;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :catch_4
    :goto_4
    invoke-virtual {p0, p2}, L_2743;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string p2, "Required value was null."

    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_f
    return-object v1

    .line 416
    :cond_10
    :goto_5
    return-object v3

    .line 417
    :cond_11
    :goto_6
    const-string p1, "Unsupported request name: "

    .line 418
    .line 419
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p2

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x94732a9 -> :sswitch_3
        0x3559f187 -> :sswitch_2
        0x6ad7e60a -> :sswitch_1
        0x77af6c8b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2743;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbpnm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lbpnm;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lbpnm;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lavxj;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lavxj;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbpnm;

    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_2743;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbpnm;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Lbpnm;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Lbpnm;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lbpnm;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lavxj;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lavxj;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, L_2743;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, L_2743;->d:Lbpdb;

    .line 45
    .line 46
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_2358;

    .line 51
    .line 52
    sget-object v2, Lakzo;->yI:Lakzo;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Laphc;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4, v3}, Laphc;-><init>(L_2743;Ljava/lang/String;Lbpfw;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v1, v4, v4, v2, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
