.class public final Lw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lw;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Lo;

.field private static final j:Lu;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    invoke-direct {v0}, Ll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw;->i:Lo;

    .line 7
    .line 8
    new-instance v1, Lu;

    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v3}, Lu;-><init>(Ljava/lang/String;Lo;Lr;Lr;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lw;->j:Lu;

    .line 17
    .line 18
    new-instance v0, Lw;

    .line 19
    .line 20
    new-instance v2, Lv;

    .line 21
    .line 22
    invoke-direct {v2}, Lv;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lv;->a(Lu;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lw;-><init>(Lv;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw;->a:Lw;

    .line 32
    .line 33
    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "\\s*or\\s*"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lw;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "\\s*and\\s*"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lw;->d:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s*,\\s*"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lw;->e:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    const-string v0, "\\s*~\\s*"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lw;->f:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    const-string v0, "\\s*;\\s*"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lw;->g:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw;->h:Lv;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lv;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu;

    .line 28
    .line 29
    iget-object v1, v1, Lu;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lu;
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw;->j:Lu;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_3d

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move v5, v3

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x61

    .line 48
    .line 49
    if-lt v6, v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x7a

    .line 52
    .line 53
    if-gt v6, v7, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 59
    .line 60
    const-string v1, "keyword \'"

    .line 61
    .line 62
    const-string v2, " is not valid"

    .line 63
    .line 64
    invoke-static {v4, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lw;->b:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v6, v1

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v9, 0x2

    .line 91
    if-eq v6, v5, :cond_6

    .line 92
    .line 93
    if-eq v6, v9, :cond_5

    .line 94
    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    aget-object v6, v1, v5

    .line 98
    .line 99
    invoke-static {v6}, Lr;->a(Ljava/lang/String;)Lr;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v10, v1, v9

    .line 104
    .line 105
    invoke-static {v10}, Lr;->a(Ljava/lang/String;)Lr;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v11, v6, Lr;->c:I

    .line 110
    .line 111
    if-ne v11, v5, :cond_3

    .line 112
    .line 113
    iget v11, v10, Lr;->c:I

    .line 114
    .line 115
    if-ne v11, v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Must have @integer then @decimal in "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Too many samples in "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    aget-object v0, v1, v5

    .line 151
    .line 152
    invoke-static {v0}, Lr;->a(Ljava/lang/String;)Lr;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v0, v6, Lr;->c:I

    .line 157
    .line 158
    if-ne v0, v9, :cond_7

    .line 159
    .line 160
    move-object v10, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    :goto_1
    const-string v0, "other"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget-object v11, v1, v3

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    move v11, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v11, v5

    .line 182
    :goto_2
    if-ne v0, v11, :cond_3c

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lw;->i:Lo;

    .line 187
    .line 188
    :goto_3
    move-object/from16 v33, v4

    .line 189
    .line 190
    move-object/from16 v34, v6

    .line 191
    .line 192
    move-object/from16 v36, v10

    .line 193
    .line 194
    goto/16 :goto_22

    .line 195
    .line 196
    :cond_9
    aget-object v0, v1, v3

    .line 197
    .line 198
    sget-object v1, Lw;->c:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v11, v3

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_4
    array-length v12, v0

    .line 207
    if-ge v11, v12, :cond_3b

    .line 208
    .line 209
    sget-object v12, Lw;->d:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    aget-object v13, v0, v11

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move v13, v3

    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_5
    array-length v15, v12

    .line 220
    if-ge v13, v15, :cond_39

    .line 221
    .line 222
    sget-object v15, Lw;->i:Lo;

    .line 223
    .line 224
    aget-object v16, v12, v13

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    move/from16 v18, v9

    .line 238
    .line 239
    const/4 v9, -0x1

    .line 240
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ge v3, v7, :cond_10

    .line 245
    .line 246
    add-int/lit8 v7, v3, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    const/16 v0, 0x20

    .line 255
    .line 256
    if-gt v5, v0, :cond_b

    .line 257
    .line 258
    if-eq v5, v0, :cond_a

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    if-eq v5, v0, :cond_a

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    if-eq v5, v0, :cond_a

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    if-eq v5, v0, :cond_a

    .line 271
    .line 272
    const/16 v0, 0xd

    .line 273
    .line 274
    if-ne v5, v0, :cond_b

    .line 275
    .line 276
    :cond_a
    if-ltz v9, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_7
    const/4 v9, -0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/16 v0, 0x3d

    .line 288
    .line 289
    if-gt v5, v0, :cond_e

    .line 290
    .line 291
    const/16 v0, 0x21

    .line 292
    .line 293
    if-lt v5, v0, :cond_e

    .line 294
    .line 295
    if-eq v5, v0, :cond_c

    .line 296
    .line 297
    const/16 v0, 0x25

    .line 298
    .line 299
    if-eq v5, v0, :cond_c

    .line 300
    .line 301
    const/16 v0, 0x2c

    .line 302
    .line 303
    if-eq v5, v0, :cond_c

    .line 304
    .line 305
    const/16 v0, 0x2e

    .line 306
    .line 307
    if-eq v5, v0, :cond_c

    .line 308
    .line 309
    const/16 v0, 0x3d

    .line 310
    .line 311
    if-ne v5, v0, :cond_e

    .line 312
    .line 313
    :cond_c
    if-ltz v9, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    if-gez v9, :cond_f

    .line 331
    .line 332
    move v9, v3

    .line 333
    :cond_f
    :goto_8
    move v3, v7

    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    move-object/from16 v20, v0

    .line 339
    .line 340
    if-ltz v9, :cond_11

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-array v0, v0, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, [Ljava/lang/String;

    .line 360
    .line 361
    aget-object v3, v0, v17

    .line 362
    .line 363
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    const/16 v7, 0x66

    .line 368
    .line 369
    const/4 v8, 0x5

    .line 370
    const/4 v9, 0x6

    .line 371
    const/16 v21, 0x4

    .line 372
    .line 373
    if-eq v5, v7, :cond_18

    .line 374
    .line 375
    const/16 v7, 0x6e

    .line 376
    .line 377
    if-eq v5, v7, :cond_17

    .line 378
    .line 379
    const/16 v7, 0x74

    .line 380
    .line 381
    if-eq v5, v7, :cond_16

    .line 382
    .line 383
    const/16 v7, 0x69

    .line 384
    .line 385
    if-eq v5, v7, :cond_15

    .line 386
    .line 387
    const/16 v7, 0x6a

    .line 388
    .line 389
    if-eq v5, v7, :cond_14

    .line 390
    .line 391
    const/16 v7, 0x76

    .line 392
    .line 393
    if-eq v5, v7, :cond_13

    .line 394
    .line 395
    const/16 v7, 0x77

    .line 396
    .line 397
    if-eq v5, v7, :cond_12

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const-string v5, "w"

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_19

    .line 407
    .line 408
    move v5, v8

    .line 409
    goto :goto_a

    .line 410
    :cond_13
    const-string v5, "v"

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_19

    .line 417
    .line 418
    move/from16 v5, v21

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    const-string v5, "j"

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_19

    .line 428
    .line 429
    move v5, v9

    .line 430
    goto :goto_a

    .line 431
    :cond_15
    const-string v5, "i"

    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_16
    const-string v5, "t"

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    goto :goto_a

    .line 451
    :cond_17
    const-string v5, "n"

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_19

    .line 458
    .line 459
    move/from16 v5, v17

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_18
    const-string v5, "f"

    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    move/from16 v5, v18

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_19
    :goto_9
    const/4 v5, -0x1

    .line 474
    :goto_a
    packed-switch v5, :pswitch_data_0

    .line 475
    .line 476
    .line 477
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    .line 479
    goto/16 :goto_20

    .line 480
    .line 481
    :pswitch_0
    const/4 v8, 0x7

    .line 482
    goto :goto_b

    .line 483
    :pswitch_1
    move/from16 v25, v9

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :goto_b
    :pswitch_2
    move/from16 v25, v8

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :pswitch_3
    move/from16 v25, v21

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :pswitch_4
    const/16 v25, 0x3

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :pswitch_5
    move/from16 v25, v18

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :pswitch_6
    const/16 v25, 0x1

    .line 499
    .line 500
    :goto_c
    array-length v3, v0

    .line 501
    const/4 v5, 0x1

    .line 502
    if-le v3, v5, :cond_37

    .line 503
    .line 504
    aget-object v3, v0, v5

    .line 505
    .line 506
    const-string v7, "mod"

    .line 507
    .line 508
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_1b

    .line 513
    .line 514
    const-string v7, "%"

    .line 515
    .line 516
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1a
    move/from16 v8, v17

    .line 524
    .line 525
    move/from16 v9, v18

    .line 526
    .line 527
    const/4 v7, 0x3

    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    :goto_d
    aget-object v3, v0, v18

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/4 v7, 0x3

    .line 536
    invoke-static {v0, v7, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    move-object v9, v8

    .line 541
    move v8, v3

    .line 542
    move-object v3, v9

    .line 543
    move/from16 v9, v21

    .line 544
    .line 545
    :goto_e
    const-string v15, "not"

    .line 546
    .line 547
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v19

    .line 551
    const-string v5, "="

    .line 552
    .line 553
    if-eqz v19, :cond_1d

    .line 554
    .line 555
    add-int/lit8 v3, v9, 0x1

    .line 556
    .line 557
    invoke-static {v0, v9, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v19

    .line 565
    if-nez v19, :cond_1c

    .line 566
    .line 567
    move-object/from16 v21, v9

    .line 568
    .line 569
    move v9, v3

    .line 570
    move-object/from16 v3, v21

    .line 571
    .line 572
    :goto_f
    move/from16 v21, v17

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1c
    invoke-static {v9, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_1d
    const-string v7, "!"

    .line 581
    .line 582
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_1f

    .line 587
    .line 588
    add-int/lit8 v3, v9, 0x1

    .line 589
    .line 590
    invoke-static {v0, v9, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_1e

    .line 599
    .line 600
    move v9, v3

    .line 601
    move-object v3, v7

    .line 602
    goto :goto_f

    .line 603
    :cond_1e
    invoke-static {v7, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1f
    const/16 v21, 0x1

    .line 609
    .line 610
    :goto_10
    const-string v7, "is"

    .line 611
    .line 612
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v22

    .line 616
    move/from16 v32, v11

    .line 617
    .line 618
    if-nez v22, :cond_22

    .line 619
    .line 620
    const-string v11, "in"

    .line 621
    .line 622
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-nez v11, :cond_22

    .line 627
    .line 628
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_20

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_20
    const-string v5, "within"

    .line 636
    .line 637
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_21

    .line 642
    .line 643
    add-int/lit8 v3, v9, 0x1

    .line 644
    .line 645
    invoke-static {v0, v9, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    move/from16 v7, v17

    .line 650
    .line 651
    move/from16 v26, v7

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_21
    invoke-static {v3, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_22
    :goto_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_24

    .line 664
    .line 665
    if-eqz v21, :cond_23

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_23
    invoke-static {v3, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_24
    :goto_12
    add-int/lit8 v3, v9, 0x1

    .line 674
    .line 675
    invoke-static {v0, v9, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move-object/from16 v26, v7

    .line 680
    .line 681
    move v7, v5

    .line 682
    move-object/from16 v5, v26

    .line 683
    .line 684
    const/16 v26, 0x1

    .line 685
    .line 686
    :goto_13
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_27

    .line 691
    .line 692
    if-nez v7, :cond_26

    .line 693
    .line 694
    if-eqz v21, :cond_25

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_25
    invoke-static {v5, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_26
    :goto_14
    xor-int/lit8 v5, v21, 0x1

    .line 703
    .line 704
    add-int/lit8 v9, v3, 0x1

    .line 705
    .line 706
    invoke-static {v0, v3, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move/from16 v24, v5

    .line 711
    .line 712
    move-object v5, v3

    .line 713
    move v3, v9

    .line 714
    goto :goto_15

    .line 715
    :cond_27
    move/from16 v24, v21

    .line 716
    .line 717
    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    const-wide/high16 v21, -0x3c20000000000000L    # -9.223372036854776E18

    .line 723
    .line 724
    const-wide/high16 v27, 0x43e0000000000000L    # 9.223372036854776E18

    .line 725
    .line 726
    move-wide/from16 v33, v21

    .line 727
    .line 728
    move-object/from16 v21, v12

    .line 729
    .line 730
    move-wide/from16 v11, v33

    .line 731
    .line 732
    move-object/from16 v33, v4

    .line 733
    .line 734
    move-object v15, v5

    .line 735
    move-object/from16 v34, v6

    .line 736
    .line 737
    move/from16 v22, v7

    .line 738
    .line 739
    move-wide/from16 v4, v27

    .line 740
    .line 741
    :goto_16
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    move/from16 v35, v13

    .line 746
    .line 747
    array-length v13, v0

    .line 748
    move-object/from16 v23, v15

    .line 749
    .line 750
    const-string v15, ","

    .line 751
    .line 752
    if-ge v3, v13, :cond_2d

    .line 753
    .line 754
    move-object/from16 v36, v10

    .line 755
    .line 756
    add-int/lit8 v10, v3, 0x1

    .line 757
    .line 758
    move-object/from16 v37, v1

    .line 759
    .line 760
    invoke-static {v0, v3, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move/from16 v27, v3

    .line 765
    .line 766
    const-string v3, "."

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v23

    .line 772
    if-eqz v23, :cond_2b

    .line 773
    .line 774
    add-int/lit8 v1, v27, 0x2

    .line 775
    .line 776
    invoke-static {v0, v10, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_2a

    .line 785
    .line 786
    add-int/lit8 v3, v27, 0x3

    .line 787
    .line 788
    invoke-static {v0, v1, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v28

    .line 796
    if-ge v3, v13, :cond_29

    .line 797
    .line 798
    add-int/lit8 v1, v27, 0x4

    .line 799
    .line 800
    invoke-static {v0, v3, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_28

    .line 809
    .line 810
    move-object v10, v0

    .line 811
    move-object/from16 v23, v3

    .line 812
    .line 813
    move v3, v1

    .line 814
    goto :goto_17

    .line 815
    :cond_28
    invoke-static {v3, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_29
    move-object v10, v0

    .line 821
    move-object/from16 v23, v1

    .line 822
    .line 823
    :goto_17
    move-wide/from16 v0, v28

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_2a
    invoke-static {v10, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_2b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_2c

    .line 836
    .line 837
    move-object/from16 v23, v1

    .line 838
    .line 839
    move v3, v10

    .line 840
    goto :goto_18

    .line 841
    :cond_2c
    invoke-static {v1, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_2d
    move-object/from16 v37, v1

    .line 847
    .line 848
    move/from16 v27, v3

    .line 849
    .line 850
    move-object/from16 v36, v10

    .line 851
    .line 852
    :goto_18
    move-object v10, v0

    .line 853
    move-wide v0, v6

    .line 854
    :goto_19
    cmp-long v27, v6, v0

    .line 855
    .line 856
    if-gtz v27, :cond_36

    .line 857
    .line 858
    move-object/from16 v38, v14

    .line 859
    .line 860
    move-object/from16 v27, v15

    .line 861
    .line 862
    if-eqz v8, :cond_2f

    .line 863
    .line 864
    int-to-long v14, v8

    .line 865
    cmp-long v14, v0, v14

    .line 866
    .line 867
    if-gez v14, :cond_2e

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v0, ">mod="

    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_2f
    :goto_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    long-to-double v6, v6

    .line 910
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    long-to-double v0, v0

    .line 915
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 916
    .line 917
    .line 918
    move-result-wide v29

    .line 919
    if-lt v3, v13, :cond_35

    .line 920
    .line 921
    move-object/from16 v1, v23

    .line 922
    .line 923
    move-object/from16 v0, v27

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_34

    .line 930
    .line 931
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    move/from16 v11, v18

    .line 936
    .line 937
    if-ne v0, v11, :cond_30

    .line 938
    .line 939
    const/16 v31, 0x0

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    new-array v1, v0, [J

    .line 947
    .line 948
    move/from16 v3, v17

    .line 949
    .line 950
    :goto_1b
    if-ge v3, v0, :cond_31

    .line 951
    .line 952
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Ljava/lang/Long;

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    aput-wide v6, v1, v3

    .line 963
    .line 964
    add-int/lit8 v3, v3, 0x1

    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_31
    move-object/from16 v31, v1

    .line 968
    .line 969
    :goto_1c
    cmpl-double v0, v4, v29

    .line 970
    .line 971
    if-eqz v0, :cond_33

    .line 972
    .line 973
    if-eqz v22, :cond_33

    .line 974
    .line 975
    if-eqz v24, :cond_32

    .line 976
    .line 977
    goto :goto_1d

    .line 978
    :cond_32
    const-string v0, "is not <range>"

    .line 979
    .line 980
    invoke-static {v0, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_33
    :goto_1d
    new-instance v22, Lt;

    .line 986
    .line 987
    move-wide/from16 v27, v4

    .line 988
    .line 989
    move/from16 v23, v8

    .line 990
    .line 991
    invoke-direct/range {v22 .. v31}, Lt;-><init>(IZIZDD[J)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v15, v22

    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_34
    invoke-static {v1, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_35
    move-wide/from16 v27, v4

    .line 1003
    .line 1004
    move/from16 v23, v8

    .line 1005
    .line 1006
    move/from16 v11, v18

    .line 1007
    .line 1008
    add-int/lit8 v0, v3, 0x1

    .line 1009
    .line 1010
    invoke-static {v10, v3, v2}, Lw;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    move v3, v0

    .line 1015
    move-object v0, v10

    .line 1016
    move-wide/from16 v11, v29

    .line 1017
    .line 1018
    move/from16 v13, v35

    .line 1019
    .line 1020
    move-object/from16 v10, v36

    .line 1021
    .line 1022
    move-object/from16 v1, v37

    .line 1023
    .line 1024
    move-object/from16 v14, v38

    .line 1025
    .line 1026
    goto/16 :goto_16

    .line 1027
    .line 1028
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v4, "~"

    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_37
    move-object/from16 v37, v1

    .line 1054
    .line 1055
    move-object/from16 v33, v4

    .line 1056
    .line 1057
    move-object/from16 v34, v6

    .line 1058
    .line 1059
    move-object/from16 v36, v10

    .line 1060
    .line 1061
    move/from16 v32, v11

    .line 1062
    .line 1063
    move-object/from16 v21, v12

    .line 1064
    .line 1065
    move/from16 v35, v13

    .line 1066
    .line 1067
    move-object/from16 v38, v14

    .line 1068
    .line 1069
    move/from16 v11, v18

    .line 1070
    .line 1071
    :goto_1e
    if-nez v38, :cond_38

    .line 1072
    .line 1073
    move-object v14, v15

    .line 1074
    goto :goto_1f

    .line 1075
    :cond_38
    new-instance v0, Lm;

    .line 1076
    .line 1077
    move-object/from16 v8, v38

    .line 1078
    .line 1079
    invoke-direct {v0, v8, v15}, Lm;-><init>(Lo;Lo;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v14, v0

    .line 1083
    :goto_1f
    add-int/lit8 v13, v35, 0x1

    .line 1084
    .line 1085
    move v9, v11

    .line 1086
    move/from16 v3, v17

    .line 1087
    .line 1088
    move-object/from16 v0, v20

    .line 1089
    .line 1090
    move-object/from16 v12, v21

    .line 1091
    .line 1092
    move/from16 v11, v32

    .line 1093
    .line 1094
    move-object/from16 v4, v33

    .line 1095
    .line 1096
    move-object/from16 v6, v34

    .line 1097
    .line 1098
    move-object/from16 v10, v36

    .line 1099
    .line 1100
    move-object/from16 v1, v37

    .line 1101
    .line 1102
    const/4 v2, -0x1

    .line 1103
    const/4 v5, 0x1

    .line 1104
    const/4 v7, 0x3

    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :goto_20
    :try_start_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1111
    :catch_0
    invoke-static {v3, v2}, Lw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :cond_39
    move-object/from16 v20, v0

    .line 1117
    .line 1118
    move-object/from16 v37, v1

    .line 1119
    .line 1120
    move/from16 v17, v3

    .line 1121
    .line 1122
    move-object/from16 v33, v4

    .line 1123
    .line 1124
    move-object/from16 v34, v6

    .line 1125
    .line 1126
    move-object/from16 v36, v10

    .line 1127
    .line 1128
    move/from16 v32, v11

    .line 1129
    .line 1130
    move-object v8, v14

    .line 1131
    move v11, v9

    .line 1132
    if-nez v37, :cond_3a

    .line 1133
    .line 1134
    move-object v1, v8

    .line 1135
    goto :goto_21

    .line 1136
    :cond_3a
    new-instance v0, Ls;

    .line 1137
    .line 1138
    move-object/from16 v1, v37

    .line 1139
    .line 1140
    invoke-direct {v0, v1, v8}, Ls;-><init>(Lo;Lo;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v1, v0

    .line 1144
    :goto_21
    add-int/lit8 v0, v32, 0x1

    .line 1145
    .line 1146
    move v9, v11

    .line 1147
    move/from16 v3, v17

    .line 1148
    .line 1149
    move-object/from16 v4, v33

    .line 1150
    .line 1151
    move-object/from16 v6, v34

    .line 1152
    .line 1153
    move-object/from16 v10, v36

    .line 1154
    .line 1155
    const/4 v2, -0x1

    .line 1156
    const/4 v5, 0x1

    .line 1157
    const/4 v7, 0x3

    .line 1158
    move v11, v0

    .line 1159
    move-object/from16 v0, v20

    .line 1160
    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :cond_3b
    move-object v0, v1

    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :goto_22
    new-instance v1, Lu;

    .line 1167
    .line 1168
    move-object/from16 v2, v33

    .line 1169
    .line 1170
    move-object/from16 v6, v34

    .line 1171
    .line 1172
    move-object/from16 v8, v36

    .line 1173
    .line 1174
    invoke-direct {v1, v2, v0, v6, v8}, Lu;-><init>(Ljava/lang/String;Lo;Lr;Lr;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_3d
    move/from16 v17, v3

    .line 1187
    .line 1188
    new-instance v1, Ljava/text/ParseException;

    .line 1189
    .line 1190
    const-string v2, "missing \':\' in rule description \'"

    .line 1191
    .line 1192
    const-string v3, "\'"

    .line 1193
    .line 1194
    invoke-static {v0, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    move/from16 v2, v17

    .line 1199
    .line 1200
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    throw v1

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, ","

    .line 4
    .line 5
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    cmpl-double p5, p1, p3

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lw;->c(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lw;->c(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4}, Lw;->c(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".."

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 4

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    cmpl-double v2, p0, v2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 8
    .line 9
    const-string p1, "missing token at end of \'"

    .line 10
    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/ParseException;

    .line 2
    .line 3
    const-string v1, "unexpected token \'"

    .line 4
    .line 5
    const-string v2, "\' in \'"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lw;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw;->h:Lv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->h:Lv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
