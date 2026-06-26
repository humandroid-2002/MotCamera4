.class public final Lbdpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbdpo;->a:J

    .line 10
    .line 11
    return-void
.end method

.method static a()I
    .locals 3

    .line 1
    invoke-static {}, Lbdpo;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static b(Lbknv;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p0, p0, Lbknv;->c:Lbknu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbknu;->a:Lbknu;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbknu;->b:Lbkah;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbknt;

    .line 26
    .line 27
    iget-object v4, v3, Lbknt;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, Lbknt;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static c(Lbkbc;[B)Lbkbc;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbkbc;->hX()Lbkbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lbkbb;->n([BLbjzi;)Lbkbb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lbkbb;->y()Lbkbc;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lbkmw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-object v2, v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :cond_2
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    sget-object p0, Lbkmt;->a:Lbkmt;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lbkmt;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v4, Lbkmt;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lbkmt;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lbkmt;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v0, Lbkmt;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lbkmt;->h:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v1, Lbkmt;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lbkmt;->b:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Lbkmt;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Lbkmt;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v0, Lbkmt;

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-static {v1}, Lb;->cy(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v0, Lbkmt;->d:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lbkmt;

    .line 209
    .line 210
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v3, v0

    .line 229
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    sget-object v0, Lbjzd;->a:Lbjzd;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v4, Lbjzd;

    .line 253
    .line 254
    iput-wide v2, v4, Lbjzd;->b:J

    .line 255
    .line 256
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbjzd;

    .line 261
    .line 262
    sget-object v2, Lbkmu;->a:Lbkmu;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, Lbkmu;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p0, v4, Lbkmu;->d:Lbkmt;

    .line 288
    .line 289
    iget p0, v4, Lbkmu;->b:I

    .line 290
    .line 291
    or-int/lit8 p0, p0, 0x2

    .line 292
    .line 293
    iput p0, v4, Lbkmu;->b:I

    .line 294
    .line 295
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object p0, v2, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast p0, Lbkmu;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lbkmu;->e:Lbjzd;

    .line 312
    .line 313
    iget v0, p0, Lbkmu;->b:I

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    or-int/2addr v0, v3

    .line 317
    iput v0, p0, Lbkmu;->b:I

    .line 318
    .line 319
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lbkmu;

    .line 324
    .line 325
    sget-object v0, Lbkmv;->a:Lbkmv;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, Lbdpo;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    check-cast v4, Lbkmv;

    .line 349
    .line 350
    iput-object v2, v4, Lbkmv;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Lbdpo;->a()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, Lbkmv;

    .line 371
    .line 372
    iput v2, v5, Lbkmv;->e:I

    .line 373
    .line 374
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    check-cast v2, Lbkmv;

    .line 386
    .line 387
    iget-object v4, v2, Lbkmv;->d:Lbkad;

    .line 388
    .line 389
    invoke-interface {v4}, Lbkad;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_10

    .line 394
    .line 395
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v2, Lbkmv;->d:Lbkad;

    .line 400
    .line 401
    :cond_10
    iget-object v2, v2, Lbkmv;->d:Lbkad;

    .line 402
    .line 403
    invoke-static {v1}, Lb;->cy(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v2, v1}, Lbkad;->g(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 411
    .line 412
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 419
    .line 420
    .line 421
    :cond_11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    check-cast v1, Lbkmv;

    .line 424
    .line 425
    invoke-static {v3}, Lb;->cx(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v1, Lbkmv;->b:I

    .line 430
    .line 431
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbkmv;

    .line 436
    .line 437
    sget-object v1, Lbkmw;->a:Lbkmw;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 444
    .line 445
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 452
    .line 453
    .line 454
    :cond_12
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Lbkmw;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object p0, v3, Lbkmw;->c:Lbkmu;

    .line 463
    .line 464
    iget p0, v3, Lbkmw;->b:I

    .line 465
    .line 466
    or-int/lit8 p0, p0, 0x1

    .line 467
    .line 468
    iput p0, v3, Lbkmw;->b:I

    .line 469
    .line 470
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 480
    .line 481
    check-cast p0, Lbkmw;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, Lbkmw;->d:Lbkmv;

    .line 487
    .line 488
    iget v0, p0, Lbkmw;->b:I

    .line 489
    .line 490
    or-int/lit8 v0, v0, 0x2

    .line 491
    .line 492
    iput v0, p0, Lbkmw;->b:I

    .line 493
    .line 494
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lbkmw;

    .line 499
    .line 500
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    const-string v0, "SHA1"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    array-length v3, p0

    .line 36
    add-int v4, v3, v3

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    aget-byte v5, p0, v4

    .line 45
    .line 46
    const-string v6, "%02x"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x1

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v7, v2

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 43
    .line 44
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Lbogo;->a:Lbogo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbogo;->b()Lbogp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lbogp;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbdpl;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "utf-8"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    new-instance v2, Ljava/net/URI;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v2, v3, v4, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance v2, Ljava/net/URI;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :goto_1
    move-object p0, v0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-object v1
.end method

.method static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 2
    .line 3
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lboev;->a:Lboev;

    .line 6
    .line 7
    invoke-virtual {v1}, Lboev;->b()Lboew;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Lboew;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 24
    .line 25
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Lboev;->b()Lboew;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lboew;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Lbknr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbknr;->f:Lbkns;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkns;->a:Lbkns;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lbkns;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static m(Lbknr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbknr;->g:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_7

    .line 9
    .line 10
    iget-object p0, p0, Lbknr;->g:Lbkah;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbknx;

    .line 18
    .line 19
    iget v2, p0, Lbknx;->i:I

    .line 20
    .line 21
    invoke-static {v2}, Lb;->cc(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_5

    .line 30
    .line 31
    iget v2, p0, Lbknx;->c:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbknx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbkoh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lbkoh;->a:Lbkoh;

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lbkoh;->c:Lbkmq;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lbkmq;->a:Lbkmq;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lbkmq;->b:Lbkah;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbkmp;

    .line 66
    .line 67
    iget v2, v2, Lbkmp;->c:I

    .line 68
    .line 69
    invoke-static {v2}, Lb;->ci(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    return v0

    .line 79
    :cond_5
    :goto_1
    invoke-static {v2}, Lb;->cc(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v2, 0x5

    .line 87
    if-ne p0, v2, :cond_7

    .line 88
    .line 89
    return v0

    .line 90
    :cond_7
    :goto_2
    return v1
.end method
