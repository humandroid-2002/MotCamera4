.class public final synthetic Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcku;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcku;->a:I

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-string v2, "setLayoutDirection"

    .line 6
    .line 7
    const-string v3, "setSplitRatio"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDimAreaBehavior"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getWindowAttributes"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v3, v4, v8

    .line 44
    .line 45
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "setWindowAttributes"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_e

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v1, v4}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    invoke-static {v2, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :pswitch_0
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "getParentWindowMetrics"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "getParentConfiguration"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "getDefaultSplitAttributes"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "areDefaultConstraintsSatisfied"

    .line 131
    .line 132
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "getParentWindowLayoutInfo"

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v9, "getSplitRuleTag"

    .line 143
    .line 144
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_0

    .line 156
    .line 157
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v1, v6}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const-class v1, Landroid/content/res/Configuration;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v4, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 230
    .line 231
    invoke-static {v5, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    const-class v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    move v7, v8

    .line 256
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_1
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "getPrimaryActivityStack"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "getSecondaryActivityStack"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "getSplitRatio"

    .line 278
    .line 279
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1

    .line 291
    .line 292
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v1, v3}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    move v7, v8

    .line 340
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_2
    new-array v0, v7, [Ljava/lang/Class;

    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    aput-object v1, v0, v8

    .line 350
    .line 351
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "setDraggingToFullscreenAllowed"

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_2

    .line 369
    .line 370
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    move v7, v8

    .line 382
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_3
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "getAnimationParams"

    .line 392
    .line 393
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    move v7, v8

    .line 418
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_4
    new-array v0, v7, [Ljava/lang/Class;

    .line 424
    .line 425
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 426
    .line 427
    aput-object v1, v0, v8

    .line 428
    .line 429
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-array v3, v7, [Ljava/lang/Class;

    .line 438
    .line 439
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 440
    .line 441
    aput-object v4, v3, v8

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-array v3, v7, [Ljava/lang/Class;

    .line 448
    .line 449
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 450
    .line 451
    aput-object v4, v3, v8

    .line 452
    .line 453
    const-string v4, "setSticky"

    .line 454
    .line 455
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-array v4, v7, [Ljava/lang/Class;

    .line 460
    .line 461
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 462
    .line 463
    aput-object v5, v4, v8

    .line 464
    .line 465
    const-string v5, "setFinishPrimaryWithSecondary"

    .line 466
    .line 467
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_4

    .line 479
    .line 480
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v0, v4}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_4

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_4

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v1, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_4

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_4
    move v7, v8

    .line 549
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_5
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "getFinishPrimaryWithPlaceholder"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_5

    .line 572
    .line 573
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_5

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_5
    move v7, v8

    .line 583
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_6
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "getToken"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_6

    .line 606
    .line 607
    const-class v1, Landroid/os/IBinder;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_6
    move v7, v8

    .line 617
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_7
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "shouldAlwaysExpand"

    .line 627
    .line 628
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_7

    .line 640
    .line 641
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 642
    .line 643
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_7

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_7
    move v7, v8

    .line 651
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_8
    const-class v0, Lhpv;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_8

    .line 670
    .line 671
    const-class v1, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_8

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_8
    move v7, v8

    .line 681
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_9
    new-array v0, v7, [Ljava/lang/Class;

    .line 687
    .line 688
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 689
    .line 690
    aput-object v2, v0, v8

    .line 691
    .line 692
    const-class v2, Lhps;

    .line 693
    .line 694
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_9

    .line 706
    .line 707
    const-class v1, Lhps;

    .line 708
    .line 709
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_9

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_9
    move v7, v8

    .line 717
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_a
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v1, "getSplitInfoToken"

    .line 727
    .line 728
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_a

    .line 740
    .line 741
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_a

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_a
    move v7, v8

    .line 753
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_b
    new-array v0, v7, [Ljava/lang/Class;

    .line 759
    .line 760
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 761
    .line 762
    aput-object v1, v0, v8

    .line 763
    .line 764
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-array v3, v7, [Ljava/lang/Class;

    .line 773
    .line 774
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 775
    .line 776
    aput-object v4, v3, v8

    .line 777
    .line 778
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_b

    .line 790
    .line 791
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v0, v2}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_b

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_b

    .line 809
    .line 810
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v0}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_b

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_b
    move v7, v8

    .line 822
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_c
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-array v3, v5, [Ljava/lang/Class;

    .line 840
    .line 841
    aput-object v0, v3, v8

    .line 842
    .line 843
    aput-object v1, v3, v7

    .line 844
    .line 845
    aput-object v2, v3, v4

    .line 846
    .line 847
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-array v3, v7, [Ljava/lang/Class;

    .line 860
    .line 861
    aput-object v2, v3, v8

    .line 862
    .line 863
    const-string v2, "setDefaultSplitAttributes"

    .line 864
    .line 865
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-array v3, v7, [Ljava/lang/Class;

    .line 870
    .line 871
    const-class v4, Ljava/lang/String;

    .line 872
    .line 873
    aput-object v4, v3, v8

    .line 874
    .line 875
    const-string v4, "setTag"

    .line 876
    .line 877
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, Lhms;->z(Ljava/lang/reflect/Constructor;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_c

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_c

    .line 898
    .line 899
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v2, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_c

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Lhms;->B(Ljava/lang/reflect/Method;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_c

    .line 917
    .line 918
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v0, v1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_c

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_c
    move v7, v8

    .line 930
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_d
    sget-object v0, Lhht;->a:Lbpdb;

    .line 936
    .line 937
    :try_start_0
    invoke-static {}, Leza;->y()Ljava/lang/reflect/Method;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_d

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_d

    .line 948
    .line 949
    const-string v1, "beginTransaction"

    .line 950
    .line 951
    const/4 v2, 0x4

    .line 952
    new-array v2, v2, [Ljava/lang/Class;

    .line 953
    .line 954
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 955
    .line 956
    aput-object v3, v2, v8

    .line 957
    .line 958
    const-class v8, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 959
    .line 960
    aput-object v8, v2, v7

    .line 961
    .line 962
    aput-object v3, v2, v4

    .line 963
    .line 964
    const-class v3, Landroid/os/CancellationSignal;

    .line 965
    .line 966
    aput-object v3, v2, v5

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 969
    .line 970
    .line 971
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    return-object v0

    .line 973
    :catchall_0
    :cond_d
    return-object v6

    .line 974
    :pswitch_e
    sget-object v0, Lhht;->a:Lbpdb;

    .line 975
    .line 976
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 977
    .line 978
    const-string v1, "getThreadSession"

    .line 979
    .line 980
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :catchall_1
    return-object v6

    .line 989
    :pswitch_f
    sget-object v0, Lhhf;->a:[Lbpdb;

    .line 990
    .line 991
    new-instance v0, Lbpzo;

    .line 992
    .line 993
    sget-object v1, Lbqba;->a:Lbqba;

    .line 994
    .line 995
    invoke-direct {v0, v1}, Lbpzo;-><init>(Lbpxz;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_10
    new-instance v0, Lacra;

    .line 1000
    .line 1001
    invoke-direct {v0, v6, v6, v6}, Lacra;-><init>([B[B[C)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_11
    sget-object v0, Ldoa;->c:Lduj;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_12
    new-instance v0, Lciq;

    .line 1009
    .line 1010
    invoke-direct {v0, v6}, Lciq;-><init>([B)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_13
    return-object v6

    .line 1015
    :cond_e
    move v7, v8

    .line 1016
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
