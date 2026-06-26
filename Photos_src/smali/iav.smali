.class public final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Liay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liay;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    iput-object v0, p0, Liav;->a:Liay;

    return-void
.end method

.method public constructor <init>(Liay;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liav;->a:Liay;

    return-void
.end method

.method static final l(Liay;Ljava/lang/Object;Libi;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Libi;->b(Libi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Libi;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_11

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const-string p1, "False"

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p1, "True"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    instance-of v1, p1, Liap;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast p1, Liap;

    .line 99
    .line 100
    invoke-static {p1}, Legy;->aj(Liap;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 111
    .line 112
    sget v1, Liah;->a:I

    .line 113
    .line 114
    new-instance v1, Liap;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Liap;-><init>(Ljava/util/Calendar;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Legy;->aj(Liap;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    instance-of v1, p1, [B

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    check-cast p1, [B

    .line 130
    .line 131
    array-length v1, p1

    .line 132
    new-instance v3, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v4, Lial;->a:[B

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    add-int/2addr v1, v4

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    mul-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    new-array v1, v1, [B

    .line 143
    .line 144
    move v5, p2

    .line 145
    move v6, v5

    .line 146
    :goto_0
    add-int/lit8 v7, v5, 0x3

    .line 147
    .line 148
    array-length v8, p1

    .line 149
    if-gt v7, v8, :cond_8

    .line 150
    .line 151
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    add-int/lit8 v8, v5, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v6, 0x2

    .line 156
    .line 157
    add-int/lit8 v10, v6, 0x3

    .line 158
    .line 159
    aget-byte v11, p1, v5

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0xff

    .line 162
    .line 163
    shl-int/lit8 v11, v11, 0x10

    .line 164
    .line 165
    add-int/lit8 v12, v5, 0x2

    .line 166
    .line 167
    aget-byte v8, p1, v8

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0xff

    .line 170
    .line 171
    shl-int/lit8 v8, v8, 0x8

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x3

    .line 174
    .line 175
    aget-byte v12, p1, v12

    .line 176
    .line 177
    and-int/lit16 v12, v12, 0xff

    .line 178
    .line 179
    or-int/2addr v8, v11

    .line 180
    or-int/2addr v8, v12

    .line 181
    shr-int/lit8 v11, v8, 0x12

    .line 182
    .line 183
    sget-object v12, Lial;->a:[B

    .line 184
    .line 185
    aget-byte v11, v12, v11

    .line 186
    .line 187
    aput-byte v11, v1, v6

    .line 188
    .line 189
    shr-int/lit8 v11, v8, 0xc

    .line 190
    .line 191
    and-int/lit8 v11, v11, 0x3f

    .line 192
    .line 193
    aget-byte v11, v12, v11

    .line 194
    .line 195
    aput-byte v11, v1, v7

    .line 196
    .line 197
    and-int/lit16 v7, v8, 0xfc0

    .line 198
    .line 199
    shr-int/lit8 v7, v7, 0x6

    .line 200
    .line 201
    aget-byte v7, v12, v7

    .line 202
    .line 203
    aput-byte v7, v1, v9

    .line 204
    .line 205
    and-int/lit8 v7, v8, 0x3f

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x4

    .line 208
    .line 209
    aget-byte v7, v12, v7

    .line 210
    .line 211
    aput-byte v7, v1, v10

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    sub-int/2addr v8, v5

    .line 215
    const/16 v7, 0x3d

    .line 216
    .line 217
    if-ne v8, v4, :cond_9

    .line 218
    .line 219
    add-int/lit8 v2, v6, 0x1

    .line 220
    .line 221
    add-int/lit8 v4, v5, 0x1

    .line 222
    .line 223
    add-int/lit8 v8, v6, 0x2

    .line 224
    .line 225
    add-int/lit8 v9, v6, 0x3

    .line 226
    .line 227
    aget-byte v5, p1, v5

    .line 228
    .line 229
    and-int/lit16 v5, v5, 0xff

    .line 230
    .line 231
    shl-int/lit8 v5, v5, 0x10

    .line 232
    .line 233
    aget-byte p1, p1, v4

    .line 234
    .line 235
    and-int/lit16 p1, p1, 0xff

    .line 236
    .line 237
    shl-int/lit8 p1, p1, 0x8

    .line 238
    .line 239
    or-int/2addr p1, v5

    .line 240
    shr-int/lit8 v4, p1, 0x12

    .line 241
    .line 242
    sget-object v5, Lial;->a:[B

    .line 243
    .line 244
    aget-byte v4, v5, v4

    .line 245
    .line 246
    aput-byte v4, v1, v6

    .line 247
    .line 248
    shr-int/lit8 v4, p1, 0xc

    .line 249
    .line 250
    and-int/lit8 v4, v4, 0x3f

    .line 251
    .line 252
    aget-byte v4, v5, v4

    .line 253
    .line 254
    aput-byte v4, v1, v2

    .line 255
    .line 256
    and-int/lit16 p1, p1, 0xfc0

    .line 257
    .line 258
    shr-int/lit8 p1, p1, 0x6

    .line 259
    .line 260
    aget-byte p1, v5, p1

    .line 261
    .line 262
    aput-byte p1, v1, v8

    .line 263
    .line 264
    aput-byte v7, v1, v9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    if-ne v8, v2, :cond_a

    .line 268
    .line 269
    add-int/lit8 v2, v6, 0x1

    .line 270
    .line 271
    add-int/lit8 v4, v6, 0x2

    .line 272
    .line 273
    add-int/lit8 v8, v6, 0x3

    .line 274
    .line 275
    aget-byte p1, p1, v5

    .line 276
    .line 277
    and-int/lit16 p1, p1, 0xff

    .line 278
    .line 279
    shl-int/lit8 p1, p1, 0x10

    .line 280
    .line 281
    shr-int/lit8 v5, p1, 0x12

    .line 282
    .line 283
    sget-object v9, Lial;->a:[B

    .line 284
    .line 285
    aget-byte v5, v9, v5

    .line 286
    .line 287
    aput-byte v5, v1, v6

    .line 288
    .line 289
    shr-int/lit8 p1, p1, 0xc

    .line 290
    .line 291
    and-int/lit8 p1, p1, 0x3f

    .line 292
    .line 293
    aget-byte p1, v9, p1

    .line 294
    .line 295
    aput-byte p1, v1, v2

    .line 296
    .line 297
    aput-byte v7, v1, v4

    .line 298
    .line 299
    aput-byte v7, v1, v8

    .line 300
    .line 301
    :cond_a
    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 302
    .line 303
    .line 304
    move-object p1, v3

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_2
    if-eqz p1, :cond_e

    .line 311
    .line 312
    sget v0, Liao;->a:I

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuffer;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ge p2, p1, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Liao;->b(C)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    const/16 p1, 0x20

    .line 336
    .line 337
    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 338
    .line 339
    .line 340
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_e
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Libi;->m()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_10

    .line 356
    .line 357
    iget-object p1, p0, Liay;->a:Ljava/lang/String;

    .line 358
    .line 359
    const-string p2, "xml:lang"

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_f

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_f
    invoke-static {v0}, Liao;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p1, p0, Liay;->b:Ljava/lang/String;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    :goto_4
    iput-object v0, p0, Liay;->b:Ljava/lang/String;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_11
    if-eqz p1, :cond_13

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-gtz p1, :cond_12

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_12
    new-instance p0, Liai;

    .line 392
    .line 393
    const-string p1, "Composite nodes can\'t have values"

    .line 394
    .line 395
    const/16 p2, 0x66

    .line 396
    .line 397
    invoke-direct {p0, p1, p2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_13
    :goto_5
    iput-object v0, p0, Liay;->d:Ljava/util/List;

    .line 402
    .line 403
    return-void
.end method

.method private static final o(ILiay;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Liay;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "0x"

    .line 6
    .line 7
    const-string v3, "Empty convert-string"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {p1}, Liay;->g()Libi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Libi;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_f

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lial;->a:[B

    .line 35
    .line 36
    move p1, v4

    .line 37
    move v0, p1

    .line 38
    :goto_0
    array-length v1, p0

    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lial;->b:[B

    .line 42
    .line 43
    aget-byte v2, p0, p1

    .line 44
    .line 45
    aget-byte v1, v1, v2

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    aput-byte v1, p0, v0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Invalid base 64 string"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 p1, v0, -0x1

    .line 72
    .line 73
    aget-byte v1, p0, p1

    .line 74
    .line 75
    const/4 v2, -0x3

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    move v0, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    mul-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    div-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    new-array p1, v0, [B

    .line 85
    .line 86
    move v1, v4

    .line 87
    :goto_3
    add-int/lit8 v2, v0, -0x2

    .line 88
    .line 89
    if-ge v4, v2, :cond_4

    .line 90
    .line 91
    aget-byte v2, p0, v1

    .line 92
    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    shl-int/2addr v2, v6

    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    aget-byte v3, p0, v3

    .line 99
    .line 100
    ushr-int/lit8 v8, v3, 0x4

    .line 101
    .line 102
    and-int/lit8 v8, v8, 0x3

    .line 103
    .line 104
    or-int/2addr v2, v8

    .line 105
    int-to-byte v2, v2

    .line 106
    aput-byte v2, p1, v4

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x2

    .line 109
    .line 110
    add-int/lit8 v8, v4, 0x1

    .line 111
    .line 112
    shl-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    aget-byte v2, p0, v2

    .line 117
    .line 118
    ushr-int/lit8 v9, v2, 0x2

    .line 119
    .line 120
    and-int/lit8 v9, v9, 0xf

    .line 121
    .line 122
    or-int/2addr v3, v9

    .line 123
    int-to-byte v3, v3

    .line 124
    aput-byte v3, p1, v8

    .line 125
    .line 126
    add-int/lit8 v3, v4, 0x2

    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0x6

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    .line 132
    add-int/lit8 v8, v1, 0x3

    .line 133
    .line 134
    aget-byte v8, p0, v8

    .line 135
    .line 136
    and-int/lit8 v8, v8, 0x3f

    .line 137
    .line 138
    or-int/2addr v2, v8

    .line 139
    int-to-byte v2, v2

    .line 140
    aput-byte v2, p1, v3

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-ge v4, v0, :cond_5

    .line 148
    .line 149
    aget-byte v2, p0, v1

    .line 150
    .line 151
    add-int/lit8 v3, v1, 0x1

    .line 152
    .line 153
    shl-int/2addr v2, v6

    .line 154
    and-int/lit16 v2, v2, 0xff

    .line 155
    .line 156
    aget-byte v3, p0, v3

    .line 157
    .line 158
    ushr-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0x3

    .line 161
    .line 162
    or-int/2addr v2, v3

    .line 163
    int-to-byte v2, v2

    .line 164
    aput-byte v2, p1, v4

    .line 165
    .line 166
    :cond_5
    add-int/2addr v4, v7

    .line 167
    if-ge v4, v0, :cond_6

    .line 168
    .line 169
    add-int/lit8 v0, v1, 0x1

    .line 170
    .line 171
    aget-byte v0, p0, v0

    .line 172
    .line 173
    add-int/2addr v1, v6

    .line 174
    shl-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    aget-byte p0, p0, v1

    .line 179
    .line 180
    ushr-int/2addr p0, v6

    .line 181
    and-int/lit8 p0, p0, 0xf

    .line 182
    .line 183
    or-int/2addr p0, v0

    .line 184
    int-to-byte p0, p0

    .line 185
    aput-byte p0, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :cond_6
    return-object p1

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    new-instance p1, Liai;

    .line 190
    .line 191
    const-string v0, "Invalid base64 string"

    .line 192
    .line 193
    invoke-direct {p1, v0, v5, p0}, Liai;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_1
    invoke-static {v0}, Legy;->ak(Ljava/lang/String;)Liap;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Liap;->a()Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_2
    invoke-static {v0}, Legy;->ak(Ljava/lang/String;)Liap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_3
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 220
    .line 221
    .line 222
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_7
    :try_start_2
    new-instance p0, Liai;

    .line 229
    .line 230
    invoke-direct {p0, v3, v5}, Liai;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    :catch_0
    new-instance p0, Liai;

    .line 235
    .line 236
    const-string p1, "Invalid double string"

    .line 237
    .line 238
    invoke-direct {p0, p1, v5}, Liai;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :pswitch_4
    if-eqz v0, :cond_9

    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_9
    :try_start_4
    new-instance p0, Liai;

    .line 275
    .line 276
    invoke-direct {p0, v3, v5}, Liai;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    throw p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    :catch_1
    new-instance p0, Liai;

    .line 281
    .line 282
    const-string p1, "Invalid long string"

    .line 283
    .line 284
    invoke-direct {p0, p1, v5}, Liai;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :pswitch_5
    if-eqz v0, :cond_b

    .line 289
    .line 290
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 315
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_b
    :try_start_6
    new-instance p0, Liai;

    .line 321
    .line 322
    invoke-direct {p0, v3, v5}, Liai;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    throw p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 326
    :catch_2
    new-instance p0, Liai;

    .line 327
    .line 328
    const-string p1, "Invalid integer string"

    .line 329
    .line 330
    invoke-direct {p0, p1, v5}, Liai;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :pswitch_6
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 350
    if-eqz p0, :cond_d

    .line 351
    .line 352
    :cond_c
    :goto_6
    move v4, v7

    .line 353
    goto :goto_7

    .line 354
    :catch_3
    const-string p1, "true"

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_c

    .line 361
    .line 362
    const-string p1, "t"

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_c

    .line 369
    .line 370
    const-string p1, "on"

    .line 371
    .line 372
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_c

    .line 377
    .line 378
    const-string p1, "yes"

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_d

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_e
    new-instance p0, Liai;

    .line 393
    .line 394
    invoke-direct {p0, v3, v5}, Liai;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_f
    const-string p0, ""

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_10
    :goto_8
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Legy;->ae(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liav;->a:Liay;

    .line 8
    .line 9
    invoke-static {p1, p2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1, p2}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Liay;->g()Libi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Libi;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Liay;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Liai;

    .line 38
    .line 39
    const-string p2, "The named property is not an array"

    .line 40
    .line 41
    const/16 v0, 0x66

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Libk;
    .locals 2

    .line 1
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Legy;->ag(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liav;->a:Liay;

    .line 8
    .line 9
    invoke-static {p1, p2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, p2, v1}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Liav;->o(ILiay;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Liau;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Liau;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Liav;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liav;->a:Liay;

    .line 2
    .line 3
    invoke-virtual {v0}, Liay;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liav;

    .line 8
    .line 9
    check-cast v0, Liay;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Liav;-><init>(Liay;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Legy;->ag(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liav;->a:Liay;

    .line 8
    .line 9
    invoke-static {p1, p2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, p2, v1}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Liay;->g()Libi;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Libi;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Liai;

    .line 35
    .line 36
    const-string p2, "Property must be simple when a value type is requested"

    .line 37
    .line 38
    const/16 p3, 0x66

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p3, p1}, Liav;->o(ILiay;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Liav;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Libi;Ljava/lang/String;Libi;)V
    .locals 5

    .line 1
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Legy;->ae(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p3, Libg;->a:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x1e01

    .line 10
    .line 11
    const/16 v1, 0x67

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0}, Legy;->Y(Libi;Ljava/lang/Object;)Libi;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Liav;->a:Liay;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, p1, v2, v0}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x66

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Liay;->g()Libi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Libi;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Liai;

    .line 48
    .line 49
    const-string p2, "The named property is not an array"

    .line 50
    .line 51
    invoke-direct {p1, p2, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p3}, Libi;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {p2, p1, v4, p3}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :goto_0
    new-instance p1, Liay;

    .line 68
    .line 69
    const-string p2, "[]"

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, v0}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5, p4}, Legy;->Y(Libi;Ljava/lang/Object;)Libi;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2}, Liay;->a()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, v4

    .line 83
    if-lez p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, p3, p1}, Liay;->l(ILiay;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p4, p2}, Liav;->l(Liay;Ljava/lang/Object;Libi;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Liai;

    .line 93
    .line 94
    const-string p2, "Array index out of bounds"

    .line 95
    .line 96
    const/16 p3, 0x68

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Liai;

    .line 103
    .line 104
    const-string p2, "Failure creating array node"

    .line 105
    .line 106
    invoke-direct {p1, p2, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Liai;

    .line 111
    .line 112
    const-string p2, "Explicit arrayOptions required to create new array"

    .line 113
    .line 114
    invoke-direct {p1, p2, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Liai;

    .line 119
    .line 120
    const-string p2, "Only array form flags allowed for arrayOptions"

    .line 121
    .line 122
    invoke-direct {p1, p2, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Legy;->ag(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Liav;->a:Liay;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Legy;->aa(Liay;)V
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V
    .locals 1

    .line 1
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Legy;->ag(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p3}, Legy;->Y(Libi;Ljava/lang/Object;)Libi;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Liav;->a:Liay;

    .line 12
    .line 13
    invoke-static {p1, p2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {v0, p1, p2, p4}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p3, p4}, Liav;->l(Liay;Ljava/lang/Object;Libi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Liai;

    .line 29
    .line 30
    const-string p2, "Specified property does not exist"

    .line 31
    .line 32
    const/16 p3, 0x66

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Legy;->ag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Liav;->a:Liay;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public final j(Ljava/lang/String;I)Libk;
    .locals 1

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    invoke-static {v0}, Legy;->ah(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Legy;->ae(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Legy;->ah(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "rights"

    .line 9
    .line 10
    invoke-static {v2}, Legy;->ae(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v3}, Liao;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "x-default"

    .line 20
    .line 21
    invoke-static {v4}, Liao;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v2}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Libi;

    .line 30
    .line 31
    const/16 v6, 0x1e00

    .line 32
    .line 33
    invoke-direct {v2, v6}, Libi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    iget-object v7, v6, Liav;->a:Liay;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v7, v1, v8, v2}, Legy;->W(Liay;Libc;ZLibi;)Liay;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x66

    .line 46
    .line 47
    if-eqz v1, :cond_23

    .line 48
    .line 49
    invoke-virtual {v1}, Liay;->g()Libi;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Libi;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Liay;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Liay;->g()Libi;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Libi;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Liay;->g()Libi;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Libi;->r()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Liai;

    .line 84
    .line 85
    const-string v1, "Specified property is no alt-text array"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v1}, Liay;->h()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v10, "xml:lang"

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Liay;

    .line 108
    .line 109
    invoke-virtual {v9}, Liay;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Liay;->f(I)Liay;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v13, v13, Liay;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Liay;->f(I)Liay;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v13, v13, Liay;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    move v7, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Liai;

    .line 142
    .line 143
    const-string v1, "Language qualifier must be first"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_1
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Liay;->a()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-le v13, v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Liay;->o(Liay;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8, v9}, Liay;->l(ILiay;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Liay;->g()Libi;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Libi;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_22

    .line 174
    .line 175
    invoke-virtual {v1}, Liay;->r()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    new-array v2, v12, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v2, v17

    .line 193
    .line 194
    aput-object v16, v2, v8

    .line 195
    .line 196
    const/16 v18, 0x5

    .line 197
    .line 198
    const/16 v21, 0x3

    .line 199
    .line 200
    const/16 v22, 0x4

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v1}, Liay;->h()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object/from16 v19, v16

    .line 209
    .line 210
    move-object/from16 v20, v19

    .line 211
    .line 212
    move/from16 v14, v17

    .line 213
    .line 214
    const/16 v18, 0x5

    .line 215
    .line 216
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    if-eqz v21, :cond_d

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    const/16 v22, 0x4

    .line 227
    .line 228
    move-object/from16 v15, v21

    .line 229
    .line 230
    check-cast v15, Liay;

    .line 231
    .line 232
    invoke-virtual {v15}, Liay;->g()Libi;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    invoke-virtual/range {v21 .. v21}, Libi;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-nez v21, :cond_c

    .line 241
    .line 242
    invoke-virtual {v15}, Liay;->s()Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_b

    .line 247
    .line 248
    const/16 v21, 0x3

    .line 249
    .line 250
    invoke-virtual {v15, v8}, Liay;->f(I)Liay;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v11, v11, Liay;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    invoke-virtual {v15, v8}, Liay;->f(I)Liay;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v11, v11, Liay;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    if-eqz v23, :cond_8

    .line 273
    .line 274
    new-array v2, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v17

    .line 281
    .line 282
    aput-object v15, v2, v8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    if-eqz v23, :cond_a

    .line 292
    .line 293
    if-nez v19, :cond_9

    .line 294
    .line 295
    move-object/from16 v19, v15

    .line 296
    .line 297
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_7

    .line 305
    .line 306
    move-object/from16 v20, v15

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    new-instance v0, Liai;

    .line 310
    .line 311
    const-string v1, "Alt-text array item has no language qualifier"

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_c
    new-instance v0, Liai;

    .line 318
    .line 319
    const-string v1, "Alt-text array item is not simple"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_d
    const/16 v21, 0x3

    .line 326
    .line 327
    const/16 v22, 0x4

    .line 328
    .line 329
    if-ne v14, v8, :cond_e

    .line 330
    .line 331
    new-array v2, v12, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v2, v17

    .line 338
    .line 339
    aput-object v19, v2, v8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_e
    if-le v14, v8, :cond_f

    .line 343
    .line 344
    new-array v2, v12, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v2, v17

    .line 351
    .line 352
    aput-object v19, v2, v8

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_f
    if-eqz v20, :cond_10

    .line 356
    .line 357
    new-array v2, v12, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v2, v17

    .line 364
    .line 365
    aput-object v20, v2, v8

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_10
    new-array v2, v12, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v2, v17

    .line 375
    .line 376
    invoke-virtual {v1, v8}, Liay;->e(I)Liay;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v2, v8

    .line 381
    .line 382
    :goto_3
    aget-object v3, v2, v17

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    aget-object v2, v2, v8

    .line 391
    .line 392
    check-cast v2, Liay;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v3, :cond_20

    .line 399
    .line 400
    if-eq v3, v8, :cond_18

    .line 401
    .line 402
    if-eq v3, v12, :cond_15

    .line 403
    .line 404
    move/from16 v11, v21

    .line 405
    .line 406
    if-eq v3, v11, :cond_14

    .line 407
    .line 408
    move/from16 v2, v22

    .line 409
    .line 410
    if-eq v3, v2, :cond_12

    .line 411
    .line 412
    move/from16 v2, v18

    .line 413
    .line 414
    if-ne v3, v2, :cond_11

    .line 415
    .line 416
    invoke-static {v1, v5, v0}, Legy;->Z(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-nez v10, :cond_21

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_11
    new-instance v0, Liai;

    .line 424
    .line 425
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 426
    .line 427
    const/16 v2, 0x9

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_12
    if-eqz v9, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1}, Liay;->a()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ne v2, v8, :cond_13

    .line 440
    .line 441
    iput-object v0, v9, Liay;->b:Ljava/lang/String;

    .line 442
    .line 443
    :cond_13
    invoke-static {v1, v5, v0}, Legy;->Z(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_14
    invoke-static {v1, v5, v0}, Legy;->Z(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-eqz v10, :cond_1f

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_15
    if-eqz v7, :cond_17

    .line 456
    .line 457
    if-eq v9, v2, :cond_16

    .line 458
    .line 459
    if-eqz v9, :cond_16

    .line 460
    .line 461
    iget-object v3, v9, Liay;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v5, v2, Liay;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_16

    .line 470
    .line 471
    iput-object v0, v9, Liay;->b:Ljava/lang/String;

    .line 472
    .line 473
    :cond_16
    move v12, v8

    .line 474
    goto :goto_4

    .line 475
    :cond_17
    move/from16 v12, v17

    .line 476
    .line 477
    :goto_4
    iput-object v0, v2, Liay;->b:Ljava/lang/String;

    .line 478
    .line 479
    :goto_5
    move v7, v12

    .line 480
    goto :goto_9

    .line 481
    :cond_18
    if-nez v10, :cond_1b

    .line 482
    .line 483
    if-eqz v7, :cond_1a

    .line 484
    .line 485
    if-eq v9, v2, :cond_19

    .line 486
    .line 487
    if-eqz v9, :cond_19

    .line 488
    .line 489
    iget-object v3, v9, Liay;->b:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v2, Liay;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_19

    .line 498
    .line 499
    iput-object v0, v9, Liay;->b:Ljava/lang/String;

    .line 500
    .line 501
    :cond_19
    move v12, v8

    .line 502
    goto :goto_6

    .line 503
    :cond_1a
    move/from16 v12, v17

    .line 504
    .line 505
    :goto_6
    iput-object v0, v2, Liay;->b:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_1b
    invoke-virtual {v1}, Liay;->h()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_1c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1e

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Liay;

    .line 523
    .line 524
    if-eq v3, v9, :cond_1c

    .line 525
    .line 526
    iget-object v5, v3, Liay;->b:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v9, :cond_1d

    .line 529
    .line 530
    iget-object v10, v9, Liay;->b:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_1d
    move-object/from16 v10, v16

    .line 534
    .line 535
    :goto_8
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1c

    .line 540
    .line 541
    iput-object v0, v3, Liay;->b:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_1e
    if-eqz v9, :cond_1f

    .line 545
    .line 546
    iput-object v0, v9, Liay;->b:Ljava/lang/String;

    .line 547
    .line 548
    :cond_1f
    :goto_9
    if-nez v7, :cond_21

    .line 549
    .line 550
    invoke-virtual {v1}, Liay;->a()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v8, :cond_21

    .line 555
    .line 556
    invoke-static {v1, v4, v0}, Legy;->Z(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_20
    invoke-static {v1, v4, v0}, Legy;->Z(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    if-nez v10, :cond_21

    .line 564
    .line 565
    invoke-static {v1, v5, v0}, Legy;->Z(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_21
    :goto_a
    return-void

    .line 569
    :cond_22
    new-instance v0, Liai;

    .line 570
    .line 571
    const-string v1, "Localized text array is not alt-text"

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_23
    new-instance v0, Liai;

    .line 578
    .line 579
    const-string v1, "Failed to find or create array node"

    .line 580
    .line 581
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p3, p1, p2, v0}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
