.class public final Larkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2909;


# static fields
.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Larkb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkottieVideoSharePrep"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larkj;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1729;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Larkj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larkj;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Larkj;->e:L_1498;

    .line 11
    .line 12
    new-instance v1, Larjj;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Larkj;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Larjj;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Larkj;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Larjj;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Larkj;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Larkb;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Larkb;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Larkj;->a:Larkb;

    .line 60
    .line 61
    return-void
.end method

.method private final f()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Larkj;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2916;
    .locals 1

    .line 1
    iget-object v0, p0, Larkj;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2916;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Larkj;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2918;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lariu;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Larke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Larke;

    .line 7
    .line 8
    iget v1, v0, Larke;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Larke;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Larke;-><init>(Larkj;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Larke;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larke;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Larkj;->a:Larkb;

    .line 56
    .line 57
    invoke-virtual {p3}, Larkb;->a()L_2932;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Larie;->K:Larie;

    .line 62
    .line 63
    iget-object v5, v5, Larie;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, L_2932;->bb(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbbny;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p3, Larkb;->a:Ljava/lang/Long;

    .line 77
    .line 78
    iput v3, v0, Larke;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Larkj;->d(Ljava/util/concurrent/Executor;Lariu;Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    iget-object p1, p0, Larkj;->a:Larkb;

    .line 90
    .line 91
    invoke-virtual {p1}, Larkb;->a()L_2932;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Larie;->H:Larie;

    .line 96
    .line 97
    iget-object v0, v0, Larie;->N:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, L_2932;->bb(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbbny;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Larkb;->e:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {p0}, Larkj;->g()L_2916;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, L_2916;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, L_2916;->c()Lj$/nio/file/Path;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "templates"

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-array v0, v4, [Lj$/nio/file/attribute/FileAttribute;

    .line 133
    .line 134
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Lj$/nio/file/attribute/FileAttribute;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, L_2916;->c()Lj$/nio/file/Path;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "fonts"

    .line 152
    .line 153
    invoke-interface {p2, v0}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-array v0, v4, [Lj$/nio/file/attribute/FileAttribute;

    .line 161
    .line 162
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Lj$/nio/file/attribute/FileAttribute;

    .line 167
    .line 168
    invoke-static {p2, v0}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, L_2916;->b()Lj$/nio/file/Path;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array p2, v4, [Lj$/nio/file/attribute/FileAttribute;

    .line 180
    .line 181
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, [Lj$/nio/file/attribute/FileAttribute;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 p3, 0x0

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Larkc;

    .line 210
    .line 211
    invoke-direct {p0}, Larkj;->g()L_2916;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p2, Larkc;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p2, Larkc;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, L_2916;->d(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    new-array v5, v4, [Lj$/nio/file/OpenOption;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, [Lj$/nio/file/OpenOption;

    .line 235
    .line 236
    invoke-static {v0, v5}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 240
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/16 v6, 0x4000

    .line 248
    .line 249
    if-ge v5, v6, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v5, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v5, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v5, 0x2000

    .line 280
    .line 281
    invoke-static {v5}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    float-to-double v7, v7

    .line 293
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    double-to-float v7, v7

    .line 298
    float-to-int v7, v7

    .line 299
    mul-int/2addr v7, v5

    .line 300
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move v7, v4

    .line 308
    move v8, v7

    .line 309
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v7, v9, :cond_9

    .line 314
    .line 315
    rsub-int v9, v8, 0x2000

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    sub-int/2addr v10, v7

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-int v10, v7, v9

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7, v10, v11, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 336
    .line 337
    .line 338
    add-int/2addr v9, v8

    .line 339
    invoke-virtual {v6, v9}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/nio/CharBuffer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v10, v7, :cond_6

    .line 350
    .line 351
    move v7, v3

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    move v7, v4

    .line 354
    :goto_3
    invoke-virtual {v1, v6, v5, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_8

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v0, v7, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->position()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->limit()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eq v7, v8, :cond_7

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->get()C

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v6, v4, v7}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 390
    .line 391
    .line 392
    move v8, v3

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    move v8, v4

    .line 395
    :goto_4
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/nio/CharBuffer;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    move v7, v10

    .line 408
    goto :goto_2

    .line 409
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string p2, "Check failed."

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 417
    :cond_9
    :goto_5
    :try_start_4
    invoke-static {v0, p3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p2, Larkc;->c:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Larkd;

    .line 437
    .line 438
    invoke-direct {p0}, Larkj;->g()L_2916;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v5, v1, Larkd;->b:Larmy;

    .line 443
    .line 444
    iget-object v1, v1, Larkd;->a:[B

    .line 445
    .line 446
    iget-boolean v6, v5, Larmy;->c:Z

    .line 447
    .line 448
    const-string v7, "italic"

    .line 449
    .line 450
    const-string v8, "regular"

    .line 451
    .line 452
    if-eq v3, v6, :cond_b

    .line 453
    .line 454
    move-object v7, v8

    .line 455
    :cond_b
    iget-object v6, v5, Larmy;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget v5, v5, Larmy;->b:I

    .line 458
    .line 459
    invoke-virtual {v2, v6, v5, v7}, L_2916;->a(Ljava/lang/String;ILjava/lang/String;)Lj$/nio/file/Path;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-array v5, v4, [Lj$/nio/file/LinkOption;

    .line 464
    .line 465
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, [Lj$/nio/file/LinkOption;

    .line 470
    .line 471
    invoke-static {v2, v5}, Lj$/nio/file/Files;->notExists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_a

    .line 476
    .line 477
    new-array v5, v4, [Lj$/nio/file/OpenOption;

    .line 478
    .line 479
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, [Lj$/nio/file/OpenOption;

    .line 484
    .line 485
    invoke-static {v2, v1, v5}, Lj$/nio/file/Files;->write(Lj$/nio/file/Path;[B[Lj$/nio/file/OpenOption;)Lj$/nio/file/Path;

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    iget-object p2, p2, Larkc;->d:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/graphics/Bitmap;

    .line 522
    .line 523
    invoke-direct {p0}, Larkj;->g()L_2916;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, L_2916;->b()Lj$/nio/file/Path;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v5, ".png"

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v2, v1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-array v2, v4, [Lj$/nio/file/OpenOption;

    .line 551
    .line 552
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, [Lj$/nio/file/OpenOption;

    .line 557
    .line 558
    invoke-static {v1, v2}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 563
    .line 564
    .line 565
    :try_start_5
    sget-object v2, L_2916;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 566
    .line 567
    const/16 v5, 0x64

    .line 568
    .line 569
    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 570
    .line 571
    .line 572
    :try_start_6
    invoke-static {v1, p3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :catchall_1
    move-exception p1

    .line 577
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    :catchall_2
    move-exception p2

    .line 579
    :try_start_8
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 583
    :catchall_3
    move-exception p1

    .line 584
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 585
    :catchall_4
    move-exception p2

    .line 586
    :try_start_a
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 590
    :cond_d
    :try_start_b
    iget-object p1, p0, Larkj;->a:Larkb;

    .line 591
    .line 592
    invoke-virtual {p1, v3, p3}, Larkb;->b(ZLjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Larkj;->a:Larkb;

    .line 596
    .line 597
    invoke-virtual {p1, v3, p3}, Larkb;->d(ZLjava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 601
    .line 602
    return-object p1

    .line 603
    :catchall_5
    move-exception p1

    .line 604
    :try_start_c
    iget-object p2, p0, Larkj;->a:Larkb;

    .line 605
    .line 606
    invoke-virtual {p2, v4, p1}, Larkb;->b(ZLjava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 610
    :goto_8
    iget-object p2, p0, Larkj;->a:Larkb;

    .line 611
    .line 612
    invoke-virtual {p2, v4, p1}, Larkb;->d(ZLjava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Larkj;->g()L_2916;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p2}, L_2916;->e()V

    .line 620
    .line 621
    .line 622
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lariu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Larkj;->b(Ljava/util/concurrent/Executor;Lariu;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lariu;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Larkf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Larkf;

    .line 11
    .line 12
    iget v2, v1, Larkf;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Larkf;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Larkf;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Larkf;-><init>(Larkj;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    iget-object v0, v7, Larkf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v1, v7, Larkf;->c:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    iget-object v1, v7, Larkf;->d:Lariu;

    .line 42
    .line 43
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Larkj;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, L_2744;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_2744;

    .line 73
    .line 74
    invoke-virtual {v1}, L_2744;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, L_2744;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v5, Lbacb;

    .line 83
    .line 84
    invoke-direct {v5, v9}, Lbacb;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Larkj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_3
    sget-object v6, Lapsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    sget-object v6, Lapsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v6, v4, Lariu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v10, v5}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, L_2052;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-class v13, L_1729;

    .line 145
    .line 146
    invoke-interface {v12, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, L_1729;

    .line 151
    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v10}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v6, Lbacb;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct {v6, v11}, Lbacb;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    const-class v12, L_120;

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Lbacb;->g(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v0, v1, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-class v1, L_120;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, L_120;

    .line 203
    .line 204
    iget-boolean v1, v0, L_120;->c:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object v3, v0, L_120;->a:Ljava/lang/String;

    .line 210
    .line 211
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-static {v5, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    add-int/lit8 v12, v11, 0x1

    .line 237
    .line 238
    if-gez v11, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lbpem;->aM()V

    .line 241
    .line 242
    .line 243
    :cond_8
    check-cast v6, L_2052;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v11, v3}, Lapsb;->a(L_2052;ILjava/lang/String;)L_1729;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v11, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {v0}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v0, L_2052;

    .line 274
    .line 275
    invoke-static {v0}, Lapsb;->b(L_2052;)L_1729;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_b
    new-instance v0, Larkh;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v2, p0

    .line 287
    move-object v3, p1

    .line 288
    move-object v1, v10

    .line 289
    invoke-direct/range {v0 .. v6}, Larkh;-><init>(Ljava/util/List;Larkj;Ljava/util/concurrent/Executor;Lariu;Lbpfw;I)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v7, Larkf;->d:Lariu;

    .line 293
    .line 294
    iput v9, v7, Larkf;->c:I

    .line 295
    .line 296
    invoke-static {v0, v7}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eq v0, v8, :cond_d

    .line 301
    .line 302
    move-object v1, v4

    .line 303
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    sget-object v2, Larkj;->b:Lbfpx;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbfpt;

    .line 318
    .line 319
    iget-object v1, v1, Lariu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 320
    .line 321
    const-string v3, "No client render instructions present in collection %s"

    .line 322
    .line 323
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-object v0

    .line 327
    :cond_d
    return-object v8
.end method

.method public final e(Ljava/util/concurrent/Executor;Lind;ILarmp;Lbhzr;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v2, v1, Larki;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Larki;

    .line 15
    .line 16
    iget v3, v2, Larki;->i:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    iput v3, v2, Larki;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Larki;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Larki;-><init>(Larkj;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v11, v2

    .line 34
    iget-object v1, v11, Larki;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v15, Lbpge;->a:Lbpge;

    .line 37
    .line 38
    iget v2, v11, Larki;->i:I

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v9, :cond_2

    .line 50
    .line 51
    if-ne v2, v13, :cond_1

    .line 52
    .line 53
    iget-object v2, v11, Larki;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v11, Larki;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v11, Larki;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Larmp;

    .line 64
    .line 65
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget v2, v11, Larki;->f:I

    .line 79
    .line 80
    iget-object v3, v11, Larki;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v4, v11, Larki;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v11, Larki;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v11, Larki;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Larmp;

    .line 95
    .line 96
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget v2, v11, Larki;->f:I

    .line 102
    .line 103
    iget-object v3, v11, Larki;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, v11, Larki;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lbhzr;

    .line 108
    .line 109
    iget-object v5, v11, Larki;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Larmp;

    .line 112
    .line 113
    iget-object v6, v11, Larki;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lind;

    .line 116
    .line 117
    iget-object v7, v11, Larki;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v12, v2

    .line 125
    move-object v13, v3

    .line 126
    move-object v8, v6

    .line 127
    move-object v10, v7

    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Larkj;->b:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbfpt;

    .line 141
    .line 142
    invoke-interface/range {p4 .. p4}, Larmp;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Start executing with args: priority: %s, templateId: %s, params: %s"

    .line 147
    .line 148
    invoke-interface {v1, v5, v4, v2, v8}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Larkj;->a:Larkb;

    .line 152
    .line 153
    invoke-interface/range {p4 .. p4}, Larmp;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Larkb;->a()L_2932;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Larie;->g:Larie;

    .line 162
    .line 163
    iget-object v6, v6, Larie;->N:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, L_2932;->bb(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbbny;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v1, v1, Larkb;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Larkj;->d:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v1, Larjy;->a:Larjy;

    .line 184
    .line 185
    invoke-direct {v0}, Larkj;->h()V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p4 .. p4}, Larmp;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lahyl;

    .line 193
    .line 194
    invoke-direct {v6, v0, v5, v12, v14}, Lahyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    invoke-direct {v0}, Larkj;->f()L_1772;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v10, p1

    .line 203
    .line 204
    iput-object v10, v11, Larki;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v11, Larki;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v7, p4

    .line 209
    .line 210
    iput-object v7, v11, Larki;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v11, Larki;->d:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v13, p6

    .line 215
    .line 216
    iput-object v13, v11, Larki;->e:Ljava/lang/Object;

    .line 217
    .line 218
    move/from16 v12, p3

    .line 219
    .line 220
    iput v12, v11, Larki;->f:I

    .line 221
    .line 222
    iput v3, v11, Larki;->i:I

    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v7, v11

    .line 226
    invoke-virtual/range {v1 .. v7}, Larjy;->d(Landroid/content/Context;Larmp;Lind;Ljau;L_1772;Lbpfw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eq v1, v15, :cond_d

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    move-object v4, v8

    .line 234
    move-object/from16 v8, p2

    .line 235
    .line 236
    move-object/from16 v1, p4

    .line 237
    .line 238
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v0}, Larkj;->f()L_1772;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, L_1772;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    iget-object v3, v0, Larkj;->d:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-class v5, L_2917;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, L_2917;

    .line 263
    .line 264
    sget-object v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 265
    .line 266
    invoke-interface {v3, v2, v4, v5}, L_2917;->a(Ljava/lang/String;Lbhzr;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    move-object v3, v2

    .line 272
    :goto_2
    sget v4, Larmt;->a:I

    .line 273
    .line 274
    iget-object v4, v0, Larkj;->d:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, Larlm;

    .line 289
    .line 290
    const/4 v9, 0x5

    .line 291
    invoke-direct {v7, v6, v9}, Larlm;-><init>(L_1498;I)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lbpdi;

    .line 295
    .line 296
    invoke-direct {v6, v7}, Lbpdi;-><init>(Lbphe;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v5, v6}, Larmt;->a(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbpdb;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_7

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v7, v0, Larkj;->a:Larkb;

    .line 320
    .line 321
    invoke-virtual {v7}, Larkb;->a()L_2932;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v14, Larie;->s:Larie;

    .line 326
    .line 327
    iget-object v14, v14, Larie;->N:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9, v14}, L_2932;->bb(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lbbny;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v17

    .line 336
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v7, v7, Larkb;->c:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v7, Larjy;->a:Larjy;

    .line 346
    .line 347
    new-instance v9, Lzve;

    .line 348
    .line 349
    const/4 v14, 0x6

    .line 350
    move-object/from16 v17, v4

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-direct {v9, v0, v6, v14, v4}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v11, Larki;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v13, v11, Larki;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v11, Larki;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v11, Larki;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v11, Larki;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput v12, v11, Larki;->f:I

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    iput v4, v11, Larki;->i:I

    .line 370
    .line 371
    move-object v6, v9

    .line 372
    move-object v9, v5

    .line 373
    move-object v5, v3

    .line 374
    move-object v3, v7

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object/from16 v4, v17

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v11}, Larjy;->b(Landroid/content/Context;Ljava/util/Map;Lbgev;Ljava/util/Map;Lind;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eq v3, v15, :cond_d

    .line 383
    .line 384
    move-object v6, v1

    .line 385
    move-object v4, v2

    .line 386
    move-object v1, v3

    .line 387
    move-object v3, v5

    .line 388
    move v2, v12

    .line 389
    move-object v5, v13

    .line 390
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 391
    .line 392
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_6

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, [B

    .line 432
    .line 433
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v9, Larmy;

    .line 441
    .line 442
    new-instance v10, Larkd;

    .line 443
    .line 444
    invoke-direct {v10, v8, v9}, Larkd;-><init>([BLarmy;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_6
    move v12, v2

    .line 452
    move-object v1, v4

    .line 453
    move-object v13, v5

    .line 454
    move-object v3, v6

    .line 455
    move-object v2, v7

    .line 456
    goto :goto_5

    .line 457
    :cond_7
    move-object v3, v1

    .line 458
    move-object v1, v2

    .line 459
    move-object v2, v6

    .line 460
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_8

    .line 465
    .line 466
    new-instance v4, Larkc;

    .line 467
    .line 468
    invoke-interface {v3}, Larmp;->b()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v5, Lbpep;->a:Lbpep;

    .line 473
    .line 474
    invoke-direct {v4, v3, v1, v2, v5}, Larkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :cond_8
    invoke-direct {v0}, Larkj;->h()V

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v12}, L_2918;->a(Ljava/util/List;I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v6, 0xa

    .line 488
    .line 489
    invoke-static {v5, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_9

    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Larmj;

    .line 511
    .line 512
    invoke-interface {v7}, Larmj;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_9
    iget-object v6, v0, Larkj;->a:Larkb;

    .line 521
    .line 522
    invoke-static {v5}, Larcg;->k(Ljava/util/List;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Larkb;->a()L_2932;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget-object v8, Larie;->o:Larie;

    .line 530
    .line 531
    iget-object v8, v8, Larie;->N:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v7, v8}, L_2932;->bb(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v6, Larkb;->d:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_a

    .line 543
    .line 544
    invoke-static {}, Lbbny;->a()J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_b

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/lang/String;

    .line 575
    .line 576
    sget-object v8, Larjc;->d:Larjc;

    .line 577
    .line 578
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_b
    iget-object v4, v0, Larkj;->d:Landroid/content/Context;

    .line 583
    .line 584
    sget-object v6, Larjy;->a:Larjy;

    .line 585
    .line 586
    move-object v8, v6

    .line 587
    new-instance v6, Lqmx;

    .line 588
    .line 589
    const/4 v9, 0x4

    .line 590
    invoke-direct {v6, v0, v5, v7, v9}, Lqmx;-><init>(Larkj;Ljava/util/List;Ljava/util/Map;I)V

    .line 591
    .line 592
    .line 593
    move-object v9, v8

    .line 594
    sget-object v8, Lind;->a:Lind;

    .line 595
    .line 596
    sget-object v10, Lapsd;->a:Lapde;

    .line 597
    .line 598
    new-instance v10, Liqk;

    .line 599
    .line 600
    invoke-direct {v10}, Liqk;-><init>()V

    .line 601
    .line 602
    .line 603
    sget-object v12, Lariq;->h:Larin;

    .line 604
    .line 605
    sget-object v12, Larin;->b:Liqj;

    .line 606
    .line 607
    new-instance v13, Lawuo;

    .line 608
    .line 609
    invoke-direct {v13}, Lawuo;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v12, v13}, Liqk;->d(Liqj;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v12, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 616
    .line 617
    sget-object v13, Lbgee;->a:Lbgee;

    .line 618
    .line 619
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v3, v11, Larki;->a:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v1, v11, Larki;->b:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v2, v11, Larki;->c:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    iput-object v14, v11, Larki;->d:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v14, v11, Larki;->e:Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v14, 0x3

    .line 634
    iput v14, v11, Larki;->i:I

    .line 635
    .line 636
    move-object v14, v3

    .line 637
    move-object v3, v9

    .line 638
    const/16 v9, 0x2d0

    .line 639
    .line 640
    move-object/from16 v16, v14

    .line 641
    .line 642
    move-object v14, v11

    .line 643
    move-object v11, v10

    .line 644
    const/16 v10, 0x500

    .line 645
    .line 646
    invoke-virtual/range {v3 .. v14}, Larjy;->a(Landroid/content/Context;Ljava/util/List;Lbgev;Ljava/util/Map;Lind;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-ne v3, v15, :cond_c

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_c
    move-object v4, v3

    .line 654
    move-object v3, v1

    .line 655
    move-object v1, v4

    .line 656
    move-object/from16 v4, v16

    .line 657
    .line 658
    :goto_8
    check-cast v1, Ljava/util/Map;

    .line 659
    .line 660
    new-instance v5, Larkc;

    .line 661
    .line 662
    invoke-interface {v4}, Larmp;->b()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-direct {v5, v4, v3, v2, v1}, Larkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    return-object v5

    .line 670
    :cond_d
    :goto_9
    return-object v15
.end method
