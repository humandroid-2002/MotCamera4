.class public final Lbqak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqak;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqak;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqak;->a:Lbqak;

    .line 7
    .line 8
    new-instance v0, Lbqcb;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lbpyu;->a:Lbpyu;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbqcb;-><init>(Ljava/lang/String;Lbpyv;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbqak;->b:Lbpyw;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-wide v0, Lbplq;->a:J

    .line 2
    .line 3
    invoke-interface {p1}, Lbpzj;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2b

    .line 19
    .line 20
    const/16 v4, 0x2d

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v4, v1}, Lbpig;->g(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :goto_1
    if-le v0, v2, :cond_15

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v6, 0x50

    .line 58
    .line 59
    if-ne v4, v6, :cond_14

    .line 60
    .line 61
    add-int/2addr v2, v5

    .line 62
    if-eq v2, v0, :cond_13

    .line 63
    .line 64
    const-string v4, "+-."

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    move v9, v1

    .line 70
    :goto_2
    if-ge v2, v0, :cond_11

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x54

    .line 77
    .line 78
    if-ne v10, v11, :cond_3

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    move v9, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    move v10, v2

    .line 95
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ge v10, v11, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v12, 0x30

    .line 106
    .line 107
    if-lt v11, v12, :cond_4

    .line 108
    .line 109
    const/16 v12, 0x3a

    .line 110
    .line 111
    if-ge v11, v12, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-static {v4, v11}, Lbplo;->z(Ljava/lang/CharSequence;C)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_5
    invoke-virtual {p1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_10

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/2addr v2, v11

    .line 142
    if-ltz v2, :cond_f

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ge v2, v11, :cond_f

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    const/16 v12, 0x44

    .line 159
    .line 160
    if-ne v11, v12, :cond_7

    .line 161
    .line 162
    sget-object v11, Lbpls;->g:Lbpls;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    const/16 v12, 0x48

    .line 189
    .line 190
    if-eq v11, v12, :cond_b

    .line 191
    .line 192
    const/16 v12, 0x4d

    .line 193
    .line 194
    if-eq v11, v12, :cond_a

    .line 195
    .line 196
    const/16 v12, 0x53

    .line 197
    .line 198
    if-ne v11, v12, :cond_9

    .line 199
    .line 200
    sget-object v11, Lbpls;->d:Lbpls;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Invalid duration ISO time unit: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    sget-object v11, Lbpls;->e:Lbpls;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    sget-object v11, Lbpls;->f:Lbpls;

    .line 230
    .line 231
    :goto_6
    if-eqz v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lbpls;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_c

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "Unexpected order of duration components"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    :goto_7
    const/16 v6, 0x2e

    .line 249
    .line 250
    const/4 v12, 0x6

    .line 251
    invoke-static {v10, v6, v1, v12}, Lbplo;->F(Ljava/lang/CharSequence;CII)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sget-object v12, Lbpls;->d:Lbpls;

    .line 256
    .line 257
    if-ne v11, v12, :cond_e

    .line 258
    .line 259
    if-lez v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {v10, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Lbrcj;->aa(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v12, v13, v11}, Lbrcj;->ad(JLbpls;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-static {v7, v8, v12, v13}, Lbplq;->g(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-static {v12, v13, v11}, Lbrcj;->ab(DLbpls;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    invoke-static {v7, v8, v12, v13}, Lbplq;->g(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    invoke-static {v10}, Lbrcj;->aa(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-static {v12, v13, v11}, Lbrcj;->ad(JLbpls;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-static {v7, v8, v12, v13}, Lbplq;->g(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    :goto_8
    move-object v6, v11

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v1, "Missing unit for value "

    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_11
    if-eqz v3, :cond_12

    .line 334
    .line 335
    invoke-static {v7, v8}, Lbplq;->i(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_12
    new-instance p1, Lbplq;

    .line 340
    .line 341
    invoke-direct {p1, v7, v8}, Lbplq;-><init>(J)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "No components"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v1, "The string is empty"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v2, "Invalid ISO duration string format: \'"

    .line 377
    .line 378
    const-string v3, "\'."

    .line 379
    .line 380
    invoke-static {p1, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lbqak;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbplq;

    .line 2
    .line 3
    iget-wide v0, p2, Lbplq;->c:J

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbplq;->n(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x2d

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p2, "PT"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbplq;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lbplq;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4}, Lbplq;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v3, v4}, Lbplq;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v3, v4}, Lbplq;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v1}, Lbplq;->m(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide v5, 0x9184e729fffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v0, v5, v8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v4

    .line 69
    :goto_1
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move v8, v1

    .line 74
    move v7, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    move v7, v3

    .line 78
    move v8, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v8, v1

    .line 81
    :goto_2
    if-nez p2, :cond_6

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move p2, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move p2, v4

    .line 90
    move v1, p2

    .line 91
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x48

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x4d

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    if-nez v8, :cond_9

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    :cond_9
    const-string v6, "S"

    .line 118
    .line 119
    move v4, v3

    .line 120
    move v3, v7

    .line 121
    const/4 v7, 0x1

    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lbplq;->o(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lbpcu;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
