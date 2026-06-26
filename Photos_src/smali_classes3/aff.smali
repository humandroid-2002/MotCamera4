.class public final Laff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafd;->a:Lafd;

    .line 2
    .line 3
    sput-object v0, Laff;->a:Lafd;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILabe;)Labe;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    sget-object p3, Laed;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Labe;

    .line 20
    .line 21
    if-nez p3, :cond_15

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lb;->bM(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_14

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :sswitch_0
    const-string v1, "cycleInterpolator"

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_14

    .line 64
    .line 65
    sget-object p0, Lafc;->a:[I

    .line 66
    .line 67
    sget-object p0, Lafc;->k:[I

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Laeb;

    .line 86
    .line 87
    invoke-direct {p1, p0, v3}, Laeb;-><init>(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_14

    .line 106
    .line 107
    sget-object p0, Laed;->a:Labe;

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_2
    const-string v1, "decelerateInterpolator"

    .line 111
    .line 112
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_14

    .line 117
    .line 118
    sget-object p0, Lafc;->a:[I

    .line 119
    .line 120
    sget-object p0, Lafc;->j:[I

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    cmpg-float p1, p0, v7

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    sget-object p0, Laed;->d:Labe;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p1, Laeb;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Laeb;-><init>(FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    .line 161
    .line 162
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_14

    .line 167
    .line 168
    sget-object p0, Lafc;->a:[I

    .line 169
    .line 170
    sget-object p0, Lafc;->h:[I

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_7
    :try_start_2
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 195
    .line 196
    invoke-direct {p3, p0, p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Laea;

    .line 200
    .line 201
    invoke-direct {p0, p3}, Laea;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :sswitch_4
    const-string v1, "overshootInterpolator"

    .line 214
    .line 215
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_14

    .line 220
    .line 221
    sget-object p0, Lafc;->a:[I

    .line 222
    .line 223
    sget-object p0, Lafc;->l:[I

    .line 224
    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    new-instance p1, Laeb;

    .line 242
    .line 243
    invoke-direct {p1, p0, v4}, Laeb;-><init>(FI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :catchall_3
    move-exception p0

    .line 251
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 256
    .line 257
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    sget-object p0, Laed;->c:Labe;

    .line 264
    .line 265
    return-object p0

    .line 266
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    .line 267
    .line 268
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_14

    .line 273
    .line 274
    sget-object p0, Lafc;->a:[I

    .line 275
    .line 276
    sget-object p0, Lafc;->i:[I

    .line 277
    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-nez p2, :cond_b

    .line 285
    .line 286
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    cmpg-float p1, p0, v7

    .line 295
    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    sget-object p0, Laed;->b:Labe;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    new-instance p1, Laeb;

    .line 302
    .line 303
    invoke-direct {p1, p0, v0}, Laeb;-><init>(FI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 304
    .line 305
    .line 306
    move-object p0, p1

    .line 307
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :catchall_4
    move-exception p0

    .line 312
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 317
    .line 318
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    sget-object p0, Labf;->d:Labe;

    .line 325
    .line 326
    return-object p0

    .line 327
    :sswitch_8
    const-string v1, "anticipateInterpolator"

    .line 328
    .line 329
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-eqz p4, :cond_14

    .line 334
    .line 335
    sget-object p0, Lafc;->a:[I

    .line 336
    .line 337
    sget-object p0, Lafc;->h:[I

    .line 338
    .line 339
    if-eqz p2, :cond_d

    .line 340
    .line 341
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-nez p2, :cond_e

    .line 346
    .line 347
    :cond_d
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :cond_e
    :try_start_5
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    new-instance p1, Laeb;

    .line 356
    .line 357
    invoke-direct {p1, p0, v6}, Laeb;-><init>(FI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :catchall_5
    move-exception p0

    .line 365
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :sswitch_9
    const-string v1, "pathInterpolator"

    .line 370
    .line 371
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-eqz p4, :cond_14

    .line 376
    .line 377
    sget-object p0, Lafc;->a:[I

    .line 378
    .line 379
    sget-object p0, Lafc;->m:[I

    .line 380
    .line 381
    if-eqz p2, :cond_f

    .line 382
    .line 383
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-nez p2, :cond_10

    .line 388
    .line 389
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :cond_10
    :try_start_6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_11

    .line 398
    .line 399
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 400
    .line 401
    invoke-static {p0}, Lecd;->b(Ljava/lang/String;)Landroid/graphics/Path;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Laea;

    .line 409
    .line 410
    invoke-direct {p0, p1}, Laea;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_11
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    const/4 p1, 0x0

    .line 419
    if-eqz p0, :cond_13

    .line 420
    .line 421
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_12

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_12
    new-instance p0, Laba;

    .line 429
    .line 430
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    .line 440
    .line 441
    move-result p4

    .line 442
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-direct {p0, p3, p1, p4, v0}, Laba;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_13
    :goto_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 451
    .line 452
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-direct {p0, p3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Laea;

    .line 464
    .line 465
    invoke-direct {p1, p0}, Laea;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 466
    .line 467
    .line 468
    move-object p0, p1

    .line 469
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :catchall_6
    move-exception p0

    .line 474
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :cond_14
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 479
    .line 480
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    const-string p2, "Unknown interpolator: "

    .line 489
    .line 490
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_15
    return-object p3

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laeh;
    .locals 7

    .line 1
    sget-object v0, Lafc;->a:[I

    .line 2
    .line 3
    sget-object v0, Lafc;->d:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lb;->bv(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "set"

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {p0, p1, p2, p3}, Laff;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laeh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v4, "objectAnimator"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3}, Laff;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laen;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    new-instance p0, Laeh;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v4, 0x1

    .line 106
    :goto_3
    invoke-direct {p0, v1, v4}, Laeh;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final c(Landroid/content/res/TypedArray;FLabe;Lafd;I)Laem;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lafd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    new-instance p3, Laem;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcue;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p3, p1, p0, p2}, Laem;-><init>(FLjava/lang/Object;Labe;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    new-instance p0, Lbpdc;

    .line 32
    .line 33
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p3, Laem;

    .line 38
    .line 39
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v0, p0

    .line 44
    new-instance p0, Lcpl;

    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    shl-long/2addr v0, p4

    .line 49
    invoke-direct {p0, v0, v1}, Lcpl;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p1, p0, p2}, Laem;-><init>(FLjava/lang/Object;Labe;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_2
    new-instance p3, Laem;

    .line 57
    .line 58
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p3, p1, p0, p2}, Laem;-><init>(FLjava/lang/Object;Labe;)V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :cond_3
    new-instance p3, Laem;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p3, p1, p0, p2}, Laem;-><init>(FLjava/lang/Object;Labe;)V

    .line 82
    .line 83
    .line 84
    return-object p3
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laen;
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v0, Lafc;->a:[I

    .line 8
    .line 9
    sget-object v0, Lafc;->c:[I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6, v4, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v8, v1

    .line 25
    :try_start_0
    sget-object v0, Lafc;->g:[I

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6, v4, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :cond_3
    move-object v15, v1

    .line 40
    :try_start_1
    sget-object v0, Laed;->a:Labe;

    .line 41
    .line 42
    invoke-static {v8, v2, v6, v7, v0}, Laff;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILabe;)Labe;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v9, 0x2

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    new-instance v2, Laes;

    .line 61
    .line 62
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcue;->a(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v4, v6, v3, v13}, Laes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Labe;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object v12, v0

    .line 87
    move v10, v1

    .line 88
    move v13, v5

    .line 89
    move v14, v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    move v3, v9

    .line 93
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    new-instance v14, Lahq;

    .line 100
    .line 101
    invoke-direct {v14, v1}, Lahq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    const/4 v11, 0x5

    .line 106
    const/4 v12, 0x6

    .line 107
    invoke-static/range {v8 .. v14}, Laff;->f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILabe;Lbphs;)Laer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v9, "objectAnimator"

    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static/range {p0 .. p0}, Lb;->bv(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_a

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v5, :cond_6

    .line 130
    .line 131
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_a

    .line 140
    .line 141
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ne v10, v3, :cond_9

    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "propertyValuesHolder"

    .line 152
    .line 153
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    sget-object v10, Lafc;->e:[I

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v4, v10, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    move-object v11, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move v10, v3

    .line 172
    move-object v3, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    :goto_1
    invoke-virtual {v2, v4, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    move-object/from16 v23, v10

    .line 180
    .line 181
    move v10, v3

    .line 182
    move-object v3, v11

    .line 183
    move-object/from16 v11, v23

    .line 184
    .line 185
    :goto_2
    :try_start_2
    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v22, Lafe;

    .line 193
    .line 194
    move-object v12, v13

    .line 195
    move v13, v5

    .line 196
    move-object v5, v12

    .line 197
    move-object v12, v0

    .line 198
    move v14, v10

    .line 199
    move-object/from16 v0, v22

    .line 200
    .line 201
    move v10, v1

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lafe;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Labe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    const/16 v18, 0x2

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    move-object/from16 v21, v5

    .line 216
    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    :try_start_3
    invoke-static/range {v16 .. v22}, Laff;->f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILabe;Lbphs;)Laer;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v16, v11

    .line 234
    .line 235
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    move-object v10, v13

    .line 240
    move v13, v5

    .line 241
    move-object v5, v10

    .line 242
    move-object v12, v0

    .line 243
    move v10, v1

    .line 244
    move v14, v3

    .line 245
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 246
    .line 247
    .line 248
    move v0, v13

    .line 249
    move-object v13, v5

    .line 250
    move v5, v0

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move v1, v10

    .line 256
    move-object v0, v12

    .line 257
    move v3, v14

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    move-object v12, v0

    .line 261
    move v10, v1

    .line 262
    move v14, v3

    .line 263
    move v13, v5

    .line 264
    :goto_5
    new-instance v0, Laen;

    .line 265
    .line 266
    const/16 v1, 0x12c

    .line 267
    .line 268
    invoke-virtual {v8, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x4

    .line 281
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v14, :cond_b

    .line 286
    .line 287
    move v4, v14

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move v4, v10

    .line 290
    :goto_6
    move-object v5, v12

    .line 291
    invoke-direct/range {v0 .. v5}, Laen;-><init>(IIIILjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public static final varargs e(I[I)Lafd;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_1

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    sget-object p0, Lafd;->c:Lafd;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lafd;->c:Lafd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lafd;->d:Lafd;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lafd;->b:Lafd;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lafd;->a:Lafd;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILabe;Lbphs;)Laer;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    :cond_3
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Laff;->e(I[I)Lafd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_4
    sget-object p2, Lafd;->a:Lafd;

    .line 54
    .line 55
    :cond_5
    if-nez v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, p5, p2, p3}, Laff;->c(Landroid/content/res/TypedArray;FLabe;Lafd;I)Laem;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p0, p3, p5, p2, p4}, Laff;->c(Landroid/content/res/TypedArray;FLabe;Lafd;I)Laem;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p6, p2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lafd;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x2

    .line 93
    if-le p2, v3, :cond_8

    .line 94
    .line 95
    new-instance p2, Laef;

    .line 96
    .line 97
    invoke-direct {p2, p3}, Laef;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p0, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0}, Lafd;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    if-eq p0, v3, :cond_a

    .line 112
    .line 113
    if-eq p0, p3, :cond_9

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    if-ne p0, p2, :cond_c

    .line 117
    .line 118
    new-instance p0, Laex;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Laex;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    new-instance p0, Laet;

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Laet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_a
    new-instance p0, Laew;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Laew;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_b
    new-instance p0, Laev;

    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Laev;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_c
    new-instance p0, Lbpdc;

    .line 143
    .line 144
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
