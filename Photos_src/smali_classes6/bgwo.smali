.class public final Lbgwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgup;


# instance fields
.field private final a:Lbguu;

.field private final b:Lbguw;

.field private final c:Lbgwa;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Lbguu;ILbguw;Lbgwa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwo;->a:Lbguu;

    .line 5
    .line 6
    iput p2, p0, Lbgwo;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lbgwo;->b:Lbguw;

    .line 9
    .line 10
    iput-object p4, p0, Lbgwo;->c:Lbgwa;

    .line 11
    .line 12
    iput-object p5, p0, Lbgwo;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lbcrn;->v(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lbgxz;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lbguf;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lbguf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final c(Lbgua;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lbgwm;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbgwm;->a:Lbgwm;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    :goto_0
    const-class v7, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v6, v7, :cond_1c

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eq v6, v1, :cond_3

    .line 42
    .line 43
    array-length v12, v7

    .line 44
    if-lez v12, :cond_3

    .line 45
    .line 46
    iget-object v5, v0, Lbgwo;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v5}, Lbcrn;->w(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    move v14, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v14, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Lbguf;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "ReflectionAccessFilter does not permit using reflection for "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " (supertype of "

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Lbguf;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    move v14, v5

    .line 102
    :goto_1
    array-length v5, v7

    .line 103
    move v12, v11

    .line 104
    :goto_2
    if-ge v12, v5, :cond_1b

    .line 105
    .line 106
    aget-object v13, v7, v12

    .line 107
    .line 108
    invoke-direct {v0, v13, v10}, Lbgwo;->e(Ljava/lang/reflect/Field;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    invoke-direct {v0, v13, v11}, Lbgwo;->e(Ljava/lang/reflect/Field;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v18, :cond_5

    .line 117
    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    move v9, v12

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_4
    move v15, v10

    .line 128
    :cond_5
    const/16 v16, 0x0

    .line 129
    .line 130
    if-eqz p5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_6

    .line 141
    .line 142
    move v8, v11

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v9, Lbgxz;->a:Lbgxw;

    .line 145
    .line 146
    invoke-virtual {v9, v6, v13}, Lbgxw;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v14, :cond_7

    .line 151
    .line 152
    invoke-static {v9}, Lbgxz;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const-class v8, Lbgur;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    const-class v8, Lbgur;

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {v9, v11}, Lbgxz;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lbguf;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "@SerializedName on "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " is not supported"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Lbguf;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_9
    :goto_3
    move v8, v15

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move v8, v15

    .line 204
    :goto_4
    move-object/from16 v9, v16

    .line 205
    .line 206
    :goto_5
    if-nez v14, :cond_b

    .line 207
    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    invoke-static {v13}, Lbgxz;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v9, v6, v15}, Lbgva;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-class v15, Lbgur;

    .line 226
    .line 227
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lbgur;

    .line 232
    .line 233
    if-nez v15, :cond_11

    .line 234
    .line 235
    iget v15, v0, Lbgwo;->e:I

    .line 236
    .line 237
    if-eqz v15, :cond_10

    .line 238
    .line 239
    add-int/lit8 v15, v15, -0x1

    .line 240
    .line 241
    if-eqz v15, :cond_f

    .line 242
    .line 243
    if-eq v15, v10, :cond_e

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eq v15, v10, :cond_d

    .line 247
    .line 248
    const/16 v10, 0x5f

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    if-eq v15, v11, :cond_c

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    if-ne v15, v11, :cond_10

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v15, v10}, Lbcrn;->B(Ljava/lang/String;C)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const/4 v11, 0x4

    .line 272
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v15, v10}, Lbcrn;->B(Ljava/lang/String;C)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {v10, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 v11, 0x4

    .line 288
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/16 v15, 0x20

    .line 293
    .line 294
    invoke-static {v10, v15}, Lbcrn;->B(Ljava/lang/String;C)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Lbcrn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    const/4 v11, 0x4

    .line 304
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lbcrn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    const/4 v11, 0x4

    .line 314
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    :goto_6
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    throw v16

    .line 324
    :cond_11
    const/4 v11, 0x4

    .line 325
    invoke-interface {v15}, Lbgur;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v15}, Lbgur;->b()[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    array-length v11, v15

    .line 334
    if-nez v11, :cond_12

    .line 335
    .line 336
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :goto_7
    move-object/from16 v19, v4

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v15}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object v10, v4

    .line 359
    :goto_8
    const/4 v4, 0x0

    .line 360
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    instance-of v15, v9, Ljava/lang/Class;

    .line 375
    .line 376
    if-eqz v15, :cond_13

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_13

    .line 383
    .line 384
    move-object/from16 v9, v16

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_13
    move-object/from16 v9, v16

    .line 390
    .line 391
    move/from16 v16, v4

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_14

    .line 402
    .line 403
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_14

    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_14
    move/from16 v17, v4

    .line 413
    .line 414
    :goto_a
    const-class v15, Lbguq;

    .line 415
    .line 416
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    move-object/from16 v24, v15

    .line 421
    .line 422
    check-cast v24, Lbguq;

    .line 423
    .line 424
    if-eqz v24, :cond_15

    .line 425
    .line 426
    iget-object v9, v0, Lbgwo;->c:Lbgwa;

    .line 427
    .line 428
    iget-object v15, v0, Lbgwo;->a:Lbguu;

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    move-object/from16 v22, p1

    .line 433
    .line 434
    move-object/from16 v20, v9

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v25}, Lbgwa;->b(Lbguu;Lbgua;Lcom/google/gson/reflect/TypeToken;Lbguq;Z)Lbguo;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :cond_15
    move-object/from16 v15, v23

    .line 443
    .line 444
    move-object/from16 v4, p1

    .line 445
    .line 446
    if-nez v9, :cond_16

    .line 447
    .line 448
    invoke-virtual {v4, v15}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :cond_16
    move-object v15, v9

    .line 453
    move v9, v12

    .line 454
    new-instance v12, Lbgwk;

    .line 455
    .line 456
    invoke-direct/range {v12 .. v17}, Lbgwk;-><init>(Ljava/lang/reflect/Field;ZLbguo;ZZ)V

    .line 457
    .line 458
    .line 459
    if-eqz v8, :cond_18

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_18

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Lbgwk;

    .line 482
    .line 483
    if-nez v15, :cond_17

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_17
    iget-object v2, v15, Lbgwk;->a:Ljava/lang/reflect/Field;

    .line 487
    .line 488
    invoke-static {v1, v10, v2, v13}, Lbgwo;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    throw v1

    .line 493
    :cond_18
    if-eqz v18, :cond_1a

    .line 494
    .line 495
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lbgwk;

    .line 500
    .line 501
    if-nez v8, :cond_19

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_19
    iget-object v2, v8, Lbgwk;->a:Ljava/lang/reflect/Field;

    .line 505
    .line 506
    invoke-static {v1, v11, v2, v13}, Lbgwo;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1

    .line 511
    :cond_1a
    :goto_c
    add-int/lit8 v12, v9, 0x1

    .line 512
    .line 513
    move-object/from16 v4, v19

    .line 514
    .line 515
    const/4 v8, 0x3

    .line 516
    const/4 v9, 0x4

    .line 517
    const/4 v10, 0x1

    .line 518
    const/4 v11, 0x0

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_1b
    move-object/from16 v19, v4

    .line 522
    .line 523
    move-object/from16 v4, p1

    .line 524
    .line 525
    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v5, v6, v7}, Lbgva;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object v4, v5

    .line 546
    move v5, v14

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_1c
    new-instance v1, Lbgwm;

    .line 550
    .line 551
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2}, Lbgwm;-><init>(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    return-object v1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lbgxz;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lbgxz;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Class "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " declares multiple JSON fields named \'"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\'; conflict is caused by fields "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " and "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    invoke-static {p0}, Lbcrn;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private final e(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwo;->b:Lbguw;

    .line 2
    .line 3
    iget v1, v0, Lbguw;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0x88

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v0, Lbguw;->b:D

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2}, Lbguw;->c(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lbguw;->d:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, v0, Lbguw;->e:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbgtt;

    .line 63
    .line 64
    invoke-interface {p2}, Lbgtt;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method


# virtual methods
.method public final a(Lbgua;Lcom/google/gson/reflect/TypeToken;)Lbguo;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v4}, Lbgxz;->h(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lbgwi;

    .line 22
    .line 23
    invoke-direct {p1}, Lbgwi;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lbgwo;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lbcrn;->w(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    move v5, v0

    .line 44
    :goto_0
    sget-object v0, Lbgxz;->a:Lbgxw;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lbgxw;->c(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lbgwn;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lbgwo;->c(Lbgua;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lbgwm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v4, p1, v5}, Lbgwn;-><init>(Ljava/lang/Class;Lbgwm;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move v1, v2

    .line 67
    move-object v2, p1

    .line 68
    move p1, v1

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p2

    .line 71
    iget-object p2, v1, Lbgwo;->a:Lbguu;

    .line 72
    .line 73
    invoke-virtual {p2, v3, p1}, Lbguu;->a(Lcom/google/gson/reflect/TypeToken;Z)Lbgvk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lbgwl;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v1 .. v6}, Lbgwo;->c(Lbgua;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lbgwm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, p1, v0}, Lbgwl;-><init>(Lbgvk;Lbgwm;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    new-instance p1, Lbguf;

    .line 89
    .line 90
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 91
    .line 92
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 93
    .line 94
    invoke-static {v4, p2, v0}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lbguf;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
