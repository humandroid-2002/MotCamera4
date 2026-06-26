.class public final Laxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbevn;

.field private final d:Laxue;

.field private final e:Laxsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxyq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbevn;Laxue;Laxsm;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxyq;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laxyq;->c:Lbevn;

    .line 10
    .line 11
    iput-object p3, p0, Laxyq;->d:Laxue;

    .line 12
    .line 13
    iput-object p4, p0, Laxyq;->e:Laxsm;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Laxyq;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Laxyq;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Failed to start activity for destination URL: %s"

    .line 41
    .line 42
    invoke-static {v1, v2, p1, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Laxsx;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p1, Laxsx;->d:Laxsv;

    .line 2
    .line 3
    sget-object v0, Laxsv;->a:Laxsv;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxyq;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfpt;

    .line 14
    .line 15
    const-string p2, "NotificationEvent threads are not system tray threads"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Laxsx;->b()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, p1, Laxsx;->i:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laxsx;->g:Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Laxyu;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    iget-object v3, p1, Laxsx;->c:Laybf;

    .line 44
    .line 45
    iget-object v4, p1, Laxsx;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v8, -0x1f1da8cd

    .line 56
    .line 57
    .line 58
    if-eq v7, v8, :cond_c

    .line 59
    .line 60
    const v8, 0x2c412537

    .line 61
    .line 62
    .line 63
    if-eq v7, v8, :cond_6

    .line 64
    .line 65
    const p1, 0x62364035

    .line 66
    .line 67
    .line 68
    if-eq v7, p1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_e

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lazss;->ck(Laybf;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lazss;->cl(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laxyq;->e:Laxsm;

    .line 90
    .line 91
    sget-object v2, Lbhkr;->c:Lbhkr;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Laxst;

    .line 99
    .line 100
    iput v6, v2, Laxst;->L:I

    .line 101
    .line 102
    invoke-interface {p1, v3}, Laxsn;->e(Laybf;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Laxsn;->d(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Laxsn;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lazss;->cF(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lbncu;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Laxyq;->d:Laxue;

    .line 122
    .line 123
    invoke-interface {v2}, Laxue;->b()Lbevn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Laxyq;->c:Lbevn;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Layqf;

    .line 143
    .line 144
    invoke-interface {p2, v3, p1, v1}, Layqf;->d(Laybf;Ljava/util/List;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Layqf;

    .line 154
    .line 155
    invoke-interface {p2, v3, p1}, Layqf;->h(Laybf;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v5, :cond_19

    .line 165
    .line 166
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Layfb;

    .line 171
    .line 172
    iget-object p1, p1, Layfb;->l:Lbhnp;

    .line 173
    .line 174
    iget-object p1, p1, Lbhnp;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Laxyq;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_6
    const-string v7, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Laxsx;->j:Laxsz;

    .line 196
    .line 197
    iget-object p1, p1, Laxsz;->c:Lbfkj;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-interface {p1}, Lbfkj;->z()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0x10

    .line 218
    .line 219
    if-ge v0, v1, :cond_7

    .line 220
    .line 221
    move v0, v1

    .line 222
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v2, Laxsy;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    instance-of v4, v2, Laxtb;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    new-instance v4, Layqs;

    .line 269
    .line 270
    check-cast v2, Laxtb;

    .line 271
    .line 272
    iget v2, v2, Laxtb;->a:I

    .line 273
    .line 274
    invoke-direct {v4, v2}, Layqs;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    instance-of v4, v2, Laxta;

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    new-instance v4, Layqo;

    .line 283
    .line 284
    check-cast v2, Laxta;

    .line 285
    .line 286
    iget v5, v2, Laxta;->a:I

    .line 287
    .line 288
    iget-object v2, v2, Laxta;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v4, v5, v2}, Layqo;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    new-instance v2, Lbpde;

    .line 294
    .line 295
    invoke-direct {v2, v0, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, Lbpde;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v2, Lbpde;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    new-instance p1, Lbpdc;

    .line 307
    .line 308
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_a
    invoke-static {v3}, Lazss;->ck(Laybf;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Lazss;->cl(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Laxyq;->e:Laxsm;

    .line 319
    .line 320
    sget-object v0, Lbhkr;->d:Lbhkr;

    .line 321
    .line 322
    invoke-interface {p1, v0}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Laxst;

    .line 328
    .line 329
    iput v6, v0, Laxst;->L:I

    .line 330
    .line 331
    invoke-interface {p1, v3}, Laxsn;->e(Laybf;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, p2}, Laxsn;->d(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Laxsn;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Lazss;->cF(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {}, Lbncu;->d()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_b

    .line 349
    .line 350
    iget-object p2, p0, Laxyq;->d:Laxue;

    .line 351
    .line 352
    invoke-interface {p2}, Laxue;->b()Lbevn;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    goto :goto_4

    .line 357
    :cond_b
    iget-object p2, p0, Laxyq;->c:Lbevn;

    .line 358
    .line 359
    :goto_4
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Layqf;

    .line 370
    .line 371
    invoke-interface {p2, v3, p1}, Layqf;->j(Laybf;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_c
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 377
    .line 378
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lazss;->ck(Laybf;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p2}, Lazss;->cl(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Laxyq;->e:Laxsm;

    .line 394
    .line 395
    sget-object v0, Lbhkr;->H:Lbhkr;

    .line 396
    .line 397
    invoke-interface {p1, v0}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1, v3}, Laxsn;->e(Laybf;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, p2}, Laxsn;->d(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Laxsn;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {p2}, Lazss;->cF(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {}, Lbncu;->d()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_d

    .line 419
    .line 420
    iget-object p2, p0, Laxyq;->d:Laxue;

    .line 421
    .line 422
    invoke-interface {p2}, Laxue;->b()Lbevn;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object p2, p0, Laxyq;->c:Lbevn;

    .line 428
    .line 429
    :goto_5
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Layqf;

    .line 440
    .line 441
    new-instance v0, Layqg;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Layqg;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p2, v3, p1, v0}, Layqf;->f(Laybf;Ljava/util/List;Layqg;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_e
    :goto_6
    if-eqz v4, :cond_19

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_f

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_f
    invoke-virtual {p2}, Lbfel;->size()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-ne p1, v5, :cond_18

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p1, Layfb;

    .line 478
    .line 479
    iget-object p1, p1, Layfb;->r:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_11

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object v7, v5

    .line 496
    check-cast v7, Layfa;

    .line 497
    .line 498
    iget-object v7, v7, Layfa;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v7, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_10

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_11
    move-object v5, v2

    .line 508
    :goto_7
    check-cast v5, Layfa;

    .line 509
    .line 510
    if-eqz v5, :cond_12

    .line 511
    .line 512
    invoke-virtual {v5}, Layfa;->b()Lbhnb;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_12
    if-eqz v2, :cond_19

    .line 517
    .line 518
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast p1, Layfb;

    .line 526
    .line 527
    iget p2, v2, Lbhnb;->c:I

    .line 528
    .line 529
    const/4 v4, 0x4

    .line 530
    if-ne p2, v4, :cond_13

    .line 531
    .line 532
    iget-object p2, v2, Lbhnb;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/String;

    .line 535
    .line 536
    :cond_13
    invoke-static {v3}, Lazss;->ck(Laybf;)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Laxyq;->e:Laxsm;

    .line 540
    .line 541
    sget-object v5, Lbhkr;->b:Lbhkr;

    .line 542
    .line 543
    invoke-interface {p2, v5}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    move-object v5, p2

    .line 548
    check-cast v5, Laxst;

    .line 549
    .line 550
    iput v6, v5, Laxst;->L:I

    .line 551
    .line 552
    iget v6, v2, Lbhnb;->c:I

    .line 553
    .line 554
    if-ne v6, v4, :cond_14

    .line 555
    .line 556
    iget-object v4, v2, Lbhnb;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_14
    const-string v4, ""

    .line 562
    .line 563
    :goto_8
    iput-object v4, v5, Laxst;->k:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {p2, v3}, Laxsn;->e(Laybf;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p2, p1}, Laxsn;->c(Layfb;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p2}, Laxsn;->a()V

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Lazss;->cC(Layfb;)Laxqw;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {}, Lbncu;->d()Z

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    if-eqz p2, :cond_15

    .line 583
    .line 584
    iget-object p2, p0, Laxyq;->d:Laxue;

    .line 585
    .line 586
    invoke-interface {p2, p1}, Laxue;->a(Laxqw;)Lbevn;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    goto :goto_9

    .line 591
    :cond_15
    iget-object p2, p0, Laxyq;->c:Lbevn;

    .line 592
    .line 593
    :goto_9
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_17

    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    check-cast p2, Layqf;

    .line 606
    .line 607
    invoke-interface {p2, v3, p1, v2, v1}, Layqf;->c(Laybf;Laxqw;Lbhnb;Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_16
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Layqf;

    .line 616
    .line 617
    invoke-interface {p2, v3, p1, v2, v1}, Layqf;->b(Laybf;Laxqw;Lbhnb;Landroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    iget-object p1, v2, Lbhnb;->h:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, p1}, Laxyq;->b(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string p2, "Failed requirement."

    .line 633
    .line 634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :cond_19
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 639
    .line 640
    return-object p1
.end method
