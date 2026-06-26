.class public final L_2501;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PublicFileOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2501;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2501;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2501;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1636;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2501;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1526;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2501;->g:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1376;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2501;->e:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2500;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_2501;->f:Lyrq;

    .line 50
    .line 51
    const-class v0, L_934;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_2501;->h:Lyrq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, L_2501;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1636;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1636;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p2, L_2501;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Failed to retrieve path for %s"

    .line 27
    .line 28
    const/16 v1, 0x1b3b

    .line 29
    .line 30
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p1, L_2501;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "File missing from disk %s"

    .line 52
    .line 53
    const/16 v0, 0x1b3a

    .line 54
    .line 55
    invoke-static {p1, p2, v5, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v0, p0, L_2501;->f:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_2500;

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, L_2500;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-class v3, Landroid/os/storage/StorageManager;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v0, L_2500;->a:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Could not obtain volume for %s"

    .line 95
    .line 96
    const/16 v3, 0x1b2e

    .line 97
    .line 98
    invoke-static {v0, v1, p2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v0, v2

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v0, L_2500;->a:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Could not create dirs for primary volume %s"

    .line 130
    .line 131
    const/16 v3, 0x1b2d

    .line 132
    .line 133
    invoke-static {v0, v1, p2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    new-instance v0, Leki;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Leki;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    invoke-static {v0, v3}, Lalje;->b(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    sget-object v0, L_2500;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "No write permission for volume %s"

    .line 157
    .line 158
    const/16 v4, 0x1b2c

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-static {v3}, Lalje;->a(Landroid/os/storage/StorageVolume;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    sget-object v0, L_2500;->a:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Could not obtain root access URI for %s"

    .line 177
    .line 178
    const/16 v3, 0x1b2b

    .line 179
    .line 180
    invoke-static {v0, v1, p2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    sget-object v7, L_2500;->a:Lbfpx;

    .line 228
    .line 229
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lbfpt;

    .line 234
    .line 235
    const/16 v8, 0x1b31

    .line 236
    .line 237
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lbfpt;

    .line 242
    .line 243
    const-string v8, "Primary volume (%s) but mounted path does not start as expected (%s)"

    .line 244
    .line 245
    invoke-interface {v7, v8, v3, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    sget-object v6, L_2500;->a:Lbfpx;

    .line 256
    .line 257
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v7, "Secondary volume (%s) but does not have UUID"

    .line 262
    .line 263
    const/16 v8, 0x1b30

    .line 264
    .line 265
    invoke-static {v6, v7, v3, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 266
    .line 267
    .line 268
    :goto_2
    move-object v3, v2

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/4 v10, -0x1

    .line 283
    if-ne v9, v10, :cond_b

    .line 284
    .line 285
    sget-object v8, L_2500;->a:Lbfpx;

    .line 286
    .line 287
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lbfpt;

    .line 292
    .line 293
    const/16 v9, 0x1b2f

    .line 294
    .line 295
    invoke-interface {v8, v9}, Lbfpt;->P(I)Lbfpe;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lbfpt;

    .line 300
    .line 301
    const-string v9, "Secondary volume (%s) but mounted path (%s) does not contain UUID (%s)"

    .line 302
    .line 303
    invoke-interface {v8, v9, v3, v6, v7}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-interface {v8, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    invoke-static {v0, v4}, Lekh;->e(Landroid/content/Context;Landroid/net/Uri;)Lekh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lekh;->d(Ljava/lang/String;)Lekh;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lekh;->b(Ljava/lang/String;)Lekh;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    sget-object v0, L_2500;->a:Lbfpx;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbfpt;

    .line 363
    .line 364
    const/16 v1, 0x1b28

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbfpt;

    .line 371
    .line 372
    const-string v1, "Failed to create %s (for %s)"

    .line 373
    .line 374
    invoke-interface {v0, v1, v4, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_e
    move-object v0, v6

    .line 380
    goto :goto_4

    .line 381
    :cond_f
    :goto_5
    if-nez v0, :cond_10

    .line 382
    .line 383
    sget-object p1, L_2501;->a:Lbfpx;

    .line 384
    .line 385
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string p2, "Failed to obtain reference to destination directory"

    .line 390
    .line 391
    const/16 v0, 0x1b39

    .line 392
    .line 393
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lekh;->d(Ljava/lang/String;)Lekh;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    sget-object p1, L_2501;->a:Lbfpx;

    .line 408
    .line 409
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lbfpt;

    .line 414
    .line 415
    const/16 p2, 0x1b38

    .line 416
    .line 417
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbfpt;

    .line 422
    .line 423
    const-string p2, "File already exists, copying %s to %s"

    .line 424
    .line 425
    invoke-interface {p1, p2, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 430
    .line 431
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    cmp-long v1, v10, v8

    .line 443
    .line 444
    if-gez v1, :cond_12

    .line 445
    .line 446
    sget-object p1, L_2501;->a:Lbfpx;

    .line 447
    .line 448
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lbfpt;

    .line 453
    .line 454
    const/16 p2, 0x1b37

    .line 455
    .line 456
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    move-object v6, p1

    .line 461
    check-cast v6, Lbfpt;

    .line 462
    .line 463
    const-string v7, "Destination does not have enough space (need %s, have %s)"

    .line 464
    .line 465
    invoke-interface/range {v6 .. v11}, Lbfpt;->x(Ljava/lang/String;JJ)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :cond_12
    iget-object v1, p0, L_2501;->h:Lyrq;

    .line 470
    .line 471
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, L_934;

    .line 476
    .line 477
    invoke-virtual {v1, p1}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_13

    .line 482
    .line 483
    sget-object p2, L_2501;->a:Lbfpx;

    .line 484
    .line 485
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    const-string v0, "Failed to determine mime type for URI %s"

    .line 490
    .line 491
    const/16 v1, 0x1b36

    .line 492
    .line 493
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, Lbfse;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0, v1, p1}, Lekh;->c(Ljava/lang/String;Ljava/lang/String;)Lekh;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-nez v6, :cond_14

    .line 510
    .line 511
    sget-object p1, L_2501;->a:Lbfpx;

    .line 512
    .line 513
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string p2, "Failed to create destination DocumentFile"

    .line 518
    .line 519
    const/16 v0, 0x1b35

    .line 520
    .line 521
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :cond_14
    :try_start_0
    iget-object p1, p0, L_2501;->e:Lyrq;

    .line 526
    .line 527
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, L_1376;

    .line 532
    .line 533
    iget-object v0, p0, L_2501;->c:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {p1, v0, v5, v6}, L_1376;->b(Landroid/content/Context;Ljava/io/File;Lekh;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Ljava/io/File;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    return-object p1

    .line 552
    :catch_0
    move-exception v0

    .line 553
    move-object p1, v0

    .line 554
    move-object v8, p1

    .line 555
    sget-object p1, L_2501;->a:Lbfpx;

    .line 556
    .line 557
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v4, "Copy failed, copying %s to %s"

    .line 562
    .line 563
    const/16 v7, 0x1b34

    .line 564
    .line 565
    invoke-static/range {v3 .. v8}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2501;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1526;

    .line 8
    .line 9
    iget-object v1, p0, L_2501;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, L_1526;->a(Landroid/content/Context;Ljava/util/Collection;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, L_3307;->X(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laktz;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laktz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lalai;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lalai;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, L_2501;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Failed to scan: %s"

    .line 74
    .line 75
    const/16 v2, 0x1b41

    .line 76
    .line 77
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
