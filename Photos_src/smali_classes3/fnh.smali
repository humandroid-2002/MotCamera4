.class public final Lfnh;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lfzk;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnh;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfnh;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfnh;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfnh;->d:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfnh;->e:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfnh;->f:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Llsy;)Llsy;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_d

    .line 35
    .line 36
    const-string v5, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eq v6, v4, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v4, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v6, "$$"

    .line 121
    .line 122
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {p1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "RepresentationID"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x1

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_3
    const-string v6, "%0"

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eq v6, v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "d"

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_4

    .line 206
    .line 207
    const-string v11, "x"

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_4

    .line 214
    .line 215
    const-string v11, "X"

    .line 216
    .line 217
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_4

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const-string v9, "%01d"

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const v10, -0x74423897

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eq v6, v10, :cond_8

    .line 247
    .line 248
    const v10, 0x27c6ed

    .line 249
    .line 250
    .line 251
    if-eq v6, v10, :cond_7

    .line 252
    .line 253
    const v10, 0x246e091

    .line 254
    .line 255
    .line 256
    if-eq v6, v10, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const-string v6, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    move v4, v8

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const-string v6, "Time"

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    move v4, v11

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string v6, "Number"

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    move v4, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    :goto_2
    move v4, v7

    .line 290
    :goto_3
    if-eqz v4, :cond_c

    .line 291
    .line 292
    if-eq v4, v8, :cond_b

    .line 293
    .line 294
    if-ne v4, v11, :cond_a

    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const-string p1, "Invalid template: "

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_b
    const/4 v4, 0x3

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v4, v7

    .line 338
    invoke-interface {v1, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v4, v5, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    new-instance p0, Llsy;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_e
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Leip;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private static C(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p2, p0, p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    invoke-static {p6, p7, p3, p4}, Lfaf;->t(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p5

    .line 11
    long-to-int p5, p5

    .line 12
    :goto_0
    const/4 p6, 0x0

    .line 13
    :goto_1
    if-ge p6, p5, :cond_1

    .line 14
    .line 15
    new-instance p7, Lfns;

    .line 16
    .line 17
    invoke-direct {p7, p1, p2, p3, p4}, Lfns;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-long/2addr p1, p3

    .line 24
    add-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfnh;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    :cond_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lfaf;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lfni;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lfni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lejv;->o(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lejv;->o(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lejv;->m(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, -0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v9

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move v0, v8

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move v0, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    move v0, v10

    .line 105
    :goto_1
    const/16 v2, 0x10

    .line 106
    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    const-string v12, "value"

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    move v3, v10

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_0
    invoke-interface {p0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v4, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/high16 v1, 0x800000

    .line 135
    .line 136
    and-int/2addr v1, v0

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-static {p1}, Lfaf;->ay(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length v0, p1

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 v0, 0x2e

    .line 148
    .line 149
    invoke-static {v0}, Lbewg;->b(C)Lbewg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aget-object p1, p1, v8

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v5, :cond_1

    .line 172
    .line 173
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "ac-4"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v1, 0x603

    .line 199
    .line 200
    if-eq v0, v1, :cond_6

    .line 201
    .line 202
    const/16 v1, 0x604

    .line 203
    .line 204
    if-eq v0, v1, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const-string v0, "04"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    move v8, v9

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const-string v0, "03"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    :goto_3
    move v8, v10

    .line 227
    :goto_4
    if-eqz v8, :cond_9

    .line 228
    .line 229
    if-eq v8, v9, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v3, v11

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_9
    const/16 v3, 0x12

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_a
    move v3, v8

    .line 240
    :goto_5
    sget-object p1, Lfnh;->d:[I

    .line 241
    .line 242
    array-length v1, p1

    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    if-ge v8, v1, :cond_b

    .line 246
    .line 247
    shr-int v1, v0, v8

    .line 248
    .line 249
    and-int/2addr v1, v9

    .line 250
    aget p1, p1, v8

    .line 251
    .line 252
    mul-int/2addr v1, p1

    .line 253
    add-int/2addr v3, v1

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    if-nez v3, :cond_13

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_1
    invoke-interface {p0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    invoke-static {p1}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sparse-switch v0, :sswitch_data_1

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :sswitch_8
    const-string v0, "fa01"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    move v8, v5

    .line 290
    goto :goto_7

    .line 291
    :sswitch_9
    const-string v0, "f801"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    move v8, v7

    .line 300
    goto :goto_7

    .line 301
    :sswitch_a
    const-string v0, "f800"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    move v8, v6

    .line 310
    goto :goto_7

    .line 311
    :sswitch_b
    const-string v0, "a000"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    move v8, v9

    .line 320
    goto :goto_7

    .line 321
    :sswitch_c
    const-string v0, "4000"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    :goto_6
    move v8, v10

    .line 331
    :goto_7
    if-eqz v8, :cond_11

    .line 332
    .line 333
    if-eq v8, v9, :cond_10

    .line 334
    .line 335
    if-eq v8, v6, :cond_13

    .line 336
    .line 337
    if-eq v8, v7, :cond_f

    .line 338
    .line 339
    if-eq v8, v5, :cond_e

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_e
    const/16 v3, 0x8

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move v3, v4

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    move v3, v6

    .line 349
    goto :goto_8

    .line 350
    :cond_11
    move v3, v9

    .line 351
    goto :goto_8

    .line 352
    :pswitch_2
    invoke-interface {p0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_12

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_12
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_13

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_3
    invoke-static {p0, v12, v10}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_1

    .line 377
    .line 378
    const/16 p1, 0x21

    .line 379
    .line 380
    if-lt v3, p1, :cond_13

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_4
    invoke-static {p0, v12, v10}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-ltz p1, :cond_1

    .line 389
    .line 390
    sget-object v0, Lfnh;->e:[I

    .line 391
    .line 392
    array-length v1, v0

    .line 393
    if-ge p1, v11, :cond_1

    .line 394
    .line 395
    aget v3, v0, p1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :pswitch_5
    invoke-static {p0, v12, v10}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :cond_13
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 403
    .line 404
    .line 405
    const-string p1, "AudioChannelConfiguration"

    .line 406
    .line 407
    invoke-static {p0, p1}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_13

    .line 412
    .line 413
    return v3

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "BaseURL"

    .line 43
    .line 44
    invoke-static {p0, v4}, Lfnh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Leza;->l(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget v5, v5, v4

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_3
    new-array p1, v2, [Lfne;

    .line 64
    .line 65
    new-instance p2, Lfne;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1, v0, v3}, Lfne;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, v4

    .line 71
    .line 72
    invoke-static {p1}, L_3307;->bf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v4, v5, :cond_7

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lfne;

    .line 93
    .line 94
    iget-object v6, v5, Lfne;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, p0}, Leza;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v7, v1

    .line 105
    :goto_3
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget v0, v5, Lfne;->c:I

    .line 108
    .line 109
    iget v3, v5, Lfne;->d:I

    .line 110
    .line 111
    iget-object v7, v5, Lfne;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    new-instance v5, Lfne;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v0, v3}, Lfne;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "MpdParser"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {v0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v7

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v7, :cond_3

    .line 72
    .line 73
    if-eq v0, v6, :cond_2

    .line 74
    .line 75
    if-eq v0, v5, :cond_1

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    sget-object v0, Letx;->c:Ljava/util/UUID;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Letx;->d:Ljava/util/UUID;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Letx;->e:Ljava/util/UUID;

    .line 86
    .line 87
    :goto_2
    move-object v4, v1

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    const-string v0, "value"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v3

    .line 101
    :goto_3
    if-ge v5, v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lejv;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v4, v1

    .line 128
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    const-string v5, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v5, v4

    .line 149
    new-array v5, v5, [Ljava/util/UUID;

    .line 150
    .line 151
    move v6, v3

    .line 152
    :goto_5
    array-length v7, v4

    .line 153
    if-ge v6, v7, :cond_7

    .line 154
    .line 155
    aget-object v7, v4, v6

    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aput-object v7, v5, v6

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v4, Letx;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v4, v5, v1}, Lecd;->K(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v6, v4

    .line 173
    move-object v4, v0

    .line 174
    move-object v0, v6

    .line 175
    move-object v6, v1

    .line 176
    goto :goto_9

    .line 177
    :cond_8
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 178
    .line 179
    invoke-static {v2, v4}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v0

    .line 183
    move-object v0, v1

    .line 184
    move-object v5, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    :goto_6
    move-object v0, v1

    .line 187
    move-object v4, v0

    .line 188
    :goto_7
    move-object v5, v4

    .line 189
    :goto_8
    move-object v6, v5

    .line 190
    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 191
    .line 192
    .line 193
    const-string v7, "clearkey:Laurl"

    .line 194
    .line 195
    invoke-static {p0, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v8, 0x4

    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    const-string v7, "dashif:Laurl"

    .line 203
    .line 204
    invoke-static {p0, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v7, v8, :cond_c

    .line 215
    .line 216
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_c
    const-string v7, "ms:laurl"

    .line 223
    .line 224
    invoke-static {p0, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    const-string v6, "licenseUrl"

    .line 231
    .line 232
    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    if-nez v5, :cond_f

    .line 238
    .line 239
    invoke-static {p0}, Lejv;->o(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lejv;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v9, "pssh"

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ne v7, v8, :cond_f

    .line 266
    .line 267
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lecd;->J([B)Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_e

    .line 280
    .line 281
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 282
    .line 283
    invoke-static {v2, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v5

    .line 287
    move-object v5, v1

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    move-object v10, v5

    .line 290
    move-object v5, v0

    .line 291
    move-object v0, v10

    .line 292
    goto :goto_a

    .line 293
    :cond_f
    if-nez v5, :cond_10

    .line 294
    .line 295
    sget-object v7, Letx;->e:Ljava/util/UUID;

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    const-string v9, "mspr:pro"

    .line 304
    .line 305
    invoke-static {p0, v9}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-ne v9, v8, :cond_10

    .line 316
    .line 317
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v7, v1, v5}, Lecd;->K(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_a

    .line 330
    :cond_10
    invoke-static {p0}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    const-string v7, "ContentProtection"

    .line 334
    .line 335
    invoke-static {p0, v7}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 344
    .line 345
    const-string p0, "video/mp4"

    .line 346
    .line 347
    invoke-direct {v1, v0, v6, p0, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0}, Lfaf;->A(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const p0, -0x800001

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfnl;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :cond_1
    move-wide v5, p1

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    new-instance v1, Lfnl;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lfnl;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "supplementary"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "emergency"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "commentary"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v1, "caption"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string v1, "sign"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v1, "main"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    move p0, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v1, "dub"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    move p0, v3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    move p0, v4

    .line 103
    goto :goto_1

    .line 104
    :sswitch_8
    const-string v1, "alternate"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    move p0, v5

    .line 113
    goto :goto_1

    .line 114
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    goto :goto_1

    .line 124
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    const/16 p0, 0xc

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_b
    const-string v1, "description"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    const/16 p0, 0xb

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_c
    const-string v1, "subtitle"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    const/16 p0, 0x9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 158
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :pswitch_0
    const/16 p0, 0x800

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_1
    const/16 p0, 0x200

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_2
    const/16 p0, 0x100

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_3
    const/16 p0, 0x80

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    const/16 p0, 0x40

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_5
    const/16 p0, 0x20

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_6
    const/16 p0, 0x10

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_7
    return v4

    .line 184
    :pswitch_8
    return v3

    .line 185
    :pswitch_9
    return v2

    .line 186
    :pswitch_a
    return v5

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lfni;

    .line 14
    .line 15
    iget-object v2, v2, Lfni;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 18
    .line 19
    invoke-static {v3, v2}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected static final u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Leuh;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    .line 1
    invoke-static {v0}, Levj;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-static/range {p11 .. p11}, Levj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Levj;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static/range {p11 .. p11}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Levj;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Levj;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    const-string v6, "application/mp4"

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-static/range {p11 .. p11}, Levj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/vtt"

    .line 9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 10
    :cond_5
    :goto_1
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v6, 0x0

    .line 11
    :goto_2
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v9

    const-string v11, "ec+3"

    const-string v12, "audio/eac3-joc"

    if-ge v6, v9, :cond_9

    move-object/from16 v9, p14

    .line 12
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfni;

    .line 13
    iget-object v14, v13, Lfni;->a:Ljava/lang/String;

    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v13, Lfni;->b:Ljava/lang/String;

    const-string v7, "JOC"

    .line 15
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 16
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v13, Lfni;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move-object v6, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v9, p14

    move-object v6, v8

    .line 18
    :goto_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v9, p14

    :cond_b
    move-object/from16 v11, p11

    :goto_4
    if-nez v11, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    const-string v7, "dvhe"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "dvh1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_14

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "hev1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 21
    :cond_e
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "hvc1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_f
    const-string v7, "dvav"

    .line 22
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "avc3"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_10
    const-string v7, "dva1"

    .line 23
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "avc1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    const-string v7, "dav1"

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "av01"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    :goto_5
    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    move-object v5, v11

    .line 25
    :goto_6
    const-string v6, "video/dolby-vision"

    move-object v11, v5

    :cond_14
    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 26
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x2

    const-string v13, "urn:mpeg:dash:role:2011"

    const/4 v15, 0x1

    if-ge v5, v8, :cond_1b

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfni;

    const/16 v16, 0x0

    .line 28
    iget-object v10, v8, Lfni;->a:Ljava/lang/String;

    invoke-static {v13, v10}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 29
    iget-object v8, v8, Lfni;->b:Ljava/lang/String;

    if-nez v8, :cond_15

    :goto_9
    move/from16 v12, v16

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v13, -0x5dde3142

    if-eq v10, v13, :cond_17

    const v13, -0x533bdf74

    if-eq v10, v13, :cond_16

    goto :goto_a

    :cond_16
    const-string v10, "forced-subtitle"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move v14, v15

    goto :goto_b

    :cond_17
    const-string v10, "forced_subtitle"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v14, v16

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v14, -0x1

    :goto_b
    if-eqz v14, :cond_19

    if-eq v14, v15, :cond_19

    goto :goto_9

    :cond_19
    :goto_c
    or-int/2addr v7, v12

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1b
    const/16 v16, 0x0

    move/from16 v5, v16

    move v8, v5

    .line 30
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_1d

    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfni;

    .line 32
    iget-object v14, v10, Lfni;->a:Ljava/lang/String;

    invoke-static {v13, v14}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 33
    iget-object v10, v10, Lfni;->b:Ljava/lang/String;

    invoke-static {v10}, Lfnh;->s(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v8, v10

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    move/from16 v3, v16

    move v5, v3

    .line 34
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_22

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfni;

    .line 36
    iget-object v14, v10, Lfni;->a:Ljava/lang/String;

    invoke-static {v13, v14}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1e

    .line 37
    iget-object v10, v10, Lfni;->b:Ljava/lang/String;

    invoke-static {v10}, Lfnh;->s(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v5, v10

    move/from16 p12, v15

    goto :goto_11

    :cond_1e
    move/from16 p12, v15

    const-string v15, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 38
    invoke-static {v15, v14}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 39
    iget-object v10, v10, Lfni;->b:Ljava/lang/String;

    if-nez v10, :cond_20

    :cond_1f
    :goto_f
    move/from16 v10, v16

    goto :goto_10

    .line 40
    :cond_20
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_f

    :pswitch_1
    const-string v14, "6"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move/from16 v10, p12

    goto :goto_10

    :pswitch_2
    const-string v14, "4"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/16 v10, 0x8

    goto :goto_10

    :pswitch_3
    const-string v14, "3"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x4

    goto :goto_10

    :pswitch_4
    const-string v14, "2"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/16 v10, 0x800

    goto :goto_10

    :pswitch_5
    const-string v14, "1"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/16 v10, 0x200

    :goto_10
    or-int/2addr v5, v10

    :cond_21
    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, p12

    goto :goto_e

    :cond_22
    move/from16 p12, v15

    or-int v3, v8, v5

    .line 41
    invoke-static/range {p13 .. p13}, Lfnh;->t(Ljava/util/List;)I

    move-result v5

    or-int/2addr v3, v5

    .line 42
    invoke-static {v9}, Lfnh;->t(Ljava/util/List;)I

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, v16

    .line 43
    :goto_12
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_26

    move-object/from16 v8, p13

    .line 44
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfni;

    .line 45
    iget-object v10, v9, Lfni;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v10}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_23

    const-string v13, "http://dashif.org/guidelines/thumbnail_tile"

    .line 46
    invoke-static {v13, v10}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_23
    iget-object v9, v9, Lfni;->b:Ljava/lang/String;

    if-eqz v9, :cond_25

    const-string v10, "x"

    .line 47
    invoke-static {v9, v10}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 48
    array-length v10, v9

    if-eq v10, v12, :cond_24

    goto :goto_13

    .line 49
    :cond_24
    :try_start_0
    aget-object v10, v9, v16

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 50
    aget-object v9, v9, p12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    :cond_25
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    :goto_14
    new-instance v8, Leug;

    .line 52
    invoke-direct {v8}, Leug;-><init>()V

    move-object/from16 v9, p0

    iput-object v9, v8, Leug;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v0}, Leug;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8, v6}, Leug;->d(Ljava/lang/String;)V

    iput-object v11, v8, Leug;->j:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v8, Leug;->i:I

    iput v7, v8, Leug;->e:I

    iput v3, v8, Leug;->f:I

    move-object/from16 v0, p8

    iput-object v0, v8, Leug;->d:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 55
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_27
    const/4 v0, -0x1

    :goto_15
    iput v0, v8, Leug;->J:I

    if-eqz v5, :cond_28

    .line 56
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_28
    const/4 v0, -0x1

    :goto_16
    iput v0, v8, Leug;->K:I

    .line 57
    invoke-static {v6}, Levj;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v1, v8, Leug;->t:I

    iput v2, v8, Leug;->u:I

    move/from16 v0, p4

    iput v0, v8, Leug;->v:F

    goto/16 :goto_1b

    .line 58
    :cond_29
    invoke-static {v6}, Levj;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, p5

    iput v0, v8, Leug;->C:I

    move/from16 v0, p6

    iput v0, v8, Leug;->D:I

    goto/16 :goto_1b

    .line 59
    :cond_2a
    invoke-static {v6}, Levj;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "application/cea-608"

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_2d

    move/from16 v10, v16

    .line 61
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_30

    .line 62
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfni;

    .line 63
    iget-object v2, v0, Lfni;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lfni;->b:Ljava/lang/String;

    if-eqz v0, :cond_2c

    sget-object v2, Lfnh;->b:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v3, p12

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1a

    :cond_2b
    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    const/16 p12, 0x1

    goto :goto_17

    :cond_2d
    const-string v0, "application/cea-708"

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move/from16 v10, v16

    .line 69
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_30

    .line 70
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfni;

    .line 71
    iget-object v2, v0, Lfni;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lfni;->b:Ljava/lang/String;

    if-eqz v0, :cond_2f

    sget-object v2, Lfnh;->c:Ljava/util/regex/Pattern;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x1

    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    const/4 v3, 0x1

    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_30
    const/4 v14, -0x1

    .line 76
    :goto_1a
    iput v14, v8, Leug;->H:I

    goto :goto_1b

    .line 77
    :cond_31
    invoke-static {v6}, Levj;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput v1, v8, Leug;->t:I

    iput v2, v8, Leug;->u:I

    .line 78
    :cond_32
    :goto_1b
    new-instance v0, Leuh;

    .line 79
    invoke-direct {v0, v8}, Leuh;-><init>(Leug;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)Lfnl;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfnh;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfnl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move v6, v9

    .line 17
    move v7, v6

    .line 18
    move-wide v4, v10

    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v8, "S"

    .line 23
    .line 24
    invoke-static {v0, v8}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    const-string v8, "t"

    .line 31
    .line 32
    invoke-static {v0, v8, v10, v11}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    move-wide v7, v12

    .line 40
    invoke-static/range {v1 .. v8}, Lfnh;->D(Ljava/util/List;JJIJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v7, v12

    .line 46
    :goto_0
    cmp-long v4, v7, v10

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-wide v2, v7

    .line 51
    :cond_2
    const-string v4, "d"

    .line 52
    .line 53
    invoke-static {v0, v4, v10, v11}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string v6, "r"

    .line 58
    .line 59
    invoke-static {v0, v6, v9}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v8, "SegmentTimeline"

    .line 69
    .line 70
    invoke-static {v0, v8}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const-wide/16 v16, 0x3e8

    .line 79
    .line 80
    move-wide/from16 v14, p1

    .line 81
    .line 82
    move-wide/from16 v12, p3

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lfaf;->C(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    move-object v0, v1

    .line 89
    move-wide v1, v2

    .line 90
    move-wide v3, v4

    .line 91
    move v5, v7

    .line 92
    move-wide v6, v8

    .line 93
    invoke-static/range {v0 .. v7}, Lfnh;->D(Ljava/util/List;JJIJ)J

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_4
    return-object v1
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lfnt;)Lfnt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lfnt;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lfnt;->j:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lfnt;->a:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lfnt;->b:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v5, 0x1

    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    add-long/2addr v4, v2

    .line 74
    :cond_4
    move-wide v15, v4

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v13, v1, Lfnt;->h:Lfnl;

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    const-string v1, "Initialization"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, Lfnh;->v(Lorg/xmlpull/v1/XmlPullParser;)Lfnl;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v0}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object v8, v13

    .line 99
    const-string v1, "SegmentBase"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    new-instance v7, Lfnt;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v16}, Lfnt;-><init>(Lfnl;JJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_7
    move-object v13, v8

    .line 115
    goto :goto_3
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lfnq;JJJJJ)Lfnq;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lfnq;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lfnq;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lfnq;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lfnq;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static/range {p6 .. p9}, Lfnh;->C(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    const-string v5, "Initialization"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lfnh;->v(Lorg/xmlpull/v1/XmlPullParser;)Lfnl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-wide/from16 v5, p4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string v5, "SegmentTimeline"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move-wide/from16 v5, p4

    .line 92
    .line 93
    invoke-static {v0, v9, v10, v5, v6}, Lfnh;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-wide/from16 v5, p4

    .line 99
    .line 100
    const-string v7, "SegmentURL"

    .line 101
    .line 102
    invoke-static {v0, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string v7, "media"

    .line 116
    .line 117
    const-string v8, "mediaRange"

    .line 118
    .line 119
    invoke-static {v0, v7, v8}, Lfnh;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfnl;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {v0}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v7, "SegmentList"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    iget-object v3, v1, Lfnq;->h:Lfnl;

    .line 143
    .line 144
    :cond_9
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v1, Lfnq;->c:Ljava/util/List;

    .line 147
    .line 148
    :cond_a
    if-nez v2, :cond_b

    .line 149
    .line 150
    iget-object v2, v1, Lfnq;->e:Ljava/util/List;

    .line 151
    .line 152
    :cond_b
    move-object/from16 v20, v2

    .line 153
    .line 154
    move-object v8, v3

    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    new-instance v7, Lfnq;

    .line 158
    .line 159
    invoke-static/range {p10 .. p11}, Lfaf;->z(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    invoke-static/range {p2 .. p3}, Lfaf;->z(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v23

    .line 167
    invoke-direct/range {v7 .. v24}, Lfnq;-><init>(Lfnl;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 168
    .line 169
    .line 170
    return-object v7
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lfnr;Ljava/util/List;JJJJJ)Lfnr;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lfnr;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lfnr;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lfnr;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lfnr;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lfni;

    .line 72
    .line 73
    iget-object v5, v4, Lfni;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    .line 76
    .line 77
    invoke-static {v6, v5}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v2, v4, Lfni;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    :goto_4
    move-wide v15, v2

    .line 96
    invoke-static/range {p7 .. p10}, Lfnh;->C(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v3, v1, Lfnr;->g:Llsy;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    :goto_5
    const-string v4, "media"

    .line 108
    .line 109
    invoke-static {v0, v4, v3}, Lfnh;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Llsy;)Llsy;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Lfnr;->f:Llsy;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v3, v2

    .line 119
    :goto_6
    const-string v4, "initialization"

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Lfnh;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Llsy;)Llsy;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    move-object v3, v2

    .line 126
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    const-string v4, "Initialization"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, Lfnh;->v(Lorg/xmlpull/v1/XmlPullParser;)Lfnl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-wide/from16 v4, p5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v4, "SegmentTimeline"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move-wide/from16 v4, p5

    .line 153
    .line 154
    invoke-static {v0, v9, v10, v4, v5}, Lfnh;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-wide/from16 v4, p5

    .line 160
    .line 161
    invoke-static {v0}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    const-string v6, "SegmentTemplate"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v1, Lfnr;->h:Lfnl;

    .line 177
    .line 178
    :cond_b
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v3, v1, Lfnr;->c:Ljava/util/List;

    .line 181
    .line 182
    :cond_c
    move-object v8, v2

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    new-instance v7, Lfnr;

    .line 186
    .line 187
    invoke-static/range {p11 .. p12}, Lfaf;->z(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v24

    .line 191
    invoke-static/range {p3 .. p4}, Lfaf;->z(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v26

    .line 195
    invoke-direct/range {v7 .. v27}, Lfnr;-><init>(Lfnl;JJJJJLjava/util/List;JLlsy;Llsy;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfnh;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lfnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lfnf;
    .locals 142

    .line 1
    const-string v0, "Period"

    const-string v1, "ServiceDescription"

    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "EssentialProperty"

    const-string v6, "id"

    const-string v7, "BaseURL"

    const/4 v10, 0x0

    move-object/from16 v11, p0

    :try_start_0
    iget-object v12, v11, Lfnh;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v12}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    move-object/from16 v12, p2

    .line 2
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_64

    .line 4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_64

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/String;

    const-string v15, "profiles"

    .line 5
    invoke-interface {v13, v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v14, ","

    .line 6
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 7
    :cond_0
    array-length v15, v14

    move/from16 p2, v12

    :goto_0
    if-ge v12, v15, :cond_2

    aget-object v8, v14, v12

    const-string v9, "urn:dvb:dash:profile:dvb-dash:"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move/from16 v8, p2

    :goto_1
    const-string v9, "availabilityStartTime"

    .line 9
    invoke-static {v13, v9}, Lfnh;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v28

    const-string v9, "mediaPresentationDuration"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v13, v9, v14, v15}, Lfnh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    const-string v9, "minBufferTime"

    .line 11
    invoke-static {v13, v9, v14, v15}, Lfnh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    const-string v9, "type"

    .line 12
    invoke-interface {v13, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "dynamic"

    .line 13
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v12, "minimumUpdatePeriod"

    .line 14
    invoke-static {v13, v12, v14, v15}, Lfnh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v35, v16

    goto :goto_2

    :cond_3
    move-wide/from16 v35, v14

    :goto_2
    if-eqz v9, :cond_4

    const-string v12, "timeShiftBufferDepth"

    .line 15
    invoke-static {v13, v12, v14, v15}, Lfnh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v23, v16

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v14

    :goto_3
    if-eqz v9, :cond_5

    const-string v12, "suggestedPresentationDelay"

    .line 16
    invoke-static {v13, v12, v14, v15}, Lfnh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v39, v16

    goto :goto_4

    :cond_5
    move-wide/from16 v39, v14

    :goto_4
    const-string v12, "publishTime"

    .line 17
    invoke-static {v13, v12}, Lfnh;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v41

    const/4 v12, 0x1

    if-eq v12, v9, :cond_6

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x0

    :goto_5
    new-instance v14, Lfne;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eq v12, v8, :cond_7

    const/high16 v26, -0x80000000

    move/from16 v11, v26

    goto :goto_6

    :cond_7
    move v11, v12

    :goto_6
    invoke-direct {v14, v15, v10, v11, v12}, Lfne;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v10, v12, [Lfne;

    aput-object v14, v10, p2

    .line 20
    invoke-static {v10}, L_3307;->bf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    if-eq v14, v9, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move/from16 v37, p2

    move/from16 v38, v37

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v18

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 23
    :goto_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    if-nez v37, :cond_9

    .line 25
    invoke-static {v13, v3, v4}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    :cond_9
    move-wide/from16 v18, v3

    .line 26
    invoke-static {v13, v10, v8}, Lfnh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v51, v1

    move-object/from16 v50, v2

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move/from16 v47, v9

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v3, v18

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x1

    :goto_9
    const-wide/16 v118, 0x0

    goto/16 :goto_41

    .line 27
    :cond_a
    invoke-static {v13, v2}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v48, v3

    const-string v3, "lang"

    if-eqz v18, :cond_f

    :try_start_1
    const-string v4, "moreInformationURL"

    move/from16 v47, v9

    const/4 v9, 0x0

    .line 28
    invoke-static {v13, v4, v9}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 29
    invoke-static {v13, v3, v9}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 30
    :goto_a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v3

    const-string v3, "Title"

    .line 31
    invoke-static {v13, v3}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v9

    goto :goto_c

    .line 33
    :cond_b
    const-string v3, "Source"

    .line 34
    invoke-static {v13, v3}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object/from16 v52, v4

    move-object/from16 v53, v9

    move-object/from16 v51, v18

    goto :goto_c

    :cond_c
    const-string v3, "Copyright"

    .line 36
    invoke-static {v13, v3}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 38
    :cond_d
    invoke-static {v13}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    .line 39
    :goto_c
    invoke-static {v13, v2}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v50, Lfnk;

    invoke-direct/range {v50 .. v55}, Lfnk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v51, v1

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    move-wide/from16 v3, v48

    move-object/from16 v43, v50

    const-wide/16 v118, 0x0

    move-object/from16 v50, v2

    :goto_d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_41

    :cond_e
    move-object/from16 v3, v51

    move-object/from16 v4, v52

    move-object/from16 v9, v53

    goto :goto_a

    :cond_f
    move/from16 v47, v9

    .line 40
    const-string v4, "UTCTiming"

    .line 41
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "value"

    move-object/from16 v50, v2

    const-string v2, "schemeIdUri"

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    .line 42
    :try_start_2
    invoke-interface {v13, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v13, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfnx;

    invoke-direct {v4, v2, v3}, Lfnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v2

    move-object/from16 v51, v1

    move-object/from16 v44, v4

    goto :goto_e

    :cond_10
    const-string v4, "Location"

    .line 44
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leza;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    move-object/from16 v2, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v2

    move-object/from16 v51, v1

    :goto_e
    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    move-wide/from16 v3, v48

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    .line 46
    :cond_11
    invoke-static {v13, v1}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v2, -0x800001

    move v3, v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    :goto_f
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Latency"

    .line 48
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "target"

    move v9, v2

    move/from16 v22, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-static {v13, v4, v2, v3}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    const-string v4, "min"

    .line 50
    invoke-static {v13, v4, v2, v3}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    const-string v4, "max"

    .line 51
    invoke-static {v13, v4, v2, v3}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_10

    :cond_12
    move v9, v2

    move/from16 v22, v3

    .line 52
    const-string v2, "PlaybackRate"

    .line 53
    invoke-static {v13, v2}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "min"

    .line 54
    invoke-static {v13, v2}, Lfnh;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    const-string v3, "max"

    .line 55
    invoke-static {v13, v3}, Lfnh;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v3

    move-wide/from16 v56, v53

    move-wide/from16 v54, v51

    move-wide/from16 v52, v56

    move/from16 v58, v2

    move/from16 v59, v3

    move-wide/from16 v56, v18

    goto :goto_11

    :cond_13
    :goto_10
    move-wide/from16 v56, v53

    move-wide/from16 v54, v51

    move-wide/from16 v52, v56

    move/from16 v58, v9

    move-wide/from16 v56, v18

    move/from16 v59, v22

    .line 56
    :goto_11
    invoke-static {v13, v1}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v51, Lfnv;

    invoke-direct/range {v51 .. v59}, Lfnv;-><init>(JJJFF)V

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    move-object/from16 v46, v45

    move-wide/from16 v3, v48

    move-object/from16 v45, v51

    const-wide/16 v118, 0x0

    move-object/from16 v51, v1

    goto/16 :goto_d

    :cond_14
    move-wide/from16 v2, v54

    move-wide/from16 v53, v52

    move-wide/from16 v51, v2

    move-wide/from16 v18, v56

    move/from16 v2, v58

    move/from16 v3, v59

    goto/16 :goto_f

    .line 57
    :cond_15
    invoke-static {v13, v0}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    if-nez v38, :cond_5e

    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v51, v1

    const/4 v1, 0x1

    if-eq v1, v4, :cond_16

    move-object v1, v12

    goto :goto_12

    :cond_16
    move-object v1, v10

    :goto_12
    const/4 v4, 0x0

    .line 59
    invoke-interface {v13, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v4, "start"

    .line 60
    invoke-static {v13, v4, v14, v15}, Lfnh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    move-wide/from16 v18, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v28, v14

    if-eqz v4, :cond_17

    add-long v16, v28, v54

    goto :goto_13

    :cond_17
    move-wide/from16 v16, v14

    :goto_13
    const-string v4, "duration"

    .line 61
    invoke-static {v13, v4, v14, v15}, Lfnh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v59, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v52, p2

    move-object/from16 v64, v10

    move-object/from16 v63, v11

    move-wide/from16 v60, v14

    move-wide/from16 v10, v48

    const/16 v62, 0x0

    .line 65
    :goto_14
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_19

    if-nez v52, :cond_18

    .line 67
    invoke-static {v13, v10, v11}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 68
    :cond_18
    invoke-static {v13, v1, v8}, Lfnh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v67, v1

    move-object/from16 v124, v3

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v79, v9

    move-object/from16 v78, v12

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-wide/from16 v24, v23

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v5, v64

    const/16 v52, 0x1

    const-wide/16 v118, 0x0

    move-object v3, v2

    :goto_15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3e

    .line 69
    :cond_19
    const-string v14, "AdaptationSet"

    .line 70
    invoke-static {v13, v14}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "SegmentTemplate"

    move-object/from16 v67, v1

    const-string v1, "SegmentList"

    move-wide/from16 v68, v10

    const-string v10, "SegmentBase"

    if-eqz v14, :cond_4e

    .line 71
    :try_start_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_1a

    move-object v11, v12

    goto :goto_16

    :cond_1a
    move-object/from16 v11, v67

    :goto_16
    move-object/from16 v22, v15

    const-wide/16 v14, -0x1

    .line 72
    invoke-static {v13, v6, v14, v15}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    .line 73
    invoke-static {v13}, Lfnh;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v14

    const-string v15, "mimeType"

    move-object/from16 v78, v12

    const/4 v12, 0x0

    .line 74
    invoke-interface {v13, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v14

    const-string v14, "codecs"

    .line 75
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v79, v9

    const-string v9, "scte214:supplementalCodecs"

    .line 76
    invoke-interface {v13, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v80, v2

    const-string v2, "scte214:supplementalProfiles"

    .line 77
    invoke-interface {v13, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "width"

    move-object/from16 v81, v4

    const/4 v4, -0x1

    .line 78
    invoke-static {v13, v12, v4}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v70, v1

    const-string v1, "height"

    .line 79
    invoke-static {v13, v1, v4}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    .line 80
    invoke-static {v13, v4}, Lfnh;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v74, v10

    const-string v10, "audioSamplingRate"

    move/from16 v75, v4

    const/4 v4, -0x1

    .line 81
    invoke-static {v13, v10, v4}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v4, 0x0

    .line 82
    invoke-interface {v13, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move/from16 v77, v10

    const-string v10, "label"

    .line 83
    invoke-interface {v13, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v99, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v100, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v101, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v103, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v104, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v94, v25

    move-object/from16 v25, v15

    move/from16 v15, v94

    move/from16 v105, p2

    move-object/from16 v94, v4

    move-object/from16 v108, v5

    move-object/from16 v107, v6

    move-wide/from16 v109, v60

    move-object/from16 v111, v62

    move-wide/from16 v4, v68

    move-object/from16 v6, v76

    const/16 v76, -0x1

    const/16 v106, 0x0

    .line 93
    :goto_17
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_1c

    if-nez v105, :cond_1b

    .line 95
    invoke-static {v13, v4, v5}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    :cond_1b
    move-wide/from16 v84, v4

    .line 96
    invoke-static {v13, v11, v8}, Lfnh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move/from16 v73, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-wide/from16 v112, v84

    move-object/from16 v3, v99

    move-object/from16 v4, v108

    const/4 v10, -0x1

    const/16 v105, 0x1

    :goto_18
    move-object/from16 v34, v9

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-wide/from16 v24, v23

    goto/16 :goto_29

    :cond_1c
    move-wide/from16 v112, v4

    .line 97
    const-string v4, "ContentProtection"

    .line 98
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 99
    invoke-static {v13}, Lfnh;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v4

    .line 100
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_1d

    .line 101
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v106, v5

    check-cast v106, Ljava/lang/String;

    .line 102
    :cond_1d
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1e

    .line 103
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_19
    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    :goto_1a
    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move/from16 v73, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v4, v108

    const/4 v10, -0x1

    goto :goto_18

    :cond_1f
    const-string v4, "ContentComponent"

    .line 104
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 105
    invoke-interface {v13, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_20

    move-object v6, v5

    goto :goto_1b

    :cond_20
    if-eqz v5, :cond_21

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Leip;->e(Z)V

    .line 107
    :cond_21
    :goto_1b
    invoke-static {v13}, Lfnh;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    invoke-static {v15, v4}, Lfnh;->B(II)I

    move-result v15

    goto :goto_19

    .line 108
    :cond_22
    const-string v4, "Role"

    .line 109
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "Role"

    .line 110
    invoke-static {v13, v4}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    :goto_1c
    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v4, v108

    move-object/from16 v34, v9

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-wide/from16 v24, v23

    move-wide/from16 v10, v109

    goto/16 :goto_27

    :cond_23
    const-string v4, "AudioChannelConfiguration"

    .line 111
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 112
    invoke-static {v13, v14}, Lfnh;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move/from16 v76, v4

    goto/16 :goto_1a

    :cond_24
    const-string v4, "Accessibility"

    .line 113
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "Accessibility"

    .line 114
    invoke-static {v13, v4}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v4

    move-object/from16 v5, v94

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v94, v5

    goto :goto_1c

    :cond_25
    move-object/from16 v5, v94

    move-object/from16 v4, v108

    .line 115
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_26

    move-object/from16 v93, v1

    .line 116
    invoke-static {v13, v4}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v94, v5

    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v108, v107

    move-object/from16 v34, v9

    move-object/from16 v107, v11

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-object/from16 v9, v104

    :goto_1d
    move-wide/from16 v10, v109

    move-wide/from16 v24, v23

    goto/16 :goto_27

    :cond_26
    move-object/from16 v93, v1

    move-object/from16 v1, v34

    .line 117
    invoke-static {v13, v1}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_27

    move-object/from16 v94, v5

    .line 118
    invoke-static {v13, v1}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v126, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v34, v9

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    goto :goto_1d

    :cond_27
    move-object/from16 v94, v5

    const-string v5, "Representation"

    .line 119
    invoke-static {v13, v5}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v34, v5

    const-string v5, "InbandEventStream"

    if-eqz v34, :cond_38

    move-object/from16 v92, v6

    .line 120
    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move-object/from16 v34, v9

    const/4 v9, 0x1

    if-eq v9, v6, :cond_28

    move-object/from16 v6, v34

    move-object/from16 v9, v107

    move-object/from16 v107, v11

    goto :goto_1e

    :cond_28
    move-object v6, v11

    move-object/from16 v9, v107

    move-object/from16 v107, v6

    :goto_1e
    const/4 v11, 0x0

    .line 121
    invoke-interface {v13, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v11, "bandwidth"

    move/from16 v85, v15

    const/4 v15, -0x1

    .line 122
    invoke-static {v13, v11, v15}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v91

    const-string v11, "mimeType"

    move-object/from16 v15, v25

    .line 123
    invoke-static {v13, v11, v15}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v86, v11

    const-string v11, "codecs"

    .line 124
    invoke-static {v13, v11, v14}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v14

    const-string v14, "scte214:supplementalCodecs"

    move-object/from16 v108, v9

    move-object/from16 v9, v103

    .line 125
    invoke-static {v13, v14, v9}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v96

    const-string v14, "scte214:supplementalProfiles"

    move-object/from16 v103, v9

    move-object/from16 v9, v102

    .line 126
    invoke-static {v13, v14, v9}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "width"

    move-object/from16 v102, v9

    move/from16 v9, v101

    .line 127
    invoke-static {v13, v14, v9}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v87

    const-string v14, "height"

    move/from16 v101, v9

    move/from16 v9, v100

    .line 128
    invoke-static {v13, v14, v9}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v88

    move/from16 v14, v75

    move/from16 v75, v85

    move-object/from16 v85, v86

    move/from16 v86, v87

    move/from16 v87, v88

    .line 129
    invoke-static {v13, v14}, Lfnh;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v88

    move/from16 v100, v9

    const-string v9, "audioSamplingRate"

    move-object/from16 v114, v10

    move/from16 v10, v77

    .line 130
    invoke-static {v13, v9, v10}, Lfnh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v90

    new-instance v9, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v77, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v89, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v95, p2

    move-object/from16 v122, v3

    move-object/from16 v126, v4

    move/from16 v115, v14

    move-object/from16 v98, v15

    move/from16 v117, v76

    move-wide/from16 v3, v109

    move-object/from16 v116, v111

    move-wide/from16 v14, v112

    const/16 v97, 0x0

    .line 136
    :goto_1f
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v118

    if-eqz v118, :cond_2a

    if-nez v95, :cond_29

    .line 138
    invoke-static {v13, v14, v15}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    :cond_29
    move-object/from16 v127, v7

    .line 139
    invoke-static {v13, v6, v8}, Lfnh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v7, v74

    move-object/from16 v131, v89

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-object/from16 v74, v2

    move-wide/from16 v21, v3

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v57, v98

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    const/4 v3, 0x1

    goto :goto_20

    :cond_2a
    move-object/from16 v127, v7

    .line 140
    const-string v7, "AudioChannelConfiguration"

    .line 141
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 142
    invoke-static {v13, v11}, Lfnh;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v117

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v7, v74

    move-object/from16 v131, v89

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-object/from16 v74, v2

    move-wide/from16 v21, v3

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move/from16 v3, v95

    move-object/from16 v57, v98

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    :goto_20
    move-object/from16 v126, v1

    move-object/from16 v56, v6

    move-object/from16 v70, v25

    move/from16 v6, v75

    move/from16 v75, v115

    move-wide/from16 v24, v23

    goto/16 :goto_23

    :cond_2b
    move-object/from16 v7, v74

    .line 143
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_2c

    move-object/from16 v74, v2

    .line 144
    move-object/from16 v2, v116

    check-cast v2, Lfnt;

    invoke-static {v13, v2}, Lfnh;->x(Lorg/xmlpull/v1/XmlPullParser;Lfnt;)Lfnt;

    move-result-object v116

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v2, v70

    move-object/from16 v131, v89

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-wide/from16 v21, v3

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-object/from16 v70, v25

    move-wide/from16 v17, v56

    move/from16 v3, v95

    move-object/from16 v57, v98

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    move-object/from16 v126, v1

    move-object/from16 v56, v6

    move-wide/from16 v24, v23

    move/from16 v6, v75

    move/from16 v75, v115

    goto/16 :goto_23

    :cond_2c
    move-object/from16 v74, v2

    move-object/from16 v2, v70

    .line 145
    invoke-static {v13, v2}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_2e

    move-object/from16 v20, v22

    const-wide/16 v118, 0x0

    .line 146
    invoke-static {v13, v3, v4}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    .line 147
    check-cast v116, Lfnq;

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v20

    move-object/from16 v70, v25

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v57, v98

    move-object/from16 v14, v116

    move-object/from16 v56, v6

    move/from16 v6, v75

    move/from16 v75, v115

    .line 148
    invoke-static/range {v13 .. v24}, Lfnh;->y(Lorg/xmlpull/v1/XmlPullParser;Lfnq;JJJJJ)Lfnq;

    move-result-object v116

    move-wide/from16 v24, v23

    move-object/from16 v131, v89

    :cond_2d
    :goto_21
    move/from16 v3, v95

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    move-object/from16 v126, v1

    goto/16 :goto_23

    :cond_2e
    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v70, v25

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v57, v98

    move-object/from16 v56, v6

    move/from16 v6, v75

    move/from16 v75, v115

    .line 149
    invoke-static {v13, v8}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    move-wide/from16 v24, v23

    .line 150
    invoke-static {v13, v3, v4}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    .line 151
    move-object/from16 v14, v116

    check-cast v14, Lfnr;

    move-wide/from16 v20, v19

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    move-object/from16 v15, v89

    .line 152
    invoke-static/range {v13 .. v25}, Lfnh;->z(Lorg/xmlpull/v1/XmlPullParser;Lfnr;Ljava/util/List;JJJJJ)Lfnr;

    move-result-object v116

    move-object/from16 v131, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    goto :goto_21

    :cond_2f
    move-wide/from16 v24, v23

    move-object/from16 v131, v89

    const-string v14, "ContentProtection"

    .line 153
    invoke-static {v13, v14}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    .line 154
    invoke-static {v13}, Lfnh;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    move-wide/from16 v21, v3

    .line 155
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_30

    .line 156
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v97, v3

    check-cast v97, Ljava/lang/String;

    .line 157
    :cond_30
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2d

    .line 158
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    move-wide/from16 v21, v3

    .line 159
    invoke-static {v13, v5}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 160
    invoke-static {v13, v5}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    goto :goto_22

    :cond_32
    move-object/from16 v4, v126

    .line 161
    invoke-static {v13, v4}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 162
    invoke-static {v13, v4}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v3

    move-object/from16 v14, v122

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move-object/from16 v14, v122

    .line 163
    invoke-static {v13, v1}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 164
    invoke-static {v13, v1}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 165
    :cond_34
    invoke-static {v13}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_22
    move-object/from16 v126, v1

    move/from16 v3, v95

    move-object/from16 v119, v97

    move/from16 v89, v117

    .line 166
    :goto_23
    const-string v1, "Representation"

    .line 167
    invoke-static {v13, v1}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v95, v11

    move-object/from16 v98, v12

    move-object/from16 v97, v14

    .line 168
    invoke-static/range {v84 .. v98}, Lfnh;->u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Leuh;

    move-result-object v1

    move-object/from16 v122, v97

    move-object/from16 v123, v98

    if-nez v116, :cond_35

    new-instance v132, Lfnt;

    const-wide/16 v138, 0x0

    const-wide/16 v140, 0x0

    const/16 v133, 0x0

    const-wide/16 v134, 0x1

    const-wide/16 v136, 0x0

    .line 169
    invoke-direct/range {v132 .. v141}, Lfnt;-><init>(Lfnl;JJJJ)V

    move-object/from16 v118, v132

    goto :goto_24

    :cond_35
    move-object/from16 v118, v116

    :goto_24
    new-instance v115, Lfng;

    .line 170
    invoke-virtual/range {v74 .. v74}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    if-eq v14, v3, :cond_36

    move-object/from16 v117, v74

    goto :goto_25

    :cond_36
    move-object/from16 v117, v56

    :goto_25
    move-object/from16 v116, v1

    move-object/from16 v120, v9

    move-object/from16 v121, v10

    invoke-direct/range {v115 .. v123}, Lfng;-><init>(Leuh;Ljava/util/List;Lfnu;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v115

    iget-object v3, v1, Lfng;->a:Leuh;

    iget-object v3, v3, Leuh;->W:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Levj;->b(Ljava/lang/String;)I

    move-result v3

    .line 172
    invoke-static {v6, v3}, Lfnh;->B(II)I

    move-result v3

    move-object/from16 v9, v104

    .line 173
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v73, v3

    goto/16 :goto_26

    :cond_37
    move/from16 v95, v3

    move-object/from16 v122, v14

    move-wide/from16 v23, v24

    move-object/from16 v98, v57

    move-object/from16 v25, v70

    move/from16 v115, v75

    move/from16 v117, v89

    move-object/from16 v97, v119

    move-object/from16 v1, v126

    move-object/from16 v89, v131

    move-object/from16 v70, v2

    move-object/from16 v126, v4

    move/from16 v75, v6

    move-wide/from16 v3, v21

    move-object/from16 v6, v56

    move-object/from16 v2, v74

    move-object/from16 v74, v7

    move-object/from16 v22, v8

    move-wide/from16 v56, v17

    move-object/from16 v7, v127

    move/from16 v8, v128

    move-wide/from16 v16, v15

    move-wide/from16 v14, v19

    move-wide/from16 v18, v65

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v126, v1

    move-object/from16 v131, v2

    move-object/from16 v124, v3

    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v34, v9

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-wide/from16 v24, v23

    .line 174
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 175
    move-object/from16 v1, v111

    check-cast v1, Lfnt;

    invoke-static {v13, v1}, Lfnh;->x(Lorg/xmlpull/v1/XmlPullParser;Lfnt;)Lfnt;

    move-result-object v111

    move/from16 v73, v6

    :goto_26
    move-object/from16 v5, v83

    move-object/from16 v6, v92

    move-object/from16 v3, v99

    move-object/from16 v1, v124

    goto/16 :goto_28

    .line 176
    :cond_39
    invoke-static {v13, v2}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-wide/from16 v10, v109

    .line 177
    invoke-static {v13, v10, v11}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    .line 178
    move-object/from16 v14, v111

    check-cast v14, Lfnq;

    move-wide/from16 v23, v24

    move-wide/from16 v19, v112

    .line 179
    invoke-static/range {v13 .. v24}, Lfnh;->y(Lorg/xmlpull/v1/XmlPullParser;Lfnq;JJJJJ)Lfnq;

    move-result-object v111

    move-wide/from16 v112, v19

    move-wide/from16 v24, v23

    move/from16 v73, v6

    move-wide/from16 v109, v21

    goto :goto_26

    :cond_3a
    move-wide/from16 v10, v109

    .line 180
    invoke-static {v13, v8}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 181
    invoke-static {v13, v10, v11}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    .line 182
    move-object/from16 v14, v111

    check-cast v14, Lfnr;

    move-wide/from16 v18, v17

    move-wide/from16 v20, v112

    move-wide/from16 v16, v15

    move-object/from16 v15, v131

    .line 183
    invoke-static/range {v13 .. v25}, Lfnh;->z(Lorg/xmlpull/v1/XmlPullParser;Lfnr;Ljava/util/List;JJJJJ)Lfnr;

    move-result-object v111

    move-object/from16 v131, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v112, v20

    move/from16 v73, v6

    move-wide/from16 v109, v22

    goto :goto_26

    .line 184
    :cond_3b
    invoke-static {v13, v5}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 185
    invoke-static {v13, v5}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    move-result-object v1

    move-object/from16 v3, v99

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v83

    move-object/from16 v1, v124

    goto :goto_27

    :cond_3c
    move-object/from16 v3, v99

    const-string v1, "Label"

    .line 186
    invoke-static {v13, v1}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v124

    const/4 v12, 0x0

    .line 187
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Label"

    .line 188
    invoke-static {v13, v12}, Lfnh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 189
    new-instance v14, Leuo;

    invoke-direct {v14, v5, v12}, Leuo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v83

    .line 190
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3d
    move-object/from16 v5, v83

    move-object/from16 v1, v124

    .line 191
    invoke-static {v13}, Lejv;->o(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 192
    invoke-static {v13}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3e
    :goto_27
    move/from16 v73, v6

    move-wide/from16 v109, v10

    move-object/from16 v6, v92

    :goto_28
    const/4 v10, -0x1

    .line 193
    :goto_29
    const-string v11, "AdaptationSet"

    .line 194
    invoke-static {v13, v11}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4d

    new-instance v2, Ljava/util/ArrayList;

    .line 195
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v6, p2

    .line 196
    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4c

    .line 197
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfng;

    .line 198
    iget-object v8, v7, Lfng;->a:Leuh;

    new-instance v11, Leug;

    invoke-direct {v11, v8}, Leug;-><init>(Leuh;)V

    if-eqz v82, :cond_3f

    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3f

    move-object/from16 v12, v82

    iput-object v12, v11, Leug;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_3f
    move-object/from16 v12, v82

    .line 200
    invoke-virtual {v11, v5}, Leug;->c(Ljava/util/List;)V

    .line 201
    :goto_2b
    iget-object v8, v7, Lfng;->d:Ljava/lang/String;

    if-nez v8, :cond_40

    move-object/from16 v8, v106

    .line 202
    :cond_40
    iget-object v14, v7, Lfng;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v114

    .line 203
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    move-object/from16 v124, v1

    move-object/from16 v82, v4

    if-nez v20, :cond_49

    move/from16 v1, p2

    .line 205
    :goto_2c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_42

    .line 206
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v83, v5

    .line 207
    sget-object v5, Letx;->c:Ljava/util/UUID;

    move/from16 v20, v6

    iget-object v6, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-eqz v4, :cond_41

    .line 208
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2d

    :cond_41
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v20

    move-object/from16 v5, v83

    goto :goto_2c

    :cond_42
    move-object/from16 v83, v5

    move/from16 v20, v6

    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_44

    :cond_43
    move-object/from16 v104, v9

    move-object/from16 v114, v10

    goto :goto_30

    :cond_44
    move/from16 v1, p2

    .line 209
    :goto_2e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_43

    .line 210
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 211
    sget-object v6, Letx;->b:Ljava/util/UUID;

    move-object/from16 v104, v9

    iget-object v9, v5, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-nez v6, :cond_45

    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v9, Letx;->c:Ljava/util/UUID;

    move-object/from16 v114, v10

    .line 212
    iget-object v10, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-direct {v6, v9, v4, v10, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_45
    move-object/from16 v114, v10

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v104

    move-object/from16 v10, v114

    goto :goto_2e

    .line 213
    :goto_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_48

    .line 214
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 215
    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v5

    if-nez v5, :cond_47

    move/from16 v5, p2

    .line 216
    :goto_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_47

    .line 217
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v6}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v9

    if-eqz v9, :cond_46

    .line 218
    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v9

    if-nez v9, :cond_46

    iget-object v9, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v6, v9}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 219
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_33

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_47
    :goto_33
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_48
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 220
    invoke-direct {v1, v8, v14}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v11, Leug;->q:Landroidx/media3/common/DrmInitData;

    goto :goto_34

    :cond_49
    move-object/from16 v83, v5

    move/from16 v20, v6

    move-object/from16 v104, v9

    move-object/from16 v114, v10

    const/16 v19, -0x1

    .line 221
    :goto_34
    iget-object v1, v7, Lfng;->f:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-wide v4, v7, Lfng;->g:J

    new-instance v4, Leuh;

    .line 224
    invoke-direct {v4, v11}, Leuh;-><init>(Leug;)V

    .line 225
    iget-object v5, v7, Lfng;->b:Lbfel;

    iget-object v6, v7, Lfng;->c:Lfnu;

    iget-object v8, v7, Lfng;->h:Ljava/util/List;

    iget-object v7, v7, Lfng;->i:Ljava/util/List;

    instance-of v7, v6, Lfnt;

    if-eqz v7, :cond_4a

    new-instance v7, Lfnn;

    .line 226
    check-cast v6, Lfnt;

    invoke-direct {v7, v4, v5, v6, v1}, Lfnn;-><init>(Leuh;Ljava/util/List;Lfnt;Ljava/util/List;)V

    goto :goto_35

    .line 227
    :cond_4a
    instance-of v7, v6, Lfnp;

    if-eqz v7, :cond_4b

    new-instance v7, Lfnm;

    .line 228
    check-cast v6, Lfnp;

    invoke-direct {v7, v4, v5, v6, v1}, Lfnm;-><init>(Leuh;Ljava/util/List;Lfnp;Ljava/util/List;)V

    .line 229
    :goto_35
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x1

    move/from16 v10, v19

    move-object/from16 v4, v82

    move-object/from16 v5, v83

    move-object/from16 v9, v104

    move-object/from16 v1, v124

    move-object/from16 v82, v12

    goto/16 :goto_2a

    .line 230
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object/from16 v124, v1

    move-object/from16 v82, v4

    .line 232
    new-instance v70, Lioj;

    move-object/from16 v74, v2

    move-object/from16 v75, v94

    move-object/from16 v76, v125

    move-object/from16 v77, v131

    .line 233
    invoke-direct/range {v70 .. v77}, Lioj;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v70

    move-object/from16 v4, v81

    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v64

    move-wide/from16 v19, v68

    move-object/from16 v3, v80

    move-object/from16 v107, v108

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    goto/16 :goto_3d

    :cond_4d
    move-object/from16 v12, v82

    move-object/from16 v99, v3

    move-object/from16 v83, v5

    move-object/from16 v74, v7

    move-object/from16 v22, v8

    move-object/from16 v104, v9

    move-wide/from16 v23, v24

    move-object/from16 v9, v34

    move-object/from16 v25, v57

    move-object/from16 v14, v70

    move-object/from16 v11, v107

    move-object/from16 v107, v108

    move-object/from16 v10, v114

    move-object/from16 v12, v125

    move-object/from16 v34, v126

    move-object/from16 v7, v127

    move/from16 v8, v128

    move-object v3, v1

    move-object/from16 v70, v2

    move-object/from16 v108, v4

    move-wide/from16 v56, v17

    move-wide/from16 v18, v65

    move-object/from16 v1, v93

    move-wide/from16 v4, v112

    move-object/from16 v2, v131

    move-wide/from16 v16, v15

    move/from16 v15, v73

    goto/16 :goto_17

    :cond_4e
    move-object/from16 v80, v2

    move-object/from16 v124, v3

    move-object/from16 v82, v5

    move-object/from16 v108, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v79, v9

    move-object v7, v10

    move-object/from16 v78, v12

    move-object v8, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-wide/from16 v24, v23

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object v2, v1

    .line 235
    const-string v1, "EventStream"

    .line 236
    invoke-static {v13, v1}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, ""

    move-object/from16 v3, v80

    .line 237
    invoke-static {v13, v3, v1}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    move-object/from16 v14, v79

    .line 238
    invoke-static {v13, v14, v1}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "timescale"

    const-wide/16 v8, 0x1

    .line 239
    invoke-static {v13, v1, v8, v9}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    .line 240
    invoke-static {v13, v1, v8, v9}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v11, 0x200

    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 243
    :goto_36
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "Event"

    .line 244
    invoke-static {v13, v11}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_52

    move-object/from16 v11, v108

    .line 245
    invoke-static {v13, v11, v8, v9}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v12, "duration"

    move-object/from16 v79, v14

    move-wide/from16 v21, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    invoke-static {v13, v12, v14, v15}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v12, "presentationTime"

    .line 247
    invoke-static {v13, v12, v8, v9}, Lfnh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    const-wide/16 v72, 0x3e8

    .line 248
    invoke-static/range {v70 .. v75}, Lfaf;->C(JJJ)J

    move-result-wide v76

    sub-long v70, v56, v1

    const-wide/32 v72, 0xf4240

    .line 249
    invoke-static/range {v70 .. v75}, Lfaf;->C(JJJ)J

    move-result-wide v56

    const-string v12, "messageData"

    const/4 v8, 0x0

    .line 250
    invoke-static {v13, v12, v8}, Lfnh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 251
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 252
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    .line 253
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 254
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_37
    const-string v12, "Event"

    .line 255
    invoke-static {v13, v12}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50

    .line 256
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :cond_4f
    :goto_38
    move-wide/from16 v70, v1

    goto/16 :goto_3a

    .line 257
    :pswitch_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_38

    .line 258
    :pswitch_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_38

    .line 259
    :pswitch_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_38

    .line 260
    :pswitch_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_38

    .line 261
    :pswitch_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_38

    .line 262
    :pswitch_5
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_38

    .line 263
    :pswitch_6
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    .line 264
    :pswitch_7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    .line 265
    :pswitch_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v12, p2

    .line 266
    :goto_39
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    if-ge v12, v14, :cond_4f

    .line 267
    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v70, v1

    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-interface {v8, v14, v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v1, v70

    goto :goto_39

    :pswitch_9
    move-wide/from16 v70, v1

    .line 269
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3a

    :pswitch_a
    move-wide/from16 v70, v1

    .line 270
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v8, v12, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    :goto_3a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v1, v70

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_37

    :cond_50
    move-wide/from16 v70, v1

    .line 272
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 273
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 274
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v9, :cond_51

    .line 275
    invoke-static {v9}, Lfaf;->at(Ljava/lang/String;)[B

    move-result-object v1

    :cond_51
    move-object v12, v1

    move-object v1, v5

    .line 276
    new-instance v5, Lgff;

    move-object v14, v10

    move-object/from16 v107, v11

    move-wide/from16 v10, v19

    move-wide/from16 v8, v76

    const-wide/16 v118, 0x0

    invoke-direct/range {v5 .. v12}, Lgff;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 277
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_52
    move-wide/from16 v70, v1

    move-object v1, v5

    move-wide/from16 v118, v8

    move-object/from16 v79, v14

    move-wide/from16 v21, v15

    move-object/from16 v107, v108

    move-object v14, v10

    .line 279
    invoke-static {v13}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 280
    :goto_3b
    const-string v2, "EventStream"

    .line 281
    invoke-static {v13, v2}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lgff;

    move/from16 v8, p2

    .line 284
    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_53

    .line 285
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 286
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v2, v8

    .line 287
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lgff;

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_53
    new-instance v1, Lhpr;

    invoke-direct {v1, v6, v7, v2, v5}, Lhpr;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lgff;)V

    move-object/from16 v5, v64

    .line 288
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v15, v21

    move-wide/from16 v19, v68

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3d

    :cond_54
    move-object v5, v1

    move-object v10, v14

    move-wide/from16 v15, v21

    move-wide/from16 v1, v70

    move-object/from16 v14, v79

    move-object/from16 v108, v107

    move-wide/from16 v8, v118

    goto/16 :goto_36

    :cond_55
    move-wide/from16 v21, v15

    move-object/from16 v5, v64

    move-object/from16 v3, v80

    move-object/from16 v107, v108

    const-wide/16 v118, 0x0

    .line 289
    invoke-static {v13, v7}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v12, 0x0

    .line 290
    invoke-static {v13, v12}, Lfnh;->x(Lorg/xmlpull/v1/XmlPullParser;Lfnt;)Lfnt;

    move-result-object v62

    move-wide/from16 v15, v21

    move-wide/from16 v10, v68

    goto/16 :goto_15

    .line 291
    :cond_56
    invoke-static {v13, v2}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    move-wide/from16 v1, v21

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    invoke-static {v13, v14, v15}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    move-wide/from16 v129, v14

    const/4 v14, 0x0

    move-wide v15, v1

    move-wide/from16 v23, v24

    move-wide/from16 v19, v68

    move-wide/from16 v1, v129

    .line 293
    invoke-static/range {v13 .. v24}, Lfnh;->y(Lorg/xmlpull/v1/XmlPullParser;Lfnq;JJJJJ)Lfnq;

    move-result-object v62

    move-wide/from16 v24, v23

    move-wide/from16 v10, v19

    move-wide/from16 v60, v21

    goto :goto_3e

    :cond_57
    move-wide/from16 v15, v21

    move-wide/from16 v19, v68

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    invoke-static {v13, v8}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 295
    invoke-static {v13, v1, v2}, Lfnh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    .line 296
    sget v6, Lbfel;->d:I

    move-wide/from16 v20, v19

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    .line 297
    sget-object v15, Lbflx;->a:Lbfel;

    const/4 v14, 0x0

    .line 298
    invoke-static/range {v13 .. v25}, Lfnh;->z(Lorg/xmlpull/v1/XmlPullParser;Lfnr;Ljava/util/List;JJJJJ)Lfnr;

    move-result-object v62

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v10, v19

    move-wide/from16 v60, v22

    goto :goto_3e

    :cond_58
    const-string v6, "AssetIdentifier"

    .line 299
    invoke-static {v13, v6}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "AssetIdentifier"

    .line 300
    invoke-static {v13, v6}, Lfnh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfni;

    goto :goto_3d

    .line 301
    :cond_59
    invoke-static {v13}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3d
    move-wide/from16 v10, v19

    .line 302
    :goto_3e
    invoke-static {v13, v0}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    new-instance v52, Lfnj;

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    .line 303
    invoke-direct/range {v52 .. v57}, Lfnj;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v52

    .line 304
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 306
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lfnj;

    .line 307
    iget-wide v5, v4, Lfnj;->b:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_5b

    if-eqz v47, :cond_5a

    move-object/from16 v5, v63

    move-wide/from16 v14, v65

    const/16 v38, 0x1

    goto :goto_40

    .line 308
    :cond_5a
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Levl;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 309
    invoke-direct {v1, v0, v4, v14, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 310
    throw v1

    .line 311
    :cond_5b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v1

    if-nez v3, :cond_5c

    move-wide v14, v1

    goto :goto_3f

    :cond_5c
    add-long v14, v5, v7

    :goto_3f
    move-object/from16 v5, v63

    .line 312
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_40
    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v6, v27

    move-wide/from16 v3, v48

    goto :goto_41

    :cond_5d
    move-object/from16 v64, v5

    move-wide/from16 v56, v17

    move-wide/from16 v23, v24

    move-wide/from16 v18, v65

    move-object/from16 v12, v78

    move-object/from16 v9, v79

    move-object/from16 v5, v82

    move-object/from16 v6, v107

    move-object/from16 v34, v126

    move-object/from16 v7, v127

    move/from16 v8, v128

    move-wide/from16 v16, v15

    move-wide v14, v1

    move-object v2, v3

    move-object/from16 v1, v67

    move-object/from16 v3, v124

    goto/16 :goto_14

    :cond_5e
    move-object/from16 v51, v1

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v65, v14

    move-wide/from16 v24, v23

    move-object/from16 v126, v34

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    .line 313
    invoke-static {v13}, Lfnh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v6, v27

    move-wide/from16 v3, v48

    move-wide/from16 v14, v65

    .line 314
    :goto_41
    invoke-static {v13, v6}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_63

    cmp-long v0, v30, v1

    if-nez v0, :cond_61

    cmp-long v0, v14, v1

    if-eqz v0, :cond_5f

    move-wide/from16 v30, v14

    goto :goto_42

    :cond_5f
    if-eqz v47, :cond_60

    move-wide/from16 v30, v1

    goto :goto_42

    .line 315
    :cond_60
    const-string v0, "Unable to determine duration of static manifest."

    new-instance v1, Levl;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 316
    invoke-direct {v1, v0, v4, v14, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 317
    throw v1

    .line 318
    :cond_61
    :goto_42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    new-instance v27, Lfnf;

    move-wide/from16 v37, v24

    move/from16 v34, v47

    move-object/from16 v47, v5

    invoke-direct/range {v27 .. v47}, Lfnf;-><init>(JJJZJJJJLfnk;Lfnx;Lfnv;Landroid/net/Uri;Ljava/util/List;)V

    return-object v27

    .line 319
    :cond_62
    const-string v0, "No periods found."

    new-instance v1, Levl;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 320
    invoke-direct {v1, v0, v4, v14, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 321
    throw v1

    :cond_63
    move-object/from16 v1, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v1

    move-object v11, v5

    move-object/from16 v27, v6

    move-wide/from16 v23, v24

    move/from16 v9, v47

    move-object/from16 v2, v50

    move-object/from16 v1, v51

    move-object/from16 v10, v58

    move-object/from16 v12, v59

    move-object/from16 v5, v82

    move-object/from16 v6, v107

    move-object/from16 v34, v126

    move-object/from16 v7, v127

    move/from16 v8, v128

    goto/16 :goto_8

    .line 322
    :cond_64
    const-string v0, "inputStream does not contain a valid media presentation description"

    new-instance v1, Levl;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 323
    invoke-direct {v1, v0, v4, v14, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 324
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Levl;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 326
    invoke-direct {v1, v4, v0, v14, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
