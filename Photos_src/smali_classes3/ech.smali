.class public final Lech;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Leca;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Landroid/os/Bundle;

.field public f:I


# direct methods
.method public constructor <init>(Leca;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lech;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lech;->c:Leca;

    .line 21
    .line 22
    iget-object v2, v1, Leca;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lech;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Leca;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v1, Leca;->D:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 45
    .line 46
    iget-object v5, v1, Leca;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, Leca;->H:Landroid/app/Notification;

    .line 54
    .line 55
    iget-object v5, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 56
    .line 57
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 64
    .line 65
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 91
    .line 92
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 93
    .line 94
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    move v6, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v6, v9

    .line 111
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    move v6, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v6, v9

    .line 124
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    and-int/lit8 v6, v6, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v9

    .line 137
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v1, Leca;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v1, Leca;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v1, Leca;->g:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0x80

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    move v6, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v6, v9

    .line 184
    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v1, Leca;->j:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v6, v1, Leca;->q:I

    .line 195
    .line 196
    iget v10, v1, Leca;->r:I

    .line 197
    .line 198
    iget-boolean v11, v1, Leca;->s:Z

    .line 199
    .line 200
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v6, v1, Leca;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-static {v6, v2}, Lebv;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 219
    .line 220
    iget-object v5, v1, Leca;->o:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v5, v1, Leca;->k:I

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Leca;->n:Lecg;

    .line 236
    .line 237
    instance-of v5, v2, Lecc;

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    check-cast v2, Lecc;

    .line 242
    .line 243
    iget-object v5, v2, Lecc;->b:Leca;

    .line 244
    .line 245
    iget-object v5, v5, Leca;->a:Landroid/content/Context;

    .line 246
    .line 247
    const v6, 0x7f060043

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v11, v2, Lecc;->b:Leca;

    .line 264
    .line 265
    iget-object v11, v11, Leca;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v12, 0x7f140050

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/16 v6, 0x12

    .line 294
    .line 295
    invoke-virtual {v10, v11, v9, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v2, Lecc;->b:Leca;

    .line 299
    .line 300
    iget-object v5, v5, Leca;->a:Landroid/content/Context;

    .line 301
    .line 302
    const v6, 0x7f0802a8

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v5, v10, v7, v6, v7}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v5, Lebu;->a:Landroid/os/Bundle;

    .line 323
    .line 324
    const-string v10, "key_action_priority"

    .line 325
    .line 326
    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/4 v11, 0x3

    .line 332
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lecc;->b:Leca;

    .line 339
    .line 340
    iget-object v2, v2, Leca;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    move v11, v9

    .line 347
    :goto_6
    if-ge v11, v5, :cond_8

    .line 348
    .line 349
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lebu;

    .line 354
    .line 355
    if-eqz v12, :cond_6

    .line 356
    .line 357
    iget-object v13, v12, Lebu;->a:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_7

    .line 364
    .line 365
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move v5, v9

    .line 376
    :goto_7
    if-ge v5, v2, :cond_a

    .line 377
    .line 378
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lebu;

    .line 383
    .line 384
    invoke-direct {v0, v10}, Lech;->b(Lebu;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    iget-object v2, v1, Leca;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    move v6, v9

    .line 397
    :goto_8
    if-ge v6, v5, :cond_a

    .line 398
    .line 399
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lebu;

    .line 404
    .line 405
    invoke-direct {v0, v10}, Lech;->b(Lebu;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    iget-object v2, v1, Leca;->y:Landroid/os/Bundle;

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    iget-object v5, v0, Lech;->e:Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    iget-object v2, v1, Leca;->C:Landroid/widget/RemoteViews;

    .line 421
    .line 422
    iput-object v2, v0, Lech;->d:Landroid/widget/RemoteViews;

    .line 423
    .line 424
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 425
    .line 426
    iget-boolean v5, v1, Leca;->l:Z

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 432
    .line 433
    iget-boolean v5, v1, Leca;->w:Z

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 439
    .line 440
    iget-object v5, v1, Leca;->t:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 446
    .line 447
    iget-object v5, v1, Leca;->v:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 453
    .line 454
    iget-boolean v5, v1, Leca;->u:Z

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    iget v2, v1, Leca;->F:I

    .line 460
    .line 461
    iput v2, v0, Lech;->f:I

    .line 462
    .line 463
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 464
    .line 465
    iget-object v5, v1, Leca;->x:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 471
    .line 472
    iget v5, v1, Leca;->z:I

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 478
    .line 479
    iget v5, v1, Leca;->A:I

    .line 480
    .line 481
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 485
    .line 486
    iget-object v5, v1, Leca;->B:Landroid/app/Notification;

    .line 487
    .line 488
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 492
    .line 493
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 494
    .line 495
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 496
    .line 497
    invoke-virtual {v2, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    const/16 v3, 0x1c

    .line 503
    .line 504
    if-ge v2, v3, :cond_f

    .line 505
    .line 506
    iget-object v2, v1, Leca;->c:Ljava/util/ArrayList;

    .line 507
    .line 508
    new-instance v5, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_e

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lecm;

    .line 532
    .line 533
    iget-object v10, v6, Lecm;->b:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v10, :cond_c

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_c
    iget-object v10, v6, Lecm;->a:Ljava/lang/CharSequence;

    .line 539
    .line 540
    if-eqz v10, :cond_d

    .line 541
    .line 542
    iget-object v6, v6, Lecm;->a:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const-string v10, "name:"

    .line 552
    .line 553
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto :goto_a

    .line 558
    :cond_d
    const-string v10, ""

    .line 559
    .line 560
    :goto_a
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_e
    iget-object v2, v1, Leca;->I:Ljava/util/ArrayList;

    .line 565
    .line 566
    new-instance v6, Lvk;

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    add-int/2addr v10, v11

    .line 577
    invoke-direct {v6, v10}, Lvk;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v5}, Lvk;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v2}, Lvk;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_f
    iget-object v2, v1, Leca;->I:Ljava/util/ArrayList;

    .line 593
    .line 594
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_10

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_10

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v6, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_10
    iget-object v2, v1, Leca;->d:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_18

    .line 629
    .line 630
    invoke-virtual {v1}, Leca;->c()Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v5, "android.car.EXTENSIONS"

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-nez v2, :cond_11

    .line 641
    .line 642
    new-instance v2, Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 645
    .line 646
    .line 647
    :cond_11
    new-instance v6, Landroid/os/Bundle;

    .line 648
    .line 649
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 650
    .line 651
    .line 652
    new-instance v10, Landroid/os/Bundle;

    .line 653
    .line 654
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 655
    .line 656
    .line 657
    move v11, v9

    .line 658
    :goto_d
    iget-object v12, v1, Leca;->d:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-ge v11, v12, :cond_17

    .line 665
    .line 666
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    iget-object v13, v1, Leca;->d:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Lebu;

    .line 677
    .line 678
    new-instance v14, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Lebu;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    if-eqz v15, :cond_12

    .line 688
    .line 689
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    goto :goto_e

    .line 694
    :cond_12
    move v15, v9

    .line 695
    :goto_e
    const-string v3, "icon"

    .line 696
    .line 697
    invoke-virtual {v14, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v13, Lebu;->e:Ljava/lang/CharSequence;

    .line 701
    .line 702
    const-string v15, "title"

    .line 703
    .line 704
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v13, Lebu;->f:Landroid/app/PendingIntent;

    .line 708
    .line 709
    const-string v15, "actionIntent"

    .line 710
    .line 711
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v13, Lebu;->a:Landroid/os/Bundle;

    .line 715
    .line 716
    new-instance v15, Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {v15, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v3, v13, Lebu;->b:Z

    .line 722
    .line 723
    const-string v3, "android.support.allowGeneratedReplies"

    .line 724
    .line 725
    invoke-virtual {v15, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    const-string v3, "extras"

    .line 729
    .line 730
    invoke-virtual {v14, v3, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 731
    .line 732
    .line 733
    iget-object v15, v13, Lebu;->g:[Lazxl;

    .line 734
    .line 735
    if-nez v15, :cond_13

    .line 736
    .line 737
    move-object v4, v7

    .line 738
    goto :goto_11

    .line 739
    :cond_13
    array-length v4, v15

    .line 740
    new-array v4, v4, [Landroid/os/Bundle;

    .line 741
    .line 742
    :goto_f
    array-length v8, v15

    .line 743
    if-ge v9, v8, :cond_16

    .line 744
    .line 745
    aget-object v8, v15, v9

    .line 746
    .line 747
    new-instance v7, Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 750
    .line 751
    .line 752
    move-object/from16 v16, v4

    .line 753
    .line 754
    iget-object v4, v8, Lazxl;->e:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v17, v4

    .line 757
    .line 758
    const-string v4, "resultKey"

    .line 759
    .line 760
    move/from16 v18, v9

    .line 761
    .line 762
    move-object/from16 v9, v17

    .line 763
    .line 764
    check-cast v9, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v8, Lazxl;->d:Ljava/lang/Object;

    .line 770
    .line 771
    const-string v9, "label"

    .line 772
    .line 773
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    const-string v4, "choices"

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v4, v8, Lazxl;->a:Z

    .line 783
    .line 784
    const-string v4, "allowFreeFormInput"

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v8, Lazxl;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Landroid/os/Bundle;

    .line 793
    .line 794
    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v8, Lazxl;->c:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-nez v8, :cond_15

    .line 804
    .line 805
    new-instance v8, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-eqz v9, :cond_14

    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_14
    const-string v4, "allowedDataTypes"

    .line 835
    .line 836
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 837
    .line 838
    .line 839
    :cond_15
    aput-object v7, v16, v18

    .line 840
    .line 841
    add-int/lit8 v9, v18, 0x1

    .line 842
    .line 843
    move-object/from16 v4, v16

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    goto :goto_f

    .line 847
    :cond_16
    move-object/from16 v16, v4

    .line 848
    .line 849
    :goto_11
    const-string v3, "remoteInputs"

    .line 850
    .line 851
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v3, v13, Lebu;->c:Z

    .line 855
    .line 856
    const-string v4, "showsUserInterface"

    .line 857
    .line 858
    invoke-virtual {v14, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    const-string v3, "semanticAction"

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v11, v11, 0x1

    .line 871
    .line 872
    const/16 v3, 0x1c

    .line 873
    .line 874
    const/16 v4, 0x1a

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x1

    .line 878
    const/4 v9, 0x0

    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :cond_17
    const-string v3, "invisible_actions"

    .line 882
    .line 883
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Leca;->c()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Lech;->e:Landroid/os/Bundle;

    .line 897
    .line 898
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 899
    .line 900
    .line 901
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    .line 903
    const/16 v3, 0x18

    .line 904
    .line 905
    if-lt v2, v3, :cond_19

    .line 906
    .line 907
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 908
    .line 909
    iget-object v3, v1, Leca;->y:Landroid/os/Bundle;

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 915
    .line 916
    iget-object v3, v1, Leca;->p:[Ljava/lang/CharSequence;

    .line 917
    .line 918
    invoke-static {v2, v3}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Leca;->C:Landroid/widget/RemoteViews;

    .line 922
    .line 923
    if-eqz v2, :cond_19

    .line 924
    .line 925
    iget-object v3, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 926
    .line 927
    invoke-static {v3, v2}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 928
    .line 929
    .line 930
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    const/16 v3, 0x1a

    .line 933
    .line 934
    if-lt v2, v3, :cond_1a

    .line 935
    .line 936
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    invoke-static {v2, v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-static {v2, v9}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 949
    .line 950
    invoke-static {v2, v9}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 954
    .line 955
    iget-wide v3, v1, Leca;->E:J

    .line 956
    .line 957
    invoke-static {v2, v3, v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 961
    .line 962
    iget v3, v1, Leca;->F:I

    .line 963
    .line 964
    invoke-static {v2, v3}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 965
    .line 966
    .line 967
    iget-object v2, v1, Leca;->D:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-nez v2, :cond_1a

    .line 974
    .line 975
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 976
    .line 977
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 991
    .line 992
    .line 993
    goto :goto_12

    .line 994
    :cond_1a
    const/4 v4, 0x0

    .line 995
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 996
    .line 997
    const/16 v3, 0x1c

    .line 998
    .line 999
    if-lt v2, v3, :cond_1b

    .line 1000
    .line 1001
    iget-object v2, v1, Leca;->c:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    move v9, v4

    .line 1008
    :goto_13
    if-ge v9, v3, :cond_1b

    .line 1009
    .line 1010
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lecm;

    .line 1015
    .line 1016
    iget-object v5, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 1017
    .line 1018
    invoke-static {v4}, Lebz;->e(Lecm;)Landroid/app/Person;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v5, v4}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v9, v9, 0x1

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1029
    .line 1030
    const/16 v3, 0x1d

    .line 1031
    .line 1032
    if-lt v2, v3, :cond_1c

    .line 1033
    .line 1034
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    const/4 v9, 0x1

    .line 1037
    invoke-static {v2, v9}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-static {v2, v3}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_1c
    const/4 v9, 0x1

    .line 1048
    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1049
    .line 1050
    const/16 v3, 0x1f

    .line 1051
    .line 1052
    if-lt v2, v3, :cond_1d

    .line 1053
    .line 1054
    iget v1, v1, Leca;->G:I

    .line 1055
    .line 1056
    if-eqz v1, :cond_1d

    .line 1057
    .line 1058
    iget-object v1, v0, Lech;->b:Landroid/app/Notification$Builder;

    .line 1059
    .line 1060
    invoke-static {v1, v9}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    return-void
.end method

.method public static final a(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lebu;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lebu;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lebv;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Lebu;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lebu;->f:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lebu;->g:[Lazxl;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v6, v0

    .line 32
    new-array v7, v6, [Landroid/app/RemoteInput;

    .line 33
    .line 34
    move v8, v5

    .line 35
    :goto_1
    array-length v9, v0

    .line 36
    if-ge v8, v9, :cond_3

    .line 37
    .line 38
    aget-object v9, v0, v8

    .line 39
    .line 40
    iget-object v10, v9, Lazxl;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v11, Landroid/app/RemoteInput$Builder;

    .line 43
    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v11, v10}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v9, Lazxl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-boolean v11, v9, Lazxl;->a:Z

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v9, Lazxl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v12, 0x1a

    .line 76
    .line 77
    if-lt v11, v12, :cond_1

    .line 78
    .line 79
    iget-object v9, v9, Lazxl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10, v11, v3}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v9, v2, :cond_2

    .line 104
    .line 105
    invoke-static {v10, v5}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v7, v8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v5

    .line 118
    :goto_3
    if-ge v0, v6, :cond_4

    .line 119
    .line 120
    aget-object v1, v7, v0

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p1, Lebu;->a:Landroid/os/Bundle;

    .line 129
    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, Lebu;->b:Z

    .line 136
    .line 137
    const-string v0, "android.support.allowGeneratedReplies"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x18

    .line 145
    .line 146
    if-lt v0, v6, :cond_5

    .line 147
    .line 148
    invoke-static {v4, v3}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v0, "android.support.action.semanticAction"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    if-lt v0, v3, :cond_6

    .line 161
    .line 162
    invoke-static {v4, v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 163
    .line 164
    .line 165
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v0, v2, :cond_7

    .line 168
    .line 169
    invoke-static {v4, v5}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 170
    .line 171
    .line 172
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v2, 0x1f

    .line 175
    .line 176
    if-lt v0, v2, :cond_8

    .line 177
    .line 178
    invoke-static {v4, v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean p1, p1, Lebu;->c:Z

    .line 182
    .line 183
    const-string v0, "android.support.action.showsUserInterface"

    .line 184
    .line 185
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lech;->b:Landroid/app/Notification$Builder;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    return-void
.end method
