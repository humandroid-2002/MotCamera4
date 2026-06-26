.class public final Lzqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lzqu;

.field private final e:Lca;

.field private final f:Lbx;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Landroid/content/Context;

.field private k:Lajfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsAuthMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzqv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzqv;->e:Lca;

    .line 15
    .line 16
    iput-object p2, p0, Lzqv;->f:Lbx;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d(Lzqu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzqv;->e:Lca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lzqv;->f:Lbx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v2, Lzqu;->a:Lzqu;

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x7f140dbf

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v2, 0x7f140dbb

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f140dc0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_14

    .line 43
    .line 44
    const v3, 0x80ff

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ltq;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_13

    .line 52
    .line 53
    invoke-static {v3}, Ltq;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Negative text must be set and non-empty."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_3
    new-instance v3, Lbmth;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lbmth;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lzqv;->k:Lajfk;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v1, Lajfk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    check-cast v1, Lcs;

    .line 107
    .line 108
    invoke-static {v1}, Lajfk;->d(Lcs;)Lul;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Lul;->a(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    iput-object p1, p0, Lzqv;->d:Lzqu;

    .line 119
    .line 120
    iget-object p1, p0, Lzqv;->f:Lbx;

    .line 121
    .line 122
    new-instance v1, Lzqt;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lzqt;-><init>(Lzqv;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lzqv;->f(Lca;Lbx;Ltl;)Lajfk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lzqv;->k:Lajfk;

    .line 132
    .line 133
    iget-object v0, p1, Lajfk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    check-cast v0, Lcs;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcs;->ai()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_12

    .line 146
    .line 147
    invoke-static {v0}, Lajfk;->d(Lcs;)Lul;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-boolean v0, p1, Lajfk;->a:Z

    .line 154
    .line 155
    new-instance v1, Lul;

    .line 156
    .line 157
    invoke-direct {v1}, Lul;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "host_activity"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lajfk;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Lba;

    .line 176
    .line 177
    check-cast v0, Lcs;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lda;->i()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lajfk;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcs;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcs;->al()V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_9
    iget-object p1, v0, Lul;->a:Lur;

    .line 199
    .line 200
    iput-object v3, p1, Lur;->A:Lbmth;

    .line 201
    .line 202
    invoke-virtual {p1}, Lur;->m()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lul;->a:Lur;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lbch;->h(Landroid/content/Context;)Lbch;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lbch;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-boolean v1, p1, Lur;->m:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lur;->m()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lul;->a:Lur;

    .line 225
    .line 226
    iput-object v4, p1, Lur;->b:Luo;

    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v2, 0x1e

    .line 231
    .line 232
    if-ge v1, v2, :cond_a

    .line 233
    .line 234
    iget-object v1, p1, Lur;->A:Lbmth;

    .line 235
    .line 236
    iget v1, v1, Lbmth;->a:I

    .line 237
    .line 238
    :cond_a
    invoke-virtual {p1}, Lur;->m()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lul;->t()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    iget-object p1, v0, Lul;->a:Lur;

    .line 248
    .line 249
    const v1, 0x7f1400a6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p1, Lur;->e:Ljava/lang/CharSequence;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    iget-object p1, v0, Lul;->a:Lur;

    .line 260
    .line 261
    iput-object v4, p1, Lur;->e:Ljava/lang/CharSequence;

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v2, 0x1d

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-ne v1, v2, :cond_e

    .line 273
    .line 274
    invoke-virtual {v0}, Lul;->s()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    if-lt v5, v2, :cond_c

    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v5, "android.hardware.biometrics.face"

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    move v4, v3

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move v4, v6

    .line 314
    :goto_6
    const-string v5, "has_face"

    .line 315
    .line 316
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-lt v5, v2, :cond_d

    .line 331
    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v4, "android.hardware.biometrics.iris"

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    move v6, v3

    .line 353
    :cond_d
    const-string v2, "has_iris"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    :cond_e
    invoke-virtual {v0}, Lul;->t()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    invoke-static {p1}, Lbch;->h(Landroid/content/Context;)Lbch;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const/16 v1, 0xff

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lbch;->f(I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    iget-object p1, v0, Lul;->a:Lur;

    .line 381
    .line 382
    iput-boolean v3, p1, Lur;->h:Z

    .line 383
    .line 384
    invoke-virtual {v0}, Lul;->e()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    :goto_7
    iget-object p1, v0, Lul;->a:Lur;

    .line 389
    .line 390
    iget-boolean p1, p1, Lur;->j:Z

    .line 391
    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    iget-object p1, v0, Lul;->b:Landroid/os/Handler;

    .line 395
    .line 396
    new-instance v1, Luk;

    .line 397
    .line 398
    invoke-direct {v1, v0, v3}, Luk;-><init>(Lul;I)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v2, 0x258

    .line 402
    .line 403
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_11
    invoke-virtual {v0}, Lul;->r()V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_8
    return-void

    .line 411
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v1, "Authenticator combination is unsupported on API "

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ": BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v0, "Title must be set and non-empty."

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method

.method private static f(Lca;Lbx;Ltl;)Lajfk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_1
    xor-int/2addr v0, v2

    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    new-instance p1, Lajfk;

    .line 23
    .line 24
    invoke-static {p0}, Leco;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p0, v0, p2}, Lajfk;-><init>(Lca;Ljava/util/concurrent/Executor;Ltl;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lzqu;->c:Lzqu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzqv;->b(Lzqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lzqu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzqv;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lzqv;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->cU:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzqv;->g:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbch;

    .line 33
    .line 34
    const v1, 0x80ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbch;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x2

    .line 42
    if-eq v0, v1, :cond_7

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    if-eq v0, p1, :cond_1

    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    if-eq v0, p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lzqv;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbfpt;

    .line 71
    .line 72
    const/16 v1, 0xcdf

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfpt;

    .line 79
    .line 80
    const-string v1, "startAuthIfCapable - unhandled authentication status: %d"

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_504;

    .line 92
    .line 93
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbazu;

    .line 100
    .line 101
    invoke-interface {v0}, Lbazu;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lbggn;->c:Lbggn;

    .line 110
    .line 111
    new-instance v1, Lazmj;

    .line 112
    .line 113
    const-string v2, "Unhandled authentication status"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lmue;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    sget-object p1, Lzqv;->a:Lbfpx;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "startAuthIfCapable - security update required"

    .line 133
    .line 134
    const/16 v1, 0xce6

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_504;

    .line 146
    .line 147
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbazu;

    .line 154
    .line 155
    invoke-interface {v0}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lbggn;->i:Lbggn;

    .line 164
    .line 165
    new-instance v1, Lazmj;

    .line 166
    .line 167
    const-string v2, "Hardware security update required"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lmue;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lzqv;->b:Lyrq;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lzqy;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-interface {p1, v0}, Lzqy;->a(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 193
    .line 194
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_504;

    .line 199
    .line 200
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbazu;

    .line 207
    .line 208
    invoke-interface {v0}, Lbazu;->d()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lbggn;->h:Lbggn;

    .line 217
    .line 218
    new-instance v1, Lazmj;

    .line 219
    .line 220
    const-string v2, "No hardware detected"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lmue;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    iget-object p1, p0, Lzqv;->e:Lca;

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    iget-object p1, p0, Lzqv;->f:Lbx;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_0
    new-instance v0, Lzqg;

    .line 249
    .line 250
    invoke-direct {v0}, Lzqg;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "ADD_CREDENTIAL_DIALOG"

    .line 254
    .line 255
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 259
    .line 260
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, L_504;

    .line 265
    .line 266
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbazu;

    .line 273
    .line 274
    invoke-interface {v0}, Lbazu;->d()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {p1, v0, v2}, L_504;->a(ILbrco;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    sget-object v0, Lzqv;->a:Lbfpx;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "startAuthIfCapable - no op- Biometric HW unavailable"

    .line 289
    .line 290
    const/16 v3, 0xce3

    .line 291
    .line 292
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Lzqv;->d(Lzqu;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 299
    .line 300
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, L_504;

    .line 305
    .line 306
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 307
    .line 308
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbazu;

    .line 313
    .line 314
    invoke-interface {v0}, Lbazu;->d()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Lbggn;->c:Lbggn;

    .line 323
    .line 324
    new-instance v1, Lazmj;

    .line 325
    .line 326
    const-string v2, "Biometric HW unavailable"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lmue;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    invoke-direct {p0, p1}, Lzqv;->d(Lzqu;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 343
    .line 344
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, L_504;

    .line 349
    .line 350
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbazu;

    .line 357
    .line 358
    invoke-interface {v0}, Lbazu;->d()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lmue;->a()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_6
    sget-object p1, Lzqv;->a:Lbfpx;

    .line 375
    .line 376
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v0, "startAuthIfCapable - biometric status unknown"

    .line 381
    .line 382
    const/16 v1, 0xce1

    .line 383
    .line 384
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 388
    .line 389
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, L_504;

    .line 394
    .line 395
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 396
    .line 397
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbazu;

    .line 402
    .line 403
    invoke-interface {v0}, Lbazu;->d()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v0, Lbggn;->c:Lbggn;

    .line 412
    .line 413
    new-instance v1, Lazmj;

    .line 414
    .line 415
    const-string v2, "Biometric status unknown"

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lmue;->a()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_7
    sget-object p1, Lzqv;->a:Lbfpx;

    .line 429
    .line 430
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-string v0, "startAuthIfCapable - authenticators combination unsupported"

    .line 435
    .line 436
    const/16 v1, 0xce0

    .line 437
    .line 438
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lzqv;->h:Lyrq;

    .line 442
    .line 443
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, L_504;

    .line 448
    .line 449
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 450
    .line 451
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbazu;

    .line 456
    .line 457
    invoke-interface {v0}, Lbazu;->d()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    sget-object v0, Lbggn;->h:Lbggn;

    .line 466
    .line 467
    new-instance v1, Lazmj;

    .line 468
    .line 469
    const-string v2, "Authenticators combination unsupported"

    .line 470
    .line 471
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lmue;->a()V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final c(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lmqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmqe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lmqe;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lmqe;->a:I

    .line 16
    .line 17
    :cond_0
    iget p1, v0, Lmqe;->b:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lmoz;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lmoz;-><init>(Lmqe;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzqv;->j:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lzqv;->i:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbazu;

    .line 35
    .line 36
    invoke-interface {v0}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzqv;->j:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lyrq;

    .line 4
    .line 5
    new-instance v1, Lzjj;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Lzjj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzqv;->g:Lyrq;

    .line 15
    .line 16
    const-class p1, Lzqy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzqv;->b:Lyrq;

    .line 24
    .line 25
    const-class p1, L_1559;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzqv;->c:Lyrq;

    .line 32
    .line 33
    const-class p1, L_504;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzqv;->h:Lyrq;

    .line 40
    .line 41
    const-class p1, Lbazu;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzqv;->i:Lyrq;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const-class p1, Lzqu;

    .line 52
    .line 53
    const-string p2, "mars.auth.state_current_request_type"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzqu;

    .line 64
    .line 65
    iput-object p1, p0, Lzqv;->d:Lzqu;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lzqv;->e:Lca;

    .line 70
    .line 71
    iget-object p2, p0, Lzqv;->f:Lbx;

    .line 72
    .line 73
    new-instance p3, Lzqt;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lzqt;-><init>(Lzqv;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lzqv;->f(Lca;Lbx;Ltl;)Lajfk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzqv;->k:Lajfk;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqv;->d:Lzqu;

    .line 2
    .line 3
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mars.auth.state_current_request_type"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
