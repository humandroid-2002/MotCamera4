.class public final Lbdei;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Lbfel;

.field private final i:Lbfel;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbfel;Lbfel;Lbewl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbdei;->g:Lbewl;

    .line 5
    .line 6
    iput p2, p0, Lbdei;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lbdei;->h:Lbfel;

    .line 9
    .line 10
    iput-object p4, p0, Lbdei;->i:Lbfel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbdei;->g:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbmir;->a:Lbmir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lbdei;->j:I

    .line 25
    .line 26
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbmir;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    iput v2, v4, Lbmir;->d:I

    .line 34
    .line 35
    iget-object v2, p0, Lbdei;->h:Lbfel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v3, Lbmir;

    .line 49
    .line 50
    iget-object v4, v3, Lbmir;->e:Lbkad;

    .line 51
    .line 52
    invoke-interface {v4}, Lbkad;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lbmir;->e:Lbkad;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbmhh;

    .line 79
    .line 80
    iget-object v5, v3, Lbmir;->e:Lbkad;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbmhh;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v5, v4}, Lbkad;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lbdei;->i:Lbfel;

    .line 91
    .line 92
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v3, Lbmir;

    .line 106
    .line 107
    iget-object v4, v3, Lbmir;->f:Lbkad;

    .line 108
    .line 109
    invoke-interface {v4}, Lbkad;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, Lbmir;->f:Lbkad;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbmhg;

    .line 136
    .line 137
    iget-object v5, v3, Lbmir;->f:Lbkad;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbmhg;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v5, v4}, Lbkad;->g(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v2, Lbmjp;->a:Lbmjp;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lbmhf;->b:Lbmhf;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lbmhe;->b:Lbmhe;

    .line 160
    .line 161
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v5, Lbmhf;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbmhe;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v5, Lbmhf;->e:I

    .line 181
    .line 182
    iget-object v4, p0, Letd;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v7, 0x21

    .line 191
    .line 192
    if-lt v6, v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    invoke-static {v6, v7}, Lbk$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5, v4, v6}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    const-string v4, ""

    .line 224
    .line 225
    :goto_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {v4}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v5, Lbmhf;

    .line 243
    .line 244
    iput-object v4, v5, Lbmhf;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbmhf;

    .line 251
    .line 252
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v4, Lbmjp;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v3, v4, Lbmjp;->c:Lbmhf;

    .line 271
    .line 272
    iget v3, v4, Lbmjp;->b:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    iput v3, v4, Lbmjp;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lbmjp;

    .line 283
    .line 284
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    check-cast v3, Lbmir;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v2, v3, Lbmir;->c:Lbmjp;

    .line 303
    .line 304
    iget v2, v3, Lbmir;->b:I

    .line 305
    .line 306
    or-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    iput v2, v3, Lbmir;->b:I

    .line 309
    .line 310
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbmir;

    .line 315
    .line 316
    sget-object v2, Lbmkg;->a:Lboku;

    .line 317
    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    const-class v3, Lbmkg;

    .line 321
    .line 322
    monitor-enter v3

    .line 323
    :try_start_1
    sget-object v2, Lbmkg;->a:Lboku;

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    invoke-static {}, Lboku;->e()Lbokr;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v4, Lbokt;->a:Lbokt;

    .line 332
    .line 333
    iput-object v4, v2, Lbokr;->f:Ljava/lang/Object;

    .line 334
    .line 335
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 336
    .line 337
    const-string v5, "GetStorageOverview"

    .line 338
    .line 339
    invoke-static {v4, v5}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v2, Lbokr;->g:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbokr;->b()V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lbmir;->a:Lbmir;

    .line 349
    .line 350
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 351
    .line 352
    new-instance v5, Lbpbk;

    .line 353
    .line 354
    invoke-direct {v5, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v2, Lbokr;->d:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v4, Lbmis;->a:Lbmis;

    .line 360
    .line 361
    new-instance v5, Lbpbk;

    .line 362
    .line 363
    invoke-direct {v5, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v2, Lbokr;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v2}, Lbokr;->a()Lboku;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sput-object v2, Lbmkg;->a:Lboku;

    .line 373
    .line 374
    :cond_c
    monitor-exit v3

    .line 375
    goto :goto_3

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_d
    :goto_3
    check-cast v0, Lbcdi;

    .line 380
    .line 381
    iget-object v0, v0, Lbcdi;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbpbq;

    .line 384
    .line 385
    iget-object v3, v0, Lbpbq;->a:Lbohd;

    .line 386
    .line 387
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 388
    .line 389
    invoke-virtual {v3, v2, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method
