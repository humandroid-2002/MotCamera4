.class final Lgtc;
.super Lgtb;
.source "PG"


# instance fields
.field private final n:Lgrx;

.field private final o:I

.field private final p:Ljava/util/List;

.field private final q:Landroid/media/metrics/LogSessionId;

.field private r:I


# direct methods
.method public constructor <init>(Lgrx;ILguv;Lgrp;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lgtb;-><init>(ILguv;Lgrp;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgtc;->n:Lgrx;

    .line 6
    .line 7
    iput p2, p0, Lgtc;->o:I

    .line 8
    .line 9
    iput-object p5, p0, Lgtc;->q:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgtc;->p:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lgtc;->r:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X(Leuh;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgtc;->k:Lgue;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Leuh;->ak:Lety;

    .line 7
    .line 8
    invoke-static {v0}, Lety;->l(Lety;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lgtc;->o:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lgtc;->n:Lgrx;

    .line 24
    .line 25
    iget-object v5, p0, Lgtc;->k:Lgue;

    .line 26
    .line 27
    check-cast v5, Lguj;

    .line 28
    .line 29
    iget-object v5, v5, Lguj;->a:Lgue;

    .line 30
    .line 31
    invoke-interface {v5}, Lgue;->c()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, p0, Lgtc;->q:Landroid/media/metrics/LogSessionId;

    .line 39
    .line 40
    invoke-static {v0}, Lety;->l(Lety;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x1d

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v5, v7, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "Google"

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, "TP1A"

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    :cond_1
    iget v0, v0, Lety;->k:I

    .line 80
    .line 81
    const-string v5, "SM-F936"

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    if-ne v0, v8, :cond_2

    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "SM-F916"

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    const-string v10, "SM-F721"

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "SM-X900"

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    move v0, v8

    .line 125
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v10, 0x22

    .line 128
    .line 129
    if-ge v8, v10, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    if-ne v0, v8, :cond_4

    .line 133
    .line 134
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "Tone-mapping HDR is not supported on this device."

    .line 144
    .line 145
    invoke-static {p1, v0}, Lgsd;->b(Leuh;Ljava/lang/String;)Lgti;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_4
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v0, v6, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string v0, "Decoding HDR is not supported on this device."

    .line 156
    .line 157
    invoke-static {p1, v0}, Lgsd;->b(Leuh;Ljava/lang/String;)Lgti;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-ge v0, v7, :cond_8

    .line 165
    .line 166
    iget v0, p1, Leuh;->ad:I

    .line 167
    .line 168
    const/16 v5, 0x1e00

    .line 169
    .line 170
    if-lt v0, v5, :cond_8

    .line 171
    .line 172
    iget v0, p1, Leuh;->ae:I

    .line 173
    .line 174
    const/16 v5, 0x10e0

    .line 175
    .line 176
    if-lt v0, v5, :cond_8

    .line 177
    .line 178
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v5, "video/hevc"

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "SM-F711U1"

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 201
    .line 202
    const-string v5, "SM-F926U1"

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const-string v0, "Decoding 8k is not supported on this device."

    .line 212
    .line 213
    invoke-static {p1, v0}, Lgsd;->b(Leuh;Ljava/lang/String;)Lgti;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_8
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v5, 0x1e

    .line 221
    .line 222
    if-ge v0, v5, :cond_9

    .line 223
    .line 224
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 225
    .line 226
    const-string v5, "joyeuse"

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v0, Leug;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Leug;-><init>(Leuh;)V

    .line 237
    .line 238
    .line 239
    const/high16 p1, -0x40800000    # -1.0f

    .line 240
    .line 241
    iput p1, v0, Leug;->v:F

    .line 242
    .line 243
    new-instance p1, Leuh;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Leuh;-><init>(Leug;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    move-object v8, p1

    .line 249
    check-cast v4, Lgrv;

    .line 250
    .line 251
    iget-object p1, v4, Lgrv;->a:Lgrx;

    .line 252
    .line 253
    move v0, v7

    .line 254
    invoke-static {v8}, Leza;->d(Leuh;)Landroid/media/MediaFormat;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    if-lt v5, v6, :cond_a

    .line 261
    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, Lgsd;

    .line 264
    .line 265
    iget-object v5, v5, Lgsd;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 272
    .line 273
    if-lt v5, v6, :cond_a

    .line 274
    .line 275
    const-string v5, "allow-frame-drop"

    .line 276
    .line 277
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v5, v0, :cond_b

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    const-string v0, "color-transfer-request"

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    sget v0, Lfqo;->a:I

    .line 293
    .line 294
    invoke-static {v8}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v5, "profile"

    .line 309
    .line 310
    invoke-static {v7, v5, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v1, "level"

    .line 322
    .line 323
    invoke-static {v7, v1, v0}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v1, 0x23

    .line 329
    .line 330
    if-lt v0, v1, :cond_d

    .line 331
    .line 332
    const/16 v0, 0x7d0

    .line 333
    .line 334
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v1, "importance"

    .line 339
    .line 340
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget v0, v8, Leuh;->ad:I

    .line 344
    .line 345
    iget v1, v8, Leuh;->ae:I

    .line 346
    .line 347
    mul-int/2addr v0, v1

    .line 348
    const v1, 0x1fa400

    .line 349
    .line 350
    .line 351
    if-lt v0, v1, :cond_f

    .line 352
    .line 353
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 354
    .line 355
    const-string v1, "vivo 1906"

    .line 356
    .line 357
    invoke-static {v0, v1}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "redmi 7a"

    .line 366
    .line 367
    invoke-static {v0, v1}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 374
    .line 375
    const-string v1, "redmi 8"

    .line 376
    .line 377
    invoke-static {v0, v1}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    :cond_e
    move v10, v2

    .line 384
    goto :goto_4

    .line 385
    :cond_f
    move v10, v3

    .line 386
    :goto_4
    move-object v6, p1

    .line 387
    check-cast v6, Lgsd;

    .line 388
    .line 389
    invoke-virtual/range {v6 .. v11}, Lgsd;->a(Landroid/media/MediaFormat;Leuh;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lgsc;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lgsc;->e()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v4, Lgrv;->c:Ljava/lang/String;

    .line 398
    .line 399
    iput-object p1, p0, Lgtc;->m:Lgsc;

    .line 400
    .line 401
    iget-object p1, p0, Lgtc;->m:Lgsc;

    .line 402
    .line 403
    iget p1, p1, Lgsc;->d:I

    .line 404
    .line 405
    iput p1, p0, Lgtc;->r:I

    .line 406
    .line 407
    return-void
.end method

.method protected final Y()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgtc;->m:Lgsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgtc;->k:Lgue;

    .line 12
    .line 13
    invoke-interface {v0}, Lgue;->g()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lgtc;->l:Z

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lgtc;->m:Lgsc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgsc;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    iget-wide v5, p0, Lgtc;->j:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-ltz v5, :cond_6

    .line 38
    .line 39
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    iget-object v0, p0, Lgtc;->p:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move v8, v1

    .line 48
    :goto_0
    if-ge v8, v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v9, v9, v5

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lgtc;->k:Lgue;

    .line 72
    .line 73
    check-cast v0, Lguj;

    .line 74
    .line 75
    iget-object v0, v0, Lguj;->a:Lgue;

    .line 76
    .line 77
    invoke-interface {v0}, Lgue;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v5, p0, Lgtc;->r:I

    .line 82
    .line 83
    if-eq v0, v5, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lgtc;->k:Lgue;

    .line 86
    .line 87
    check-cast v0, Lguj;

    .line 88
    .line 89
    iget-wide v5, v0, Lguj;->b:J

    .line 90
    .line 91
    add-long/2addr v5, v3

    .line 92
    iget-object v7, v0, Lguj;->d:Lguk;

    .line 93
    .line 94
    iget-boolean v8, v7, Lguk;->c:Z

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-wide v8, v7, Lguk;->q:J

    .line 99
    .line 100
    cmp-long v5, v5, v8

    .line 101
    .line 102
    if-ltz v5, :cond_4

    .line 103
    .line 104
    iget-boolean v3, v7, Lguk;->r:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-boolean v3, v0, Lguj;->c:Z

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iput-boolean v2, v0, Lguj;->c:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lguj;->g()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v0, Lguj;->a:Lgue;

    .line 119
    .line 120
    invoke-interface {v0}, Lgue;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lgtc;->m:Lgsc;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lgsc;->j(ZJ)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_5
    :goto_1
    return v1

    .line 133
    :cond_6
    :goto_2
    iget-object v0, p0, Lgtc;->m:Lgsc;

    .line 134
    .line 135
    invoke-virtual {v0}, Lgsc;->m()V

    .line 136
    .line 137
    .line 138
    return v2
.end method

.method protected final Z(Lfdz;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfdt;->fY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgtc;->m:Lgsc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p1, Lfdz;->f:J

    .line 18
    .line 19
    iget-wide v2, p0, Lgtc;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Lfdz;->f:J

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected final aa(Leuh;)Leuh;
    .locals 2

    .line 1
    iget v0, p0, Lgtc;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Leuh;->ak:Lety;

    .line 7
    .line 8
    invoke-static {v0}, Lety;->l(Lety;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Leug;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Leug;-><init>(Leuh;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lety;->a:Lety;

    .line 20
    .line 21
    iput-object p1, v0, Leug;->A:Lety;

    .line 22
    .line 23
    new-instance p1, Leuh;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Leuh;-><init>(Leug;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method protected final ab(Leuh;)Leuh;
    .locals 3

    .line 1
    iget-object v0, p1, Leuh;->ak:Lety;

    .line 2
    .line 3
    invoke-static {v0}, Leha;->x(Lety;)Lety;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgtc;->o:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v2}, Leha;->w(Lety;Z)Lety;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Leug;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Leug;-><init>(Leuh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Leug;->A:Lety;

    .line 24
    .line 25
    new-instance p1, Leuh;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Leuh;-><init>(Leug;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method protected final ac(Lfdz;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lfdz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfhk;->f:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgtc;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lgtc;->r:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x2710

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    int-to-long p1, p1

    .line 10
    const-wide/16 p3, 0x7d0

    .line 11
    .line 12
    mul-long/2addr p1, p3

    .line 13
    return-wide p1
.end method
