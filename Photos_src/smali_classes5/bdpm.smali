.class public final Lbdpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbdpm;


# instance fields
.field public a:Lbgbt;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbdpm;->c:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static a()Lbdpm;
    .locals 1

    .line 1
    sget-object v0, Lbdpm;->b:Lbdpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdpm;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdpm;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbdpm;->b:Lbdpm;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbdpm;->b:Lbdpm;

    .line 13
    .line 14
    return-object v0
.end method

.method private final e(Lbjzp;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 2
    .line 3
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lboep;->a:Lboep;

    .line 6
    .line 7
    invoke-virtual {v1}, Lboep;->b()Lboeq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lboeq;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbdpl;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p5, :cond_1f

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, Lbdpm;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v1, Lbklm;

    .line 40
    .line 41
    sget-object v2, Lbklm;->a:Lbklm;

    .line 42
    .line 43
    iput-object v0, v1, Lbklm;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lbkjp;->a:Lbkjp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lbkjp;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p2, v2, Lbkjp;->c:Lbkca;

    .line 71
    .line 72
    iget p2, v2, Lbkjp;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    or-int/2addr p2, v3

    .line 76
    iput p2, v2, Lbkjp;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast p2, Lbkjp;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p3, p2, Lbkjp;->d:Lbjzd;

    .line 95
    .line 96
    iget p3, p2, Lbkjp;->b:I

    .line 97
    .line 98
    or-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    iput p3, p2, Lbkjp;->b:I

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lbdpl;->c:Lbaxl;

    .line 111
    .line 112
    sget-object p3, Lbdpl;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p3}, Lbofw;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Lbdpl;->b(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    sget-object p3, Lbklk;->a:Lbklk;

    .line 133
    .line 134
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v1, Lbklk;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, Lbklk;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbklk;

    .line 163
    .line 164
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast p3, Lbkjp;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p2, p3, Lbkjp;->e:Lbklk;

    .line 183
    .line 184
    iget p2, p3, Lbkjp;->b:I

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    or-int/2addr p2, v1

    .line 188
    iput p2, p3, Lbkjp;->b:I

    .line 189
    .line 190
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "Unknown"

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {p2, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    move-object p2, p3

    .line 227
    :goto_0
    :try_start_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-object v2, p3

    .line 246
    goto :goto_1

    .line 247
    :catch_1
    :cond_9
    move-object p2, p3

    .line 248
    move-object v2, p2

    .line 249
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    :goto_2
    sget-object v4, Lbkjl;->a:Lbkjl;

    .line 265
    .line 266
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    check-cast v7, Lbkjl;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v5, v7, Lbkjl;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v5, Lbkjl;

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    invoke-static {v6}, Lb;->cy(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v5, Lbkjl;->c:I

    .line 312
    .line 313
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    move-object v8, v7

    .line 329
    check-cast v8, Lbkjl;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v5, v8, Lbkjl;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    move-object v7, v5

    .line 348
    check-cast v7, Lbkjl;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p2, v7, Lbkjl;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_f

    .line 360
    .line 361
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    move-object v5, p2

    .line 367
    check-cast v5, Lbkjl;

    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object p3, v5, Lbkjl;->f:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    check-cast p2, Lbkjl;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v2, p2, Lbkjl;->g:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lbkjl;

    .line 397
    .line 398
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    int-to-long v4, p3

    .line 417
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    sget-object p3, Lbjzd;->a:Lbjzd;

    .line 422
    .line 423
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 428
    .line 429
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    check-cast v2, Lbjzd;

    .line 441
    .line 442
    iput-wide v4, v2, Lbjzd;->b:J

    .line 443
    .line 444
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    check-cast p3, Lbjzd;

    .line 449
    .line 450
    sget-object v2, Lbkjm;->a:Lbkjm;

    .line 451
    .line 452
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 457
    .line 458
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    move-object v5, v4

    .line 470
    check-cast v5, Lbkjm;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object p2, v5, Lbkjm;->c:Lbkjl;

    .line 476
    .line 477
    iget p2, v5, Lbkjm;->b:I

    .line 478
    .line 479
    or-int/2addr p2, v3

    .line 480
    iput p2, v5, Lbkjm;->b:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-nez p2, :cond_13

    .line 487
    .line 488
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 489
    .line 490
    .line 491
    :cond_13
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    check-cast p2, Lbkjm;

    .line 494
    .line 495
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p3, p2, Lbkjm;->d:Lbjzd;

    .line 499
    .line 500
    iget p3, p2, Lbkjm;->b:I

    .line 501
    .line 502
    or-int/lit8 p3, p3, 0x2

    .line 503
    .line 504
    iput p3, p2, Lbkjm;->b:I

    .line 505
    .line 506
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Lbkjm;

    .line 511
    .line 512
    sget-object p3, Lbkjn;->a:Lbkjn;

    .line 513
    .line 514
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 519
    .line 520
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_14

    .line 525
    .line 526
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    check-cast v2, Lbkjn;

    .line 532
    .line 533
    invoke-static {v1}, Lb;->cx(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput v1, v2, Lbkjn;->b:I

    .line 538
    .line 539
    invoke-static {}, Lbdpo;->g()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_15

    .line 550
    .line 551
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 552
    .line 553
    .line 554
    :cond_15
    const-string v2, ""

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 561
    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Lbkjn;

    .line 564
    .line 565
    iput-object v1, v4, Lbkjn;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_16

    .line 572
    .line 573
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 574
    .line 575
    .line 576
    :cond_16
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 577
    .line 578
    check-cast v1, Lbkjn;

    .line 579
    .line 580
    iget-object v2, v1, Lbkjn;->d:Lbkad;

    .line 581
    .line 582
    invoke-interface {v2}, Lbkad;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_17

    .line 587
    .line 588
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v1, Lbkjn;->d:Lbkad;

    .line 593
    .line 594
    :cond_17
    iget-object v1, v1, Lbkjn;->d:Lbkad;

    .line 595
    .line 596
    invoke-static {v6}, Lb;->cy(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-interface {v1, v2}, Lbkad;->g(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lbdpo;->a()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 608
    .line 609
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_18

    .line 614
    .line 615
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 616
    .line 617
    .line 618
    :cond_18
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 619
    .line 620
    check-cast v2, Lbkjn;

    .line 621
    .line 622
    iput v1, v2, Lbkjn;->e:I

    .line 623
    .line 624
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 625
    .line 626
    .line 627
    move-result-object p3

    .line 628
    check-cast p3, Lbkjn;

    .line 629
    .line 630
    sget-object v1, Lbkjo;->a:Lbkjo;

    .line 631
    .line 632
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 637
    .line 638
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_19

    .line 643
    .line 644
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 645
    .line 646
    .line 647
    :cond_19
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    check-cast v4, Lbkjo;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object p2, v4, Lbkjo;->c:Lbkjm;

    .line 656
    .line 657
    iget p2, v4, Lbkjo;->b:I

    .line 658
    .line 659
    or-int/2addr p2, v3

    .line 660
    iput p2, v4, Lbkjo;->b:I

    .line 661
    .line 662
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-nez p2, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 669
    .line 670
    .line 671
    :cond_1a
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 672
    .line 673
    check-cast p2, Lbkjo;

    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object p3, p2, Lbkjo;->d:Lbkjn;

    .line 679
    .line 680
    iget p3, p2, Lbkjo;->b:I

    .line 681
    .line 682
    or-int/lit8 p3, p3, 0x2

    .line 683
    .line 684
    iput p3, p2, Lbkjo;->b:I

    .line 685
    .line 686
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    check-cast p2, Lbkjo;

    .line 691
    .line 692
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 693
    .line 694
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 695
    .line 696
    .line 697
    move-result p3

    .line 698
    if-nez p3, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 701
    .line 702
    .line 703
    :cond_1b
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 704
    .line 705
    check-cast p3, Lbkjp;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iput-object p2, p3, Lbkjp;->f:Lbkjo;

    .line 711
    .line 712
    iget p2, p3, Lbkjp;->b:I

    .line 713
    .line 714
    or-int/lit8 p2, p2, 0x20

    .line 715
    .line 716
    iput p2, p3, Lbkjp;->b:I

    .line 717
    .line 718
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    check-cast p2, Lbkjp;

    .line 723
    .line 724
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    if-nez p3, :cond_1c

    .line 731
    .line 732
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 733
    .line 734
    .line 735
    :cond_1c
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 736
    .line 737
    check-cast p3, Lbklm;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object p2, p3, Lbklm;->d:Lbkjp;

    .line 743
    .line 744
    iget p2, p3, Lbklm;->b:I

    .line 745
    .line 746
    or-int/2addr p2, v3

    .line 747
    iput p2, p3, Lbklm;->b:I

    .line 748
    .line 749
    iget-object p2, p0, Lbdpm;->a:Lbgbt;

    .line 750
    .line 751
    if-eqz p2, :cond_1f

    .line 752
    .line 753
    iget-object p3, p2, Lbgbt;->a:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz p3, :cond_1d

    .line 756
    .line 757
    goto :goto_3

    .line 758
    :cond_1d
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object p3

    .line 762
    sget-object p4, Lbdpl;->c:Lbaxl;

    .line 763
    .line 764
    sget-object p4, Lbdpl;->b:Landroid/content/Context;

    .line 765
    .line 766
    sget-object v0, Lboep;->a:Lboep;

    .line 767
    .line 768
    invoke-virtual {v0}, Lboep;->b()Lboeq;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0, p4}, Lboeq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p4

    .line 776
    iget-object v0, p2, Lbgbt;->a:Ljava/lang/Object;

    .line 777
    .line 778
    if-nez v0, :cond_1e

    .line 779
    .line 780
    new-instance v0, L_3208;

    .line 781
    .line 782
    invoke-direct {v0, p3, p4, p5}, L_3208;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iput-object v0, p2, Lbgbt;->a:Ljava/lang/Object;

    .line 786
    .line 787
    :cond_1e
    :goto_3
    iget-object p2, p0, Lbdpm;->a:Lbgbt;

    .line 788
    .line 789
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    iget-object p2, p2, Lbgbt;->a:Ljava/lang/Object;

    .line 794
    .line 795
    if-eqz p2, :cond_1f

    .line 796
    .line 797
    check-cast p2, L_3208;

    .line 798
    .line 799
    invoke-virtual {p2, p1}, L_3208;->g(Lbkbc;)Lavox;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    iput v3, p1, Lavov;->o:I

    .line 804
    .line 805
    invoke-virtual {p1}, Lavov;->c()Lawlb;

    .line 806
    .line 807
    .line 808
    :cond_1f
    return-void
.end method


# virtual methods
.method public final b(Lbkke;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbklm;->a:Lbklm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v0, Lbklm;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbklm;->e:Lbkke;

    .line 26
    .line 27
    iget p1, v0, Lbklm;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v0, Lbklm;->b:I

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lbdpm;->e(Lbjzp;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lbkkm;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbklm;->a:Lbklm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v0, Lbklm;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbklm;->g:Lbkkm;

    .line 26
    .line 27
    iget p1, v0, Lbklm;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v0, Lbklm;->b:I

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lbdpm;->e(Lbjzp;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lbkll;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbklm;->a:Lbklm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v0, Lbklm;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbklm;->f:Lbkll;

    .line 26
    .line 27
    iget p1, v0, Lbklm;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, v0, Lbklm;->b:I

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lbdpm;->e(Lbjzp;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
