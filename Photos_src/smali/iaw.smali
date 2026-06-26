.class public final Liaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    sput-object v0, Liaw;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Liav;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Legy;->af(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Libh;

    .line 7
    .line 8
    invoke-direct {v1}, Libh;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, v0, Ljava/io/InputStream;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Libh;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Libh;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Liaw;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Lbfhg;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lbfhg;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Liaw;->d(Lbfhg;Libh;)Lorg/w3c/dom/Document;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Liai;

    .line 52
    .line 53
    const-string v2, "Error reading the XML-file"

    .line 54
    .line 55
    const/16 v3, 0xcc

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    instance-of v2, v0, [B

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lbfhg;

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    invoke-direct {v2, v0, v3, v3, v3}, Lbfhg;-><init>([B[B[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Liaw;->d(Lbfhg;Libh;)Lorg/w3c/dom/Document;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 81
    .line 82
    new-instance v4, Ljava/io/StringReader;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Liaw;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    iget v4, v0, Liai;->a:I

    .line 97
    .line 98
    const/16 v5, 0xc9

    .line 99
    .line 100
    if-ne v4, v5, :cond_2f

    .line 101
    .line 102
    invoke-virtual {v1}, Libh;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2f

    .line 107
    .line 108
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 109
    .line 110
    new-instance v4, Lian;

    .line 111
    .line 112
    new-instance v5, Ljava/io/StringReader;

    .line 113
    .line 114
    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lian;-><init>(Ljava/io/Reader;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Liaw;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Libg;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x3

    .line 133
    new-array v5, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v4, v5}, Liaw;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2e

    .line 140
    .line 141
    aget-object v4, v0, v2

    .line 142
    .line 143
    sget-object v5, Liaw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v4, v5, :cond_2e

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    aget-object v5, v0, v4

    .line 149
    .line 150
    check-cast v5, Lorg/w3c/dom/Node;

    .line 151
    .line 152
    new-instance v6, Liav;

    .line 153
    .line 154
    invoke-direct {v6}, Liav;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_2d

    .line 162
    .line 163
    iget-object v7, v6, Liav;->a:Liay;

    .line 164
    .line 165
    move v8, v4

    .line 166
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ge v8, v9, :cond_4

    .line 175
    .line 176
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v9, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Legy;->ad(Lorg/w3c/dom/Node;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    invoke-static {v6, v7, v9, v2}, Legy;->ac(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/4 v5, 0x2

    .line 197
    aget-object v0, v0, v5

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Libg;->h(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2c

    .line 208
    .line 209
    sget-object v0, Liaz;->a:Ljava/util/Map;

    .line 210
    .line 211
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 212
    .line 213
    invoke-static {v7, v0, v3, v2}, Legy;->X(Liay;Ljava/lang/String;Ljava/lang/String;Z)Liay;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Liay;->h()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/4 v10, 0x5

    .line 225
    const-string v11, "x-default"

    .line 226
    .line 227
    if-eqz v9, :cond_15

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Liay;

    .line 234
    .line 235
    iget-object v12, v9, Liay;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    move v10, v2

    .line 244
    :goto_3
    invoke-virtual {v9}, Liay;->a()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-gt v10, v12, :cond_5

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Liay;->e(I)Liay;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v13, Liaz;->a:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v14, v12, Liay;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Libi;

    .line 263
    .line 264
    if-nez v13, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-virtual {v12}, Liay;->g()Libi;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget v14, v14, Libg;->a:I

    .line 272
    .line 273
    and-int/lit16 v14, v14, 0x300

    .line 274
    .line 275
    if-nez v14, :cond_7

    .line 276
    .line 277
    new-instance v14, Liay;

    .line 278
    .line 279
    iget-object v15, v12, Liay;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v14, v15, v3, v13}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 282
    .line 283
    .line 284
    const-string v15, "[]"

    .line 285
    .line 286
    iput-object v15, v12, Liay;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v14, v12}, Liay;->k(Liay;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v14, Liay;->c:Liay;

    .line 292
    .line 293
    invoke-virtual {v9}, Liay;->j()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    add-int/lit8 v5, v10, -0x1

    .line 298
    .line 299
    invoke-interface {v15, v5, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Libi;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-virtual {v12}, Liay;->g()Libi;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Libi;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_8

    .line 317
    .line 318
    new-instance v5, Liay;

    .line 319
    .line 320
    const-string v13, "xml:lang"

    .line 321
    .line 322
    invoke-direct {v5, v13, v11, v3}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v5}, Liay;->m(Liay;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual {v12}, Liay;->g()Libi;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v14, 0x1e00

    .line 334
    .line 335
    invoke-virtual {v5, v14, v4}, Libg;->f(IZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Liay;->g()Libi;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v13}, Libi;->b(Libi;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Libi;->i()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_8

    .line 350
    .line 351
    invoke-static {v12}, Liaz;->b(Liay;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    goto :goto_3

    .line 358
    :cond_9
    iget-object v5, v9, Liay;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v12, "http://ns.adobe.com/exif/1.0/"

    .line 361
    .line 362
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    const-string v5, "exif:GPSTimeStamp"

    .line 369
    .line 370
    invoke-static {v9, v5, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    :catch_2
    :cond_a
    const/4 v14, 0x2

    .line 377
    goto :goto_5

    .line 378
    :cond_b
    :try_start_2
    iget-object v11, v5, Liay;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v11}, Legy;->ak(Ljava/lang/String;)Liap;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget v12, v11, Liap;->a:I

    .line 385
    .line 386
    if-nez v12, :cond_a

    .line 387
    .line 388
    iget v12, v11, Liap;->b:I

    .line 389
    .line 390
    if-nez v12, :cond_a

    .line 391
    .line 392
    iget v12, v11, Liap;->c:I

    .line 393
    .line 394
    if-nez v12, :cond_a

    .line 395
    .line 396
    const-string v12, "exif:DateTimeOriginal"

    .line 397
    .line 398
    invoke-static {v9, v12, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-nez v12, :cond_c

    .line 403
    .line 404
    const-string v12, "exif:DateTimeDigitized"

    .line 405
    .line 406
    invoke-static {v9, v12, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    :cond_c
    iget-object v12, v12, Liay;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v12}, Legy;->ak(Ljava/lang/String;)Liap;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v11}, Liap;->a()Ljava/util/Calendar;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    iget v13, v12, Liap;->a:I

    .line 421
    .line 422
    invoke-virtual {v11, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 423
    .line 424
    .line 425
    iget v13, v12, Liap;->b:I
    :try_end_2
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    .line 427
    const/4 v14, 0x2

    .line 428
    :try_start_3
    invoke-virtual {v11, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 429
    .line 430
    .line 431
    iget v12, v12, Liap;->c:I

    .line 432
    .line 433
    invoke-virtual {v11, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Liap;

    .line 437
    .line 438
    invoke-direct {v10, v11}, Liap;-><init>(Ljava/util/Calendar;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Legy;->aj(Liap;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iput-object v10, v5, Liay;->b:Ljava/lang/String;
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_3

    .line 446
    .line 447
    :catch_3
    :goto_5
    const-string v5, "exif:UserComment"

    .line 448
    .line 449
    invoke-static {v9, v5, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_14

    .line 454
    .line 455
    invoke-static {v5}, Liaz;->b(Liay;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_d
    const/4 v14, 0x2

    .line 461
    iget-object v5, v9, Liay;->a:Ljava/lang/String;

    .line 462
    .line 463
    const-string v10, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 464
    .line 465
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    const-string v5, "xmpDM:copyright"

    .line 472
    .line 473
    invoke-static {v9, v5, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_14

    .line 478
    .line 479
    :try_start_4
    iget-object v9, v6, Liav;->a:Liay;

    .line 480
    .line 481
    invoke-static {v9, v0, v3, v2}, Legy;->X(Liay;Ljava/lang/String;Ljava/lang/String;Z)Liay;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iget-object v10, v5, Liay;->b:Ljava/lang/String;

    .line 486
    .line 487
    const-string v12, "\n\n"

    .line 488
    .line 489
    const-string v13, "dc:rights"

    .line 490
    .line 491
    invoke-static {v9, v13, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_11

    .line 496
    .line 497
    invoke-virtual {v9}, Liay;->r()Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_e

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_e
    invoke-static {v9, v11}, Legy;->U(Liay;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-gez v13, :cond_f

    .line 509
    .line 510
    invoke-virtual {v9, v2}, Liay;->e(I)Liay;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    iget-object v13, v13, Liay;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v6, v13}, Liav;->k(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v11}, Legy;->U(Liay;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    :cond_f
    invoke-virtual {v9, v13}, Liay;->e(I)Liay;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object v11, v9, Liay;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-gez v13, :cond_10

    .line 534
    .line 535
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-nez v13, :cond_12

    .line 540
    .line 541
    new-instance v13, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    iput-object v10, v9, Liay;->b:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    add-int/lit8 v13, v13, 0x2

    .line 563
    .line 564
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-nez v12, :cond_12

    .line 573
    .line 574
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    new-instance v12, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    iput-object v10, v9, Liay;->b:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_11
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v6, v9}, Liav;->k(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    :goto_7
    iget-object v9, v5, Liay;->c:Liay;

    .line 615
    .line 616
    invoke-virtual {v9, v5}, Liay;->o(Liay;)V
    :try_end_4
    .catch Liai; {:try_start_4 .. :try_end_4} :catch_4

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_13
    iget-object v5, v9, Liay;->a:Ljava/lang/String;

    .line 621
    .line 622
    const-string v10, "http://ns.adobe.com/xap/1.0/rights/"

    .line 623
    .line 624
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_14

    .line 629
    .line 630
    const-string v5, "xmpRights:UsageTerms"

    .line 631
    .line 632
    invoke-static {v9, v5, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-eqz v5, :cond_14

    .line 637
    .line 638
    invoke-static {v5}, Liaz;->b(Liay;)V

    .line 639
    .line 640
    .line 641
    :catch_4
    :cond_14
    :goto_8
    move v5, v14

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_15
    iget-boolean v0, v7, Liay;->h:Z

    .line 645
    .line 646
    const/4 v5, 0x4

    .line 647
    if-nez v0, :cond_16

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_16
    iput-boolean v4, v7, Liay;->h:Z

    .line 652
    .line 653
    invoke-virtual {v1, v5}, Libg;->h(I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v7}, Liay;->j()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_22

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Liay;

    .line 685
    .line 686
    iget-boolean v9, v8, Liay;->h:Z

    .line 687
    .line 688
    if-eqz v9, :cond_17

    .line 689
    .line 690
    invoke-virtual {v8}, Liay;->h()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-eqz v12, :cond_21

    .line 699
    .line 700
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    check-cast v12, Liay;

    .line 705
    .line 706
    iget-boolean v13, v12, Liay;->i:Z

    .line 707
    .line 708
    if-eqz v13, :cond_18

    .line 709
    .line 710
    iput-boolean v4, v12, Liay;->i:Z

    .line 711
    .line 712
    sget-object v13, Liak;->a:Lhpr;

    .line 713
    .line 714
    iget-object v14, v12, Liay;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v13, v14}, Lhpr;->q(Ljava/lang/String;)Liba;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    if-eqz v13, :cond_18

    .line 721
    .line 722
    iget-object v14, v13, Liba;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v7, v14, v3, v2}, Legy;->X(Liay;Ljava/lang/String;Ljava/lang/String;Z)Liay;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    iput-boolean v4, v14, Liay;->g:Z

    .line 729
    .line 730
    iget-object v15, v13, Liba;->c:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v5, v13, Liba;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-static {v14, v10, v4}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    if-nez v10, :cond_1a

    .line 743
    .line 744
    iget-object v10, v13, Liba;->d:Libe;

    .line 745
    .line 746
    invoke-virtual {v10}, Libe;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-eqz v13, :cond_19

    .line 751
    .line 752
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iput-object v5, v12, Liay;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v14, v12}, Liay;->k(Liay;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_19
    new-instance v13, Liay;

    .line 766
    .line 767
    invoke-virtual {v10}, Libe;->b()Libi;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-direct {v13, v5, v3, v10}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v13}, Liay;->k(Liay;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v12, v13}, Liaz;->c(Ljava/util/Iterator;Liay;Liay;)V

    .line 782
    .line 783
    .line 784
    :goto_b
    const/4 v5, 0x4

    .line 785
    const/4 v10, 0x5

    .line 786
    goto :goto_a

    .line 787
    :cond_1a
    iget-object v5, v13, Liba;->d:Libe;

    .line 788
    .line 789
    invoke-virtual {v5}, Libe;->d()Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-eqz v13, :cond_1c

    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    invoke-static {v12, v10, v2}, Liaz;->a(Liay;Liay;Z)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_1c
    invoke-virtual {v5}, Libe;->c()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_1d

    .line 809
    .line 810
    invoke-static {v10, v11}, Legy;->U(Liay;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    const/4 v13, -0x1

    .line 815
    if-eq v5, v13, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v10, v5}, Liay;->e(I)Liay;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    goto :goto_c

    .line 822
    :cond_1d
    invoke-virtual {v10}, Liay;->r()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v10, v2}, Liay;->e(I)Liay;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    goto :goto_c

    .line 833
    :cond_1e
    move-object v5, v3

    .line 834
    :goto_c
    if-nez v5, :cond_1f

    .line 835
    .line 836
    invoke-static {v9, v12, v10}, Liaz;->c(Ljava/util/Iterator;Liay;Liay;)V

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_1f
    if-eqz v0, :cond_20

    .line 841
    .line 842
    invoke-static {v12, v5, v2}, Liaz;->a(Liay;Liay;Z)V

    .line 843
    .line 844
    .line 845
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_21
    iput-boolean v4, v8, Liay;->h:Z

    .line 850
    .line 851
    const/4 v5, 0x4

    .line 852
    const/4 v10, 0x5

    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_22
    :goto_d
    iget-object v0, v7, Liay;->a:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v0, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const/16 v5, 0x24

    .line 864
    .line 865
    if-lt v1, v5, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v1, "uuid:"

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-eqz v8, :cond_23

    .line 878
    .line 879
    const/4 v8, 0x5

    .line 880
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :cond_23
    sget v8, Liao;->a:I

    .line 885
    .line 886
    if-nez v0, :cond_24

    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :cond_24
    move v9, v2

    .line 891
    move v8, v4

    .line 892
    move v10, v8

    .line 893
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-ge v8, v11, :cond_28

    .line 898
    .line 899
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    const/16 v12, 0x2d

    .line 904
    .line 905
    if-ne v11, v12, :cond_27

    .line 906
    .line 907
    add-int/lit8 v10, v10, 0x1

    .line 908
    .line 909
    if-eqz v9, :cond_26

    .line 910
    .line 911
    const/16 v9, 0x8

    .line 912
    .line 913
    if-eq v8, v9, :cond_25

    .line 914
    .line 915
    const/16 v9, 0xd

    .line 916
    .line 917
    if-eq v8, v9, :cond_25

    .line 918
    .line 919
    const/16 v9, 0x12

    .line 920
    .line 921
    if-eq v8, v9, :cond_25

    .line 922
    .line 923
    const/16 v9, 0x17

    .line 924
    .line 925
    if-ne v8, v9, :cond_26

    .line 926
    .line 927
    move v8, v9

    .line 928
    :cond_25
    move v9, v2

    .line 929
    goto :goto_f

    .line 930
    :cond_26
    move v9, v4

    .line 931
    :cond_27
    :goto_f
    add-int/2addr v8, v2

    .line 932
    goto :goto_e

    .line 933
    :cond_28
    if-eqz v9, :cond_2a

    .line 934
    .line 935
    const/4 v9, 0x4

    .line 936
    if-ne v10, v9, :cond_2a

    .line 937
    .line 938
    if-ne v8, v5, :cond_2a

    .line 939
    .line 940
    const-string v5, "http://ns.adobe.com/xap/1.0/mm/"

    .line 941
    .line 942
    const-string v8, "InstanceID"

    .line 943
    .line 944
    invoke-static {v5, v8}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v7, v5, v2, v3}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_29

    .line 953
    .line 954
    iput-object v3, v2, Liay;->f:Libi;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v2, Liay;->b:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v3, v2, Liay;->d:Ljava/util/List;

    .line 963
    .line 964
    invoke-virtual {v2}, Liay;->g()Libi;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v4}, Libi;->v(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v4}, Libi;->u(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v4}, Libi;->w(Z)V

    .line 975
    .line 976
    .line 977
    iput-object v3, v2, Liay;->e:Ljava/util/List;

    .line 978
    .line 979
    iput-object v3, v7, Liay;->a:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_29
    new-instance v0, Liai;

    .line 983
    .line 984
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 985
    .line 986
    const/16 v2, 0x9

    .line 987
    .line 988
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_2a
    :goto_10
    invoke-virtual {v7}, Liay;->h()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :cond_2b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_2c

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Liay;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Liay;->r()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_2b

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_2c
    return-object v6

    .line 1019
    :cond_2d
    new-instance v0, Liai;

    .line 1020
    .line 1021
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1022
    .line 1023
    const/16 v2, 0xca

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_2e
    new-instance v0, Liav;

    .line 1030
    .line 1031
    invoke-direct {v0}, Liav;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_2f
    throw v0
.end method

.method private static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Liaw;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Liai;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Liai;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Liai;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, p2, v2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v3, v5, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "xmpmeta"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const-string v5, "xapmeta"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    :cond_2
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string v5, "RDF"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    aput-object v2, p2, v0

    .line 108
    .line 109
    sget-object p0, Liaw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    aput-object p0, p2, p1

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    :goto_1
    invoke-static {v2, p1, p2}, Liaw;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    invoke-static {v2, v0, p2}, Liaw;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private static d(Lbfhg;Libh;)Lorg/w3c/dom/Document;
    .locals 14

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfhg;->r()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Liaw;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget v1, v0, Liai;->a:I

    .line 17
    .line 18
    const/16 v2, 0xc9

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xcc

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Libh;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Lbfhg;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    new-instance v3, Lbfhg;

    .line 51
    .line 52
    iget v4, p0, Lbfhg;->a:I

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x3

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lbfhg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    move v6, v5

    .line 64
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    :goto_1
    iget v9, p0, Lbfhg;->a:I

    .line 67
    .line 68
    const/16 v10, 0xb

    .line 69
    .line 70
    if-ge v5, v9, :cond_9

    .line 71
    .line 72
    if-ge v5, v9, :cond_8

    .line 73
    .line 74
    iget-object v9, p0, Lbfhg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, [B

    .line 77
    .line 78
    aget-byte v9, v9, v5

    .line 79
    .line 80
    and-int/lit16 v11, v9, 0xff

    .line 81
    .line 82
    const/16 v12, 0x80

    .line 83
    .line 84
    if-eq v6, v10, :cond_5

    .line 85
    .line 86
    const/16 v9, 0x7f

    .line 87
    .line 88
    if-ge v11, v9, :cond_2

    .line 89
    .line 90
    int-to-byte v9, v11

    .line 91
    iget v10, v3, Lbfhg;->a:I

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Lbfhg;->t(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v3, Lbfhg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget v11, v3, Lbfhg;->a:I

    .line 101
    .line 102
    add-int/lit8 v12, v11, 0x1

    .line 103
    .line 104
    iput v12, v3, Lbfhg;->a:I

    .line 105
    .line 106
    check-cast v10, [B

    .line 107
    .line 108
    aput-byte v9, v10, v11

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/16 v9, 0xc0

    .line 112
    .line 113
    if-lt v11, v9, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v8, 0x1

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    move v9, v11

    .line 119
    :goto_2
    if-ge v7, v1, :cond_3

    .line 120
    .line 121
    and-int/lit16 v13, v9, 0x80

    .line 122
    .line 123
    if-ne v13, v12, :cond_3

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    add-int/2addr v9, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    int-to-byte v9, v11

    .line 130
    aput-byte v9, v2, v8

    .line 131
    .line 132
    move v8, v6

    .line 133
    move v6, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    int-to-byte v9, v11

    .line 136
    invoke-static {v9}, Legy;->ai(B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    array-length v10, v9

    .line 141
    invoke-virtual {v3, v9, v10}, Lbfhg;->u([BI)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-lez v7, :cond_7

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0xc0

    .line 148
    .line 149
    if-ne v9, v12, :cond_7

    .line 150
    .line 151
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    int-to-byte v10, v11

    .line 154
    aput-byte v10, v2, v8

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v2, v9}, Lbfhg;->u([BI)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v8, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    aget-byte v6, v2, v4

    .line 167
    .line 168
    invoke-static {v6}, Legy;->ai(B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v9, v6

    .line 173
    invoke-virtual {v3, v6, v9}, Lbfhg;->u([BI)V

    .line 174
    .line 175
    .line 176
    sub-int/2addr v5, v8

    .line 177
    :goto_3
    move v6, v4

    .line 178
    move v8, v6

    .line 179
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 183
    .line 184
    const-string p1, "The index exceeds the valid buffer area"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_9
    if-ne v6, v10, :cond_a

    .line 191
    .line 192
    :goto_5
    if-ge v4, v8, :cond_a

    .line 193
    .line 194
    aget-byte p0, v2, v4

    .line 195
    .line 196
    invoke-static {p0}, Legy;->ai(B)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    array-length v1, p0

    .line 201
    invoke-virtual {v3, p0, v1}, Lbfhg;->u([BI)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object p0, v3

    .line 208
    :cond_b
    invoke-virtual {p1}, Libh;->c()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    :try_start_1
    invoke-virtual {p0}, Lbfhg;->s()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lian;

    .line 219
    .line 220
    new-instance v2, Ljava/io/InputStreamReader;

    .line 221
    .line 222
    invoke-virtual {p0}, Lbfhg;->r()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lian;-><init>(Ljava/io/Reader;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Liaw;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    return-object p0

    .line 242
    :catch_1
    new-instance p0, Liai;

    .line 243
    .line 244
    const-string p1, "Unsupported Encoding"

    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    invoke-direct {p0, p1, v1, v0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_c
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 253
    .line 254
    invoke-virtual {p0}, Lbfhg;->r()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Liaw;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
