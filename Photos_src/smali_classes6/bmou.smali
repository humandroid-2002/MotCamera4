.class public final Lbmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbmou;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbmsw;)Lbfye;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lbmsr;
    .locals 5

    .line 1
    sget v0, Lbmoi;->a:I

    .line 2
    .line 3
    sget-object v0, Lbmsr;->a:Lbmsr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lbmou;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "current_device_params"

    .line 13
    .line 14
    const v4, 0x35587a2b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lbmoi;->a(Lbkbb;Ljava/lang/String;IZLandroid/content/Context;)Lbkbc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmsr;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lbmst;
    .locals 13

    .line 1
    sget v0, Lbmoi;->a:I

    .line 2
    .line 3
    sget-object v0, Lbmst;->a:Lbmst;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbmou;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "phone_params"

    .line 12
    .line 13
    const v4, 0x2e765996

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v3, v4, v5, v2}, Lbmoi;->a(Lbkbb;Ljava/lang/String;IZLandroid/content/Context;)Lbkbc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbmst;

    .line 22
    .line 23
    if-nez v1, :cond_10

    .line 24
    .line 25
    sget-object v1, Lbmox;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbmox;->b:Ljava/util/List;

    .line 32
    .line 33
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lbmox;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_f

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbmow;

    .line 55
    .line 56
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v9, v3, v8, v10}, Lbmow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v9, v4, v8, v10}, Lbmow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v1, v6, Lbmow;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v6, Lbmow;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v6, Lbmow;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, v6, Lbmow;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v9, v6, Lbmow;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v6, Lbmow;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v6, Lbmow;->e:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v12, v5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v3, v12, v1

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    aput-object v4, v12, v3

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    aput-object v8, v12, v4

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    aput-object v9, v12, v4

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    aput-object v10, v12, v8

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v11, v12, v8

    .line 110
    .line 111
    const-string v8, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 112
    .line 113
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v8, v6, Lbmow;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v9, v0, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v9, Lbmst;

    .line 140
    .line 141
    iget v10, v9, Lbmst;->b:I

    .line 142
    .line 143
    or-int/2addr v10, v1

    .line 144
    iput v10, v9, Lbmst;->b:I

    .line 145
    .line 146
    iput v8, v9, Lbmst;->c:F

    .line 147
    .line 148
    :cond_3
    iget-object v8, v6, Lbmow;->d:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    check-cast v8, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v9, v0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v9, v0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v9, Lbmst;

    .line 172
    .line 173
    iget v10, v9, Lbmst;->b:I

    .line 174
    .line 175
    or-int/2addr v10, v3

    .line 176
    iput v10, v9, Lbmst;->b:I

    .line 177
    .line 178
    iput v8, v9, Lbmst;->d:F

    .line 179
    .line 180
    :cond_5
    iget-object v6, v6, Lbmow;->e:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v8, Lbmst;

    .line 204
    .line 205
    iget v9, v8, Lbmst;->b:I

    .line 206
    .line 207
    or-int/2addr v4, v9

    .line 208
    iput v4, v8, Lbmst;->b:I

    .line 209
    .line 210
    iput v6, v8, Lbmst;->e:F

    .line 211
    .line 212
    :cond_7
    const-string v4, "samsung"

    .line 213
    .line 214
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    invoke-static {v2}, Lblkv;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lblkv;->f(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    sget-object v7, Lbmox;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    sput-object v7, Lbmox;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    move v7, v5

    .line 254
    :goto_0
    array-length v8, v2

    .line 255
    if-ge v7, v8, :cond_a

    .line 256
    .line 257
    aget-object v8, v2, v7

    .line 258
    .line 259
    sget-object v9, Lbmox;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v10, Landroid/util/Size;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    sget-object v7, Lbmox;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    :goto_1
    if-eqz v7, :cond_e

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_2
    if-ge v5, v2, :cond_b

    .line 289
    .line 290
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Landroid/util/Size;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 316
    .line 317
    if-eq v2, v6, :cond_e

    .line 318
    .line 319
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    int-to-float v4, v6

    .line 323
    div-float/2addr v2, v4

    .line 324
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    move-object v5, v4

    .line 327
    check-cast v5, Lbmst;

    .line 328
    .line 329
    iget v5, v5, Lbmst;->c:F

    .line 330
    .line 331
    mul-float/2addr v5, v2

    .line 332
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    move-object v6, v4

    .line 344
    check-cast v6, Lbmst;

    .line 345
    .line 346
    iget v7, v6, Lbmst;->b:I

    .line 347
    .line 348
    or-int/2addr v1, v7

    .line 349
    iput v1, v6, Lbmst;->b:I

    .line 350
    .line 351
    iput v5, v6, Lbmst;->c:F

    .line 352
    .line 353
    iget v1, v6, Lbmst;->d:F

    .line 354
    .line 355
    mul-float/2addr v1, v2

    .line 356
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    check-cast v2, Lbmst;

    .line 368
    .line 369
    iget v4, v2, Lbmst;->b:I

    .line 370
    .line 371
    or-int/2addr v3, v4

    .line 372
    iput v3, v2, Lbmst;->b:I

    .line 373
    .line 374
    iput v1, v2, Lbmst;->d:F

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbmst;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_f
    return-object v7

    .line 384
    :cond_10
    return-object v1
.end method

.method public final d()Lbmsv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbmsr;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "current_device_params"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbmou;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lbmoi;->a:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, p1}, Lbmoi;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :cond_0
    return v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1
    iget-object v3, p0, Lbmou;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v4, Lbmoi;->a:I

    .line 35
    .line 36
    invoke-interface {p1}, Lbkbc;->L()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 42
    .line 43
    new-instance v6, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lbmoi;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x35587a2b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception p1

    .line 87
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    .line 93
    .line 94
    :catch_3
    move v2, v0

    .line 95
    goto :goto_6

    .line 96
    :goto_1
    move-object v4, v5

    .line 97
    goto :goto_7

    .line 98
    :goto_2
    move-object v4, v5

    .line 99
    goto :goto_3

    .line 100
    :catch_4
    move-exception p1

    .line 101
    move-object v4, v5

    .line 102
    goto :goto_5

    .line 103
    :catch_5
    move-exception p1

    .line 104
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catch_6
    move-exception p1

    .line 114
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_7
    :cond_2
    :goto_6
    return v2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :goto_7
    if-eqz v4, :cond_3

    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 125
    .line 126
    .line 127
    :catch_8
    :cond_3
    throw p1
.end method
