.class public final Laylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layky;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Layba;

.field private final d:Lbevn;

.field private final e:Lbevn;

.field private final f:Lbevn;

.field private final g:Layji;

.field private final h:Lbpcw;


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
    sput-object v0, Laylm;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layba;Lbevn;Lbevn;Lbevn;Layji;Lbgfq;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laylm;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Laylm;->c:Layba;

    .line 19
    .line 20
    iput-object p3, p0, Laylm;->d:Lbevn;

    .line 21
    .line 22
    iput-object p4, p0, Laylm;->e:Lbevn;

    .line 23
    .line 24
    iput-object p5, p0, Laylm;->f:Lbevn;

    .line 25
    .line 26
    iput-object p6, p0, Laylm;->g:Layji;

    .line 27
    .line 28
    iput-object p8, p0, Laylm;->h:Lbpcw;

    .line 29
    .line 30
    return-void
.end method

.method private final e()Lbhmr;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lbhmr;->a:Lbhmr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laylm;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbhuz;->af(FLbjzp;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v3, Laylm;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Couldn\'t get app version name."

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, Lbhuz;->ab(Ljava/lang/String;Lbjzp;)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lbhuz;->Z(ILbjzp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbhuz;->an(Lbjzp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbhuz;->ao(Lbjzp;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laylm;->b:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, Lecl;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lecl;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lbhml;->b:Lbhml;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v2, Lbhml;->c:Lbhml;

    .line 90
    .line 91
    :goto_1
    invoke-static {v2, v1}, Lbhuz;->aa(Lbhml;Lbjzp;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbhuz;->al(Lbjzp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lb;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    const/16 v4, 0x1a

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    :try_start_1
    new-instance v2, Lecl;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v0, v4, :cond_3

    .line 119
    .line 120
    iget-object v0, v2, Lecl;->d:Landroid/app/NotificationManager;

    .line 121
    .line 122
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lbhmo;->a:Lbhmo;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v6}, Lbhuz;->ar(Ljava/lang/String;Lbjzp;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-eq v7, v8, :cond_8

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    if-eq v7, v8, :cond_7

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    if-eq v7, v8, :cond_6

    .line 192
    .line 193
    const/4 v8, 0x4

    .line 194
    if-eq v7, v8, :cond_5

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    if-eq v7, v8, :cond_4

    .line 198
    .line 199
    sget-object v7, Lbhmn;->a:Lbhmn;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    sget-object v7, Lbhmn;->f:Lbhmn;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    sget-object v7, Lbhmn;->d:Lbhmn;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    sget-object v7, Lbhmn;->c:Lbhmn;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    sget-object v7, Lbhmn;->e:Lbhmn;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    sget-object v7, Lbhmn;->g:Lbhmn;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object v7, Lbhmn;->b:Lbhmn;

    .line 218
    .line 219
    :goto_4
    invoke-static {v7, v6}, Lbhuz;->at(Lbhmn;Lbjzp;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    sget-object v7, Lbhmm;->b:Lbhmm;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    sget-object v7, Lbhmm;->c:Lbhmm;

    .line 232
    .line 233
    :goto_5
    invoke-static {v7, v6}, Lbhuz;->aq(Lbhmm;Lbjzp;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Lbhuz;->as(Ljava/lang/String;Lbjzp;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-static {v6}, Lbhuz;->ap(Lbjzp;)Lbhmo;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move-object v0, v2

    .line 267
    goto :goto_6

    .line 268
    :catch_1
    move-exception v0

    .line 269
    sget-object v2, Laylm;->a:Lbfpx;

    .line 270
    .line 271
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v5, "Failed to get notification channels from Android."

    .line 276
    .line 277
    invoke-static {v2, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 281
    .line 282
    :goto_6
    invoke-static {v0, v1}, Lbhuz;->aj(Ljava/lang/Iterable;Lbjzp;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lbhuz;->am(Lbjzp;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lb;->j()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_d
    :try_start_2
    iget-object v0, p0, Laylm;->b:Landroid/content/Context;

    .line 298
    .line 299
    new-instance v2, Lecl;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt v0, v4, :cond_e

    .line 307
    .line 308
    iget-object v0, v2, Lecl;->d:Landroid/app/NotificationManager;

    .line 309
    .line 310
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Lbhmq;->a:Lbhmq;

    .line 348
    .line 349
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4}, Lbhht;->L(Ljava/lang/String;Lbjzp;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    sget-object v3, Lbhmp;->c:Lbhmp;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    sget-object v3, Lbhmp;->b:Lbhmp;

    .line 376
    .line 377
    :goto_9
    invoke-static {v3, v4}, Lbhht;->K(Lbhmp;Lbjzp;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lbhht;->J(Lbjzp;)Lbhmq;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    move-object v0, v2

    .line 389
    goto :goto_a

    .line 390
    :catch_2
    move-exception v0

    .line 391
    sget-object v2, Laylm;->a:Lbfpx;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "Failed to get notification channel groups from Android."

    .line 398
    .line 399
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 403
    .line 404
    :goto_a
    invoke-static {v0, v1}, Lbhuz;->ak(Ljava/lang/Iterable;Lbjzp;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Laylm;->c:Layba;

    .line 408
    .line 409
    iget-object v0, v0, Layba;->e:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-static {v0, v1}, Lbhuz;->ae(Ljava/lang/String;Lbjzp;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lbhuz;->ai(Ljava/lang/String;Lbjzp;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Lbhuz;->ag(Ljava/lang/String;Lbjzp;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Lbhuz;->ah(Ljava/lang/String;Lbjzp;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Lbhuz;->ad(Ljava/lang/String;Lbjzp;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    const/4 v0, 0x0

    .line 495
    :try_start_3
    iget-object v2, p0, Laylm;->b:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "device_country"

    .line 502
    .line 503
    invoke-static {v2, v3, v0}, Lawoi;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 507
    goto :goto_b

    .line 508
    :catch_3
    move-exception v2

    .line 509
    sget-object v3, Laylm;->a:Lbfpx;

    .line 510
    .line 511
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "Exception reading GServices \'device_country\' key."

    .line 516
    .line 517
    invoke-static {v3, v4, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    invoke-static {v0, v1}, Lbhuz;->ac(Ljava/lang/String;Lbjzp;)V

    .line 529
    .line 530
    .line 531
    :cond_16
    iget-object v0, p0, Laylm;->b:Landroid/content/Context;

    .line 532
    .line 533
    sget-object v2, Layli;->a:Layli;

    .line 534
    .line 535
    invoke-static {v0}, Lazss;->bo(Landroid/content/Context;)Laykx;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lbhmk;

    .line 544
    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    invoke-static {v0, v1}, Lbhuz;->Y(Lbhmk;Lbjzp;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-static {v1}, Lbhuz;->X(Lbjzp;)Lbhmr;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laylm;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laylm;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final a()Lbhki;
    .locals 13

    .line 1
    invoke-direct {p0}, Laylm;->e()Lbhmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhki;->a:Lbhki;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laylm;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lbhht;->ae(Ljava/lang/String;Lbjzp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lbhht;->af(Ljava/lang/String;Lbjzp;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbhkh;->a:Lbhkh;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lbhmr;->c:F

    .line 45
    .line 46
    invoke-static {v3, v2}, Lbhht;->am(FLbjzp;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lbhmr;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lbhht;->aj(Ljava/lang/String;Lbjzp;)V

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lbhmr;->j:I

    .line 58
    .line 59
    invoke-static {v3, v2}, Lbhht;->ah(ILbjzp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbhht;->aw(Lbjzp;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lbhmr;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lbhht;->aq(Ljava/lang/String;Lbjzp;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Laykz;->a:Laykz;

    .line 74
    .line 75
    iget v4, v0, Lbhmr;->o:I

    .line 76
    .line 77
    invoke-static {v4}, Lbhml;->b(I)Lbhml;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    sget-object v4, Lbhml;->a:Lbhml;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbhkb;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {v3, v2}, Lbhht;->ai(Lbhkb;Lbjzp;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Laylm;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Lazss;->bp(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v5, v3, :cond_2

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v3, 0x3

    .line 109
    :goto_0
    invoke-static {v3, v2}, Lbhht;->at(ILbjzp;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lbhmr;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Lbhmr;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lbhht;->ap(Ljava/lang/String;Lbjzp;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v0, Lbhmr;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, Lbhmr;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lbhht;->an(Ljava/lang/String;Lbjzp;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v3, v0, Lbhmr;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v0, Lbhmr;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Lbhht;->ao(Ljava/lang/String;Lbjzp;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v3, v0, Lbhmr;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_6

    .line 179
    .line 180
    iget-object v3, v0, Lbhmr;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lbhht;->al(Ljava/lang/String;Lbjzp;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v3, v0, Lbhmr;->p:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    iget-object v3, v0, Lbhmr;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2}, Lbhht;->ak(Ljava/lang/String;Lbjzp;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v2}, Lbhht;->au(Lbjzp;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lbhmr;->m:Lbkah;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    invoke-static {v3, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_11

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lbhmo;

    .line 241
    .line 242
    sget-object v9, Lbhjd;->a:Lbhjd;

    .line 243
    .line 244
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v10, v8, Lbhmo;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_8

    .line 263
    .line 264
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v11, Lbhjd;

    .line 270
    .line 271
    iget v12, v11, Lbhjd;->b:I

    .line 272
    .line 273
    or-int/2addr v12, v5

    .line 274
    iput v12, v11, Lbhjd;->b:I

    .line 275
    .line 276
    iput-object v10, v11, Lbhjd;->c:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v10, Laylh;->a:Laylh;

    .line 279
    .line 280
    iget v11, v8, Lbhmo;->e:I

    .line 281
    .line 282
    invoke-static {v11}, Lbhmn;->b(I)Lbhmn;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v11, :cond_9

    .line 287
    .line 288
    sget-object v11, Lbhmn;->a:Lbhmn;

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v10, v11}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lbhjc;

    .line 295
    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_a

    .line 305
    .line 306
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v11, Lbhjd;

    .line 312
    .line 313
    iget v10, v10, Lbhjc;->h:I

    .line 314
    .line 315
    iput v10, v11, Lbhjd;->e:I

    .line 316
    .line 317
    iget v10, v11, Lbhjd;->b:I

    .line 318
    .line 319
    or-int/lit8 v10, v10, 0x4

    .line 320
    .line 321
    iput v10, v11, Lbhjd;->b:I

    .line 322
    .line 323
    :cond_b
    sget-object v10, Laylf;->a:Laylf;

    .line 324
    .line 325
    iget v11, v8, Lbhmo;->f:I

    .line 326
    .line 327
    invoke-static {v11}, Lbhmm;->b(I)Lbhmm;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v11, :cond_c

    .line 332
    .line 333
    sget-object v11, Lbhmm;->a:Lbhmm;

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v10, v11}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lbhjb;

    .line 340
    .line 341
    if-eqz v10, :cond_e

    .line 342
    .line 343
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_d

    .line 350
    .line 351
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    check-cast v11, Lbhjd;

    .line 357
    .line 358
    iget v10, v10, Lbhjb;->d:I

    .line 359
    .line 360
    iput v10, v11, Lbhjd;->f:I

    .line 361
    .line 362
    iget v10, v11, Lbhjd;->b:I

    .line 363
    .line 364
    or-int/lit8 v10, v10, 0x8

    .line 365
    .line 366
    iput v10, v11, Lbhjd;->b:I

    .line 367
    .line 368
    :cond_e
    iget-object v10, v8, Lbhmo;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-lez v10, :cond_10

    .line 378
    .line 379
    iget-object v8, v8, Lbhmo;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_f

    .line 391
    .line 392
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 393
    .line 394
    .line 395
    :cond_f
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    check-cast v10, Lbhjd;

    .line 398
    .line 399
    iget v11, v10, Lbhjd;->b:I

    .line 400
    .line 401
    or-int/2addr v11, v4

    .line 402
    iput v11, v10, Lbhjd;->b:I

    .line 403
    .line 404
    iput-object v8, v10, Lbhjd;->d:Ljava/lang/String;

    .line 405
    .line 406
    :cond_10
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v8, Lbhjd;

    .line 414
    .line 415
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_11
    invoke-static {v6, v2}, Lbhht;->ar(Ljava/lang/Iterable;Lbjzp;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lbhht;->av(Lbjzp;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lbhmr;->n:Lbkah;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v0, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_16

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lbhmq;

    .line 455
    .line 456
    sget-object v7, Lbhja;->a:Lbhja;

    .line 457
    .line 458
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v8, v6, Lbhmq;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 471
    .line 472
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-nez v9, :cond_12

    .line 477
    .line 478
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 482
    .line 483
    check-cast v9, Lbhja;

    .line 484
    .line 485
    iget v10, v9, Lbhja;->b:I

    .line 486
    .line 487
    or-int/2addr v10, v5

    .line 488
    iput v10, v9, Lbhja;->b:I

    .line 489
    .line 490
    iput-object v8, v9, Lbhja;->c:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v8, Laylg;->a:Laylg;

    .line 493
    .line 494
    iget v6, v6, Lbhmq;->d:I

    .line 495
    .line 496
    invoke-static {v6}, Lbhmp;->b(I)Lbhmp;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v6, :cond_13

    .line 501
    .line 502
    sget-object v6, Lbhmp;->a:Lbhmp;

    .line 503
    .line 504
    :cond_13
    invoke-virtual {v8, v6}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lbhiz;

    .line 509
    .line 510
    if-eqz v6, :cond_15

    .line 511
    .line 512
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_14

    .line 519
    .line 520
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_14
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    check-cast v8, Lbhja;

    .line 526
    .line 527
    iget v6, v6, Lbhiz;->d:I

    .line 528
    .line 529
    iput v6, v8, Lbhja;->d:I

    .line 530
    .line 531
    iget v6, v8, Lbhja;->b:I

    .line 532
    .line 533
    or-int/2addr v6, v4

    .line 534
    iput v6, v8, Lbhja;->b:I

    .line 535
    .line 536
    :cond_15
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    check-cast v6, Lbhja;

    .line 544
    .line 545
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_16
    invoke-static {v3, v2}, Lbhht;->as(Ljava/lang/Iterable;Lbjzp;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lbhht;->ag(Lbjzp;)Lbhkh;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v1}, Lbhht;->ad(Lbhkh;Lbjzp;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lbhht;->ac(Lbjzp;)Lbhki;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Laybd;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Laylj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laylj;

    .line 7
    .line 8
    iget v1, v0, Laylj;->f:I

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
    iput v1, v0, Laylj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laylj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laylj;-><init>(Laylm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laylj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laylj;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laylj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbjzp;

    .line 43
    .line 44
    iget-object p2, v0, Laylj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Laylj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Laylj;->g:Lbjzp;

    .line 64
    .line 65
    iget-object p3, v0, Laylj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v2, v0, Laylj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 72
    .line 73
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, p3

    .line 77
    move-object p3, p1

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, v9

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p4, Lbhms;->a:Lbhms;

    .line 86
    .line 87
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-direct {p0}, Laylm;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, p4, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v6, p4, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v6, Lbhms;

    .line 109
    .line 110
    iget v7, v6, Lbhms;->b:I

    .line 111
    .line 112
    or-int/2addr v7, v4

    .line 113
    iput v7, v6, Lbhms;->b:I

    .line 114
    .line 115
    iput-object v2, v6, Lbhms;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v6, p4, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v6, p4, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v6, Lbhms;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v7, v6, Lbhms;->b:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x8

    .line 146
    .line 147
    iput v7, v6, Lbhms;->b:I

    .line 148
    .line 149
    iput-object v2, v6, Lbhms;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0}, Laylm;->e()Lbhmr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, p4, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v6, p4, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v6, Lbhms;

    .line 169
    .line 170
    iput-object v2, v6, Lbhms;->f:Lbhmr;

    .line 171
    .line 172
    iget v2, v6, Lbhms;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x20

    .line 175
    .line 176
    iput v2, v6, Lbhms;->b:I

    .line 177
    .line 178
    invoke-virtual {p3}, Laybd;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object p3, p0, Laylm;->h:Lbpcw;

    .line 185
    .line 186
    invoke-interface {p3}, Lbpcw;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    iget-object p3, p0, Laylm;->d:Lbevn;

    .line 199
    .line 200
    invoke-virtual {p3}, Lbevn;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Registration data provider must be provided for GNP unified registrations"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    iget-object p3, p0, Laylm;->f:Lbevn;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-virtual {p3}, Laybd;->b()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_22

    .line 223
    .line 224
    iget-object p3, p0, Laylm;->e:Lbevn;

    .line 225
    .line 226
    :goto_1
    iput-object p1, v0, Laylj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p2, v0, Laylj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p4, v0, Laylj;->g:Lbjzp;

    .line 231
    .line 232
    iput-object p3, v0, Laylj;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, Laylj;->f:I

    .line 235
    .line 236
    invoke-virtual {p0, p3, v0}, Laylm;->d(Lbevn;Lbpfw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eq v2, v1, :cond_21

    .line 241
    .line 242
    move-object v9, v2

    .line 243
    move-object v2, p1

    .line 244
    move-object p1, p4

    .line 245
    move-object p4, v9

    .line 246
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p4, :cond_c

    .line 249
    .line 250
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    iget-object v6, p1, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_b

    .line 264
    .line 265
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v6, p1, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v6, Lbhms;

    .line 271
    .line 272
    sget-object v7, Lbhms;->a:Lbhms;

    .line 273
    .line 274
    iget v7, v6, Lbhms;->b:I

    .line 275
    .line 276
    or-int/lit8 v7, v7, 0x4

    .line 277
    .line 278
    iput v7, v6, Lbhms;->b:I

    .line 279
    .line 280
    iput-object p4, v6, Lbhms;->d:Ljava/lang/String;

    .line 281
    .line 282
    :cond_c
    :goto_3
    iput-object p2, v0, Laylj;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, v0, Laylj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v0, Laylj;->g:Lbjzp;

    .line 287
    .line 288
    iput-object v5, v0, Laylj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v0, Laylj;->f:I

    .line 291
    .line 292
    check-cast p3, Lbevn;

    .line 293
    .line 294
    invoke-virtual {p0, v2, p3, v0}, Laylm;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbevn;Lbpfw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    if-eq p4, v1, :cond_21

    .line 299
    .line 300
    :goto_4
    check-cast p4, Lbjye;

    .line 301
    .line 302
    if-eqz p4, :cond_e

    .line 303
    .line 304
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_d
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast p3, Lbhms;

    .line 318
    .line 319
    sget-object v0, Lbhms;->a:Lbhms;

    .line 320
    .line 321
    iput-object p4, p3, Lbhms;->g:Lbjye;

    .line 322
    .line 323
    iget p4, p3, Lbhms;->b:I

    .line 324
    .line 325
    or-int/lit8 p4, p4, 0x40

    .line 326
    .line 327
    iput p4, p3, Lbhms;->b:I

    .line 328
    .line 329
    :cond_e
    sget-object p3, Laymg;->b:Laymg;

    .line 330
    .line 331
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast p4, Lbhms;

    .line 338
    .line 339
    iget-object p4, p4, Lbhms;->f:Lbhmr;

    .line 340
    .line 341
    if-nez p4, :cond_f

    .line 342
    .line 343
    sget-object p4, Lbhmr;->a:Lbhmr;

    .line 344
    .line 345
    :cond_f
    iget-object p4, p4, Lbhmr;->q:Lbhof;

    .line 346
    .line 347
    if-nez p4, :cond_10

    .line 348
    .line 349
    sget-object p4, Lbhof;->a:Lbhof;

    .line 350
    .line 351
    :cond_10
    const/4 v0, 0x5

    .line 352
    invoke-virtual {p4, v0, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lbjzp;

    .line 357
    .line 358
    invoke-virtual {v1, p4}, Lbjzp;->E(Lbjzv;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3, p3}, Lazss;->bk(Lbjzp;IZ)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast p3, Lbhms;

    .line 367
    .line 368
    iget-object p3, p3, Lbhms;->f:Lbhmr;

    .line 369
    .line 370
    if-nez p3, :cond_11

    .line 371
    .line 372
    sget-object p3, Lbhmr;->a:Lbhmr;

    .line 373
    .line 374
    :cond_11
    invoke-virtual {p3, v0, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    check-cast p4, Lbjzp;

    .line 379
    .line 380
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 381
    .line 382
    .line 383
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    if-nez p3, :cond_12

    .line 390
    .line 391
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    check-cast p3, Lbhmr;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbhof;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v1, p3, Lbhmr;->q:Lbhof;

    .line 408
    .line 409
    iget v1, p3, Lbhmr;->b:I

    .line 410
    .line 411
    or-int/lit16 v1, v1, 0x1000

    .line 412
    .line 413
    iput v1, p3, Lbhmr;->b:I

    .line 414
    .line 415
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-nez p3, :cond_13

    .line 422
    .line 423
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 424
    .line 425
    .line 426
    :cond_13
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    check-cast p3, Lbhms;

    .line 429
    .line 430
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    check-cast p4, Lbhmr;

    .line 435
    .line 436
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object p4, p3, Lbhms;->f:Lbhmr;

    .line 440
    .line 441
    iget p4, p3, Lbhms;->b:I

    .line 442
    .line 443
    or-int/lit8 p4, p4, 0x20

    .line 444
    .line 445
    iput p4, p3, Lbhms;->b:I

    .line 446
    .line 447
    sget-object p3, Laymg;->a:Laymg;

    .line 448
    .line 449
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    check-cast p3, Lbhms;

    .line 456
    .line 457
    iget-object p3, p3, Lbhms;->f:Lbhmr;

    .line 458
    .line 459
    if-nez p3, :cond_14

    .line 460
    .line 461
    sget-object p3, Lbhmr;->a:Lbhmr;

    .line 462
    .line 463
    :cond_14
    iget-object p3, p3, Lbhmr;->q:Lbhof;

    .line 464
    .line 465
    if-nez p3, :cond_15

    .line 466
    .line 467
    sget-object p3, Lbhof;->a:Lbhof;

    .line 468
    .line 469
    :cond_15
    invoke-virtual {p3, v0, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p4

    .line 473
    check-cast p4, Lbjzp;

    .line 474
    .line 475
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 476
    .line 477
    .line 478
    const/4 p3, 0x3

    .line 479
    xor-int/2addr p2, v4

    .line 480
    invoke-static {p4, p3, p2}, Lazss;->bk(Lbjzp;IZ)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    check-cast p2, Lbhms;

    .line 486
    .line 487
    iget-object p2, p2, Lbhms;->f:Lbhmr;

    .line 488
    .line 489
    if-nez p2, :cond_16

    .line 490
    .line 491
    sget-object p2, Lbhmr;->a:Lbhmr;

    .line 492
    .line 493
    :cond_16
    invoke-virtual {p2, v0, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    check-cast p3, Lbjzp;

    .line 498
    .line 499
    invoke-virtual {p3, p2}, Lbjzp;->E(Lbjzv;)V

    .line 500
    .line 501
    .line 502
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-nez p2, :cond_17

    .line 509
    .line 510
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 511
    .line 512
    .line 513
    :cond_17
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    check-cast p2, Lbhmr;

    .line 516
    .line 517
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 518
    .line 519
    .line 520
    move-result-object p4

    .line 521
    check-cast p4, Lbhof;

    .line 522
    .line 523
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object p4, p2, Lbhmr;->q:Lbhof;

    .line 527
    .line 528
    iget p4, p2, Lbhmr;->b:I

    .line 529
    .line 530
    or-int/lit16 p4, p4, 0x1000

    .line 531
    .line 532
    iput p4, p2, Lbhmr;->b:I

    .line 533
    .line 534
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 535
    .line 536
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-nez p2, :cond_18

    .line 541
    .line 542
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 543
    .line 544
    .line 545
    :cond_18
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 546
    .line 547
    check-cast p2, Lbhms;

    .line 548
    .line 549
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    check-cast p3, Lbhmr;

    .line 554
    .line 555
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object p3, p2, Lbhms;->f:Lbhmr;

    .line 559
    .line 560
    iget p3, p2, Lbhms;->b:I

    .line 561
    .line 562
    or-int/lit8 p3, p3, 0x20

    .line 563
    .line 564
    iput p3, p2, Lbhms;->b:I

    .line 565
    .line 566
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    check-cast p2, Lbhms;

    .line 569
    .line 570
    iget-object p2, p2, Lbhms;->f:Lbhmr;

    .line 571
    .line 572
    if-nez p2, :cond_19

    .line 573
    .line 574
    sget-object p2, Lbhmr;->a:Lbhmr;

    .line 575
    .line 576
    :cond_19
    invoke-virtual {p2, v0, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    check-cast p3, Lbjzp;

    .line 581
    .line 582
    invoke-virtual {p3, p2}, Lbjzp;->E(Lbjzv;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object p2, p0, Laylm;->g:Layji;

    .line 589
    .line 590
    invoke-virtual {p2}, Layji;->a()Lbhof;

    .line 591
    .line 592
    .line 593
    move-result-object p4

    .line 594
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    check-cast v0, Lbhmr;

    .line 597
    .line 598
    iget-object v0, v0, Lbhmr;->q:Lbhof;

    .line 599
    .line 600
    if-nez v0, :cond_1a

    .line 601
    .line 602
    sget-object v0, Lbhof;->a:Lbhof;

    .line 603
    .line 604
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v2, p4, Lbhof;->b:Lbkag;

    .line 610
    .line 611
    invoke-interface {v2}, Lbkag;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget-object v3, v0, Lbhof;->b:Lbkag;

    .line 616
    .line 617
    invoke-interface {v3}, Lbkag;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, 0x0

    .line 626
    :goto_5
    if-ge v3, v2, :cond_1d

    .line 627
    .line 628
    iget-object v4, p4, Lbhof;->b:Lbkag;

    .line 629
    .line 630
    invoke-interface {v4}, Lbkag;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const-wide/16 v5, 0x0

    .line 635
    .line 636
    if-ge v3, v4, :cond_1b

    .line 637
    .line 638
    iget-object v4, p4, Lbhof;->b:Lbkag;

    .line 639
    .line 640
    invoke-interface {v4, v3}, Lbkag;->a(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    goto :goto_6

    .line 645
    :cond_1b
    move-wide v7, v5

    .line 646
    :goto_6
    iget-object v4, v0, Lbhof;->b:Lbkag;

    .line 647
    .line 648
    invoke-interface {v4}, Lbkag;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-ge v3, v4, :cond_1c

    .line 653
    .line 654
    iget-object v4, v0, Lbhof;->b:Lbkag;

    .line 655
    .line 656
    invoke-interface {v4, v3}, Lbkag;->a(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    :cond_1c
    or-long/2addr v5, v7

    .line 661
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_1d
    sget-object p4, Lbhof;->a:Lbhof;

    .line 672
    .line 673
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 674
    .line 675
    .line 676
    move-result-object p4

    .line 677
    invoke-virtual {p4, v1}, Lbjzp;->aF(Ljava/lang/Iterable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 681
    .line 682
    .line 683
    move-result-object p4

    .line 684
    check-cast p4, Lbhof;

    .line 685
    .line 686
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 687
    .line 688
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1e

    .line 693
    .line 694
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 695
    .line 696
    .line 697
    :cond_1e
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 698
    .line 699
    check-cast v0, Lbhmr;

    .line 700
    .line 701
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object p4, v0, Lbhmr;->q:Lbhof;

    .line 705
    .line 706
    iget p4, v0, Lbhmr;->b:I

    .line 707
    .line 708
    or-int/lit16 p4, p4, 0x1000

    .line 709
    .line 710
    iput p4, v0, Lbhmr;->b:I

    .line 711
    .line 712
    invoke-virtual {p2}, Layji;->b()Lbhor;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 717
    .line 718
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 719
    .line 720
    .line 721
    move-result p4

    .line 722
    if-nez p4, :cond_1f

    .line 723
    .line 724
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 725
    .line 726
    .line 727
    :cond_1f
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 728
    .line 729
    check-cast p4, Lbhmr;

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object p2, p4, Lbhmr;->r:Lbhor;

    .line 735
    .line 736
    iget p2, p4, Lbhmr;->b:I

    .line 737
    .line 738
    or-int/lit16 p2, p2, 0x2000

    .line 739
    .line 740
    iput p2, p4, Lbhmr;->b:I

    .line 741
    .line 742
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 743
    .line 744
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    if-nez p2, :cond_20

    .line 749
    .line 750
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 751
    .line 752
    .line 753
    :cond_20
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 754
    .line 755
    check-cast p2, Lbhms;

    .line 756
    .line 757
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 758
    .line 759
    .line 760
    move-result-object p3

    .line 761
    check-cast p3, Lbhmr;

    .line 762
    .line 763
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object p3, p2, Lbhms;->f:Lbhmr;

    .line 767
    .line 768
    iget p3, p2, Lbhms;->b:I

    .line 769
    .line 770
    or-int/lit8 p3, p3, 0x20

    .line 771
    .line 772
    iput p3, p2, Lbhms;->b:I

    .line 773
    .line 774
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    return-object p1

    .line 782
    :cond_21
    return-object v1

    .line 783
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    const-string p2, "Unsupported targetType for RequestUtilImpl"

    .line 786
    .line 787
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbevn;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Layll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layll;

    .line 7
    .line 8
    iget v1, v0, Layll;->c:I

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
    iput v1, v0, Layll;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layll;-><init>(Laylm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layll;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layll;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laxle;

    .line 72
    .line 73
    iput v3, v0, Layll;->c:I

    .line 74
    .line 75
    invoke-virtual {p1}, Laxle;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p3, Lbjye;

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_4
    return-object v1

    .line 85
    :cond_5
    sget-object p1, Laylm;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbfpt;

    .line 92
    .line 93
    const-string p2, "Can\'t get device payload - no registration data provider"

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :goto_2
    sget-object p2, Laylm;->a:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "Failed getting device payload"

    .line 106
    .line 107
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final d(Lbevn;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laylk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laylk;

    .line 7
    .line 8
    iget v1, v0, Laylk;->c:I

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
    iput v1, v0, Laylk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laylk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laylk;-><init>(Laylm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laylk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laylk;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laxle;

    .line 65
    .line 66
    iput v4, v0, Laylk;->c:I

    .line 67
    .line 68
    invoke-virtual {p1}, Laxle;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    sget-object p1, Laylm;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbfpt;

    .line 85
    .line 86
    const-string p2, "Can\'t get account language code - no registration data provider"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :goto_2
    sget-object p2, Laylm;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "Failed getting language code"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method
